def square_array(array)
  # your code here
  newarray = []
  array.each do |number|
  newarray <<  Math.sqrt(number)
  end
  return newarray
end
