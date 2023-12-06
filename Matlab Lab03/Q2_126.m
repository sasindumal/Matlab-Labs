L=3;
k=9.6*(10^8);
q=0;
x=[0:0.1:3];
y=(-q/k)*((x.^4)-4*L.*(x.^3)+6*L.*(x.^2));
plot(x,y);
xlabel('Distance from wall');
ylabel('Vertical displacement of a uniformly loaded span of a cantilever beam');
title('2022E126 q2');

q2=10;
y2=(-q2/k)*((x.^4)-4*L.*(x.^3)+6*L.*(x.^2));
hold on
plot(x,y2);

axis([-1 3 -3*(10^-7) 1*(10^-7) ]);

legend('Unloaded cantilever beam' ,'Uniformly loaded beam');