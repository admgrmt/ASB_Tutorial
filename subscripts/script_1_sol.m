% This script has the fixed code if you are struggling to debug!

%% SOLUTION: Breakout 1 

%read in data
data = csvread('peach.csv');
%plot data
p = patch(data(:,1), data(:,2), [0.8980 0.3176 0.1765]); % RGB for orange
p.LineWidth = 2;

%% SOLUTION: Breakout 2

%read in data
data = csvread('peach.csv');
%plot data
p = patch(data(:,1), data(:,2), [0.9882 0.1961 0.3490]); % divide by 255 to normalize value between 0 and 1
p.LineWidth = 1; % change to 1

%% SOLUTION: Breakout 3

%read in data
data = csvread('peach.csv');
%plot data
p = patch(data(:,1), data(:,2), [0.8980 0.3176 0.1765]); % divide by 255 to normalize value between 0 and 1
p.LineWidth = 1; % change to 1
