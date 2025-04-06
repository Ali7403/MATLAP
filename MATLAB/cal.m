function[res1,res2]=cal(w,q,h)
x=[1:12];
u=[1:12];
 for (n=1:1:12)
    x(n)=cosd(h*q(n))*w(n);
    u(n)=sind(h*q(n))*w(n);
 end
 res1=(2/12)*sum(x);
 res2=(2/12)*sum(u);
end