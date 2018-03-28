def oxford_comma(array)
  if array.length >= 3
    array.length-1 = "and #{array[-1]}"
return array.join(", ")
end
