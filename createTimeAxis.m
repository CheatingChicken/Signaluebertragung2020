function t = createTimeAxis(sr,len)
%create time vector with sample rate sr in hz and length len
t = linspace(0,len*(1/sr),len);
end

