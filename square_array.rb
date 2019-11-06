
def square_array(array)
  new_array = []
  array.each{|numbers| new_array.push(numbers**numbers)}
  new_array
end

def square_array(array)

 new_array = []

 array.each do |integer|
  new_array << integer ** 2
 end
 return new_array
end


