syms f g t u x y z;
f=log(x/t);
g=u*cos(y);
%x=g(y)
cfg=compose(f,g)%=log(u*cos(y)/t)
%x=g(z)
cft=compose(f,g,z)%=log(u*cos(z)/t)
%x=g(z)
cfxz=compose(f,g,x,z)%=log(u*cos(z)/t)
%t=g(z)
cftz=compose(f,g,t,z)%=log(x/u/cos(z))
%x=g(y),y=z
cfxyz=compose(f,g,x,y,z)%=log(u*cos(z)/t)
%t=g(y),u=z
cftuz=compose(f,g,t,u,z)%log(x/z/cos(y))
%(2)
syms a b x y;
y=a*x+b;
g=finverse(y)%ÇóÄæº¯Êý