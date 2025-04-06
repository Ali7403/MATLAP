clc
clear all
subplot(2,1,1)
fplot(@(t) 0.5*( (-2*heaviside(-t-1)+heaviside(t+1)+2*heaviside(t-2))+(-2*heaviside(t-1)+heaviside(-t+1)+2*heaviside(-t-2))))
set(gca,'XAxisLocation','origin','YAxisLocation','origin')
grid on
box on 
xlabel('t')
ylabel('x(t)')
title('evenpart')

subplot(2,1,2)
fplot(@(t) 0.5*( (-2*heaviside(-t-1)+heaviside(t+1)+2*heaviside(t-2))-(-2*heaviside(t-1)+heaviside(-t+1)+2*heaviside(-t-2))))
set(gca,'XAxisLocation','origin','YAxisLocation','origin')
grid on
box on 
xlabel('t')
ylabel('x(t)')
title('oddpart')
