%Standard Deviation and Variance..........
clc;
clear all;
close all;
%Data
data=[15,9,26,13,14,12,22,19];
%Standard deviation
std_dev=std(data);
%Variance
variance=var(data);
%Display resultsfprintf('Standard Deviation:%.2f\n',std_dev);
fprintf('Variance:%.2f\n',variance);