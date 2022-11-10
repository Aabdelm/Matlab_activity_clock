x = 0;
t = datetime('now', 'Format', 'hh:mm:ss')
[h, m, s] = hms(t)
Tests for two minutes above time now
tic
hInp = input("Enter your requested hour(USE 24 HOUR TIME): ");
mInp = input("Enter your requested minute(USE 24 HOUR TIME): ");
hAcc = hInp;
mAcc = mInp;

while(mAcc ~= m | h ~= hAcc)
    t = datetime('now', 'Format', 'hh:mm:ss')
    [h,m,s] = hms(t);
    if(m == mAcc & h == hAcc)
        play(fish)
    end
    
end
toc