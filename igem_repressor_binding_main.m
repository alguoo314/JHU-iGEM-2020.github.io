global kon koff cbd_0
kon = 0.12;
koff = 0.1;
cbd_0 = 2;
[t,y] = ode45(@igem_binding,[0,10],[0,3]);
figure()
plot(t,y(:,1),'-o',t,y(:,2),'-o')
xlabel("t");
ylabel("concen");
legend("cbs(t)","compound(t)");