def square_array(array)
  square_array = []
  array.each do |i|
    i << i ** 2
  end
  return square_array
end
