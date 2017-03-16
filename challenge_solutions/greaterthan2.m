function [out1, out2]= greaterthan2(in1,in2,in3)

% Modify the above code so that it now takes three inputs, 2 vectors (in 1 and in 2)
% and a number (in 3). and should output 2 vectors (out 1 and out 2.) It should find 
% all the elements in the first vector (in1) that are
% greater than the number (in 3) and output it as a vector (out1)and also output 
% the corresponding elements in in2 and output it as a vector (out2).

out1= in1(in1>in2);
out2= in3(in1>in2);

end