function Sah=horloge(J,M,h,m,s,Phi,long)
% in: date, heure et coordonn�es gps
% out: position du soleil a, h

n=jour(J,M); 
H=h+m/60+s/3600; % heure d�cimale
t=heure_legale_inverse(n,H,long);
Sah=soleil_ah(n,t,Phi);

end
