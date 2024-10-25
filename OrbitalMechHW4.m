%% Obtaining initial variables
R0 = [0.5 0.6 0.7];
R1 = [0 1 0];
dt = 0.9667663;
mu = 1;
dir = 2; %1: Short way, 2: Long way
z0 = dt;


[V1,V2] = lambert(mu,R0,R1,dt,z0,dir); % 




%% Error
relerr = 1;
tol = 1e-5;
xi = 4;
n = 0;
nmax = 20;

while relerr>tol
    xi1=xi-f(xi)/g(xi); %get new x
    relerr=abs((xi1-xi)/xi); %relative error
    xi=xi1;
    n=n+1;
if n>nmax
break;
end
end
Given 𝑓𝑓 𝑥𝑥 , 𝑓𝑓 ′ 𝑥𝑥 = 𝑔𝑔(𝑥𝑥)

