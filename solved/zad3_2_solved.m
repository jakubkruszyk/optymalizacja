f=@(x)0.5*x(1)^2+0.5*x(2)^2-x(1)-2*x(2)+5;

A = [2, 3; 1, 4];
b = [6; 5];
lb = [0, 0];
ub = [];
x0 = [1.5, 0.5];

options = optimset('Display','iter');
[x, fval, exitflag, output] = fmincon(f, x0, A, b, [], [], lb, ub, [], options)
