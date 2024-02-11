%Exponential Distribution..........
clc;
clear all;
close all;
%Parameters
lambda=1; %Rate parameter
%Generate exponential distribution
x=0:0.1:10;
y=exppdf(x,1/lambda);
%Plot figure
plot(x,y);
title('Exponential Distribution');
xlabel('Value');
ylabel('Probability');