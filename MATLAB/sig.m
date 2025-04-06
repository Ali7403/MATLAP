
t=linspace(-2*pi,2*pi,1001);
 x=0.5*ones(size(t));
for n=1:500
        x=x+2/(pi*n)*sin(pi*n)*sin(pi*n/2)*cos(n*t);
   end
plot (t,x,'k-');
axis([-2*pi 2*pi -11 1]);
xlabel ('t');
ylabel('x(t)');