%% Specify Line Properties and Display Markers
% Plot three sine waves with different phases. For the
% first, use a line width of 2 points. For the second, specify a
% dashed red line style with circle markers. For the third, specify a cyan,
% dash-dotted line style with asterisk markers.

fplot(@(x) sin(x+pi/5),'Linewidth',2);
hold on
fplot(@(x) sin(x-pi/5),'--or');
fplot(@(x) sin(x),'-.*c')
hold off