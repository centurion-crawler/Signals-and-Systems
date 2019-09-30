clear all;clc
%(1)
syms x;
f=x^3+x^2-x-1;
f1_1=factor(f)

%(2)
c=sym('12345678901234567890');
c1_2=factor(c)

%(3)
syms x y;
f=(x+y)^3;
f1_3=expand(f)

%(4)
syms a b c x;
f=-a*x*exp(-c*x)+b*exp(-c*x);
f1=collect(f,exp(-c*x))

%(5)
syms x n c alph beta;
e10=sin(x)^2+cos(x)^2;
e1=simplify(e10)
e20=exp(c*log(alph+beta));
e2=simplify(e20)

%(6)
syms x y;
%
e1=log(x)+log(y);
[R,HOW] = simple(e1)
%
e2=2*cos(x)^2-sin(x)^2;
[R,HOW] = simple(e2)
%
e3=cos(x)+j*sin(x);
[R,HOW] = simple(e3)
%
e4=x^3+3*x^2+3*x+1;
[R,HOW] = simple(e4)
%
e5=cos(x)^2-sin(x)^2;
d= simple(e5)