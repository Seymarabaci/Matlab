clear;
clc;

a=input('�lk say�y� giriniz:');
b=input('�kinci say�y� giriniz:');
x=input('Yapmak istedi�iniz i�lemi giriniz: "+,-,/,*":' , 's');
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
 



