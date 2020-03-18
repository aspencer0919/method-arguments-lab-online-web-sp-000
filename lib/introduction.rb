
def introduction(name)
  puts "What is your name?"
  name = gets
  puts "Hi, my name is #{name}."
end

def introduction_with_language(name, language)
  puts "what is your name?"
  name = gets
  puts "What language are you learning to program?"
  language = gets
  puts "Hi, my name is #{name} and I am learning to program #{language}."
end
