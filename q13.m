% Define the numerator and denominator
N = [10 10]; % Coefficients of the numerator: 10*(s+1) = 10s + 10
D = [1 6 10]; % Coefficients of the denominator: s^2 + 6s + 10

% Create a transfer function
sys = tf(N, D);

% Plot pole-zero map
figure;
pzmap(sys);
title('Pole-Zero Map');
grid on;
