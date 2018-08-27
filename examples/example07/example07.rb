a = 1
if a == 1
  puts 'a é igual 1'
elsif a == 2
  puts 'a é igual 2'
else
  puts 'a é diferente de 1 e 2'
end

b = 0
puts 'a é igual 1 e b é igual 1' if a == 1 && b == 1
puts 'a é igual 1 ou b é igual 1' if a == 1 || b == 1
