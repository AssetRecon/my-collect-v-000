

def my_collect(array)
i = 0
new_array = []
if array.size != 0
while i < array.length
  yield new_array << array[i]
  i += 1
end
else 
new_array << array
end
new_array
end
