%simulating a normal distribution

clc;
clear all; 
close all;

%parameters for the normal distribution
mu = 0; %Mean
sigma = 1; %Standard Deviation

%Generate value for x within the range [-3*sigma, 3*sigma] with a step size
%of 0.1
x = -3 *sigma : 0.1 : 3*sigma;

%Calculate the probability density function (PDF) of the normal
%distribution
y = normpdf(x, mu, sigma);

%Plotting the normal distribution
plot(x, y);
title('Normal Distribution');
xlabel('Value');
ylabel('Probability Density');

