%% Challenge 1
% Make a variable called 'age_2017' and set it equal to your current age.
age_2017= 27;
% Make another variable called 'age_2027', set this variable to Age_2017
% plus 10.
age_2027=age_2017.+10;
% Make another variable (Choose a name) and set it equal to half your age.
age_half= age_2017./2


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
topleft= random_matrix(1,1);
% Select the number in the bottom right corner
bottomright=random_matrix(end, end); %or
bottomright=random_matrix(2,3);

% Select the entire top row
toprow= random_matrix(1,:)
% Select the entire middle column
middlecolumn=random_matrix(:,2);


% __________ PART TWO ___________

% Create a second matrix the same size as your first one

random_matrix2 = randi([-10 10],2,3);

% Create a third larger matrix by concatenating your first two matrices
% together on top of one another
random_matrix3= cat(1,random_matrix, random_matrix2); %or
random_matrix3= vertcat(random_matrix, random_matrix2); %or
random_matrix3= [random_matrix; random_matrix2);

% What about concatenating them side by side?
random_matrix3= cat(2,random_matrix, random_matrix2); %or
random_matrix3= horzcat(random_matrix, random_matrix2); %or
random_matrix3= [random_matrix, random_matrix2);

%% Challenge 2 - Extension
% MATLAB is most useful for dealing with numbers, so we haven't 
% talked much about strings (vectors of letters).

% Create a string with your celebrity name in it and call it my_name
% (HINT your celebrity name is your middle name followed by the name of the first
% street you lived on)
my_name= 'Sholingur13th';
% Create a new variable called my_code_name, which contains only
% every second letter of my_name
% (HINT: remember how to index in steps?)
my_code_name= my_name(1:2:end);

% Create your own code (for an example
% see what fliplr does to my_name)

example_code_name = fliplr(my_name);

%% Challenge 3 - Analyse Data
% In this challenge we are going to be analysing some of the meteorite data.
%                                - Part 1-
                                
% Find the latitude and longitude of the first meteorite entry.

lat_1= reclat(1);
long_1= reclong(1);

% Find the northern (maximum latitude),southern (minimum latitude), eastern 
%(maximum longitude) and western (minimum longitude) most meteorites that 
% hit continent 1. 
max_lat= max(reclat);
min_lat= min(reclat);
max_long= max(reclong);
min_long= min(reclong);


%                                - Part 2-

% We looked at how to calculate the mean mass for the first 20 meteors and for
% all the meteors that hit continent 1 in the structural array.
% Create a variable (matrix) containing the mass of the first 20 meteorites to
% strike each continent with the continent number being the column number.
mass(:,1)= continent(1).mass(1:20);
mass(:,2)= continent(2).mass(1:20);
mass(:,3)= continent(3).mass(1:20);
mass(:,4)= continent(4).mass(1:20);
mass(:,5)= continent(5).mass(1:20);
mass(:,6)= continent(6).mass(1:20);
mass(:,7)= continent(7).mass(1:20);

% Now calculate the maximum mass of the first 20 meteorite to strike each
% continent. Hint: doing calculations along a dimension is different for
% mean and maximum.

max_mass= max(mass, [], 1) % calculates the maximum of the rows for each column.
%  Repeat Part 4 for min and std. 

min_mass= min(mass, [], 1)
std_mass= std(mass, [], 1)

%% Challenge 4- Writing scripts

% Make a script called 'analyse_data.m'. Your script should do the following.

% clear the workspace and command line.

% load in the meteorite data.

% Create a variable (matrix) containing the mass of meteorites 20-40 (using
% indexing) to strike each continent with the continent number being the
% column number.

% Calculate the mean, minimum and the maximum mass of all the meteorites in
% the above matrix.


% answer in analyse_data_solutions.m