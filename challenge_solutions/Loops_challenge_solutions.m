%% Loops Challenge

% Using the worked example as a guide, write a script that will calculate
% the maximum mass of the meteorite hitting each continent and display it.

for cnt=[1,2,4,7];
    max_mass= max(continent(cnt).mass(:));
    disp(['maximum mass of continent', num2str(cnt),'is',num2str(max_mass)])
    
end
% Calculate the minimum and maximum for all the continents with odd
% indices.
% Change your loop so that you only display the minimum and maximum for
% continents 1,2,4 and 7.

%% Extension Challenge

% Use a for loop to loop through each continent and generate a scatter plot
% of the latitude v longitude on the same plot. Set the size of each of the
% data point as mass/10000.
figure;
for cnt=1:7;
    latitude=[continent(cnt).latitude];
    longitude= [continent(cnt).longitude];
    mass= [continent(cnt).mass]./10000;
     hold on
    scatter(longitude, latitude, mass);
end