storage = [1,2,3,4]
def my_each(storage)
  my_each(storage) do |i|
   i
  end 
end