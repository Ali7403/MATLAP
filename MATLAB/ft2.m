y=[-5 -1.5 6 12.5 16 16.5 15 12.5 6.5 -4 -7 -7.5];
s=[0 30 60 90 120 150 180 210 240 270 300 330];
a0=(1/12)*sum(y);
[a1,b1]=cal(y,s,1);
[a2,b2]=cal(y,s,2);
[a3,b3]=cal(y,s,3);
sts=[num2str(a0),'+',num2str(a1),'cos sita+',num2str(a2),'cos 2sita+',num2str(a3),'cos 3sita+',num2str(b1),'sin sita+',num2str(b2),'sin 2sita+',num2str(b3),'sin 3sita'];
disp(sts);
plot(s,y,'r')
grid on
box on  
title('ex2')
xlabel('angel')
ylabel('voltage')
