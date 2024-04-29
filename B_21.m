clc 
clear all; 
close all;
figure(1);
n=-10:10;
y = [zeros(1,10),ones(1,11)];
subplot(2,1,1);
stem(n,y,"color","k","LineWidth",2);
grid on
xlabel('n')
ylabel('amplitude')
title("Unit Step");
n=-10:10;
y=[zeros(1,8),ones(1,13)];
subplot(2,1,2);
stem(n,y);
grid on
xlabel('n');
ylabel('amplititude')
title('U(n+2) 22BLC1221')
