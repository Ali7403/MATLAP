function[res1,res2]=calc(w,q,h)
x=[1:12];
u=[1:12];
 for (n=1:1:12)
    x(n)=cosd(h*q(n))*w(n);
    u(n)=sind(h*q(n))*w(n);
 end
 res1=(2/12)*sum(co);
 res2=(2/12)*sum(si);
end