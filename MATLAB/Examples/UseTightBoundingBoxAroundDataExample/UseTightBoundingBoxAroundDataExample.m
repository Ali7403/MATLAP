%% Use Tight Axis Limits and Return Values
% Plot a surface. Set the axis limits to equal the range of the data so
% that the plot extends to the edges of the axes.

% Copyright 2015 The MathWorks, Inc.


surf(peaks)
axis tight

%%
% Return the values of the current axis limits. 

l = axis