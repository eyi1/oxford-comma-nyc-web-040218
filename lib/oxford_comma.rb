def oxford_comma(array)
if array[0]
  array.join
elsif array.length == 2
  array.joing(" and ")
elsif array.length >= 3
    array[-1] = "and #{array[-1]}"
return array.join(", ")
end
end
