%CommandWindow ekran� �zerinden al�nan bir say�n�n karesini al�p 
%Bu say�n�n karesi; X tir �eklinde dosya.txt dosyas� i�erisine yazal�m:
clear; 
clc;

a=input('Bir say� giriniz:');
x=a*a;
fileID=fopen('dosya.txt', 'w');
fprintf(fileID,'Bu say�n�n karesi: %g' ,x);
fclose(fileID);