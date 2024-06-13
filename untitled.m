clc;
clear all;
close all;
global num dem
global tstep tstop
tstep=0.01;
tstop=15;
K=0.5;
num=[1 15];
dem=[1 3 0];
sim('step')
plot (time, out, 'b' , time, in)
numl= [1 15];
dem1=[1 3 0];
sys=tf(numl, dem1);
stepinfo(sys)