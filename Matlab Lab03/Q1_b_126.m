x=[0:0.1:4];
y1=sin(x);
y2=exp(-0.03*x);
y3=200.*y2.*y1;
y4=sin(5*x);
y5=exp(-0.15*x);
y6=0.8.*y5.*y4;
subplot(2,3,1)
plot(x,y1)
xlabel('X axis');
ylabel('Y axis');
title('Sin(x)-2022E126')
subplot(2,3,2)
plot(x,y2)
xlabel('X axis');
ylabel('Y axis');
title('exp(-0.03*x)-2022E126')
subplot(2,3,3)
plot(x,y3)
xlabel('X axis');
ylabel('Y axis');
title('200.*exp(-0.03*x).*Sin(x)-2022E126')
subplot(2,3,4)
plot(x,y4)
xlabel('X axis');
ylabel('Y axis');
title('Sin(5x)-2022E126')
subplot(2,3,5)
plot(x,y5)
xlabel('X axis');
ylabel('Y axis');
title('exp(-0.15*x)-2022E126')
subplot(2,3,6)
plot(x,y6)
xlabel('X axis');
ylabel('Y axis');
title('(0.8).*exp(-0.15x).*Sin(5x)-2022E126')
