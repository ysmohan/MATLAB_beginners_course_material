% Make a script called 'analyse_data.m'. Your script should do the following.

% clear the workspace and command line.
clear all; clc
% load in the meteorite data.
load meteorite_landing.mat
% Create a variable (matrix) containing the mass of meteorites 20-40 (using
% indexing) to strike each continent with the continent number being the
% column number.
mass(:,1)= continent(1).mass(20:40);
mass(:,2)= continent(2).mass(20:40);
mass(:,3)= continent(3).mass(20:40);
mass(:,4)= continent(4).mass(20:40);
mass(:,5)= continent(5).mass(20:40);
mass(:,6)= continent(6).mass(20:40);
mass(:,7)= continent(7).mass(20:40);
% Calculate the mean, minimum and the maximum mass of all the meteorites in
% the above matrix.

mean_mass= mean(mass,1); % mean of mass along dimension 1= rows
min_mass= min(mass, [],1); % As above
max_mass= max(mass, [],1); % As above