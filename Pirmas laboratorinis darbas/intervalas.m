function [xm, L] = intervalas(a, b)

    %1 zingsnis
    xm = (a+b)/2; %intervalo vidurio taskas
    L = b-a; %intervalo ilgis
    
    f = tikslas(xm);
    
    while abs(L)> 1
        %2 zingsnis: intervalas dalijamas i keturias dalis
        x1 = a+(L/4);
        x2 = b-(L/4);
        
        f1 = tikslas(x1);
        f2 = tikslas(x2);
        
        %3 zingsnis:
        if f1 < f
             %5 zingsnis
            b = xm; %intervalas b perkeliamas i xm(b=xm)
            xm = x1; %vidurio tasku tampa x1
        elseif f1 >= f 
            %4 zingsnis
            if f2 < f
                a = xm; %intervalas a perkeliamas i xm(a=xm)
                xm = x2; %vidurio tasku tampa x2
            elseif f2 >= f
                a = x1; %intervalas a perkeliamas i x1(b=x1)
                b = x2; %intervalas b perkeliamas i x2(b=x2)
            end
        end
        L = b - a; %intervalo ilgis 
    end
end
