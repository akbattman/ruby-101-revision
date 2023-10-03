=begin

Addition (+)

Subtraction (-)

Multiplication (*)

Division (/)

Exponentiation (**)
  Exponentiation raises one number (the base) to the power of the other (the exponent).
  eg: 2**2 == (((2*2)*2)*2) || 2*2=4, 4*2=8, 8*2=16
  => 16

Modulo (%)
  Modulo returns the remainder of division.

=end

#####

a = 12

a.class
# => Integer

a.to_f # to float - decimalises
# => 12.0

a.class # has not modified variable
# => Integer

a
# => 12

b = a.to_f.class
# => Float

b
# => 12.0

c = a / 4.5 # including a Float will return a float 
# => 2.6666666666666665

c.class
# => Float

c.to_i # TO REVISE - to_i rounding conditions??
# => 2

c.round # mathmatically rounds and converts to Integer
# => 3

c.truncate # rounds down/towards 0 and converts to Integer
# => 2

#####

num_arr_x = (1..10).to_a
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

num_arr_y = Array (11..20)
# => [11, 12, 13, 14, 15, 16, 17, 18, 19, 20]

num_arr_z = [*21..30]
# => [21, 22, 23, 24, 25, 26, 27, 28, 29, 30]


num_arr_x.class
# => Array

num_arr_y[4].class
# => Integer
