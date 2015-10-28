let rec last = function
|[] -> failwith "last"
|x :: [] -> x
|x :: xs -> last xs;;

