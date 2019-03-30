def oxford_comma(array)
  new_array1 = array.join(" ")
#end

#def oxford_comma(array)
  new_array2 = array.join("," " ")

end

  array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]
  array_last_item = array.last
  index_num = array.find_index(array_last_item)
  array.insert(index_num, "and")

  push string "and" at the position of the second to last element of the array
