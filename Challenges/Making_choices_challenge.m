%% Challenge # 1

% The logical function converts a statement to its logical value - either a
% 1 or a 0

% Read the following statements - try and guess what the answer
% will be before you check

logical(0 == false)

logical(1 == true)

logical(42 == true)

logical(42)

logical(0 && (8 || 1))

logical(0 && 8 || 1)
    
logical([1 2 3 4])

logical([1 2 3 4] == [1 2 5 4])

logical('hello' == 'hello')

% What happens if you use a vector with an if statement

if([1 2 4 6])
    disp('it worked')
end

% What about a string?

if('hello')
    disp('it worked')
end

%% Challenge 2

% Write code to work out which number is bigger (and try changing the
% values of num1 and num2 to make sure your code always works)

num1 = 40;
num2 = 25;

%% Challenge 2 - Extension

% Write code to decide whether a number is at least 10% higher than
% a threshold value

% We've started the code for you to make it easier ->

threshold = 37;
number = 40;
 
% Work out what 10 percent of the threshold is


% Check if number is bigger than ( threshold + 10% of threshold ) 
%% Challenge 3

% Edit the lesson code so it also displays the sum of the negative values

% list of numbers to test
numbers = [-5, 3, 2, -1, 9, 6];

% initialise value to zero
total = 0;     

% loop through each element in "numbers" vector
for n = numbers 
    
    % checks if the number is positive
    if n >= 0
        % add it to the total of positive numbers
        total = total + n;        
    % closes the "if" statement
    end
    
% closes the "for" loop    
end

% display the sum
disp(['sum of positive values: ', num2str(total)])

%% Challenge 3- Extension

% Using the commands we have learnt previously, edit the following code so
% that you plot only the meteorites that landed in the northern hemisphere.

load meteorite_landing.mat % load the dataset.
figure; hold on % Initiate figure
% number of continents

for n= % Initialise for loop so we can cycle through each element
    if            % complete the if statement to 
                                        % only include meteorites in the 
                                        % northern hemisphere.
        latitude(n)=reclat(n); % Assigns the latitude values
                                             % to the nth cell the latitude structural array.
        % Repeat for longitude.
    end
end

scatter(latitude, longitude)%  make a scatter plot of latitude and longitude for the nth continent
%% Challenge 4

% How would you display the total number of negative and positive
% numbers (without using a loop)

%% Challenge 4- Extension

% Modify the script you edited above to plot the locations of the
% meteorites landing in the northern hemisphere without using if loops.