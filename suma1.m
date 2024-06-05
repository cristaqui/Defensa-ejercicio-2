% Solicita al usuario que ingrese el valor de m
m = input('Ingrese el valor de m: ');

% Verifica que m sea un entero positivo
if m < 1 || mod(m, 1) != 0
    error('El valor de m debe ser un entero mayor o igual a 1.');
end

% Inicializa la variable para almacenar la sumatoria
sumatoria = 0;

% Calcula la sumatoria desde n = 1 hasta n = m
for n = 1:m
    sumatoria += 1 / (n^2);
end

% Muestra el resultado
fprintf('Sumatoria: %f\n', sumatoria);