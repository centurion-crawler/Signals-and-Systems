clear all;clc
x=sym('x');
diff(cos(x)^2)  %��
diff(cos(x^2))
syms x a b; 
int(x)       %����
int(x,a,b)
syms a y;
dsolve('Dy=a*y') %D��ʾd/dt
