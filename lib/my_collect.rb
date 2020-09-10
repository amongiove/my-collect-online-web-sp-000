#Your method should behave the same way––iterating over the given collection and passing each member to the given block––regardless of the content of the collection or the nature of

array = []
# my_collect(array)
#  return_value = []
#  count = 0
#  while count < array.length
#    yield array[count]
#    return_value << array[count]
#    count +=1
#  end
#  return_value
#end

def my_collect
  yield if block_given? 
end
