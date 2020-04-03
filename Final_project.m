%% Final Project pt 1
%% About


clc, close all, clear all;
%% Basic parameter

walks = 2500;
range = 10;
walk = zeros(1000,1);


%% Walks
if (mod(range,2) == 0 ) 
    range = range + 1;
end


for i=1:1000

walk(i) = randi(range)- ( (int16)range /(int16)2 + 1) ;

end

sum(walk,'all')