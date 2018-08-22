def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort { |a, b| a.size <=> b.size }
end

def swap_elements(i)
  i[1], i[2] = i[2], i[1]
  i
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  x = []
  array.each do |y|
   s = y.split("")
   s[2] = "$"
   x << s.join
  end
  x
end

