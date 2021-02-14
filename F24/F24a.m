x0=[0.5 1];
tspan=[0,10];
[t,x]=ode45(@lorenz,tspan,x0)
plot(t,x)