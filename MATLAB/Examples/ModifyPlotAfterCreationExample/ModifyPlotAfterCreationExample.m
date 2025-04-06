%% Modify Line Properties After Creation
% Plot |sin(x)| and assign the function line object to a variable.

fp = fplot(@(x) sin(x))

%%
% Change the line to a dotted red line by using dot notation to set
% properties. Add cross markers and set the marker color to
% blue. 

fp.LineStyle = ':';
fp.Color = 'r';
fp.Marker = 'x';
fp.MarkerEdgeColor = 'b';
