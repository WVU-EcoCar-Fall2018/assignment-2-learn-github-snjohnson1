clear all;
close all;
clc;

p_x=483;
p_y=1028;
v_x=-37;
v_y=489;
rho=47;
phi=89;
rho_dot=(((p_x)*(v_x))+((p_y)*(v_y)))/rho;


[a, b, c] = cartesian2polar(p_x,p_y,v_x,v_y);

[e, f, g, h] = polar2cartesian(rho,phi,rho_dot);

jacobian(p_x,p_y,v_x,v_y)