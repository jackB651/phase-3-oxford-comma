def oxford_comma(array)
  if array.length() == 1
    "#{array[0]}"
  elsif array.length() == 2
    "#{array.join(" and ")}"
  else 
    #  i = 0 
    #  a = []
    #  while i < (array.length() - 1)
    #     a.push(array[i])
    #     i += 1
    #  end
    #  b = a.join(", ")
    #  d = []
    #  d.push(b)
    #  d.push(", ")
    #  f = d.join
    #  c = []
    #  c.push(f)
    #  c.push(array[-1])
    #  c.join("and ")

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