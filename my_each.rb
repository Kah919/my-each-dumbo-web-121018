def my_each(words) # put argument(s) here
  # code here
  i = 0
  while i < words.length
    yield[i]
    i += 1
  end
  return words
end

my_each(words) do |i|
  puts i 
end