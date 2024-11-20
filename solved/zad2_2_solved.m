x0 = [1, 1];
options = optimset('GradObj','on', 'Display','iter');
[x, val, exitflag, output] = fminunc(@zad2_fun, x0, options) %#ok<NOPTS>