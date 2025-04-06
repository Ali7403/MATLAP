k = 10;  % Rician factor
sigma = 1;  % Scale parameter
x = 0:0.1:5;  % Range of received power values

% Calculate the Bessel function part
x_bess = (2 .* x) .* sqrt((k * (k + 1)) / sigma);
j = besseli(0, x_bess);

%j=(1/(2*pi))*int(x_bess,th,0,2*pi);
% Calculate the PDF for the Rician distribution
pdf1 = ((2 .* x) * (k + 1) / sigma) .* exp(-k - (x.^2 * (k + 1) / sigma)) .* j;

% Plot the PDF
figure;
plot(x, pdf1, 'LineWidth', 2);
xlabel('Average Received Power');
ylabel('Probability Density Function');
title('PDF of Average Received Power in Rician Channel');
grid on;
