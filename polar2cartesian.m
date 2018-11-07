
function [p_x,p_y,v_x,v_y]=polar2cartesian(rho,phi,rho_dot)
[p_x,p_y]=pol2cart(rho,phi);
v_x=rho_dot*cos(phi);
v_y=rho_dot*sin(phi);
end

