Ki_rpc_ac=20;
Q_max_ac=
Q_min_ac=
Umax_ac
Umin_ac
max_acvc_out
min_acvc_out
AC Voltage Regulator [ Kp, Ki (1/s), Ki_rpc_ac(1/s), Umax_ac(pu), Umin_ac(pu), Q_max_ac(pu), Q_min_ac(pu), max_acvc_out(pu), min_acvc_out(pu) ]
[2.0, 5, 20, 1.05, 0.94, 0.5, -0.5, 1.0, -1.0 ]
Kp_acvc = XUac(1);
Ki_acvc = XUac(2); 
Ki_rpc_ac= XUac(3);
Umax_ac= XUac(4);
Umin_ac= XUac(5);
Q_max_ac= XUac(6);
Q_min_ac= XUac(7);
max_acvc_out= XUac(8);
min_acvc_out= XUac(9);
max_i_acvc = lim_q_crc; min_i_acvc = -max_i_acvc;
max_out_acvc = max_i_acvc; min_out_acvc = -max_out_acvc; % (pu)