def square_array(array)
  new_array = [ ]
  array.each do | i |
    new_array << i ** 2
 square_array(new_array)
end 