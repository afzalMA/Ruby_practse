#inheritance

class Mammal
    def breathe
        puts "inhale and exhale"
    end
end


class Cat < Mammal
    def speak
        puts "meow"
    end
end

rani = Cat.new
rani.breathe
rani.speak

#overriding a method in a particular class

class Bird
    def preen
        puts "I am cleaning my feathers"
    end
    def fly
        puts "I am flying"
    end
end

class Penguin < Bird
    def fly
        puts "sorry i dont fly but i swim"
    end
end


p = Penguin.new
p.preen
p.fly

#inheriting an alredy inherited class
class GF
    def initialize1
        puts "in GF class"
    end
    def gfmethod
        puts 'GF method call'
    end
end

class F < GF
    def initialize1
        puts "in F class"
    end
end


class S < F
    def initialize1
        puts "in S class"
    end
end

son = S.new
son.gfmethod
son.initialize1



#inheritance and instance variables

class Dog
    def initialize(breed)
        @breed = breed
    end
end

class Lab < Dog
    def initialize(breed, name)
        super(breed)
        @name = name
    end

    def to_s
    puts "(#@breed, #@name)"
    end
end

a = Lab.new("labrador","benzy").to_s



#over riding and super method

class Bicycle
    attr_reader :gears, :wheels, :seats
    def initialize(gears = 1)
        @wheels = 2
        @seats = 1
        @gears = gears
    end
end

class Tanden < Bicycle
    def initialize(gears)
        super
        @seats = 2
    end
end

t = Tanden.new(2)
puts t.gears #2 gears
puts t.wheels #2 wheels from super class
puts t.seats #2 seats from the instance method declared in Tanden class

b =Bicycle.new
puts b.gears # 1 gear from own class initialized
puts b.wheels #2 wheels form its own class
puts b.seats #1 seat from its own class



#Redefining methods
class OR
    def mtd
        puts "first defined method"
    end
    def mtd
        puts "second defined method"
    end
end

o = OR.new   #we cal also cal method as below comented code
o.mtd       # OR.new.mtd



#Abstract classes in ruby

class AbstractClass
    def welcome
        puts "#{hello} #{name}"
    end
end

class ConcreteClass < AbstractClass
    def hello
        "hello"
    end
    def name
        "Ruby students"
    end
end

ConcreteClass.new.welcome #Prints hello ruby students



#overloading Methods in ruby

class Rectangle
    def initialize(*args)
        if args.size < 2 || args.size > 3
            puts "This method takes either 2 or 3 arguments"
        else
            if args.size == 2
                puts 'Two arguments'
            else
                puts 'Three arguments'
            end
        end
    end
end

Rectangle.new([10,23],4,10)    #three arguments
Rectangle.new([10,23],[14,13]) #two arguments
Rectangle.new(1)               #This method takes either 2 or 3 arguments


#Access controllers public, private, protected

class ClassAccess
    def m1
       puts "public method"
    end

    protected
    def m2
        puts "protected method"
    end

    private
    def m3
        puts "ptotected methods"
    end
end


ca = ClassAccess.new
ca.m1
# ca.m2 --->if we call this two methods then the access violation error occur
# ca.m3

class Person
    def initialize(age)
        @age = age
    end
    def age
        @age
    end
    def compare_age(c)
        if c.age > age
            "The other objects age is bigger"
        else
            "The other objects age is the same or smaller"
        end
    end
    protected :age
end


chris = Person.new(25)
gayle = Person.new(35)
puts chris.compare_age(gayle)



puts self

























