%(1+1^2)+(2+2^2)+(3+3^2)+...+(n+n^2)= 1360 ise 
%matlab yard�m�yla n say�s�n� bulunuz.
clear;
clc;
toplam=0;
for i=1:3000
    toplam=toplam+(i+i^2);
    if toplam==1360
        fprintf('N say�s�:%g dir ',i);
    break;
    end
end
