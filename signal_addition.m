clc
clear all;
close all;
x=-pi:0.1:pi;
figure(1);
y1=5*sin(x);
subplot(3,1,1);
stem(x,y1);
grid on 
xlabel('Time');
ylabel('Amplitude');
title('Sine function 22BLC1221');

y2=3*cos(x);
subplot(3,1,2);
stem(x,y2);
grid on 
xlabel('Time');
ylabel('Amplitude');
title('Cosine function 22BLC1221');
y3=y1+y2;
subplot(3,1,3);
stem(x,y3);
grid on 
xlabel('Time');
ylabel('Amplitude');
title('Signal Addition 22BLC1221');