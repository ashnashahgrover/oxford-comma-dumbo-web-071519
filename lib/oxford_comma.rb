def oxford_comma(array)
  if array.size = 2
    array.join(" and ")
  elseif array.size > 2
  array.join(", ")
end