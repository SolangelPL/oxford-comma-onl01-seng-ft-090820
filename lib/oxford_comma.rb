def oxford_comma(array)
  (array).join
  if array.length == 1 
    return array[0]
  elsif array.length == 2 
    return array.join(' and ')
  else
    last_item = array[-1]
    last_item.insert(0, ' and ')
    return array.join(', ')
  end
end