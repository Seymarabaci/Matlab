% Klavyeden girilen 2 say�y� bir d�ng� i�erisinde
% toplayan ve sonucu ekrana yazd�ran program� yaz�n�z.
% ��lem s�rekli tekrarlans�n. E�er ilk
% say�ya 0 girilirse program� sonland�rs�n.

clear;
clc;
top=0
while(1)
    a=input('�lk say�y� giriniz.');
    if a==0
        break
    end
    b=input('�kinci say�y� giriniz.');
    top=a+b;
    fprintf('Say�lar�n Toplam�: %g\n', top);
end

    
    
    
    
    