let rec kth xs k = match xs with
|[] -> failwith "k"
|x :: xs -> if k  = 0 then x 
            else kth xs (k-1);;
