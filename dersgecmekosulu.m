%bir ��rencinin notu klavyeden vizefinal �eklinde al�ns�n
%e�er ��rencinin finali 50nin �zerindeyse do�rudan dersi ge�sin.
%di�er durumlarda vizenin %40� finalin %60� al�ns�n
%bu sonuca g�re notu 50nin �st�ndeyse ge�ti yoksa kald� yazs�n.
clear;
clc;

a=input('Vize=');
b=input('Final=');
c=(a*40)/100;
d=(b*60)/100;
e=(c+d);
if b>50
    fprintf('Dersten ge�ti.');
elseif e>50
    fprintf('Dersten ge�ti.');
else
    fprintf('Dersten kald�.');
end