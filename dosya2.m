%CommandWindow ekraný üzerinden alýnan bir sayýnýn karesini alýp 
%Bu sayýnýn karesi; X tir þeklinde dosya.txt dosyasý içerisine yazalým:
clear; 
clc;

a=input('Bir sayý giriniz:');
x=a*a;
fileID=fopen('dosya.txt', 'w');
fprintf(fileID,'Bu sayýnýn karesi: %g' ,x);
fclose(fileID);