clear all;clc
%
syms x y z a b c;
a=1;
b=2;
c=3;
eq1=y^2-z^2-x^2;
eq2=y+z-a;
eq3=x^2-b*x-c;
[x,y,z]=solve(eq1,eq2,eq3,'x','y','z')
%¿˚”√subs
syms x y z a b c;
eq1=y^2-z^2-x^2;
eq2=y+z-a;
eq3=x^2-b*x-c;
[x,y,z]=solve(eq1,eq2,eq3,'x','y','z')
aa=1;
bb=2;
cc=3;
x=subs(x,'[ b c]',[bb cc])
y=subs(y,'[a b c]',[aa bb cc])
z=subs(z,'[a b c]',[aa bb cc])