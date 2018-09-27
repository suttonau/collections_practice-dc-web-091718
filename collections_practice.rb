
def sort_array_asc(arr)
  arr.sort do |x, y|
    x == 42 ? 1 : x <=> y
  end
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by(&:length)
end

def reverse_array(arr)
  arr.reverse
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def kesha_maker(arr)
  arr.each do |item|
    item[2] = "$"
  end
end

def find_a(arr)
  arr.select do |item|
  item[0] == 'a'
  end
end

def sum_array(arr)
  arr.inject(0, :+)
end

def add_s(arr)
  arr.collect do |word|
    if arr[1] == word
      word
    else
    word + "s"
  end 
  end
end
