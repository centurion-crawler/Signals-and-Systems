clear all;clc
%1(1)
syms t w;
f=sym('Dirac(t)');
F=fourier(f)
%1(2)
syms t w;
f=sym('1');
F=fourier(f)
%2
syms t w;
f=sym('Heaviside(t-c)');
F=fourier(f)
F=simple(F)
%3(1)
syms t w A;
f=A*exp(-t)*sym('Heaviside(t)');
F=fourier(f)
%3(2)
syms t w b;
f=cos(b*t);
F=fourier(f)
F=factor(F)
%4
syms t w
F=fourier(diff(sym('f(t)')))
%5
syms t w;
F=2*pi*sym('Dirac(w)');
f=ifourier(F)