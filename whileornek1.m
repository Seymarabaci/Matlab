% command window ekran� �zerinden kullan�c�dan bir say� girmesini 
% isteyiniz. Bu say� 80(80 dahil)den k���kse ��kt� olarak "Tebrikler"
% yazd�r�p yeni bir say� girmesini istesin. Bu say� e�er 80 den 
% b�y�kse "Program sonland�r�ld�." ��kt�s�n� versin.
clear;
clc;

a= input('Bir say� giriniz.');
while a<=80
    disp('Tebrikler!');
    a=input('Yeni bir say� giriniz.');
end
disp('Program sonland�r�ld�.');

