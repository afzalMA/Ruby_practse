File.open('newfile.rb','r') do |f1|
    while line = f1.gets
        puts line
    end
end

File.open('newfile.rb','w') do |f2|
    f2.puts "hai everyone"
end


f = File.new("arrays.rb")
f.seek(IO::SEEK_SET)
p f.readline
f.close






a = 1
while a<= 10
    puts a
    a +=1
end
for i in 0..10 do
    puts i
end


a = [1,2,3,4,5,6,7,25,62]
for i in a do
    puts a
end



b = [1,5,3,5,5,10,7]

b.each do |num|
    puts num
end



c = [2,432,3,454,6,56]
c.each { |num|
    puts num
}























































