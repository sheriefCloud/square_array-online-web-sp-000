def square_array(array)
  sqr_array = []
  array.each do |number|
    sqr = number*number
    sqr_array << sqr
    array = sqr_array
  end
  return array
end
