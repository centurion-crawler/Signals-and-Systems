clear all;
x=0:pi/30:4*pi;
plot(x,sin(x));
axis([0 4*pi -1 1]);
text(3*pi/4,sin(3*pi/4),'leftarrowsin(x)=0.707');
text(pi,sin(pi),'leftarrowsin(x)=0');
text(3*pi,sin(3*pi),'sin(x)=0\rightarrow','HorizontalAlignment','right');
text(13*pi/4,sin(13*pi/4),'sin(x)=-0.707\righarrow','HorizontalAlignment','right');
gtext('这是一个正弦波波形')
title('正弦波形')