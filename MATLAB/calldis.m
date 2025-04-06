%NAME:ALI AYMAN MOHAMED
%suppose we had 6 points and want t calc distance between each 2 points
clear
clc
x=[1,4,7;2,5,8;3,6,9];%first 3 points 
y=x';%second 3points 
t1=tic;
[distances]=dpyvector(x,y);
time1=toc(t1);
fprintf ('the time taken by vecror is %f and the the three distance is %f ,%f  ,%f\n',time1,distances);
t2=tic;
[dloop]=dbyloops(x,y);
time2=toc(t2);
fprintf ('the time taken by loops is %f and the the three distance is %f ,%f  ,%f',time2,dloop);