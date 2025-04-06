% Ali ayman mohamed 
rc=100;
vcc=10;
rb=10e+3;
b=150;
vbe=0.7;
vbb=1:0.1:10;
ib = (vbb-vbe)/rb;
ic = ib * b;
vce = vcc - ic * rc;
ics=(vcc-0.2)/rc;
ibs=ics/b;
ic(ic>= ics)= ics;
vce(vce<=0.2)=0.2;
subplot(2,1,1)
plot (ib,ic,'linewidth',3)
grid on
box on
clear xlabel ylabel
xlabel('ib')
ylabel('ic')
title('ic Vs ib')
subplot(2,1,2)
plot(ib,vce,'linewidth',3)
grid on
box on
xlabel('ib')
ylabel('vce')
title('vce Vs ib')

%hold on 
%plot(ibs,ics,'s')
%hold off