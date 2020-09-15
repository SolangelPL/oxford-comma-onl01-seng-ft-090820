def oxford_comma(array)
  (array).join
  if array.length == 1 
    return array[0]
  elsif array.length == 2 
    return array.joint('and')
  else   
end