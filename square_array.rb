def square_array(array)
  square_array = []
  array = ["2","4","6"]
  array.each do |i|
    i << i ** 2
  end
  return square_array
end
