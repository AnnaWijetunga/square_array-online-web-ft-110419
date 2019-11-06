
def square_array(array)
  new_array = []
  array.each{|numbers| new_array.push(numbers**numbers)}
  new_array
end

#giht now you have newarray = to the method not its return value .. make newarray and empty array then push the each return to it and call newarray


#  array.each{|a| new_array.push(a*a)}


# arr = [1, 2, 3, 4, 5]
# square_array(arr)