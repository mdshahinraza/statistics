%Uniform Distribution..........
clc;
clear all;
close all;
%Parameters
a=0; %Lower bound
b=1; %Upper bound
%Generate uniform distribution
x=0:0.01:b;
y=unifpdf(x,a,b);
%Plot figure
plot(x,y);
title('Uniform Distribution');
xlabel('Value');
ylabel('Probability Density');