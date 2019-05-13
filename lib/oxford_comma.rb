def oxford_comma(array)
  if array.size = 2
    array.join(" and ")
  elsif array.size > 2
    for i in 0:(array.size-2) 
      
  array.join(", ")
  end
end