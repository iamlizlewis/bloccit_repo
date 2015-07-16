def greetings
  # # 1
  ARGV.each do |arg|
    puts "Hey, #{arg}!"
  end
 
end

greetings
