%ax^2+bx+c=0 format�ndaki ikinci dereceden 
%bir denklemin k�klerini bulunuz.
clear;
clc;
a=input('a=');
b=input('b=');
c=input('c=');
d=b^2-4*a*c;
if d>0
    x1=(-b-sqrt(d))/(2*a);
    x2=(b+sqrt(d))/(2*a);
    fprintf('�ki farkl� k�k vard�r: x1=%g x2=%g',x1,x2);
elseif d==0
    x1= -b/(2*a);
    fprintf('�ift k�k vard�r: x1=x2=%g',x1);
else 
    disp('Sanal k�kler vard�r.');
end