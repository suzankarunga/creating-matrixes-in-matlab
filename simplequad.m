close all;
clear all;
function [x1,x] = simplequad(a,b,c)
%solve the equation a*x^2+b*x+c=0
%usage [x1,x2] = quad sample(a,b,c)
%written by suzan

x1 = (-b+sqr+(b^2-4*a*c))/(2*a);
x2 = (-b-sqr+(b^2-4*a*c))/(2*a);
