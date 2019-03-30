def oxford_comma(array)
  new_array1 = array.join(" ")
end

def oxford_comma(array)
  array[-1] = array.push("and")
  new_array2 = array.join(" ")
end
