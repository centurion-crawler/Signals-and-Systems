clear all;clc
%8
syms a x;
dfdx=a^x;
f=int(dfdx) %int(f)对符号表达式f进行默认变量的积分,inf(f,v)对符号表达式f进行v变量的积分
%9
syms x a b;
dfdx=x^2;
f=int(dfdx,a,b) %int(f,v,a,b)对符号表达式f按照变量v从a到b的定积分,int(f,a,b)对符号表达式f进行默认变量的a到b的定积分
%10
syms a r theta;
f=r^2*sin(theta);
l=int(int(f,r,0,a),theta,0,pi/2)  
%11
syms t x;
int(4*x*t,x,2,sin(t))
