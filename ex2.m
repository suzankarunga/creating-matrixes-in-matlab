clear all;
close all;
A=[5 2 4; 1 7 -3; 6 -10 0]; B=[ 11 5 -3; 0 -12 4; 2 6 1]; C=[7 14 1; 10 3 -2; 8  -5 9];
A
B
C

% Addition of matrix is communitative
A+B;
B+A;
%Addition  of matrix is associative
A+(B+C);
(A+B)+C;
% matrix  multiplication is distribution
5*(A+C)
5*A + 5*C
%matrix  multiplication is distribution
A*(B+C)
A*B+A*C
%matrix multiplication is symmetric
A*B
B*A






