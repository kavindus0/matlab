%%
clear all;
clc;
close all;

%%
a = [7 23 3 -12 1 4 34 1];
b = [17 -8 2 0 1 9 2 60 3 -1];

union = union(a,b);
intersec = intersect(a,b);
s = setdiff(a,b);