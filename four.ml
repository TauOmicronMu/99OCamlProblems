let rec length = function
|[] -> 0
|x :: [] -> 1
|x :: xs -> 1 + length xs;;
