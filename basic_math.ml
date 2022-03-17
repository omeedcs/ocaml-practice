
(* "Commands to utilize: *)
(* "1. Make sure you have the OCaml compiler installed. *)
(* "2. ocamlc -o nameToCompileWith nameOfFile.ml *)
(* "3. ./nameToCompileWith *)


let square x = x * x;;

let result = square 3;;
let result2 = square 4;;
let result3 = square 5;;

print_int result;;
print_string "\n";;
print_int result2;;
print_string "\n";;
print_int result3;;
print_string "\n";;

(* "this is the creation of the elementary function known as recursive" *)
(* "factorials. We can utilize this function super easily later on" *)
(* "in the program and we can utilize the square function that we" *)
(* "created earlier as well, so this can show the power of utilizing" *)
(* "mathematical functions in combination with each other." *)

let rec fact x = 
    if (x <= 1) then 1 else x * fact (x - 1);;

let fact_result = fact 5;;
print_int fact_result;;
print_string "\n";;

let test_result = square fact_result;;
print_int test_result;;
print_string "\n";;

(* I will now create my own function to do a basic operation. *)
(* To do this, I will utilize knowledge from the BMC *)
(* (Bloomberg Market Concepts) certificate I obtained. *)

let print_stat name num = Printf.printf "%s: %F\n%!" name num

let gdp personal_consumption private_investment government_consumption exports imports = personal_consumption + private_investment + government_consumption + (exports - imports);;
let us_gdp = gdp 69 20 17 0 3;;
print_string "The US GDP is: ";;
print_int us_gdp;;
print_string "\n";;
