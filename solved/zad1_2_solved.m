% Anonymous function
% f=@(arglist)expression
f = @(x)5*(x(2)-x(1)^2)^2+(1-x(1))^2;
x0 = [-2;2]; % initial point
options = optimset('Display','iter');
[x, val, exitflag, output] = fminsearch(f, x0, options)