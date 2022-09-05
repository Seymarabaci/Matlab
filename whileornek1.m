% command window ekraný üzerinden kullanýcýdan bir sayý girmesini 
% isteyiniz. Bu sayý 80(80 dahil)den küçükse çýktý olarak "Tebrikler"
% yazdýrýp yeni bir sayý girmesini istesin. Bu sayý eðer 80 den 
% büyükse "Program sonlandýrýldý." çýktýsýný versin.
clear;
clc;

a= input('Bir sayý giriniz.');
while a<=80
    disp('Tebrikler!');
    a=input('Yeni bir sayý giriniz.');
end
disp('Program sonlandýrýldý.');

