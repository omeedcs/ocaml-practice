
(* "Commands to utilize: *)
(* "1. Make sure you have the OCaml compiler installed. *)
(* "2. ocamlc -o nameToCompileWith nameOfFile.ml *)
(* "3. ./nameToCompileWith *)

(* "auto memory management:" *)
(* "based on the documentation, it says that lists are predefined." *)

(* "Based on stackoverflow, they say that it is important to become familiar" *)
(* "with two functions, List.iter and List.map." *)
(* "Based on this research, I will now attempt to play around with lists." *)

open Printf
let list_one = 1 :: 2 :: 3 :: [];;
let list_two = [1;2;3;4;5;6;7;8;9;10];;
print_string "Iterating through List #1: ";;
let () = List.iter (printf "%d") list_one;;
print_string "\n";;
print_string "Iterating through List #2: ";;
let () = List.iter (printf "%d") list_two;;
print_string "\n";;