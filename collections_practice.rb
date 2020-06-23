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
