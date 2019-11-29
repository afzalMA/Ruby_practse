def raise_exception
    puts "i am before the raise"
    # raise "An error has occured"  #raises an exception "An error has occured"
    puts "I am after the raise"
end
raise_exception


def inverse(x)
    raise ArgumentError, 'Argument is not numeric' unless x.is_a? Numeric
        1.0/x
end
puts inverse(2)  #0.5
# puts inverse("not a number")  -> throws an excception "argument is no numeric"



#Handling the exception

def raise_and_rescue
    begin
        puts "Iam before the raise"
        raise "An error has occured"
        puts "I am after the raise"
    rescue
        puts "I am rescued"
    end
    puts "Iam after the begin block"
end


raise_and_rescue


begin
    raise 'A test exception'
    rescue StandardError => e
        puts e.message
        puts e.backtrace.inspect
    end



#Ruby time Class


p t = Time.now #To get the current time
p t.strftime("%d/%m/%y %H:%M:%S") #to get the date and time in specified format

p t.strftime("%A") #to get the full day name
p t.strftime("%B") #to get the full month name

p t.strftime("%a") #to get the abrivate day name
p t.strftime("%b") #to get the abrivate month name

p t.strftime("at %H:%M:%Z") #24 hrs clock format

p Time.now.strftime("%I:%M:%S %p")


str1 = "original string"
str1.freeze
begin
    str1<<"an attempt to modify"
rescue => err
    puts "#{err.class}#{err}"
end







str = "original string"
str.freeze
str += " attached data"
puts str



























