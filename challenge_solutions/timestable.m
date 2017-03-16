function [out]= timestable(in)
for n=1:in
    out(:,n)= n:n:n*in; % make a vector starting from n, in steps of n till n* in
end
end