function t = createTimeAxis(sr,len)
%create time vector with sample rate sr in hz and length len in seconds
t = 0:1/sr:len;
end

