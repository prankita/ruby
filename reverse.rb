class Reverse
def rev(s)
s.reverse!
end
end
r=Reverse.new
puts "Enter a string which you want to be reversed..."
s=gets.chomp
s1=r.rev(s)
puts "The reversed string is: "+s1