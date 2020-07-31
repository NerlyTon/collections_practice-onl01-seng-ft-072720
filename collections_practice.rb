def sort_array_asc(n)
  n.sort do |a, b|
    a <=> b
  end
end
  
def sort_array_desc(n)
  n.sort do |a, b|
    b <=> a 
  end
end

def sort_array_char_count(n)
  n.sort do |a, b|
    a.length <=> b.length 
  end
end

def swap_elements(n)
  n[1], n[2] = n[2], n[1] 
  n
end

def reverse_array(n)
  n.reverse
end

def kesha_maker(array)
  