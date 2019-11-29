def mtdarray
10.times do |num|
       puts num
        # return num
    end
end
mtdarray()




str = "hello world"

p Array(str)

p Array(str).class

p str.class.ancestors


a = [1,2,3,4,5,6]
p a[1,2]
p a.take(3)
p a.drop(3)


p a.empty? #checks wether the array is empty or have elements
p a.include?(6) # checks wether the array has 6 in it



arr = [1, 2, 3, 4, 5]
arr.each do |a|
    puts a -= 10
end


arr2 = %w[one two three four five six]
str =""
arr2.reverse_each do |a|
    str += " #{a} "
end
p str



#ruby symbols
#Example 1
class Test
    puts :Test.object_id.to_s
    def test
        puts :test.object_id.to_s
        p @test = 10
        puts :test.object_id.to_s
    end
end
t = Test.new
t.test

#Example 2
know_ruby = :yes
if know_ruby == :yes
    puts "you are Rubyist"
else
    puts "Start learning ruby"
end


#convertion of string to symbol and vice versa


puts "string".to_sym.class #converting string to symbol
puts :symbol.to_s.class #converting symbol to string



hash = {
    roman: 25,
    seth: 29,
    brown: 33,
    rey: 18
}
old_enough = hash.select {|k,v| v > 25}
puts old_enough

names = hash.each_key {|k| puts k}

p "@@#$$%#" =~/\d/

p "#12$$#".match(/\d/)




#Generating the random names

word_list_one = ['24/7', 'multi-Tier', '30,000 foot', 'B-to-B', 'win-win', 'front-end',
    'web-based', 'pervasive', 'smart', 'six-sigma', 'critical-path', 'dynamic']
word_list_two = ['empowered', 'sticky', 'value-added', 'oriented', 'centric', 'distributed',
    'clustered', 'branded', 'outside-the-box', 'positioned', 'networked', 'focused',
    'leveraged', 'aligned', 'targeted', 'shared', 'cooperative', 'accelerated']
word_list_three = ['process', 'tipping-point', 'solution', 'architecture', 'core competency',
      'strategy', 'mindshare', 'portal', 'space', 'vision', 'paradigm', 'mission']

one_len = word_list_one.length
two_len = word_list_two.length
three_len = word_list_three.length

rand1 = rand(one_len)
rand2 = rand(two_len)
rand3 = rand(three_len)

phrase = word_list_one[rand1] + " " + word_list_two[rand2] + " " + word_list_three[rand3]

puts phrase

