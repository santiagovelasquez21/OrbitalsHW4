%% Obtaining initial variables
R0 = [0.5 0.6 0.7];
R1 = [0 1 0];
dt = 0.9667663;
mu = 1;
dir = 2; %1: Short way, 2: Long way
z0 = dt;

[V1,V2] = lambert(mu,R0,R1,dt,z0,dir); 

disp(V1);
disp(V2);

