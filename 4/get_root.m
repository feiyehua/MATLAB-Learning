function [outputArg1] = get_root(a,b)
    ep=1e-6;
    f=@(x) exp(x)+10*x-2;
    while true
        t1=a+(1-0.618)*(b-a);
        t2=a+0.618*(b-a);
        f1=f(t1);
        f2=f(t2);
        if abs(t1-t2)<ep
            outputArg1=(t1+t2)/2;
            return;
        end
        if f1*f2<0 
            a=t1;
            b=t2;
            continue;
        elseif f1*f(a)>0
            a=t2;
            continue;
        else 
            b=t2;
        end
    end
end

            

