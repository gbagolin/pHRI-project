
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
qe = 0.5; % environment position (rad)
Be = 5;
Ke = 1000;

%% Numerical derivative
beta_s = 10;
Ts = 0.002;


%% Human PD
Kp_h = 10;
Kd_h = 10;
Fc_h = 5; % (Hz)

%% Human ARM
Jh = 0.02;
Bh = 0.02;

%% Passivity controller gains for master robot
Kp_m = 0.01; 
%Kp_m = 200;
Kd_m = 0.005;
%Kd_m = 6;

%% Passivity controller gains for slave robot
Kp_s = 1;
%Kp_s = 200;
Kd_s = 0.5;
%Kd_s = 6;

Kv_fc = 10; 

J = tau_m / k_m; % [kg m^2]
B = 1 / k_m; % [Nm / (rad/s)]
J_r = 1e-1;

