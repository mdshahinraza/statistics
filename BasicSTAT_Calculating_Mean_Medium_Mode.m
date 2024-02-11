%Calculating Mean, Median, and Mode...........
clc;
clear all;
close all;
%Data
data=[15,9,26,13,14,12,22,19,17];
%Mean
mean_val= mean(data);
%median
median_val= median(data);
%mode
mode_val= mode(data);
%Display results
fprintf('Mean:%.2f\n',mean_val);
fprintf('Median:%.2f\n',median_val);
fprintf('Mode:%.2f\n',mode_val);