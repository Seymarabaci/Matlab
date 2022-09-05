clear;
clc;

a=input('Ýlk sayýyý giriniz:');
b=input('Ýkinci sayýyý giriniz:');
x=input('Yapmak istediðiniz iþlemi giriniz: "+,-,/,*":' , 's');
switch(x)
    case '+'
        sonuc= a+b;
    case '-'
        sonuc= a-b;
    case '/'
        sonuc= a/b;
    case '*'
        sonuc= a*b;
end
sonuc
 



