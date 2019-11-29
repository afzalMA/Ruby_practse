require_relative 'fileInclude'
m = MotorCycle.new('Yamaha', 'red')
m.start_engine

class MotorCycle
    def disp_attr
        puts 'color of motorcycle' + @color
        puts 'Make of motorcycle' +@make
    end
end
m.disp_attr
m.start_engine
puts self.class
puts self




















