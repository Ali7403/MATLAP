
k=2;
sigma = 1;     
x = 0:0.1:10;
x_bess = (2 .* x) .* sqrt((k * (k + 1)) / sigma);
j = besseli(0, x_bess);
%rayleigh
pdf = ((2 .* x) / sigma) .* exp(-(x .^ 2) / sigma);
%rician
%pdf1=(((2*x)*(k+1))/sigma) .* (exp(-k-(((x.^2)*(k+1))/sigma))) .*(j);
pdf1 = ((2 .* x) * (k + 1) / sigma) .* exp(-k - (x.^2 * (k + 1) / sigma)) .* j;
figure;
subplot(2,1,1);
plot(x, pdf,'-rs');
hold on
plot(x, pdf1,'-bo');
hold off
xlabel('Average Received Power');
ylabel('Probability Density Function');
title('PDF of Average Received Power');
legend('pdf','pdf1')
grid on;
box on;


%rician===rayleigh when k=0
k=0;
sigma = 1;     
x = 0:0.1:10;
x_bess = (2 .* x) .* sqrt((k * (k + 1)) / sigma);
j = besseli(0, x_bess);
%rayleigh
%%rician
%pdf1=(((2*x)*(k+1))/sigma) .* (exp(-k-(((x.^2)*(k+1))/sigma))) .*(j);
pdf1 = ((2 .* x) * (k + 1) / sigma) .* exp(-k - (x.^2 * (k + 1) / sigma)) .* j;
subplot(2,1,2);
plot(x, pdf1,'-ro');
xlabel('Average Received Power');
ylabel('Probability Density Function');
title('PDF of Average Received Power');
grid on;
box on;
