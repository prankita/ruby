class Palin
def palindrome
    s1="palindrome"
    s2=s1.reverse
    
    puts (s1.eql? s2) ? "PALINDROME" : "NOT A PALINDROME" #//s1==s2
end
end
p=Palin.new
p.palindrome