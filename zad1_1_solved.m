% Anonymous function
% f=@(arglist)expression
f = @(x)3*abs(x(1))+abs(x(2));
x0 = [1;1]; % initial point
options = optimset('Display','iter');
[x, val, exitflag, output] = fminsearch(f, x0, options)