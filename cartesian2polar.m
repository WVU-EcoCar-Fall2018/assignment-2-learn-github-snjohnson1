function [rho,phi,rho_dot] = cartesian2polar(p_x,p_y,v_x,v_y)
[rho,phi]=cart2pol(p_x,p_y);
rho_dot=(((p_x)*(v_x))+((p_y)*(v_y)))/rho;
end

