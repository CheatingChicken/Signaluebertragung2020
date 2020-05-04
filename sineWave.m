function y = sineWave(freq, phase, time)
%create sine wave vector with frequency,phase,timevector
y = sin(2 * pi * freq * time + phase);
end

