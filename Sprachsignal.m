clear
t=createTimeAxis(16e3,16e3*5);
load('sprachsignal_16kSps.mat');
plot(t,sprachsignal)
a = audioplayer(10*sprachsignal,16e3);
a.play
