def oxford_comma(array)

if array.length == 2
  array.joing(" and ")
elsif array.length >= 3
    array[-1] = "and #{array[-1]}"
  else
      array.join
    end
return array.join(", ")
end

