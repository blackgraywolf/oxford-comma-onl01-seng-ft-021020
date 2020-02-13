def oxford_comma(array)
  array = ["1","2","3","4"]
 save = "and "array.last
 array.pop
 array << save
 array.join(, )
 return array
end