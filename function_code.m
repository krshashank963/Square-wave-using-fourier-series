
T = 4;

[a0,an,bn] = square(T,10);
ft = a0+an+bn;
subplot(2,2,1);
fplot(ft);hold on;
axis([-2*T 2*T 0 10]);
xlabel('time');ylabel('f(T)');title('n =10');hold off;
 

T = 4;
[a0,an,bn] = square(T,16);
ft = a0+an+bn;
subplot(2,2,2);
fplot(ft);hold on;
axis([-2*T 2*T 0 10]);
xlabel('time');ylabel('f(T)');title('n =16');hold off;

T = 4;
[a0,an,bn] = square(T,22);
ft = a0+an+bn;
subplot(2,2,3);
fplot(ft);hold on;
axis([-2*T 2*T 0 10]);
xlabel('time');ylabel('f(T)');title('n =22');hold off;

T = 4;
[a0,an,bn] = square(T,30);
ft = a0+an+bn;
subplot(2,2,4);
fplot(ft);hold on;
axis([-2*T 2*T 0 10]);
xlabel('time');ylabel('f(T)');title('n =30');hold off;