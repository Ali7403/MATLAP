p=[1,4,7;2,5,8;3,6,9];%first 3 points 
p1=p';%second 3points 
[r,c]=size(p);
k=r*c;
d=zeros(r,c);
s=zeros(1,c);
for i=1:k
      d(i)=(p1(i)-p(i))^2;
end
for i=1:c
     s(i)= sum(d(:,i));
     s(i)=sqrt(s(i));
end
fprintf('%f %f  %f',s);