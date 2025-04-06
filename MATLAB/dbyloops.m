%NAME : ALI AYMAN MOHAMED 
function [ dis ] = dbyloops( p,p1 )
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
dis=s;
end

