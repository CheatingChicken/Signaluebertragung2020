clear
t=createTimeAxis(16e3,16e3*5);
load('sprachsignal_16kSps.mat');
plot(t,sprachsignal)
mod = 1e9*sprachsignal;
a = audioplayer(mod,16e3);
a.play
