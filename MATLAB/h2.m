clc 
clear all
subplot (3,1,1)
x_n=[4 -0.5 2 0 1 2 0 1 0 3 1];
n  =[-5 -4 -3 -2 -1 0 1 2 3 4 5];
stem(n,x_n,'r s')
grid on
box on
xlabel('n')
ylabel('x(n)')
title ('signals')

subplot (3,1,2)
x_n=[4 -0.5 2 0 1 2 0 1 0 3 1];
n=[-8 -7 -6 -5 -4 -3 -2 -1 0 1 2];
stem(n,x_n,'r s')
grid on
box on
xlabel('n')
ylabel('x(n)')
title ('signals')

subplot (3,1,3)
syms t
x_n=[4 -0.5 2 0 1 2];
n  =[-5 -4 -3 -2 -1 0];
stem(n,x_n,'r s')
grid on
box on
xlabel('n')
ylabel('x(n)')
title ('signals')