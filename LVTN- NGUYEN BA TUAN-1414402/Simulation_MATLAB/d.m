clear all
close all
clc
D=0.3:0.0001:0.7;
y=D./(1-D)
plot((1-D),y)