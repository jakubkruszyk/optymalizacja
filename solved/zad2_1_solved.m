% Anonymous function
% f=@(arglist)expression
f = @(x)3*x(1)^2+2*x(1)*x(2)+x(2)^2;
x0 = [1, 1];
options = optimset('Display','iter');
[x, fval, exitflag, output] = fminunc(f, x0, options) %#ok<*NOPTS>