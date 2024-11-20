f = @(x)(1-x(1))^2+5*(x(2)-x(1)^2)^2;
A = [1, -1];
b = -4;

x0 = [-3.0; 4.0];
options = optimset('Display','iter');
[x, fval, exitflag, output] = fmincon(f, x0, A, b, [], [], [], [], [], options) %#ok<NOPTS>