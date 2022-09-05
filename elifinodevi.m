i = 0 ;
for n = 0:10
    i = i+1;
    N(i) = rand(1,2^n);
    N(i) = (n*200)-100;
    A = sum(n)/2^n;
end

close
x = N;
y = A; 
figure
plot(x,y);
title('Question3')
