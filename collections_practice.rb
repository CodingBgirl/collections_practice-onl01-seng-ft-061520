#this puts this in number order
def sort_array_asc(arrays)
  arrays.sort
end

#this puts it in backwards number order
def sort_array_desc(arrays)
  arrays.sort {|num| arrays <=> num}
end
