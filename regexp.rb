m1 = /Ruby/.match("The future is Ruby")
puts m1.class #returns MatchDate (if not present NilClass)

m2 = "The future is Ruby" =~ /Ruby/
puts m2  #returns the index position of the word Ruby


#literal characters
str =/a/.match("afzal mohammed")
p str

m3 =/\$/.match("to match the special $characher")
p m3


#wild characters
#matches all the terms of the word containing ejected
m4 = /.ejected/.match("afzal 8 rejected %ejected mohammed is here")
p m4


#character classes
#show the ejected word prefixed with 'd' and 'r'
m5 = /[dr]ejected/.match("dejected rejected  ejected %ejected mejected")
p m5

#for matching the small letters form a-z then we use /[a-z]/
#to display the hexadecimal digit /[A-Za-z0-9]/
#to display all the characters except the hexa decimal values we use (^) symbol
#that looks /[^A-Za-z0-9]/




#classes and objects


class Dog
    def initialize(breed, name)
        @breed = breed
        @name = name
    end
    def bark
        puts 'Ruff! Ruff'
    end
    def display
        puts "iam of #{@breed} breed and my name is #{@name}"
    end
end
d = Dog.new("labrador","benzy")


puts "The id of d is #{d.object_id}."

if d.respond_to?("talk")
    d.talk
else
    puts "sorry, d dosent understand the talk message"
end

p d.class.to_s
d.bark
d.display


d1 = d
d1.display

d1 = nil
d1.display


class Dummy
    def method_missing(m, *args, &block)
        puts "There is no method called #{m} here -- please try agian"
    end
end
Dummy.new.method_missing("")









































