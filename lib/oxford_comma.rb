def oxford_comma(array)
  if array.length < 2
    return array.join
  elsif array.length == 2 
    return  array.join (" and ")
  elsif array.length == 3
     return array.join (" , ") + "and "
   else array.length > 3 
     return 
  end 
  end 
  