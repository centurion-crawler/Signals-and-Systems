clear all;clc
%5
syms a x;
f=a^x;
dfdx5_1=diff(f) %diff(f)�Է��ű��ʽf����ϵͳĬ�ϵı�����
dfdx5_2=diff(f,x,2) %diff(f,'v',n)�Է��ű��ʽ���ձ���v��n�ε�
%6
syms x y;
d=x^2*sin(2*y)
dfdx6_1=diff(d,x)  %diff(f,v)�Է��ű��ʽ���ձ���v��1�ε�
dfdx6_2=diff(d,y)
dfdx6_3=diff(diff(d,x),y)
%7
syms x y;
f=(x*exp(y))/(y^2)
dfdx7_1=diff(f,x)
dfdy7_2=diff(f,y)
dfdx7_3=collect(diff(f,x))
dfdy7_4=collect(diff(f,y))