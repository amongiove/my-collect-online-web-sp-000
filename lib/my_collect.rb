array = []
def my_collect(array)
  counter = 0
  while counter < array.length
      array.each do |name|
      name.split(" ").first
    end
end
