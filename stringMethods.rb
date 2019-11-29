# p a = "hello world"
# p a.count "lo"                   #=> 5
# p a.count "lo"  "l"  "o"         #=> 2
# p a.count "hello", "^l"          #=> 4
# p a.count "ej-m"                 #=> 4

# "hello^world".count "\\^aeiou"   #=> 4
# "hello-world".count "p a\\-eo"   #=> 4

# p c = "hello world\\r\\n"
# p c.count "\\"                   #=> 2
# p c.count "\\A"                  #=> 0
# p c.count "X-\\w"                #=> 3


a = 'hello'
a << 'world'
a.concat(a)
puts a

age = 19
person = (13...19).include?(age) ? "teenager" : "not a teenager"
puts person # => "not a teenager"

def sample(*a)
    a
end

puts sample("hai","hello")


year = 4

leap = case
       when year % 400 == 0 then "is leap year"
       when year % 100 == 0 then "not a leap year"
       else year % 4   == 0
       end
puts leap



#creation of arrays in multiple forms


names1=["roman", "seth", "ambrose", "brown"]

puts names1[0]
puts names1[3]


names2 = %w{roman brown seth ambrose miz}
puts names2[1]
puts names2[4]





puts "λ".length     # => 1
puts "λ".bytesize   # => 2
puts "λ".encoding   # => UTF-8



var = [80.5,"flavour",[true,false]]
puts var[0]
puts var[1]
puts var[2]
puts var[3]


# var4 = [80.5, "flavour", [true, false]]
# puts var4[2]

#some methods on array

array = [45,25,35,19]
p array.sort
p array.length
p array.first
p array.last



#for each loop in array to read the elements from an array
locations = ['hyderabad','vizag','pune','mumbai']

locations.each do |loc|
    puts 'i love ' + loc + '!'
    puts "dont you"
end


def mtdarray
    10.times do |num|
        square = num * num
        return num , square if num > 5
    end
end
num , square=mtdarray
puts num
puts square


def m1
    10.times do |num|
        puts num
    end
end
p a=m1








































