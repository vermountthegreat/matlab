clc;
clear all;
close all;
n = [0:5];
y = [5:10];
z = 5:-1:0;
stem(n, n, 'LineWidth', 3)
hold on
stem(y, z, 'LineWidth', 3)
axis([-1 11 -1 6]);
grid on;
xlabel('n Samples');
ylabel('Amplitude');
title('Discretized Triangular Function - 22BLC1221');