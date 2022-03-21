
(* "Function that returns the last element in a list:" *)
let rec lastElem = function
    | [] -> None
    | [x] -> Some x
    | _ :: t -> lastElem t;;

val result_one : lastElem["a" ; "b" ; "c" ; "d"];;
let result_two = lastElem[];;
let result_three = lastElem[3 ; 4 ; 5 ; 6];;

print_string(result_one)