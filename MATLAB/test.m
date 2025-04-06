t=0:0.01*pi:12*pi;
z=cos(t);
x=sin(t) .* (exp(z)-2.*cos(4.*t)-(sin(t/12)).^5);
y=z .* (exp(z)-2.*cos(4.*t)-(sin(t/12)).^5);
subplot(3,1,1)
plot (t,x)
grid on
box on
subplot(3,1,2)
plot (t,y)
grid on
box on
subplot(3,1,3)
plot (x,y)
grid on
box on