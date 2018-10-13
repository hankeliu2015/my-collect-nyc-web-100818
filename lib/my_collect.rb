
def my_collect(array)
  collect = []

  i = 0
  while i < array.length
    collect << yield(array[i])
    i += 1
  end
  collect

end


# array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
#
# #first_name_array = []
#
#
#
# my_collect(array) do |name|
#   first_name_array.push(name.split(" ").first)
# end
