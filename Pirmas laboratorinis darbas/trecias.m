function [x1, L] = trecias(a, b)
    % 3. Intervalo dalijimosi pusiau metodas
    % xm - vidurio taðkas, L - intervalo ilgis
    [xm, L] = intervalas(a, b);

    % 4. suapvalinkite jà iki sveikojo skaièiaus á vienà ir kità pusæ
    x1 = floor(xm); 
    x2 = ceil(xm);
    
    plot(x1, L, '-o', x2, L, '-o');
    hold on;
    % 7. Auksinio pjûvio metodas ir kvadratinë interpoliacija naudojant fminbnd.
    [x, f] = fminbnd(@tikslas, a, b);
end