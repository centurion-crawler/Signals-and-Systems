clear all;clc
%8
syms a x;
dfdx=a^x;
f=int(dfdx) %int(f)�Է��ű��ʽf����Ĭ�ϱ����Ļ���,inf(f,v)�Է��ű��ʽf����v�����Ļ���
%9
syms x a b;
dfdx=x^2;
f=int(dfdx,a,b) %int(f,v,a,b)�Է��ű��ʽf���ձ���v��a��b�Ķ�����,int(f,a,b)�Է��ű��ʽf����Ĭ�ϱ�����a��b�Ķ�����
%10
syms a r theta;
f=r^2*sin(theta);
l=int(int(f,r,0,a),theta,0,pi/2)  
%11
syms t x;
int(4*x*t,x,2,sin(t))
