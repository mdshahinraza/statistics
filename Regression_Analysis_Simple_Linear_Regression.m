%Simple Linear Regression..........
clc;
clear all;
close all;
%Sample Data
x=[1,2,3,4,5];
y=[2,3,4,6,5];%Perform linear regression
p=polyfit(x,y,1); %p(1) is slope, p(2) is intercept
%Create a linear model
y_fit= polyval(p,x);
%Plot figure
plot(x,y,'o'); %original data
hold on;
plot(x,y_fit,'-'); %fitted line
title('Simple Linear Regression');
xlabel('X');
ylabel('Y');
legend('Data','Fitted line');