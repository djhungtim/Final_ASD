clc
clear
close all
%% const

mu_Earth = 3.98601*10^5; % km3/s2
Radius_Earth = 6.3781*10^3; %km
rad2deg = 180/pi;

%% Q1.

initial_Periapsis = 10000; %km
initial_Velocity = 13.78; %km/s

final_Periapsis = 5000; %km
final_Apoapsis = 10000; %km

delta_v_NH =sqrt(((2*mu_Earth)/initial_Periapsis)...
    - mu_Earth/((final_Periapsis + final_Apoapsis)/2)) - sqrt(mu_Earth/initial_Periapsis); %km/s

%% Q2.






