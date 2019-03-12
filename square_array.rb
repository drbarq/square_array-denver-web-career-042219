def square_array(array)
  # your code here
  newarray = []
  array.each do |number|
  newarray <<  number * number
  end
  return newarray
end
