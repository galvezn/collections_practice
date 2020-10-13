def sort_array_asc(array)
  array = [25,7,1]
  array.sort
end

def sort_array_desc (num)
  num.sort do |a,b|
    b <=> a
  end
end

def sorty_array_char_count (count)
  count = ["Hello", "Hi", "Hola", "Bonjour"]
  count.sorty do |x, y|
    x.length <=> y.length
  end
end

def swap_elements (arr)
  third = arr[2]
  second = arr[1]
  arr[1] = third
  arr[2] = second
  arr
end

def reverse_array (arr)
  arr.reverse
end

def kesha_maker(arr)
  keshafied = []
  arr.each do |word|
    word[2] = "$"
    keshafied << word
  end
end

def find (array)
  array = ["An Apple"]
  array.find("a")
end

def sum_array(arr)
  sum = 0
  arr.each {|num| sum += num}
  sum
end

def add_s (arr)
  arr.collect {|word| arr[1] == word: word + "s"}
end
