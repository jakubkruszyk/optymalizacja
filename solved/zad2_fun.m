function [f, g] = zad2_fun(x)
    % Funkcja celu
    f = 3*x(1)^2 + 2*x(1)*x(2) + x(2)^2;

    % Gradient funkcji celu
    if nargout > 1 % Sprawdzenie, czy gradient jest wymagany
        g(1) = 6*x(1)+2*x(2);
        g(2) = 2*x(1)+2*x(2);
    end
end

