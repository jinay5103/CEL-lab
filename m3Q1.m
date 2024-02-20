clc; close all; clear all;
x =-5:1:+5;
y1 = x.^2;
y2 = x.^3;
y3 = exp(x);
y4 = sin(x).*cos(x);
plot(x,y1,x,y2,x,y3,x,y4)
