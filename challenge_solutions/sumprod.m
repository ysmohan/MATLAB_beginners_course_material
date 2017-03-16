
function [out1, out2]= sumprod(in1, in2)
% Write a function that takes two numbers and returns the sum of the numbers 
% and the product of the numbers (two inputs and two outputs).
% Include in the function an “if statement” that tests whether the sum or 
% product is bigger, and returns a third output that is a string stating 
% whether the sum or product is bigger (ie. ‘sum is bigger’ or ‘product is
% bigger’)
out1= in1+in2; %calculate sum of two numbers
out2= in1.*in2; % calculate product of two numbers
if out1>out2
    disp('The sum is greater')
else
    disp('The product is greater')
end
end
