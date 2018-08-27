a = [6,7,2,1,9]
a.each do |value|
  puts value
end
a.each_with_index do |value, key|
  puts "#{key} = #{value}"
end

h = {:a => 1, :b => 2, :c => 3}
h.each do |key, value|
  puts "#{key} = #{value}"
end
