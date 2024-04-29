% Exp1 - Generation of signals
% Sine signal
clc;
clear all;
close all;
x = -pi:0.01:pi;
y = sin(x);
plot(x, y, 'LineWidth', 3), grid on;
axis([-4 4 -1.5 1.5]);
xlabel('Seconds');
ylabel('Amplitude');
title('Sine wave - 22BLC1221');
