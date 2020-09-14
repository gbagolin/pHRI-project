function [sys,x0,str,ts] = h_k(t,x,u,flag,param)
%DSFUNC An example MATLAB file S-function for defining a discrete system.  
%   Example MATLAB file S-function implementing discrete equations: 
%      x(n+1) = Ax(n) + Bu(n)
%      y(n)   = Cx(n) + Du(n)
%   
%   See sfuntmpl.m for a general S-function template.
%
%   See also SFUNTMPL.
    
%   Copyright 1990-2009 The MathWorks, Inc.

% Generate a discrete linear system:

switch flag,

  %%%%%%%%%%%%%%%%%%
  % Initialization %
  %%%%%%%%%%%%%%%%%%
  case 0,
    [sys,x0,str,ts] = mdlInitializeSizes();

  %%%%%%%%%%
  % Update %
  %%%%%%%%%%
  case 2,                                                
    sys = mdlUpdate(t,x,u,param); 

  %%%%%%%%%%
  % Output %
  %%%%%%%%%%
  case 3,                                                
    sys = mdlOutputs(t,x,u);

  %%%%%%%%%%%%%
  % Terminate %
  %%%%%%%%%%%%%
  case 9,                                                
    sys = []; % do nothing

  %%%%%%%%%%%%%%%%%%%%
  % Unexpected flags %
  %%%%%%%%%%%%%%%%%%%%
  otherwise
    DAStudio.error('Simulink:blocks:unhandledFlag', num2str(flag));
end

%end dsfunc

%
%=======================================================================
% mdlInitializeSizes
% Return the sizes, initial conditions, and sample times for the S-function.
%=======================================================================
%
function [sys,x0,str,ts] = mdlInitializeSizes()

sizes = simsizes;
sizes.NumContStates  = 0;
sizes.NumDiscStates  = 1;
sizes.NumOutputs     = 1;
sizes.NumInputs      = 2;
sizes.DirFeedthrough = 0;
sizes.NumSampleTimes = 0;

sys = simsizes(sizes);

x0  = 0;
str = [];
ts  = []; 

% end mdlInitializeSizes

%
%=======================================================================
% mdlUpdate
% Handle discrete state updates, sample time hits, and major time step
% requirements.
%=======================================================================
%
function sys = mdlUpdate(t,x,u,param)
    
    tau_tlc = 0; 
    
    if u(1) < param.Hd
        d_k = param.alpha * (param.Hd - u(1));
        tau_tlc = -d_k * u(2); 
    end
    
    sys = tau_tlc; 

%end mdlUpdate

%
%=======================================================================
% mdlOutputs
% Return the output vector for the S-function
%=======================================================================
%
function sys = mdlOutputs(t,x,u)

sys = x;

%end mdlOutputs

