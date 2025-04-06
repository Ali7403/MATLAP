y=[0 -1.4 -1.8 -1.9 -1.8 -1.3 0 2.2 3.8 3.9 3.5 2.5];
s=[30 60 90 120 150 180 210 240 270 300 330 360];
a0=(1/12)*sum(y);
[a1,b1]=cal(y,s,1);
[a2,b2]=cal(y,s,2);
[a3,b3]=cal(y,s,3);
sts=[num2str(a0),'+',num2str(a1),'cos sita+',num2str(a2),'cos 2sita+',num2str(a3),'cos 3sita+',num2str(b1),'sin sita+',num2str(b2),'sin 2sita+',num2str(b3),'sin 3sita'];
disp(sts);
plot(s,y,'r')
grid on
box on  
title('ex3')
xlabel('angel')
ylabel('current')
