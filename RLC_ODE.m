[t,i]=ode45(@RLC,[0 0.002], [0 0]);

figure(1)
plot(t,i(:,1));
grid on
hold on
title("Voltaje del Capacitor");
xlabel("Tiempo");
ylabel("Voltaje");
