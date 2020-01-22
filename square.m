function [a0,An,Bn] = square(T,N)

syms t n 
w0 = 2*pi/T;
a0 = 1/T*(int(1,t,0,T/2));
an =2/T*(int(1*cos(n*w0*t),t,0,T/2));
bn = 2/T*(int(1*sin(n*w0*t),t,0,T/2));

An = symsum(an.*cos(n*w0*t),n,1,N);
Bn = symsum(bn.*sin(n*w0*t),n,1,N);
fprintf('An is \n')
disp(An)
fprintf('Bn is \n')
disp(Bn)













