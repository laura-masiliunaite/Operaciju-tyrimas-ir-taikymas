function [x1, L] = trecias(a, b)
    % 3. Intervalo dalijimosi pusiau metodas
    % xm - vidurio ta�kas, L - intervalo ilgis
    [xm, L] = intervalas(a, b);

    % 4. suapvalinkite j� iki sveikojo skai�iaus � vien� ir kit� pus�
    x1 = floor(xm); 
    x2 = ceil(xm);
    
    plot(x1, L, '-o', x2, L, '-o');
    hold on;
    % 7. Auksinio pj�vio metodas ir kvadratin� interpoliacija naudojant fminbnd.
    [x, f] = fminbnd(@tikslas, a, b);
end