function coin(P)
% functions without inputs and outputs - what the?!
% try and copy and paste this function into a new window
% see if you can work out what it does.
% Edit the function called coin so that it has an input, P
% Let P bet the probability of rolling heads (so for a fair coin, P = 0.5)
out = rand;

if out >= P
    out = 1;
else
    out = 0;
end

if out == 1
    display('Heads')
else
    display('Tails')
end

end