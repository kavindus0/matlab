clc
volume = 350;
radius = ((volume*3/4)/pi)^(1/3);
area = 4*pi*radius*radius;

fprintf("radius is %.4f cm\n",radius)
fprintf("Surface area is %.4f cm^2\n",area)

