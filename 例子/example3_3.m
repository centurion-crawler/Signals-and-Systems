clear all;clc
x=sym('x');
diff(cos(x)^2)  %求导
diff(cos(x^2))
syms x a b; 
int(x)       %积分
int(x,a,b)
syms a y;
dsolve('Dy=a*y') %D表示d/dt
