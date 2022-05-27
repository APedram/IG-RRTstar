function obs_poly = obstacle_poly_diag_line()
%This function defines an obstacle as a set of polyshapes
% This function is defined to use polyshape functionalities of Matlab

n=1; % number of obstacles
obs_poly(1:n)= struct('x',[], 'y',[]);

% Obstacle_1
obs_poly(1).x = [2 4 4 2];
obs_poly(1).y = [2 2 4 4];


end
