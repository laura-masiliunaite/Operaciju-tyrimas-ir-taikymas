stud_nr = 20170184; %studento numeris
t = 20; %para skaicius

bz = (mod(stud_nr,7)/2)+2.5;
c2 = (mod(stud_nr,30))+150;
cz = (mod(stud_nr,5))+3; %c*

% 1. Matematinis modulis
% min c(t)=c2/t + (cz*t*bz);

% 2. Tikslo funkcija: f(t) = c(t)=c2/t + (cz*t*bz);
ft = tikslas(t);


for a = 1:5
    for b = 1:30
        [xm, L] = trecias(a, b);
    end
end