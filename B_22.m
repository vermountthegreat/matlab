clc
clear all;
close all;
figure(1);
n = 0:20;
y = [zeros(1,10), ones(1,11)]; % U(n)
subplot(2,1,1);
stem(n, y, 'color', 'k', 'LineWidth', 2);
grid on;
xlabel('n');
ylabel('amplitude');
title('Unit Step');
n = -12:8;
y = [ones(1,15) , zeros(1,6) ]; % U(-n-2)
subplot(2,1,2);
stem(n, y, 'color', 'k', 'LineWidth', 2);
grid on;
xlabel('n');
ylabel('amplitude');
title('U(-n+2) by 22BLC1221');