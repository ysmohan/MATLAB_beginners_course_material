
function out= greaterthan(in1, in2)
% Challenge 3

% Write a function that will find all the values in a vector greater than a given number.
% It should take as its input a vector (in1) and a number (in2) and the
% output (out) should be a vector, all the numbers in in1 that are greater
% than in2. 

out= in1(in1>in2); % conditional vector

end