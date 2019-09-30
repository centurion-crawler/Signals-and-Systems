clear all;clc
%2
syms t x y;
[x,y]=dsolve('Dx+2*x+Dy+y=t','Dy+5*x+3*y=t^2','t')
x=collect(collect(collect(x,t),sin(t)),cos(t))
y=collect(collect(collect(y,t),sin(t)),cos(t))

%3
syms x y;
s=dsolve('Dx=y','Dy=-x','t')
x=s.x
y=s.y
%带初始条件
s=dsolve('Dx=y','Dy=-x','x(0)=0','y(0)=1','t');
x=s.x
y=s.y

%4
syms x y;
y=dsolve('x^3*D3y+x^2*D2y-4*x*Dy=3*x^2','x')

%5
syms x y;
y=dsolve('D2y+y+sin(2*x)=0','y(pi)=1,Dy(pi)=1','x')
y=simple(y);
