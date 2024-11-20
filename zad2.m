% Anonymous function
% f=@(arglist)expression
f = @(x); % change
x0 = [];
options = optimset('Display','iter');
[x, fval, exitflag, output] = fminunc(f, x0, options)