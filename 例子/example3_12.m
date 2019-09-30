clear all;clc
%5
syms a x;
f=a^x;
dfdx5_1=diff(f) %diff(f)对符号表达式f按照系统默认的变量求导
dfdx5_2=diff(f,x,2) %diff(f,'v',n)对符号表达式按照变量v求n次导
%6
syms x y;
d=x^2*sin(2*y)
dfdx6_1=diff(d,x)  %diff(f,v)对符号表达式按照变量v求1次导
dfdx6_2=diff(d,y)
dfdx6_3=diff(diff(d,x),y)
%7
syms x y;
f=(x*exp(y))/(y^2)
dfdx7_1=diff(f,x)
dfdy7_2=diff(f,y)
dfdx7_3=collect(diff(f,x))
dfdy7_4=collect(diff(f,y))