
def gen(n)
    data = "a"
    string = ""
    n.times do
        string += data
        data = data.next
    end
    return "#{string}"
end

puts gen(4)
puts gen(10)