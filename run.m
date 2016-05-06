% Program for studying response of different values of Ki on controller
% VSC-HVDC/MTDC .
actest
clear
clc
commandwindow
warning off
sd=pwd;
disp('Current working directory is: ')
disp(sd)
Ki=15
Kp=3
simtime=3
Umax=1.8
stepdata=0.8
% if exist('str')~=1
%   prompt = 'enter model name :  ';
% str = input(prompt,'s'); else, end
% load actest.slx;
actest
disp('Please wait....simulation running in background...! ')
sim actest; 
saveme('P_meas1',Ki,Kp,P_meas1,1,Umax);
saveme('P_meas2',Ki,Kp,P_meas2,2,Umax);
saveme('Q_meas1',Ki,Kp,Q_meas1,1,Umax);
saveme('Q_meas2',Ki,Kp,Q_meas2,2,Umax);
saveme('Udc_meas1',Ki,Kp,Udc_meas1,1,Umax);
saveme('Udc_meas2',Ki,Kp,Udc_meas2,2,Umax);
saveme('busout',Ki,Kp,busout,'',Umax);
plotfig('P',1,Ki,Kp,P_meas1,'figure1',Umax);
plotfig('P',2,Ki,Kp,P_meas2,'figure2',Umax);
plotfig('Q',1,Ki,Kp,Q_meas1,'figure3',Umax);
plotfig('Q',2,Ki,Kp,Q_meas2,'figure4',Umax);
plotfig('Udc',1,Ki,Kp,Udc_meas1,'figure5',Umax);
plotfig('Udc',2,Ki,Kp,Udc_meas2,'figure5',Umax);
plotbus('Scope Output',Ki,Kp,busout,Umax);
disp('simulation run complete...! ')
disp('check results in this directory location ')
disp(sd)
close all;

actest
clear
clc
commandwindow
warning off
sd=pwd;
disp('Current working directory is: ')
disp(sd)
Ki=20
Kp=3
simtime=3
Umax=1.8
stepdata=0.8
% if exist('str')~=1
%   prompt = 'enter model name :  ';
% str = input(prompt,'s'); else, end
% load actest.slx;
actest
disp('Please wait....simulation running in background...! ')
sim actest; 
saveme('P_meas1',Ki,Kp,P_meas1,1,Umax);
saveme('P_meas2',Ki,Kp,P_meas2,2,Umax);
saveme('Q_meas1',Ki,Kp,Q_meas1,1,Umax);
saveme('Q_meas2',Ki,Kp,Q_meas2,2,Umax);
saveme('Udc_meas1',Ki,Kp,Udc_meas1,1,Umax);
saveme('Udc_meas2',Ki,Kp,Udc_meas2,2,Umax);
saveme('busout',Ki,Kp,busout,'',Umax);
plotfig('P',1,Ki,Kp,P_meas1,'figure1',Umax);
plotfig('P',2,Ki,Kp,P_meas2,'figure2',Umax);
plotfig('Q',1,Ki,Kp,Q_meas1,'figure3',Umax);
plotfig('Q',2,Ki,Kp,Q_meas2,'figure4',Umax);
plotfig('Udc',1,Ki,Kp,Udc_meas1,'figure5',Umax);
plotfig('Udc',2,Ki,Kp,Udc_meas2,'figure5',Umax);
plotbus('Scope Output',Ki,Kp,busout,Umax);
disp('simulation run complete...! ')
disp('check results in this directory location ')
disp(sd)
close all;

actest
clear
clc
commandwindow
warning off
sd=pwd;
disp('Current working directory is: ')
disp(sd)
Ki=30
Kp=3
simtime=3
Umax=1.8
stepdata=0.8
% if exist('str')~=1
%   prompt = 'enter model name :  ';
% str = input(prompt,'s'); else, end
% load actest.slx;
actest
disp('Please wait....simulation running in background...! ')
sim actest; 
saveme('P_meas1',Ki,Kp,P_meas1,1,Umax);
saveme('P_meas2',Ki,Kp,P_meas2,2,Umax);
saveme('Q_meas1',Ki,Kp,Q_meas1,1,Umax);
saveme('Q_meas2',Ki,Kp,Q_meas2,2,Umax);
saveme('Udc_meas1',Ki,Kp,Udc_meas1,1,Umax);
saveme('Udc_meas2',Ki,Kp,Udc_meas2,2,Umax);
saveme('busout',Ki,Kp,busout,'',Umax);
plotfig('P',1,Ki,Kp,P_meas1,'figure1',Umax);
plotfig('P',2,Ki,Kp,P_meas2,'figure2',Umax);
plotfig('Q',1,Ki,Kp,Q_meas1,'figure3',Umax);
plotfig('Q',2,Ki,Kp,Q_meas2,'figure4',Umax);
plotfig('Udc',1,Ki,Kp,Udc_meas1,'figure5',Umax);
plotfig('Udc',2,Ki,Kp,Udc_meas2,'figure5',Umax);
plotbus('Scope Output',Ki,Kp,busout,Umax);
disp('simulation run complete...! ')
disp('check results in this directory location ')
disp(sd)
close all;



actest
clear
clc
commandwindow
warning off
sd=pwd;
disp('Current working directory is: ')
disp(sd)
Ki=40
Kp=3
simtime=3
Umax=1.8
stepdata=0.8
% if exist('str')~=1
%   prompt = 'enter model name :  ';
% str = input(prompt,'s'); else, end
% load actest.slx;
actest
disp('Please wait....simulation running in background...! ')
sim actest; 
saveme('P_meas1',Ki,Kp,P_meas1,1,Umax);
saveme('P_meas2',Ki,Kp,P_meas2,2,Umax);
saveme('Q_meas1',Ki,Kp,Q_meas1,1,Umax);
saveme('Q_meas2',Ki,Kp,Q_meas2,2,Umax);
saveme('Udc_meas1',Ki,Kp,Udc_meas1,1,Umax);
saveme('Udc_meas2',Ki,Kp,Udc_meas2,2,Umax);
saveme('busout',Ki,Kp,busout,'',Umax);
plotfig('P',1,Ki,Kp,P_meas1,'figure1',Umax);
plotfig('P',2,Ki,Kp,P_meas2,'figure2',Umax);
plotfig('Q',1,Ki,Kp,Q_meas1,'figure3',Umax);
plotfig('Q',2,Ki,Kp,Q_meas2,'figure4',Umax);
plotfig('Udc',1,Ki,Kp,Udc_meas1,'figure5',Umax);
plotfig('Udc',2,Ki,Kp,Udc_meas2,'figure5',Umax);
plotbus('Scope Output',Ki,Kp,busout,Umax);
disp('simulation run complete...! ')
disp('check results in this directory location ')
disp(sd)
close all;


actest
clear
clc
commandwindow
warning off
sd=pwd;
disp('Current working directory is: ')
disp(sd)
Ki=50
Kp=3
simtime=3
Umax=1.8
stepdata=0.8
% if exist('str')~=1
%   prompt = 'enter model name :  ';
% str = input(prompt,'s'); else, end
% load actest.slx;
actest
disp('Please wait....simulation running in background...! ')
sim actest; 
saveme('P_meas1',Ki,Kp,P_meas1,1,Umax);
saveme('P_meas2',Ki,Kp,P_meas2,2,Umax);
saveme('Q_meas1',Ki,Kp,Q_meas1,1,Umax);
saveme('Q_meas2',Ki,Kp,Q_meas2,2,Umax);
saveme('Udc_meas1',Ki,Kp,Udc_meas1,1,Umax);
saveme('Udc_meas2',Ki,Kp,Udc_meas2,2,Umax);
saveme('busout',Ki,Kp,busout,'',Umax);
plotfig('P',1,Ki,Kp,P_meas1,'figure1',Umax);
plotfig('P',2,Ki,Kp,P_meas2,'figure2',Umax);
plotfig('Q',1,Ki,Kp,Q_meas1,'figure3',Umax);
plotfig('Q',2,Ki,Kp,Q_meas2,'figure4',Umax);
plotfig('Udc',1,Ki,Kp,Udc_meas1,'figure5',Umax);
plotfig('Udc',2,Ki,Kp,Udc_meas2,'figure5',Umax);
plotbus('Scope Output',Ki,Kp,busout,Umax);
disp('simulation run complete...! ')
disp('check results in this directory location ')
disp(sd)
close all;


actest
clear
clc
commandwindow
warning off
sd=pwd;
disp('Current working directory is: ')
disp(sd)
Ki=70
Kp=3
simtime=3
Umax=1.8
stepdata=0.8
% if exist('str')~=1
%   prompt = 'enter model name :  ';
% str = input(prompt,'s'); else, end
% load actest.slx;
actest
disp('Please wait....simulation running in background...! ')
sim actest; 
saveme('P_meas1',Ki,Kp,P_meas1,1,Umax);
saveme('P_meas2',Ki,Kp,P_meas2,2,Umax);
saveme('Q_meas1',Ki,Kp,Q_meas1,1,Umax);
saveme('Q_meas2',Ki,Kp,Q_meas2,2,Umax);
saveme('Udc_meas1',Ki,Kp,Udc_meas1,1,Umax);
saveme('Udc_meas2',Ki,Kp,Udc_meas2,2,Umax);
saveme('busout',Ki,Kp,busout,'',Umax);
plotfig('P',1,Ki,Kp,P_meas1,'figure1',Umax);
plotfig('P',2,Ki,Kp,P_meas2,'figure2',Umax);
plotfig('Q',1,Ki,Kp,Q_meas1,'figure3',Umax);
plotfig('Q',2,Ki,Kp,Q_meas2,'figure4',Umax);
plotfig('Udc',1,Ki,Kp,Udc_meas1,'figure5',Umax);
plotfig('Udc',2,Ki,Kp,Udc_meas2,'figure5',Umax);
plotbus('Scope Output',Ki,Kp,busout,Umax);
disp('simulation run complete...! ')
disp('check results in this directory location ')
disp(sd)
close all;



actest
clear
clc
commandwindow
warning off
sd=pwd;
disp('Current working directory is: ')
disp(sd)
Ki=15
Kp=5
simtime=3
Umax=1.8
stepdata=0.8
% if exist('str')~=1
%   prompt = 'enter model name :  ';
% str = input(prompt,'s'); else, end
% load actest.slx;
actest
disp('Please wait....simulation running in background...! ')
sim actest; 
saveme('P_meas1',Ki,Kp,P_meas1,1,Umax);
saveme('P_meas2',Ki,Kp,P_meas2,2,Umax);
saveme('Q_meas1',Ki,Kp,Q_meas1,1,Umax);
saveme('Q_meas2',Ki,Kp,Q_meas2,2,Umax);
saveme('Udc_meas1',Ki,Kp,Udc_meas1,1,Umax);
saveme('Udc_meas2',Ki,Kp,Udc_meas2,2,Umax);
saveme('busout',Ki,Kp,busout,'',Umax);
plotfig('P',1,Ki,Kp,P_meas1,'figure1',Umax);
plotfig('P',2,Ki,Kp,P_meas2,'figure2',Umax);
plotfig('Q',1,Ki,Kp,Q_meas1,'figure3',Umax);
plotfig('Q',2,Ki,Kp,Q_meas2,'figure4',Umax);
plotfig('Udc',1,Ki,Kp,Udc_meas1,'figure5',Umax);
plotfig('Udc',2,Ki,Kp,Udc_meas2,'figure5',Umax);
plotbus('Scope Output',Ki,Kp,busout,Umax);
disp('simulation run complete...! ')
disp('check results in this directory location ')
disp(sd)
close all;

actest
clear
clc
commandwindow
warning off
sd=pwd;
disp('Current working directory is: ')
disp(sd)
Ki=20
Kp=5
simtime=3
Umax=1.8
stepdata=0.8
% if exist('str')~=1
%   prompt = 'enter model name :  ';
% str = input(prompt,'s'); else, end
% load actest.slx;
actest
disp('Please wait....simulation running in background...! ')
sim actest; 
saveme('P_meas1',Ki,Kp,P_meas1,1,Umax);
saveme('P_meas2',Ki,Kp,P_meas2,2,Umax);
saveme('Q_meas1',Ki,Kp,Q_meas1,1,Umax);
saveme('Q_meas2',Ki,Kp,Q_meas2,2,Umax);
saveme('Udc_meas1',Ki,Kp,Udc_meas1,1,Umax);
saveme('Udc_meas2',Ki,Kp,Udc_meas2,2,Umax);
saveme('busout',Ki,Kp,busout,'',Umax);
plotfig('P',1,Ki,Kp,P_meas1,'figure1',Umax);
plotfig('P',2,Ki,Kp,P_meas2,'figure2',Umax);
plotfig('Q',1,Ki,Kp,Q_meas1,'figure3',Umax);
plotfig('Q',2,Ki,Kp,Q_meas2,'figure4',Umax);
plotfig('Udc',1,Ki,Kp,Udc_meas1,'figure5',Umax);
plotfig('Udc',2,Ki,Kp,Udc_meas2,'figure5',Umax);
plotbus('Scope Output',Ki,Kp,busout,Umax);
disp('simulation run complete...! ')
disp('check results in this directory location ')
disp(sd)
close all;

actest
clear
clc
commandwindow
warning off
sd=pwd;
disp('Current working directory is: ')
disp(sd)
Ki=30
Kp=5
simtime=3
Umax=1.8
stepdata=0.8
% if exist('str')~=1
%   prompt = 'enter model name :  ';
% str = input(prompt,'s'); else, end
% load actest.slx;
actest
disp('Please wait....simulation running in background...! ')
sim actest; 
saveme('P_meas1',Ki,Kp,P_meas1,1,Umax);
saveme('P_meas2',Ki,Kp,P_meas2,2,Umax);
saveme('Q_meas1',Ki,Kp,Q_meas1,1,Umax);
saveme('Q_meas2',Ki,Kp,Q_meas2,2,Umax);
saveme('Udc_meas1',Ki,Kp,Udc_meas1,1,Umax);
saveme('Udc_meas2',Ki,Kp,Udc_meas2,2,Umax);
saveme('busout',Ki,Kp,busout,'',Umax);
plotfig('P',1,Ki,Kp,P_meas1,'figure1',Umax);
plotfig('P',2,Ki,Kp,P_meas2,'figure2',Umax);
plotfig('Q',1,Ki,Kp,Q_meas1,'figure3',Umax);
plotfig('Q',2,Ki,Kp,Q_meas2,'figure4',Umax);
plotfig('Udc',1,Ki,Kp,Udc_meas1,'figure5',Umax);
plotfig('Udc',2,Ki,Kp,Udc_meas2,'figure5',Umax);
plotbus('Scope Output',Ki,Kp,busout,Umax);
disp('simulation run complete...! ')
disp('check results in this directory location ')
disp(sd)
close all;



actest
clear
clc
commandwindow
warning off
sd=pwd;
disp('Current working directory is: ')
disp(sd)
Ki=40
Kp=5
simtime=3
Umax=1.8
stepdata=0.8
% if exist('str')~=1
%   prompt = 'enter model name :  ';
% str = input(prompt,'s'); else, end
% load actest.slx;
actest
disp('Please wait....simulation running in background...! ')
sim actest; 
saveme('P_meas1',Ki,Kp,P_meas1,1,Umax);
saveme('P_meas2',Ki,Kp,P_meas2,2,Umax);
saveme('Q_meas1',Ki,Kp,Q_meas1,1,Umax);
saveme('Q_meas2',Ki,Kp,Q_meas2,2,Umax);
saveme('Udc_meas1',Ki,Kp,Udc_meas1,1,Umax);
saveme('Udc_meas2',Ki,Kp,Udc_meas2,2,Umax);
saveme('busout',Ki,Kp,busout,'',Umax);
plotfig('P',1,Ki,Kp,P_meas1,'figure1',Umax);
plotfig('P',2,Ki,Kp,P_meas2,'figure2',Umax);
plotfig('Q',1,Ki,Kp,Q_meas1,'figure3',Umax);
plotfig('Q',2,Ki,Kp,Q_meas2,'figure4',Umax);
plotfig('Udc',1,Ki,Kp,Udc_meas1,'figure5',Umax);
plotfig('Udc',2,Ki,Kp,Udc_meas2,'figure5',Umax);
plotbus('Scope Output',Ki,Kp,busout,Umax);
disp('simulation run complete...! ')
disp('check results in this directory location ')
disp(sd)
close all;


actest
clear
clc
commandwindow
warning off
sd=pwd;
disp('Current working directory is: ')
disp(sd)
Ki=50
Kp=5
simtime=3
Umax=1.8
stepdata=0.8
% if exist('str')~=1
%   prompt = 'enter model name :  ';
% str = input(prompt,'s'); else, end
% load actest.slx;
actest
disp('Please wait....simulation running in background...! ')
sim actest; 
saveme('P_meas1',Ki,Kp,P_meas1,1,Umax);
saveme('P_meas2',Ki,Kp,P_meas2,2,Umax);
saveme('Q_meas1',Ki,Kp,Q_meas1,1,Umax);
saveme('Q_meas2',Ki,Kp,Q_meas2,2,Umax);
saveme('Udc_meas1',Ki,Kp,Udc_meas1,1,Umax);
saveme('Udc_meas2',Ki,Kp,Udc_meas2,2,Umax);
saveme('busout',Ki,Kp,busout,'',Umax);
plotfig('P',1,Ki,Kp,P_meas1,'figure1',Umax);
plotfig('P',2,Ki,Kp,P_meas2,'figure2',Umax);
plotfig('Q',1,Ki,Kp,Q_meas1,'figure3',Umax);
plotfig('Q',2,Ki,Kp,Q_meas2,'figure4',Umax);
plotfig('Udc',1,Ki,Kp,Udc_meas1,'figure5',Umax);
plotfig('Udc',2,Ki,Kp,Udc_meas2,'figure5',Umax);
plotbus('Scope Output',Ki,Kp,busout,Umax);
disp('simulation run complete...! ')
disp('check results in this directory location ')
disp(sd)
close all;


actest
clear
clc
commandwindow
warning off
sd=pwd;
disp('Current working directory is: ')
disp(sd)
Ki=70
Kp=5
simtime=3
Umax=1.8
stepdata=0.8
% if exist('str')~=1
%   prompt = 'enter model name :  ';
% str = input(prompt,'s'); else, end
% load actest.slx;
actest
disp('Please wait....simulation running in background...! ')
sim actest; 
saveme('P_meas1',Ki,Kp,P_meas1,1,Umax);
saveme('P_meas2',Ki,Kp,P_meas2,2,Umax);
saveme('Q_meas1',Ki,Kp,Q_meas1,1,Umax);
saveme('Q_meas2',Ki,Kp,Q_meas2,2,Umax);
saveme('Udc_meas1',Ki,Kp,Udc_meas1,1,Umax);
saveme('Udc_meas2',Ki,Kp,Udc_meas2,2,Umax);
saveme('busout',Ki,Kp,busout,'',Umax);
plotfig('P',1,Ki,Kp,P_meas1,'figure1',Umax);
plotfig('P',2,Ki,Kp,P_meas2,'figure2',Umax);
plotfig('Q',1,Ki,Kp,Q_meas1,'figure3',Umax);
plotfig('Q',2,Ki,Kp,Q_meas2,'figure4',Umax);
plotfig('Udc',1,Ki,Kp,Udc_meas1,'figure5',Umax);
plotfig('Udc',2,Ki,Kp,Udc_meas2,'figure5',Umax);
plotbus('Scope Output',Ki,Kp,busout,Umax);
disp('simulation run complete...! ')
disp('check results in this directory location ')
disp(sd)
close all;




actest
clear
clc
commandwindow
warning off
sd=pwd;
disp('Current working directory is: ')
disp(sd)
Ki=15
Kp=10
simtime=3
Umax=1.8
stepdata=0.8
% if exist('str')~=1
%   prompt = 'enter model name :  ';
% str = input(prompt,'s'); else, end
% load actest.slx;
actest
disp('Please wait....simulation running in background...! ')
sim actest; 
saveme('P_meas1',Ki,Kp,P_meas1,1,Umax);
saveme('P_meas2',Ki,Kp,P_meas2,2,Umax);
saveme('Q_meas1',Ki,Kp,Q_meas1,1,Umax);
saveme('Q_meas2',Ki,Kp,Q_meas2,2,Umax);
saveme('Udc_meas1',Ki,Kp,Udc_meas1,1,Umax);
saveme('Udc_meas2',Ki,Kp,Udc_meas2,2,Umax);
saveme('busout',Ki,Kp,busout,'',Umax);
plotfig('P',1,Ki,Kp,P_meas1,'figure1',Umax);
plotfig('P',2,Ki,Kp,P_meas2,'figure2',Umax);
plotfig('Q',1,Ki,Kp,Q_meas1,'figure3',Umax);
plotfig('Q',2,Ki,Kp,Q_meas2,'figure4',Umax);
plotfig('Udc',1,Ki,Kp,Udc_meas1,'figure5',Umax);
plotfig('Udc',2,Ki,Kp,Udc_meas2,'figure5',Umax);
plotbus('Scope Output',Ki,Kp,busout,Umax);
disp('simulation run complete...! ')
disp('check results in this directory location ')
disp(sd)
close all;

actest
clear
clc
commandwindow
warning off
sd=pwd;
disp('Current working directory is: ')
disp(sd)
Ki=20
Kp=10
simtime=3
Umax=1.8
stepdata=0.8
% if exist('str')~=1
%   prompt = 'enter model name :  ';
% str = input(prompt,'s'); else, end
% load actest.slx;
actest
disp('Please wait....simulation running in background...! ')
sim actest; 
saveme('P_meas1',Ki,Kp,P_meas1,1,Umax);
saveme('P_meas2',Ki,Kp,P_meas2,2,Umax);
saveme('Q_meas1',Ki,Kp,Q_meas1,1,Umax);
saveme('Q_meas2',Ki,Kp,Q_meas2,2,Umax);
saveme('Udc_meas1',Ki,Kp,Udc_meas1,1,Umax);
saveme('Udc_meas2',Ki,Kp,Udc_meas2,2,Umax);
saveme('busout',Ki,Kp,busout,'',Umax);
plotfig('P',1,Ki,Kp,P_meas1,'figure1',Umax);
plotfig('P',2,Ki,Kp,P_meas2,'figure2',Umax);
plotfig('Q',1,Ki,Kp,Q_meas1,'figure3',Umax);
plotfig('Q',2,Ki,Kp,Q_meas2,'figure4',Umax);
plotfig('Udc',1,Ki,Kp,Udc_meas1,'figure5',Umax);
plotfig('Udc',2,Ki,Kp,Udc_meas2,'figure5',Umax);
plotbus('Scope Output',Ki,Kp,busout,Umax);
disp('simulation run complete...! ')
disp('check results in this directory location ')
disp(sd)
close all;

actest
clear
clc
commandwindow
warning off
sd=pwd;
disp('Current working directory is: ')
disp(sd)
Ki=30
Kp=10
simtime=3
Umax=1.8
stepdata=0.8
% if exist('str')~=1
%   prompt = 'enter model name :  ';
% str = input(prompt,'s'); else, end
% load actest.slx;
actest
disp('Please wait....simulation running in background...! ')
sim actest; 
saveme('P_meas1',Ki,Kp,P_meas1,1,Umax);
saveme('P_meas2',Ki,Kp,P_meas2,2,Umax);
saveme('Q_meas1',Ki,Kp,Q_meas1,1,Umax);
saveme('Q_meas2',Ki,Kp,Q_meas2,2,Umax);
saveme('Udc_meas1',Ki,Kp,Udc_meas1,1,Umax);
saveme('Udc_meas2',Ki,Kp,Udc_meas2,2,Umax);
saveme('busout',Ki,Kp,busout,'',Umax);
plotfig('P',1,Ki,Kp,P_meas1,'figure1',Umax);
plotfig('P',2,Ki,Kp,P_meas2,'figure2',Umax);
plotfig('Q',1,Ki,Kp,Q_meas1,'figure3',Umax);
plotfig('Q',2,Ki,Kp,Q_meas2,'figure4',Umax);
plotfig('Udc',1,Ki,Kp,Udc_meas1,'figure5',Umax);
plotfig('Udc',2,Ki,Kp,Udc_meas2,'figure5',Umax);
plotbus('Scope Output',Ki,Kp,busout,Umax);
disp('simulation run complete...! ')
disp('check results in this directory location ')
disp(sd)
close all;



actest
clear
clc
commandwindow
warning off
sd=pwd;
disp('Current working directory is: ')
disp(sd)
Ki=40
Kp=10
simtime=3
Umax=1.8
stepdata=0.8
% if exist('str')~=1
%   prompt = 'enter model name :  ';
% str = input(prompt,'s'); else, end
% load actest.slx;
actest
disp('Please wait....simulation running in background...! ')
sim actest; 
saveme('P_meas1',Ki,Kp,P_meas1,1,Umax);
saveme('P_meas2',Ki,Kp,P_meas2,2,Umax);
saveme('Q_meas1',Ki,Kp,Q_meas1,1,Umax);
saveme('Q_meas2',Ki,Kp,Q_meas2,2,Umax);
saveme('Udc_meas1',Ki,Kp,Udc_meas1,1,Umax);
saveme('Udc_meas2',Ki,Kp,Udc_meas2,2,Umax);
saveme('busout',Ki,Kp,busout,'',Umax);
plotfig('P',1,Ki,Kp,P_meas1,'figure1',Umax);
plotfig('P',2,Ki,Kp,P_meas2,'figure2',Umax);
plotfig('Q',1,Ki,Kp,Q_meas1,'figure3',Umax);
plotfig('Q',2,Ki,Kp,Q_meas2,'figure4',Umax);
plotfig('Udc',1,Ki,Kp,Udc_meas1,'figure5',Umax);
plotfig('Udc',2,Ki,Kp,Udc_meas2,'figure5',Umax);
plotbus('Scope Output',Ki,Kp,busout,Umax);
disp('simulation run complete...! ')
disp('check results in this directory location ')
disp(sd)
close all;


actest
clear
clc
commandwindow
warning off
sd=pwd;
disp('Current working directory is: ')
disp(sd)
Ki=50
Kp=10
simtime=3
Umax=1.8
stepdata=0.8
% if exist('str')~=1
%   prompt = 'enter model name :  ';
% str = input(prompt,'s'); else, end
% load actest.slx;
actest
disp('Please wait....simulation running in background...! ')
sim actest; 
saveme('P_meas1',Ki,Kp,P_meas1,1,Umax);
saveme('P_meas2',Ki,Kp,P_meas2,2,Umax);
saveme('Q_meas1',Ki,Kp,Q_meas1,1,Umax);
saveme('Q_meas2',Ki,Kp,Q_meas2,2,Umax);
saveme('Udc_meas1',Ki,Kp,Udc_meas1,1,Umax);
saveme('Udc_meas2',Ki,Kp,Udc_meas2,2,Umax);
saveme('busout',Ki,Kp,busout,'',Umax);
plotfig('P',1,Ki,Kp,P_meas1,'figure1',Umax);
plotfig('P',2,Ki,Kp,P_meas2,'figure2',Umax);
plotfig('Q',1,Ki,Kp,Q_meas1,'figure3',Umax);
plotfig('Q',2,Ki,Kp,Q_meas2,'figure4',Umax);
plotfig('Udc',1,Ki,Kp,Udc_meas1,'figure5',Umax);
plotfig('Udc',2,Ki,Kp,Udc_meas2,'figure5',Umax);
plotbus('Scope Output',Ki,Kp,busout,Umax);
disp('simulation run complete...! ')
disp('check results in this directory location ')
disp(sd)
close all;


actest
clear
clc
commandwindow
warning off
sd=pwd;
disp('Current working directory is: ')
disp(sd)
Ki=70
Kp=10
simtime=3
Umax=1.8
stepdata=0.8
% if exist('str')~=1
%   prompt = 'enter model name :  ';
% str = input(prompt,'s'); else, end
% load actest.slx;
actest
disp('Please wait....simulation running in background...! ')
sim actest; 
saveme('P_meas1',Ki,Kp,P_meas1,1,Umax);
saveme('P_meas2',Ki,Kp,P_meas2,2,Umax);
saveme('Q_meas1',Ki,Kp,Q_meas1,1,Umax);
saveme('Q_meas2',Ki,Kp,Q_meas2,2,Umax);
saveme('Udc_meas1',Ki,Kp,Udc_meas1,1,Umax);
saveme('Udc_meas2',Ki,Kp,Udc_meas2,2,Umax);
saveme('busout',Ki,Kp,busout,'',Umax);
plotfig('P',1,Ki,Kp,P_meas1,'figure1',Umax);
plotfig('P',2,Ki,Kp,P_meas2,'figure2',Umax);
plotfig('Q',1,Ki,Kp,Q_meas1,'figure3',Umax);
plotfig('Q',2,Ki,Kp,Q_meas2,'figure4',Umax);
plotfig('Udc',1,Ki,Kp,Udc_meas1,'figure5',Umax);
plotfig('Udc',2,Ki,Kp,Udc_meas2,'figure5',Umax);
plotbus('Scope Output',Ki,Kp,busout,Umax);
disp('simulation run complete...! ')
disp('check results in this directory location ')
disp(sd)
close all;



actest
clear
clc
commandwindow
warning off
sd=pwd;
disp('Current working directory is: ')
disp(sd)
Ki=15
Kp=20
simtime=3
Umax=1.8
stepdata=0.8
% if exist('str')~=1
%   prompt = 'enter model name :  ';
% str = input(prompt,'s'); else, end
% load actest.slx;
actest
disp('Please wait....simulation running in background...! ')
sim actest; 
saveme('P_meas1',Ki,Kp,P_meas1,1,Umax);
saveme('P_meas2',Ki,Kp,P_meas2,2,Umax);
saveme('Q_meas1',Ki,Kp,Q_meas1,1,Umax);
saveme('Q_meas2',Ki,Kp,Q_meas2,2,Umax);
saveme('Udc_meas1',Ki,Kp,Udc_meas1,1,Umax);
saveme('Udc_meas2',Ki,Kp,Udc_meas2,2,Umax);
saveme('busout',Ki,Kp,busout,'',Umax);
plotfig('P',1,Ki,Kp,P_meas1,'figure1',Umax);
plotfig('P',2,Ki,Kp,P_meas2,'figure2',Umax);
plotfig('Q',1,Ki,Kp,Q_meas1,'figure3',Umax);
plotfig('Q',2,Ki,Kp,Q_meas2,'figure4',Umax);
plotfig('Udc',1,Ki,Kp,Udc_meas1,'figure5',Umax);
plotfig('Udc',2,Ki,Kp,Udc_meas2,'figure5',Umax);
plotbus('Scope Output',Ki,Kp,busout,Umax);
disp('simulation run complete...! ')
disp('check results in this directory location ')
disp(sd)
close all;

actest
clear
clc
commandwindow
warning off
sd=pwd;
disp('Current working directory is: ')
disp(sd)
Ki=20
Kp=20
simtime=3
Umax=1.8
stepdata=0.8
% if exist('str')~=1
%   prompt = 'enter model name :  ';
% str = input(prompt,'s'); else, end
% load actest.slx;
actest
disp('Please wait....simulation running in background...! ')
sim actest; 
saveme('P_meas1',Ki,Kp,P_meas1,1,Umax);
saveme('P_meas2',Ki,Kp,P_meas2,2,Umax);
saveme('Q_meas1',Ki,Kp,Q_meas1,1,Umax);
saveme('Q_meas2',Ki,Kp,Q_meas2,2,Umax);
saveme('Udc_meas1',Ki,Kp,Udc_meas1,1,Umax);
saveme('Udc_meas2',Ki,Kp,Udc_meas2,2,Umax);
saveme('busout',Ki,Kp,busout,'',Umax);
plotfig('P',1,Ki,Kp,P_meas1,'figure1',Umax);
plotfig('P',2,Ki,Kp,P_meas2,'figure2',Umax);
plotfig('Q',1,Ki,Kp,Q_meas1,'figure3',Umax);
plotfig('Q',2,Ki,Kp,Q_meas2,'figure4',Umax);
plotfig('Udc',1,Ki,Kp,Udc_meas1,'figure5',Umax);
plotfig('Udc',2,Ki,Kp,Udc_meas2,'figure5',Umax);
plotbus('Scope Output',Ki,Kp,busout,Umax);
disp('simulation run complete...! ')
disp('check results in this directory location ')
disp(sd)
close all;

actest
clear
clc
commandwindow
warning off
sd=pwd;
disp('Current working directory is: ')
disp(sd)
Ki=30
Kp=20
simtime=3
Umax=1.8
stepdata=0.8
% if exist('str')~=1
%   prompt = 'enter model name :  ';
% str = input(prompt,'s'); else, end
% load actest.slx;
actest
disp('Please wait....simulation running in background...! ')
sim actest; 
saveme('P_meas1',Ki,Kp,P_meas1,1,Umax);
saveme('P_meas2',Ki,Kp,P_meas2,2,Umax);
saveme('Q_meas1',Ki,Kp,Q_meas1,1,Umax);
saveme('Q_meas2',Ki,Kp,Q_meas2,2,Umax);
saveme('Udc_meas1',Ki,Kp,Udc_meas1,1,Umax);
saveme('Udc_meas2',Ki,Kp,Udc_meas2,2,Umax);
saveme('busout',Ki,Kp,busout,'',Umax);
plotfig('P',1,Ki,Kp,P_meas1,'figure1',Umax);
plotfig('P',2,Ki,Kp,P_meas2,'figure2',Umax);
plotfig('Q',1,Ki,Kp,Q_meas1,'figure3',Umax);
plotfig('Q',2,Ki,Kp,Q_meas2,'figure4',Umax);
plotfig('Udc',1,Ki,Kp,Udc_meas1,'figure5',Umax);
plotfig('Udc',2,Ki,Kp,Udc_meas2,'figure5',Umax);
plotbus('Scope Output',Ki,Kp,busout,Umax);
disp('simulation run complete...! ')
disp('check results in this directory location ')
disp(sd)
close all;



actest
clear
clc
commandwindow
warning off
sd=pwd;
disp('Current working directory is: ')
disp(sd)
Ki=40
Kp=20
simtime=3
Umax=1.8
stepdata=0.8
% if exist('str')~=1
%   prompt = 'enter model name :  ';
% str = input(prompt,'s'); else, end
% load actest.slx;
actest
disp('Please wait....simulation running in background...! ')
sim actest; 
saveme('P_meas1',Ki,Kp,P_meas1,1,Umax);
saveme('P_meas2',Ki,Kp,P_meas2,2,Umax);
saveme('Q_meas1',Ki,Kp,Q_meas1,1,Umax);
saveme('Q_meas2',Ki,Kp,Q_meas2,2,Umax);
saveme('Udc_meas1',Ki,Kp,Udc_meas1,1,Umax);
saveme('Udc_meas2',Ki,Kp,Udc_meas2,2,Umax);
saveme('busout',Ki,Kp,busout,'',Umax);
plotfig('P',1,Ki,Kp,P_meas1,'figure1',Umax);
plotfig('P',2,Ki,Kp,P_meas2,'figure2',Umax);
plotfig('Q',1,Ki,Kp,Q_meas1,'figure3',Umax);
plotfig('Q',2,Ki,Kp,Q_meas2,'figure4',Umax);
plotfig('Udc',1,Ki,Kp,Udc_meas1,'figure5',Umax);
plotfig('Udc',2,Ki,Kp,Udc_meas2,'figure5',Umax);
plotbus('Scope Output',Ki,Kp,busout,Umax);
disp('simulation run complete...! ')
disp('check results in this directory location ')
disp(sd)
close all;


actest
clear
clc
commandwindow
warning off
sd=pwd;
disp('Current working directory is: ')
disp(sd)
Ki=50
Kp=20
simtime=3
Umax=1.8
stepdata=0.8
% if exist('str')~=1
%   prompt = 'enter model name :  ';
% str = input(prompt,'s'); else, end
% load actest.slx;
actest
disp('Please wait....simulation running in background...! ')
sim actest; 
saveme('P_meas1',Ki,Kp,P_meas1,1,Umax);
saveme('P_meas2',Ki,Kp,P_meas2,2,Umax);
saveme('Q_meas1',Ki,Kp,Q_meas1,1,Umax);
saveme('Q_meas2',Ki,Kp,Q_meas2,2,Umax);
saveme('Udc_meas1',Ki,Kp,Udc_meas1,1,Umax);
saveme('Udc_meas2',Ki,Kp,Udc_meas2,2,Umax);
saveme('busout',Ki,Kp,busout,'',Umax);
plotfig('P',1,Ki,Kp,P_meas1,'figure1',Umax);
plotfig('P',2,Ki,Kp,P_meas2,'figure2',Umax);
plotfig('Q',1,Ki,Kp,Q_meas1,'figure3',Umax);
plotfig('Q',2,Ki,Kp,Q_meas2,'figure4',Umax);
plotfig('Udc',1,Ki,Kp,Udc_meas1,'figure5',Umax);
plotfig('Udc',2,Ki,Kp,Udc_meas2,'figure5',Umax);
plotbus('Scope Output',Ki,Kp,busout,Umax);
disp('simulation run complete...! ')
disp('check results in this directory location ')
disp(sd)
close all;


actest
clear
clc
commandwindow
warning off
sd=pwd;
disp('Current working directory is: ')
disp(sd)
Ki=70
Kp=20
simtime=3
Umax=1.8
stepdata=0.8
% if exist('str')~=1
%   prompt = 'enter model name :  ';
% str = input(prompt,'s'); else, end
% load actest.slx;
actest
disp('Please wait....simulation running in background...! ')
sim actest; 
saveme('P_meas1',Ki,Kp,P_meas1,1,Umax);
saveme('P_meas2',Ki,Kp,P_meas2,2,Umax);
saveme('Q_meas1',Ki,Kp,Q_meas1,1,Umax);
saveme('Q_meas2',Ki,Kp,Q_meas2,2,Umax);
saveme('Udc_meas1',Ki,Kp,Udc_meas1,1,Umax);
saveme('Udc_meas2',Ki,Kp,Udc_meas2,2,Umax);
saveme('busout',Ki,Kp,busout,'',Umax);
plotfig('P',1,Ki,Kp,P_meas1,'figure1',Umax);
plotfig('P',2,Ki,Kp,P_meas2,'figure2',Umax);
plotfig('Q',1,Ki,Kp,Q_meas1,'figure3',Umax);
plotfig('Q',2,Ki,Kp,Q_meas2,'figure4',Umax);
plotfig('Udc',1,Ki,Kp,Udc_meas1,'figure5',Umax);
plotfig('Udc',2,Ki,Kp,Udc_meas2,'figure5',Umax);
plotbus('Scope Output',Ki,Kp,busout,Umax);
disp('simulation run complete...! ')
disp('check results in this directory location ')
disp(sd)
close all;


