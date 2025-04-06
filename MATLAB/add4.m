function [ fg ] = add4( x,y,z,n )
h=add2(x,y);
fg=add3(h,z,n);
end

function [b]=add2(x,y)
b=x+y;
end

function [c]=add3(b,z,n)
c=b+z+n;
end