%% Define Transfer Function
% Mechanical Translational System (Mass, Spring, Damper)

%% Resonant System: 
% G(s) = 8s^6 + 7s^5 + 6s^4 + 5s^3 + 4s^2 + 3s + 2 / s^7 + 2s^6 + 3s^5 + 4s^4 + 5s^3 + 6s^2 + 7s + 1

G_num = [8 7 6 5 4 3 2];
G_den = [1 2 3 4 5 6 7 1];
G = tf(G_num, G_den)

% step response
step(G,0:0.1:20)

 
