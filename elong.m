function [el] = elong(S,E,Sy,n)

el=S./E+0.002*(S./Sy).^n;

end