%Clear
clear
clc
close all

%% Laboratory 2
% 1. Second Order Underdamped System:
% G(s) = 1 / s^2 + 2s + 1

M1 = 1;
B1 = 2;
k1 = 1;

G_num1 = [1];
G_den1 = [M1 B1 k1];
G1 = tf(G_num1,G_den1)

%% 2. Second Order Overdamped System:
% 2. Second Order Overdamped System:
% G(s) = 1 / (s+2)(s+3)
% Simplified G(s) = 1 / s^2 + 5s + 6



M2 = 1;
B2 = 5;
k2 = 6;  

G_num2 = [1];
G_den2 = [M2 B2 k2];
G2 = tf(G_num2,G_den2)

%% Step Response
step(G1,0:0.1:20)
figure %This will show the figures of Problem 1 and 2 at the same time
step(G2,0:0.1:20)


