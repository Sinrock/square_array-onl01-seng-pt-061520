def square_array(array)
  square_array = []
  array = ["1","2","3"]
  array.each do |i|
    i << i * 2
  end
  return square_array
end
