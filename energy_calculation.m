clc
clear a
close all
T = input("enter the value of time");

N = input("enter the no of term");

[a0,an,bn] = square(T,N);

ft = a0+an+bn;
axis([-2*T 2*T 0 10]);
fplot(ft);
syms t;
power = 1/T*(int(ft^2,t,0,T));
power1 = 1/(2*T)*(int(ft^2,t,0,2*T));
power2 = 1/(3*T)*(int(ft^2,t,0,3*T));
power3 = 1/(4*T)*(int(ft^2,t,0,4*T));
if(power ==power1)
    if(power1 == power2)
        if(power2 == power3)
            fprintf('all the power are same')
        end
    end
end
fprintf('power')
disp(power);
disp(power1);
disp(power2);
disp(power3);

%energy calculation
energy =int(ft^2,t,0,T);
energy1 =int(ft^2,t,T,2*T);
energy2 =int(ft^2,t,2*T,3*T);
energy3 =int(ft^2,t,3*T,4*T);
fprintf('energy in each period')
disp(energy);
disp(energy1);
disp(energy2);
disp(energy3);
fprintf('ernergy are same in each time period')
