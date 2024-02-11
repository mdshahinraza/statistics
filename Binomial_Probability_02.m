%simulating a normal distribution

clc;
clear all; 
close all;

%parameters for the normal distribution
n = 10; %Number of trials
p  = 0.5; %Probability of success

%Calculate binomial probablities
x = 0:n;
y = binopdf(x, n, p);


%Plotting the normal distribution
bar(x, y);
title('Binomial Distribution');
xlabel('Number of successes');
ylabel('Probability');

