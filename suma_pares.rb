n = ARGV[0].to_i
sum = 0

1.upto(n) do |i|
    sum += (i * 2)
end

puts "#{sum}"