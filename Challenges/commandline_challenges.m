%% Challenge 1
% Make a variable called 'age_2017' and set it equal to your current age.
% Make another variable called 'age_2027', set this variable to Age_2015
% plus 10.
% Make another variable (Choose a name) and set it equal to half your age.


%% Challenge 2
% create a square matrix in your workspace that is filled with random
% numbers

% HINT: randi([a b],Nrows,Ncols), creates a random matrix filled 
% with numbers between a and b, and of the size specified by Nrows x Ncols
% randi([-10 10],2,3) is a matrix with 2 rows, and 3 columns,
% containing numbers between -10 and 10

% try it out! (highlight the following line and press F9)
random_matrix = randi([-10 10],2,3)

% __________ PART ONE ___________

% Now can you use indexing to:

% Select the number in the top left corner

% Select the number in the bottom right corner

% Select the entire top row

% Select the entire middle column

% __________ PART TWO ___________

% Create a second matrix the same size as your first one


% Create a third larger matrix by concatenating your first two matrices
% together on top of one another

% What about concatenating them side by side?


%% Challenge 2 - Extension
% MATLAB is most useful for dealing with numbers, so we haven't 
% talked much about strings (vectors of letters).

% Create a string with your celebrity name in it and call it my_name
% (HINT your celebrity name is your middle name followed by the name of the first
% street you lived on)

% Create a new variable called my_code_name, which contains only
% every second letter of my_name
% (HINT: remember how to index in steps?)


% Create your own code (for an example
% see what fliplr does to my_name)

example_code_name = fliplr(my_name);

%% Challenge 3 - Analyse Data
% In this challenge we are going to be analysing some of the meteorite data.
%                                - Part 1-
                                
% Find the latitude and longitude of the first meteorite to land in continent 1. 

% Find the northern (maximum latitude),southern (minimum latitude), eastern 
%(maximum longitude) and western (minimum longitude) most meteorites that 
% hit continent 1. 

%                                - Part 2-

% We looked at how to calculate the mean mass for the first 20 meteors and for
% all the meteors that hit continent 1 in the structural array.
% Create a variable (matrix) containing the mass of the first 20 meteorites to
% strike each continent with the continent number being the column number.

% Now calculate the maximum mass of the meteorite to strike each
% continent. Hint: doing calculations along a dimension is different for
% mean and maximum.

%  Repeat Part 4 for min and std. 


%% Challenge 4- Writing scripts

% Make a script called 'analyse_data.m'. Your script should do the following.

% clear the workspace and command line.

% load in the meteorite data.

% Create a variable (matrix) containing the mass of meteorites 20-40 (using
% indexing) to strike each continent with the continent number being the
% column number.

% Calculate the mean, minimum and the maximum mass of all the meteorites in
% the above matrix.
