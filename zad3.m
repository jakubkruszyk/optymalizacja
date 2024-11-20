% Anonymous function
% f=@(arglist)expression
f = @(x); % change
A = [];
b = [];
lb = [];
ub = [];
x0 = [];
options = optimset('Display','iter');
[x, fval, exitflag, output] = fmincon(f, x0, A, b, [], [], lb, ub, [], options)