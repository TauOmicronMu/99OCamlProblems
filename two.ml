let rec last_two = function
|[] -> failwith "last_two"
|x :: y :: [] -> (x, y)
|x :: xs -> last_two xs;;
