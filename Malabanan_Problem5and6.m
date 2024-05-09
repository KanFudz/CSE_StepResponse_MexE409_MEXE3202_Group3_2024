%Clear
clear
clc
close all

%% Laboratory 2

%% 5. Resonant System: 
% G(s) = (8s^6 + 7s^5 + 6s^4 + 5s^3 + 4s^2 + 3s + 2) / (s^7 + 2s^6 + 3s^5 + 4s^4 + 5s^3 + 6s^2 + 7s + 1)

G_num5 = [8 7 6 5 4 3 2];
G_den5 = [1 2 3 4 5 6 7 1];
G5 = tf(G_num5, G_den5)


%% 6. Electrical Filter with Multiple Poles:
% G(s) = 4s^3 + 3s^2 + 2s + 1 / s^4 + 2s^3 + 3s^2 + 4s + 1

G_num6 = [4 3 2 1];
G_den6 = [1 2 3 4 1];
G6 = tf(G_num6,G_den6)

%% step response
step(G5,0:0.1:20)
figure %This will show the figures of the problem 7 and 8 at the same time
step(G6,0:0.1:20)
