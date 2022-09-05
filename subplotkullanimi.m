%u1(t) = 3sin(wt) ve u2(t) = 0.5 cos(10wt) sinyallerini ve bu iki sinyalin
%toplamýný ayný figure penceresi içerisinde çizdiriniz.
% w=2 rad/s ve sinyallerin deðiþimi w ye baðlý
% 2 periyotluk dilim içinde olacak.

close;
w=2;
periyot=2*pi/w;
t= linspace(0,2*periyot);

u1= 3*sin(w*t);
u2= 0.5*cos(10*w*t);
ut= u1+u2;
subplot(3,1,1);
plot(t,u1);
subplot(3,1,2);
plot(t,u2);
subplot(3,1,3);
plot(t,ut);
