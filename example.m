close all;
clear all;
load('testData.mat');
BLCorrectedSpectrum = spectraBaselineCorrection(spectrum);

figure();
hold on;
plot(spectrum,'r-');
plot(BLCorrectedSpectrum, 'b-')
legend('original', 'baseline-corrected')