arr = []
(100..999).each do |i|
  (100..999).each do |j|
    arr << i*j
  end
end

arr=arr.select{ |x| x==x.to_s.reverse.to_i}
puts arr.max
