clear all;clc
f1=sym('x^2+3*x+1');
f2=sym('5*x^3+6*x^2+4*x+8');
f12_add1=f1+f2
%f12_add1=symadd(f1,f2) %符号相加

f1=sym('[1 12;23 34]');
f2=sym('[5 5;5 5]');
f12_add2=f1+f2
%f12_add2=symadd(f1,f2) %符号相加

f1=sym('a+cos(t)');
f2=sym('b*sin(t)');
f12_sub=f2-f1        %符号相减
%f12_sub=symsub(f2,f1) %符号相减

f1=sym('a+b');
f2=sym('a+c');
f12_mul1=(f2*f1)
f12_mul2=expand(f2*f1) %符号相乘,展开表达式
%f12_mul1=symmul(f2,f1)
%f12_mul2=expand(symmul(f2,f1)) %符号相乘,

syms a b c p k x y e e1 e2;

e1=a*c*x^2*y+a*p*x^2+b*c*x*y+b*p*x+c*k*y+k*p;
e2=c*y+p
f12_div1=e1/e2
f12_div2=expand(e1/e2) %符号相乘,只能实现“/”的功能.展开表达式
%f12_div1=symdiv(e1,e2)
%f12_div2=expand(simple(symdiv(e1,e2))) %符号相乘,只能实现“/”的功能.展开表达式

f1=sym('(a*x+b)');
p1=sym('3');
f1p1_div=expand(f1/p1)
%f1p1_div=expand(sympow(f1,p1))

f2=sym('[a b ; c d]');
p2=sym('2');
%f2p2_pow=expand(sympow(f2,p2))
f2p2_pow=f2^p2 %符号表达式的幂运算
