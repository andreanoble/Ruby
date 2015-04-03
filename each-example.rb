# redact using .each
puts "enter your info"
text = gets.chomp

puts "enter item to redact"
redact = gets.chomp

words = text.split(" ")
words.each do |word|
      
    if word == redact
        print "REDACTED "
    else
        print word + " "
    end
    
end
print "\n"
