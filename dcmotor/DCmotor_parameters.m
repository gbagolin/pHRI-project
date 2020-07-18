%% clear

clear all; 

% --- DC MOTOR ---


%% Mech and Elect parameters
L = 0.0025; % [H]
R = 0.434; % [Ohm]
J = 0.010; % [kg m^2]
B = 0.010; % [Nm / (rad/s)]
Km = 2; % [Nm / A]
Ke = 2; % [V / (rad/s)]
Jl = 0.03;
Bl = 0.02;
N =1;
Fc = 1; 

%% Limits
Vmax = 10; % [V]
Imax = 4.5; % [A]

%% fdt
s = tf('s');
G_V2vel = Km/((L*s+R)*(J*s+B)+Ke*Km);
G_V2pos = G/s;



% %%parametri controllore
% Kp = 5;
% Ki = 0;
% Kd = 0;
% 
% % 
% Ts = 0.5; 

