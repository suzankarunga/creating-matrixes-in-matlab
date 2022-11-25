clear all;
close all;
%loop of sum of all squres of all integers from 2 to 20.
sum =0; %initialize the sum 
for n = 2:20
    sum = sum + n^2;
end
sum