%% Plot Parametric Curve
% Plot the parametric curve $x = cos(3t)$ and $y = sin(2t)$.

xt = @(t) cos(3*t);
yt = @(t) sin(2*t);
fplot(xt,yt)