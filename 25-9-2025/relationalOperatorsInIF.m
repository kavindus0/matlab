%% init
clear;
clc;
close;
%% declare var
a=100;
b=500;

%% condition
if (a>=b)
    max = a;
else
    max=b;
end
%%
if(ge(a,b)) %greater than or equal
    max2=a;
else
    max2=b;
end
%%
if(le(a,b)) %less than or equal
    less=a;
else
    disp("A is Greater than B");
end
