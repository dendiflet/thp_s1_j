
a = gets.chomp.to_i 
(1..a).each { |i| print " "*(a-i);puts "#"*(2*i-1)}
(1..(a-1)).reverse_each { |i| print " "*(a-i);puts "#"*(2*i-1)}
