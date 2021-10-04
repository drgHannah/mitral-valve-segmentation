%% Evaluation %%


clc;
clear;
close all;
disp("start")
warning('off','all');
addpath(genpath('.'));


% Add Name of Method and Number of Images to process
ids = rnmf('robustNMF_excludeWHS_Breg', 4);

% Please Add Method, Method of rnmf step we want to run on, ids from
% previous run, postprocessing settings and cropping (=windowing) settings
segment('segmentCVPlus','robustBreg',ids,'postProcessing','both','cropped', false);

