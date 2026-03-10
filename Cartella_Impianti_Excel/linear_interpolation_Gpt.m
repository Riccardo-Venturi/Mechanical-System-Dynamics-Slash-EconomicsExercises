y2=-886
y1=370
x1=0.25
x2=0.30
y_value=0;

nterpolated_x = linear_interpolazione_Gpt(x1, y1, x2, y2, y_value);
disp(nterpolated_x)

function interpolated_x = linear_interpolazione_Gpt(x_1, y1, x2, y2, y_value)
    % Calcola la pendenza 'm'
    m = (y2 - y1) / (x2 - x_1);

    % Calcola l'intercetta 'q'
    q = y1 - m * x_1;

    % Calcola il valore 'x' del punto incognito
    interpolated_x = (y_value - q) / m;
end

%nterpolated_x = linear_interpolation_Gpt(x1, y1, x2, y2, y_value);