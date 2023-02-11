def oxford_comma(array)
  long = array.size
  if long == 1
    return array.join
  elsif long == 2
    lastelem = array.pop
    array.push(" and ")
    array.push (lastelem)
    return array.join
  elsif long >= 3
    lastelem = array.pop
    array.push("and ")
    cad = array.join(", ")
    cad = cad + lastelem
    return cad
  end
end
