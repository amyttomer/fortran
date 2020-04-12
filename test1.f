       m=0
       do 10 n = 1,m
       if(3-n) 11,22,33
       go to 10
11     write(*,*) '11', n
       go to 10
22     write(*,*) '22',n
       go to 10
33     write(*,*) '33',n
10     continue

 
       j=1
       do 120 n=1,4
       k=(n-1)/2
       m=(n/2)*2
       ka=(4-n)/2*m+k
       ke=(j+k)/2*2-k
       mm=(ke-ka)/2+1
       write(*,20) n, k, m, ka, ke, mm
120    continue
20     format(10i4)
       stop
       end  
