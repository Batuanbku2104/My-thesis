clear all;
close all;
clc;
Tsim = 8;
T1=1*Tsim/4;
T2= 3*Tsim/4;
Tsampling = 0.0001;
G = 1; %sun(kW/m2)
Temp = 25; %0c
Isc = 5.13; %A
Voc = 21.85; %V
Rload = 20; %Ohm
Rload1 = 20; %Ohm
Rload2 = 20; %Ohm
L1a = 10e-3;
L1b= 10e-3;
Cp = 10e-6
Cin = 2200e-6;
Cout = 2200e-6;
