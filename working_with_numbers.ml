(* Determine the greatest common divisor of two positive numbered ints *)

let rec greatest_common_denominator x y =
  if y = 0 then x else greatest_common_denominator y (x mod y);;

(* val gcd : int -> int -> int = <fun> *)

print_int(greatest_common_denominator 10 54);;
print_string("\n");;
print_int(greatest_common_denominator 34 12);;
print_string("\n");;
print_int(greatest_common_denominator 123 90);;
print_string("\n");;