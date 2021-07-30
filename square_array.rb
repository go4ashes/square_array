def square_array(array)
  next_array = []
  array.each do |element|
    next_array << element ** 2
  end
  next_array
end

