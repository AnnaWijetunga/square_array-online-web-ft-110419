
def square_array(array)
  new_array = []
  counter = 0

  while counter < array.length do 
		new_array << array[counter] ** 2
		counter += 1 
  end 
new_array
end

#giht now you have newarray = to the method not its return value .. make newarray and empty array then push the each return to it and call newarray