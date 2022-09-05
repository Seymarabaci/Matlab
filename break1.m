% Klavyeden girilen 2 sayýyý bir döngü içerisinde
% toplayan ve sonucu ekrana yazdýran programý yazýnýz.
% Ýþlem sürekli tekrarlansýn. Eðer ilk
% sayýya 0 girilirse programý sonlandýrsýn.

clear;
clc;
top=0
while(1)
    a=input('Ýlk sayýyý giriniz.');
    if a==0
        break
    end
    b=input('Ýkinci sayýyý giriniz.');
    top=a+b;
    fprintf('Sayýlarýn Toplamý: %g\n', top);
end

    
    
    
    
    