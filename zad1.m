% Anonymous function
% f=@(arglist)expression
f = @(x); % change
x0 = [1;1]; % initial point
options = optimset('Display','iter');
[x, val, exitflag, output] = fminsearch(f, x0, options)