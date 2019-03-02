def square_array(array)
  sqr_array = []
  array.each do |number|
    sqr = number*number
    square_array << sqr
  end
  return square_array
end
