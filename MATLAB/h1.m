clc
clear all
syms t
subplot(3,1,1)
fplot(@(t)(heaviside(-t+1)+(t*(heaviside (t-1)-heaviside (t-3)))+((12-3*t)*(heaviside (t-3)-heaviside (t-4)))))
%fplot ( heaviside(t+1),[-1,1])
%hold on
%x=t;
%fplot (t,[1,3])
%x=12-3*t;
%fplot (12-3*t,[3,4])
%hold off
grid on
box on
xlabel('time')
ylabel('x(t)')
title('signals')

subplot(3,1,2)
fplot (heaviside(-t+1),[-3,-1])
hold on
x=-2-t;
fplot (-2-t,[-5,-3])
x=3*t+18;
fplot (3*t+18,[-6,-5])
hold off
grid on
box on
xlabel('time')
ylabel('x(t)')
title('signals')

subplot (3,1,3)
fplot(@(t)(((t/2+3/2)*(heaviside (t-1)-heaviside (t-3)))+((-3*t+12)*(heaviside (t-3)-heaviside (t-4)))))
%x=(t/2)+3/2;
%fplot (x*(heaviside(t-1)-heaviside(t-3)),[1,3])
%hold on
%x=-3*t+12;
%fplot (x*(heaviside(t-3)-heaviside(t-4)),[3,4])
grid on
box on
xlabel('time')
ylabel('x(t)')
title('signals')