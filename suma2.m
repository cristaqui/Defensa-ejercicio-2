% Solicitar al usuario que ingrese el valor de m
m = input('Ingrese el valor de m: ');

% Inicializar la sumatoria
sumatoria = 0;

% Calcular la sumatoria desde n=0 hasta m
for n = 0:m
    sumatoria = sumatoria + 1 / ((2 * n + 1) * (2 * n + 2));
end

% Mostrar el resultado
fprintf('El resultado de la sumatoria desde n=0 hasta m=%d es: %.6f\n', m, sumatoria);