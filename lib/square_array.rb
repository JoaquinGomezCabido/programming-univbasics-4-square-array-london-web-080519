def square_array(array)
  # your code here
  new_array = []
  counter = 0
  while counter < array.length do
    new_array[counter] = array[counter] ** array[counter]
    counter += 1
  end
  return new_array
end
