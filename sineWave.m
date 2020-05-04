function y = sineWave(freq, phase, time, offset)
%create sine wave vector with frequency,phase,timevector,offset
y = sin(2 * pi * freq * time + phase)+ offset;
end

