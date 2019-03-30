def oxford_comma(array)
  new_array1 = array.join(" ")

#  array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]
  array_last_item = array.last
  index_num = array.find_index(array_last_item)
  array.pop
  string = "and " + "#{array_last_item}"
  array.insert(index_num, string)
  new_array2 = array.join("," " ")

end
