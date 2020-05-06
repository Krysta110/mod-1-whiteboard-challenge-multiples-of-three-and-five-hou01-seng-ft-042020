
#enter your procedural solution here!

def collect_multiples(limit)
    (1...limit).to_a.select {|num|num % 3 == 0 || num % 5 == 0}

end

def sum_multiples(limit)
    collect_multiples(limit).sum
end

# array = []   (1...1000).each do |num| 
#     if num % 3 == 0 or num % 5 == 0
#         array << num
#     end
# end
# p array
# array.sum