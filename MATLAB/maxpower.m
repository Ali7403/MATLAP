%NAME :ALI AYMAN MOHAMED
clear ;
clc;
rs=25:25:150;
rl=1:250;
vs=120;
p_all=zeros(6,250);
rl_max=zeros(6,1);
rs_max=zeros(6,1);
for i =1:length(rs)
    p_all(i,:)=(rl.*vs.^2)./((rl+rs(i)).^2);
    g=p_all(i,:);
    rs_max(i) = max(g);                      
    rl_max(i)=rl(g==max(g));                 
end

for i =1:length(rs)
    fprintf('value of rl that give p max= %3f \n',rl_max(i));
    fprintf('value of pl max =%3f at  rs=%d  \n',rs_max(i),rs(i));
end

plot (rl,p_all(1,:),'r+-',rl,p_all(2,:),'bo-',rl,p_all(3,:),'g*-',rl,p_all(4,:),'cs-',rl,p_all(5,:),'md-',rl,p_all(6,:),'yv-')
title('PL   VS    RL')
xlabel('RL')
ylabel('PL')
legend ('rs=25','rs=50','rs=75','rs=100','rs=125','rs=150','northeast')
grid on
box on


