clear all;clc
syms a b c d k n x y w t;
f = a*x^n+b*y+k ;
f1 = subs(f,{a b k},{sin(t) log(w) c*exp(-d*t)})
f2 = subs(f,{n k},{5 pi})
f3=subs(f,k,1:4)