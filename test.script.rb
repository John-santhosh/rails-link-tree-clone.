puts 'john'
def print_message
  yield
end
print_message { puts 'Block message' }

[1, 2, 3, 4].each { |i| puts i }

[1, 2, 3, 4].each do |i|
  puts i
end
