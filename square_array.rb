def square_array(array)
  squared_array = []
  array.each do |number|
    number ** 2
    squared_array.push
  end
  squared_array
end