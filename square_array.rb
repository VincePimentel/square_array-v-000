def square_array(array)
  array.each do |number|
    squared_number = number ** number
    array << squared_number
  end
end
