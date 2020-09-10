#Your method should behave the same way––iterating over the given collection and passing each member to the given block––regardless of the content of the collection or the nature of

array = []
def my_collect(array) 
  count = 0
  while count < array.length
    yield array[count]
    count +=1
  end
end
