close all
clear all
%
% Created an AR model x[n]=0.7x[n-1]+0.25x[n-3]+W[n]
% where W[n] is a centered whote noise with variance .1
%
% Feel free to change the order and rhe value of the coefficients 
%
% Try to create and AR process corresponding to an instable filter P(z) ..
% what do you expect to get?
%
model = arima('Constant',0,'AR',{0.7,0.25},'Variance',.1);
%
% Generate 1000 samples of the AR
%
x=simulate(model,1000);
%
plot(x)
%
% Compute the empirical mean and center the AR process
% 
mx=mean(x);
x0=x-mx;
%
% Compute the biased correlation of the centered process
%
Rx=xcorr(x0,'biased');
figure; 
stem(Rx)