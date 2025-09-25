%% initializing matlab
clc; % clean the command window
close all; % additional figure window(Graphs etc.)
clear all; % workspace clearing

%% Define Variables
u=2;
v=-1;
result = ((u^2+v^2-u*v)/(u+v)*(u-v))*sin(u)*log(abs(v))*exp(u);
% for log, always use abs to avoid complex values
disp(result);