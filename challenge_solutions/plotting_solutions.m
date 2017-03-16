%% Challenge 4 - Plot the data
% In this section we will explore the data we just analysed by plotting it.
% Being able to visualise data is an important part of research. Look 
% through the help documentation for the plot function. The command window 
% also has a 'Plots' section in the toolstrip. Look through this.       

%% A scatter plot to show all the data
% Using the 'scatter' and the 'hold' functions, plot the latitude and
% longitudes for all the continents on the same graph.
scatter(reclong,reclat)

scatter(continent(1).latitude, continent(1).longitude)
hold on
scatter(continent(2).latitude, continent(2).longitude)
scatter(continent(3).latitude, continent(3).longitude)
scatter(continent(4).latitude, continent(4).longitude)
scatter(continent(5).latitude, continent(5).longitude)
scatter(continent(6).latitude, continent(6).longitude)
scatter(continent(7).latitude, continent(7).longitude)

%% Plotting specific parameters

% In a separate plot, using the 'plot' function, plot the mean mass of
% meteorites to hit each continent (use the 'plot' function).
mean_mass= mean(continent(1).mass);
mean_mass(2)= mean(continent(2).mass);
mean_mass(3)= mean(continent(3).mass);
mean_mass(4)= mean(continent(4).mass);
mean_mass(5)= mean(continent(5).mass);
mean_mass(6)= mean(continent(6).mass);
mean_mass(7)= mean(continent(7).mass);
figure;plot(mean_mass)

%% Saving the plot

% Save the plots as png files.
saveas(gcf,'met_landings.png')
