# Your Code Here
def map(array)
  i=0 
  while i < array.length do
  array[i] = yield(array[i])
  i += 1 
end
array
end 

<<<<<<< HEAD
def reduce(array, starting_value = nil)
  if starting_value 
    total = starting_value
    i=0
  else 
    total = array[0]
    i=1
  end
=======
def reduce(array, starting_value = 0)
  i=0 
  if starting_value 
  total = 0
  total = total + starting_value
else 
  total = array[0]
end
>>>>>>> 54f2e814a2c32a446f2ea370e6ef46e1ef13e812
  while i < array.length do
  total = yield(total, array[i])
    i +=1 
  end
  total
end
<<<<<<< HEAD
=======

# def reduce(array, starting_value=nil)
#   if starting_value
#     total = starting_value
#     i = 0
#   else
#     total = array[0]
#     i = 1
#   end
#   while i < array.length
#     total = yield(total, array[i])
#     i += 1
#   end
#   total
# end
>>>>>>> 54f2e814a2c32a446f2ea370e6ef46e1ef13e812
