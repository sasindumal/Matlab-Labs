[x,y] = meshgrid(-5:1.25:5);
d = sqrt(x.^2+y.^2);
theta = atan(y./x);
Ex = cos(theta)./d;
Ey = sin(theta)./d;
quiver(x,y,Ex,Ey);
text(-0.01,0,'o');

xlabel('X - distance from the point charge to the observation point');
ylabel('Y - distance from the point charge to the observation point');
title(' The Electric Field due to a point charge 2022E126');