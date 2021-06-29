def square_array(numbers)
  
  numbers = [2,4,6,8]
  count =0
  numbers.each do |number|
    squares = number * number
  square_array(squares)

end

def square_array(mo_numbers)
  mo_numbers = [1, 2, 3, 4]
  puts "collect mo_numbers : #{mo_numbers.collect {|mo_number| mo_number * mo_number}}"
end