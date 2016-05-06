if (Mode == 1) %Active & Reactive Power

P_control = 1;
AC_control =0;
droop_control=0;

end
if (Mode == 2) %DC Voltage & Reactive  Power

P_control = 0;
AC_control =0;
droop_control=0;

end
if (Mode == 3) %AC Voltage & Active power

P_control = 1;
AC_control =1;
droop_control=0;

end
if (Mode == 4) %AC Voltage & DC Voltage

P_control = 0;
AC_control =1;
droop_control=0;

end

if (Mode == 5) %DC Voltage Droop & Reactive Power

P_control = 0;
AC_control =0;
droop_control=1;

end

% Nominal AC & DC values:
VacNom1 = Xnom(1); VacNom2 = Xnom(2); Fnom = Xnom(3);
VdcNom = Xnom(4); Pnom = Xnom(5);
% Normalisation Calculation
Uac_sec_to_pu   = 1/(VacNom2*sqrt(2)/sqrt(3));      % Vrms(L-L) ==> pu Vac
k_nom2pu_Vdc = (VdcNom/2) * Uac_sec_to_pu;          % pu Vdc ==> pu Vac    
k_pu2nom_Vdc = 1/k_nom2pu_Vdc;                      % pu Vac ==> pu Vdc
k_nom2pu_Idc = ((VacNom2)*sqrt(3))/(sqrt(2)*VdcNom);% pu Idc ==> pu Iac
k_pu2nom_Idc = 1/k_nom2pu_Idc;                      % pu Iac ==> pu Idc
% Transformer connexion:
Tr_connection = 1;
% P regulator:
Ki_apc = XP(1); P_max = XP(2); P_min = XP(3); Ramp_apc = XP(4);
max_i_apc = 10; min_i_apc = -max_i_apc; V_level_apc = 0.9;  % (pu)
% DC Voltage Control Override:
Ki_apc_vco = Xdvco(2); Kp_apc_vco = Xdvco(1);
Udc_max = Xdvco(3)*k_nom2pu_Vdc; Udc_min = Xdvco(4)*k_nom2pu_Vdc;
max_apc_vco = 1.0; min_apc_vco = -max_apc_vco;
% Q regulator:
Ki_rpc = XQ(1);Q_max = XQ(2); Q_min = XQ(3);
max_i_rpc = 10; min_i_rpc = -max_i_rpc; V_level_rpc = 0.9;  % (pu)
% AC Voltage Control Override:
Ki_rpc_vco = Xvco(2); Kp_rpc_vco = Xvco(1);
U_max = Xvco(3); U_min = Xvco(4);
max_rpc_vco = 1.0; min_rpc_vco = -max_rpc_vco;
% Current Reference Calculation:
lim_d_crc = Xcrc(1); lim_q_crc = Xcrc(2); %(pu)
U_level_crc = 0.7; %(pu)
f0_crc = 100; % (Hz)
% Current Reference Limitation:
Iref_max = sqrt(lim_d_crc^2 + lim_q_crc^2);
% DC Voltage regulator:
Ki_dcvc = XUdc(2); Kp_dcvc = XUdc(1);
max_i_dcvc = lim_d_crc; min_i_dcvc = -max_i_dcvc;
max_out_dcvc = max_i_dcvc; min_out_dcvc = -max_out_dcvc; % (pu)
f0_Udc = 10.0; % (Hz)
% Inner Current Loop:
Ki_accc = Xaccc(2); Kp_accc = Xaccc(1); Kf_accc = Xaccc(3);

max_out_accc = 2.0; min_out_accc = -max_out_accc;
%PLL
f_min_pll = 0.75*Fnom; % (Hz)
Kp_pll = 60.0;
Ki_pll = 1400;
% Inner Current Loop:
K_pwm = 1.0; 
% DC Voltage Balance Control:
Ki_dcvbc = Xdcvbc(2); Kp_dcvbc = Xdcvbc(1);
f0_dcvbc =  1.0;   % (Hz)
max_out_dcvbc = 0.2; min_out_dcvbc = -max_out_dcvbc;
% Signal Calculations:
f0_sc = 17; %(Hz)
zeta_sc = 1/sqrt(2);
% AC Voltage regulator:
Ki_acvc = XUac(2); Kp_acvc = XUac(1);
max_i_acvc = lim_q_crc; min_i_acvc = -max_i_acvc;
max_out_acvc = max_i_acvc; min_out_acvc = -max_out_acvc; % (pu)
% DC Voltage droop regulator:
Ki_ddcvc = XRdc(3); Kp_ddcvc = XRdc(2); Rdc= XRdc(1);
