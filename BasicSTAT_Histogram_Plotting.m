%Histogram Plotting...........
clc;
clear all;
close all;%Data
data= [15,9,26,13,14,12,22,19];
%Plot Histogram figure
histogram(data);
title('Data Distribution');
xlabel('Value');
ylabel('Frequency');