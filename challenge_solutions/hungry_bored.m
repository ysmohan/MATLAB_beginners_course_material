function output=hungry_bored(hungry,bored)

if hungry || bored
    output = 1;
    display('Better eat something');
else
    output = 0;
    display('Dont need to eat ... yet');
end
end