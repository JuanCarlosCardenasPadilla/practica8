[t,x]=ode45(@motor,[0 10],[0 0 0]);

figure(1)
plot(t,(x(:,3)));
grid on
hold on
title("sistema electromecánico");