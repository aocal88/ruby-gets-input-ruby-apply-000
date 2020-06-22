
def putname(name)
  puts "#{name}, welcome on board!"
end

puts "Hello.. Welcome to Our World!"
puts "May we have your name?"
name = gets.strip
puts "Hello #{name}. Nice to meet you! "

putname(name)

def greet(name)
  puts "Hello #{name}. Nice to meet you! "
end

puts "Heeyoung: What is your name?"
name = gets.strip

greet(name)
