%%
clc;
clear all;
close all;
x = [0:0.001:5];
%%

+-------+-------+
|   1   |   2   |
+-------+-------+
|   3   |   4   |
+-------+-------+
|   5   |   6   |
+-------+-------+
subplot(3,2,1)  subplot(3,2,6):

%%
y = exp(-1.5*x).*sin(10*x);
subplot(2,1,1)
plot(x,y,'r');
xlabel('x values')
ylabel('y values')
title('Plot 01')
z = exp(-2*x).*sin(10*x);
subplot(2,1,2)
plot(x,z,'g')
xlabel('x values')
ylabel('y values')
title('Plot 2')