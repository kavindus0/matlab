%%
clear all;
clc;
close all;
%%
% for x values
% 1. Linspace
% 2. 6:2:12 Method
x = 0:0.1:1;
%For Function
% 1. Function Handler
% 2. Just Expression
y = x.^2+2*x+1;
z = sin(x)+2
figure;
plot(x,y,'*r',x,z,'b--o')

%%
close all;
inpValues = linspace(-2*pi,2*pi,150);
figure
plot(inpValues,cos(inpValues),'r*',inpValues,sin(pi-inpValues),'g-');
xlabel('Values');
ylabel('Y Values');
title('The TITLE');
legend('Quadratic','Sin');
grid on
%%
x = linspace(-pi,pi);
y1 = sin(x);
plot(x,y1)
axis equal
axis squre

hold on
y2 = cos(x);
plot(x,y2)
hold off
%%
clear all;
close all;
clc;

x=[0:0.01:10]
y = sin(x)
g = cos(x)
figure;
plot(x,y,x,g,'b--');
xlabel('X Values');
ylabel('Y Values');
title("Sin and Cosine Graph")
grid on;

legend('Sin(x)','Cos(x)')
%% SUB PLPOTS
x=[-10:0.01:10];
y=3*x.^4+2*x.^3+7*x.^2+2*x+9;
g=5*x.^3+9*x+2;
z = sin(x)
%plot(x,y,'r',x,g,'b')
%axis [-5 5 -1 1]


subplot(3,1,1)
plot(x,y)

subplot(3,1,2)
plot(x,g);


subplot(3,1,3)
plot(x,z);




