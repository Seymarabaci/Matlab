% Klavyeden 1 say� al�n�p sorgulans�n.
% E�er bu say� 5e e�it ise program sonland�r�ls�n.
% Fakat e�er say�10dan b�y�kse 10dan k���k
% giriniz �eklinde yazd�rs�n ve di�er i�lemlere u�ramadan ba�a 
%d�ns�n.
% Di�er durumlarda ekrana say�y� yazd�r�p d�ng�ye tekrar 
%ba�las�n.
clear;
clc;


while(1)
    x=input('Bir say� girin:');
    if x==5
        break
    elseif x>10 
        fprintf('Say�y� 10dan k���k girin.\n');
        continue
    else
        fprintf('Ge�erli say�: %g\n',x);
    end
end