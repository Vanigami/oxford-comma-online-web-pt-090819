def oxford_comma(array)
  if array.size == 1 
    return array []
  elsif array.size == 2 
  return array.join(" and ")
else 
  return array.[0..-2].join(", ") + " and " + array
end
end