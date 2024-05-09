%% Define Transfer Function
% Mechanical Translational System (Mass, Spring, Damper)

%% Electrical Filter with Multiple Poles:
% G(s) = 4s^3 + 3s^2 + 2s + 1 / s^4 + 2s^3 + 3s^2 + 4s + 1

G_num = [4 3 2 1];
G_den = [1 2 3 4 1];
G = tf(G_num,G_den)

% step response
step(G,0:0.1:20)

