clear all;clc
%1
syms n;
limit((1+(1/n))^n,n,inf)   %limit(f,x,a)���ű��ʽf������x����a�ļ���ֵ
%2
syms x m a;
limit(((x^(1/m)-a^(1/m))/(x-a)),a)    %limit(f,a)���ű��ʽf����������������a��ֵ���ö�����������ͨ��findsm�ҵ�������ϵͳĬ��
%3
syms x;
limit(sin(x)/x,0)   %limit(f)���ű��ʽf��x����0�ļ���ֵ
%4
syms x
c=limit((exp(1))^(1/x),x,0,'right')  %limit(f,x,a,'right')���ű��ʽf��x��������a�ļ���ֵ
c=limit((exp(1))^(1/x),x,0,'left')   %limit(f,x,a,'left')���ű��ʽf��x��������a�ļ���ֵ