%Cumulative Distribution Function(CDF)..........
clc;
clear all;
close all;
%Parameters
mu=0; %Mean
sigma=1; %Strandard deviation
%Generate CDF
x= -3*sigma:0.1:3*sigma;
y= normpdf(x,mu,sigma);
%Plot figure
plot(x,y);
title('CDF of normal distribution');
xlabel('Value');
ylabel('Cumulative Probability');