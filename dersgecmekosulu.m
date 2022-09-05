%bir öðrencinin notu klavyeden vizefinal þeklinde alýnsýn
%eðer öðrencinin finali 50nin üzerindeyse doðrudan dersi geçsin.
%diðer durumlarda vizenin %40ý finalin %60ý alýnsýn
%bu sonuca göre notu 50nin üstündeyse geçti yoksa kaldý yazsýn.
clear;
clc;

a=input('Vize=');
b=input('Final=');
c=(a*40)/100;
d=(b*60)/100;
e=(c+d);
if b>50
    fprintf('Dersten geçti.');
elseif e>50
    fprintf('Dersten geçti.');
else
    fprintf('Dersten kaldý.');
end