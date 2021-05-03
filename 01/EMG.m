
clc; clear all; close all;

fidi = fopen( '1_raw_data_13-12_22.03.16.txt' , 'rt');
data = textscan(fidi, '%f%f');


filename = '1_raw_data_13-12_22.03.16.txt';
delimiterIn = ' ';
headerlinesIn = 100;
A = importdata(filename,delimiterIn,headerlinesIn);

% 
% for k = [3, 5]
%    disp(A.colheaders{1, k})
%    disp(A.data(:, k))
%    disp(' ')
% end