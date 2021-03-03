[1, 2].none?{ |x| x == 0}
[1, 2].none?{ |x| x == 1}

{a: 1,b: 2}.none?{ |k, v| v==0 }
{a: 1,b: 2}.none?{ |k, v| v==1 }