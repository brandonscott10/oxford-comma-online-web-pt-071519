<<<<<<< HEAD
def oxford_comma(array)
  if array.length < 2 
    return array.join (", ")
  elsif array.length == 2
    return  array.join (" and ")
  elsif array.length == 3
    array[-1].insert(0, "and ")
     return array.join (", ")
   else array.length > 3 
     array[-1].insert(0, "and ")
     return array.join (", ")
  end 
end
  
=======
def oxford_comma(array)
  array.join(",")
end
ded oxford_comma("kiwi", "durian")
  array.join(" and ")
end
>>>>>>> 49fe8c915045111130ae665cd145f13e53ef2334
