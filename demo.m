clear; matlabrc; clc; close all;
addpath(genpath('src'))

% Generate the documentation:
% GenerateDocumentation({'src','demo/TestClass1.m'});
GenerateDocumentation({'demo/TestClass1.m'});