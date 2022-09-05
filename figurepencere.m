% u(t) = sin(t) siyanlini 0.01 adýmlarla 
%0 ile 10 sn arasýndaki zaman dilimini çizdirin.
close;

t= 0:0.01:10;

u= sin(t);

plot(t,u);
title('Sinus Grafiði');
xlabel('Zaman(s)','fontsize',12);
ylabel('Sin(t)' , 'fontsize',12);