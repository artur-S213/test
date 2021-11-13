fun reverse(nil) = nil
    | reverse(x::xs) = reverse(xs) @ [x];

fun sum(nil) = 0
    | sum ([x]) = x
    | sum (x::xs) = x + sum(xs);
    
    

val it = sum([1,2,3,4,5]);
val list = reverse([1,2,3,4]);
