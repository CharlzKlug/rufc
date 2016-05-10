(* euclid : int -> int -> int *)
fun euclid m n = if n > 0
		 then euclid n (m mod n)
		 else m ;
