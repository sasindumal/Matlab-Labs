syms t
eqn1=3*t^2-15*t==0;
solve(eqn1,t)

t=[0:0.01:12];
dc=15.*t;
dp=3.*(t.^2);
plot(t,dc);
hold on
plot(t,dp);

xlabel('Time(s)');
ylabel('Distance(m)');
title('S-T Graph for Policeman and Car - 2021E126');
legend('Car','Policeman');

hold off
vc=15+3.*t;
vp=6.*t;
figure;
plot(t,vc);
hold on
plot(t,vp);
xlabel('Time(s)');
ylabel('Velocity(m/s)');
title('V-T Graph for Policeman and Car - 2022E088');
legend('Car','Policeman');