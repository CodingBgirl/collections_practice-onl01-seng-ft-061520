#this puts this in number order
def sort_array_asc(arrays)
  arrays.sort
end

#this puts it in backwards number order
def sort_array_desc(arrays)
  #need to have to two variables in the pipes so to make it go in decending order
  arrays.sort! { |number, num| num <=> number}
  return arrays
end

#sort array by number of characters in string or word
def sort_array_char_count(arrays)
  #you would do the same thing but would use length at the end
  arrays.sort! { |left,right|left.length <=> right.length }
  return arrays
end

#swap the 2nd and 3rd element
def swap_elements(names)
  temp = names[1]
  names[1] = names[]
  names[2] = names[1]
  return names
end
