%% Specify Plotting Interval and Plot Piecewise Functions
% Plot the piecewise function
% 
% $$ \matrix{e^x & -3 < x < 0 \cr \cos(x) & 0 < x < 3.}$$
%
% Plot multiple lines using |hold on|. Specify the plotting intervals using
% the second input argument of |fplot|. Specify the color of the plotted
% lines as blue using |'b'|. When you plot multiple lines in the same axes,
% the axis limits adjust to incorporate all the data.

fplot(@(x) exp(x),[-3 0],'b')
hold on
fplot(@(x) cos(x),[0 3],'b')
hold off
grid on

