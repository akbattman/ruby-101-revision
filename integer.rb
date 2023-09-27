=begin

Addition (+)

Subtraction (-)

Multiplication (*)

Division (/)

Exponentiation (**)
  Exponentiation raises one number (the base) to the power of the other (the exponent).

Modulo (%)
  Modulo returns the remainder of division.

=end

num_arr_x = (1..10).to_a
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

num_arr_y = Array (11..20)
# => [11, 12, 13, 14, 15, 16, 17, 18, 19, 20]

num_arr_z = [*21..30]
# => [21, 22, 23, 24, 25, 26, 27, 28, 29, 30]


num_arr_y.class
# => Array

num_arr_z[4].class
# => Integer
