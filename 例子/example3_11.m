clear all;clc
%1
syms n;
limit((1+(1/n))^n,n,inf)   %limit(f,x,a)符号表达式f当变量x趋向a的极限值
%2
syms x m a;
limit(((x^(1/m)-a^(1/m))/(x-a)),a)    %limit(f,a)符号表达式f当独立变量趋向于a的值，该独立变量可以通过findsm找到，属于系统默认
%3
syms x;
limit(sin(x)/x,0)   %limit(f)符号表达式f在x趋向0的极限值
%4
syms x
c=limit((exp(1))^(1/x),x,0,'right')  %limit(f,x,a,'right')符号表达式f当x从右趋向a的极限值
c=limit((exp(1))^(1/x),x,0,'left')   %limit(f,x,a,'left')符号表达式f当x从左趋向a的极限值