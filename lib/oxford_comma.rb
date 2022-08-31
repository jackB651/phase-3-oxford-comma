def oxford_comma(array)
  if array.length() == 1
    "#{array[0]}"
  elsif array.length() == 2
    "#{array.join(" and ")}"
  else 
    i = 0
    a = []
    while i <array.length
      a[i] = "#{array[i]}, "
      i += 1
    end
    a[-1] = "and #{array[-1]}"
    a.join
  end  
end