class Fan
    # include  MyModule
    def hello(name="hello") #class method
        "welcome" + name
    end
    def self.hai #instance method
      'hai user'
    end
end

 a = Fan.new
 puts a.hello(" afzal")
 p Fan.hai


 def g *args # The splat here says accept 1 or more arguments, in the form of an Array
    args      # This returns an array
  end

  def f arg
    arg
  end

  x,y,z = [true, 'two', false] # parrallel assignment lets us do this

  if a = f(x) and b = f(y) and c = f(z) then
    d = g(a,b,c) # An array is returned, and stored in variable d
  end

  p d # usin


  puts "ja" + 'afzal'

  puts 'It\'s my Ruby'

  puts `dir`

  var1 = 5
  var2 = '9'
  puts var1 + var2.to_i



  a = 'hello'
  a<<'world
  lasdfjfasldkf
  lkasdjf
  askdjf'
  puts a





#   puts "in which city do you live?"
#   STDOUT.flush
#   city = gets.chomp
#   puts 'The city is ' +city



p 'i love india'.length



puts Float::DIG
puts Float::MAX



s= 'hello'
s.class

p s






# puts 'I am in class = ' + self.class.to_s
# puts 'I am an object = ' + self.to_s
# print 'The object methods are = '
# puts self.private_methods.sort












5.times {
    puts 'Mice!'
}
p 'Elephants like peanuts'.length #every thing is in object in ruby


#first way to define method
def hello1(name1)
    name1 = 'afzal'
end
p hello1('satish')

#another way to define method
def hello name
    'hello' + name
end

p (hello ' talim ')





def mtd(arg1="Dibya", arg2="Shashank", arg3="Shashank")
    "#{arg1}, #{arg2}, #{arg3}."
  end
  puts mtd
  puts mtd("ruby")




  puts "100 * 5 = #{100 * 5}"




def oldmtd
    "old method"
end
  alias newmtd oldmtd
def oldmtd
    "old improved method"
end
  puts oldmtd
  puts newmtd

  def foo(*my_string)
    my_string.inspect
  end
  puts foo('hello','world','lalskdf','lsdj')
  puts foo('a')






def sample(string)
  string.downcase
end
a = "HELLO"
p sample(a)      #returns in lower case
p a               #retursn as the value of a


def sample1(string)
  string.downcase!    #using !symbol to change the string and maintain in tha lowercase
end

b = "HELLO"
p sample1(b)
puts b


# p b.Array
# p b.Array.sort
# p b.Hash#each
# p b.Math::sqrt
p 'heLLo wOrld'.swapcase
p 'heLLo wOrld'.slice(0,2)



def say_good_night(person)
  result = "good night, #{person}"
  # return result
end

puts say_good_night('afzal')









































































