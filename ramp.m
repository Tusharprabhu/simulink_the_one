clc;
clear all;
close all;
global tstep tstop
tstep=0.01;
tstop=30;
sim( ' Project ' )
plot (time, out, 'b' , time, in, 'r' )