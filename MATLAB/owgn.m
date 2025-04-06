m=2;
ebno=0:0.2:10;
root= sqrt(6 .* ebno * (log2(m)/(m*m-1)));
y = 0.5*erfc(root/sqrt(2));
z=(2*(m-1))/(m*log2(m));
ber=z.*y;
z1=z/2;
num=3.*ebno*log2(m/(m*m-1));
dom=3.*ebno*log2(m/((m*m-1)+1));
tot=1-sqrt(num./dom);
reyleigh=tot.*z1;
subplot(2,1,1)
plot(ebno, ber);
grid on; 

xlabel('EPNO');
ylabel('BER)');
title('OWGN');

subplot(2,1,2)
plot(ebno, reyleigh);
grid on; 
title('reyleigh');
xlabel('EPNO');
ylabel('BER)');

