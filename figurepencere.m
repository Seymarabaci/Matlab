% u(t) = sin(t) siyanlini 0.01 ad�mlarla 
%0 ile 10 sn aras�ndaki zaman dilimini �izdirin.
close;

t= 0:0.01:10;

u= sin(t);

plot(t,u);
title('Sinus Grafi�i');
xlabel('Zaman(s)','fontsize',12);
ylabel('Sin(t)' , 'fontsize',12);