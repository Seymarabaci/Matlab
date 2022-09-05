% Klavyeden 1 sayý alýnýp sorgulansýn.
% Eðer bu sayý 5e eþit ise program sonlandýrýlsýn.
% Fakat eðer sayý10dan büyükse 10dan küçük
% giriniz þeklinde yazdýrsýn ve diðer iþlemlere uðramadan baþa 
%dönsün.
% Diðer durumlarda ekrana sayýyý yazdýrýp döngüye tekrar 
%baþlasýn.
clear;
clc;


while(1)
    x=input('Bir sayý girin:');
    if x==5
        break
    elseif x>10 
        fprintf('Sayýyý 10dan küçük girin.\n');
        continue
    else
        fprintf('Geçerli sayý: %g\n',x);
    end
end