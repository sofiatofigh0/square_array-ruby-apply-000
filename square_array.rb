my_array=[1,2,3]

def square_array(my_array)
  
new_array=[]
counter=0

while my_array.each do
  new_array << my_array[counter] ** 2
  counter+=1
    
  end

return new_array

end

