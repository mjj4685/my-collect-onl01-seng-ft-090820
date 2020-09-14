collection = ["Max", "Mia", "Bella"]


def my_collect(array)
  i = 0
  names = []
  while i < array.length
    names.push yield(array[i])
    i += 1
  end
  names
end

my_collect(collection) {|i| i.split(" ").first}
