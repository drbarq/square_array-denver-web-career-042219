def square_array(array)
  # your code here
  newarray = []
  array.each do |number|
  newarray <<  Math.sq(number)
  end
  return newarray
end
