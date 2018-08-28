def count_elements(array)
  # code goes here
  uniq = array.uniq
  counts = {}
  uniq.each do |word|
      counts[word] = array.count(word)
  end
  counts
end
