clc;
p = @(x) x.^3-4*x.^2+5*x-2;
p(3);
disp("x  values and y values")
fprintf("%.f            %.f",3,p(3));