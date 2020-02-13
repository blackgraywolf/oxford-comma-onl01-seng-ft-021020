def oxford_comma(array)
 save = "and "array.last
 array.pop
 array << save
 array.join(, )
 return array
end