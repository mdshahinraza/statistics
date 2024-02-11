%Multiple Linear Regression.................
clc;
clear all;
close all;
%Sample data
X=[1,2,3; 2,3,4; 3,4,5; 4,5,6; 5,6,7]; %Each row is an observation
Y=[2;3;4;6;5]; %Dependent variable
%Add a column of ones to X for the intercept
X=[ones(size(X,1),1)];
%Perform regression
b=regress(Y,X); %Returns the regression coefficients
%Predicted values
Y_pred=X*b;
%Display the coefficients
disp('Coefficients(including intercept):');
disp(b);
%Plot-only practical if you have 1 or 2 independent variables
%For more variables, consider 3D plots or partial regression plots