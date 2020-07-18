
clear all

% --- parameters ---

%% Prefilter
Fc = 1;

%% Master/Slave Motor constants
Kt2c_m = 1.182; % torque -> current
Kt2c_s = 1.182; % torque -> current
maxCurrent_m = 4.5; % ampere
maxCurrent_s = 4.5; % ampere
Kc2v_m = 2; % current -> voltage
Kc2v_s = 2; % current -> voltage
k_m = 19.34;
k_s = 19.34;
tau_m = 1.217;
tau_s = 1.217;


%% Environment PD
lArm_m = 0.1; % m
lArm_s = 0.1; % m
qe = 1; % environment position (rad)
Be = 5;
Ke = 10;

%% Numerical derivative
beta_s = 10;
Ts = 0.002;


%% Human PD
Kp_h = 1.2;
Kd_h = 0.5;
Fc_h = 5; % (Hz)

%% Human ARM
Jh = 0.02;
Bh = 0.02;



%% Passivity controller gains for master robot
Kp_m = 0.01;
Kd_m = 0.005;

%% Passivity controller gains for slave robot
Kp_s = 1;
Kd_s = 0.5;






% 
% 
% 
% 
% %% Mech and Elect parameters
% L = 0.0000025; % [H]
% R = 0.434; % [Ohm]
% J = 0.50; % [kg m^2]
% B = 0.010; % [Nm / (rad/s)]
% Km = 2; % [Nm / A]
% Ke = 2; % [V / (rad/s)]
% Jl = 0.03;
% Bl = 0.02;
% N =1;
% 
% %% Limits
% Vmax = 10; % [V]
% Imax = 4.5; % [A]
% 
% 
% %% Prefilter
% Fc = 20;
% 
% %% Controller
% kp = 5;
% ki = 0.1;
% 
% 
% %% fdt
% s = tf('s');
% G_V2vel = Km/((L*s+R)*(J*s+B)+Ke*Km);
% G_V2pos = G_V2vel/s;
% 
% 
% 
% % %%parametri controllore
% % Kp = 5;
% % Ki = 0;
% % Kd = 0;
% % 
% % % 
% % Ts = 0.5; 
% 
