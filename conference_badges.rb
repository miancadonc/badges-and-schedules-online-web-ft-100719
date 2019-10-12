def badge_maker(name) 
  "Hello, my name is #{name}."
end

def batch_badge_creator(names) 
  badge_messages = names.collect {|name| badge_maker(name)}
  badge_messages
end

def assign_rooms(names)
  assignment_messages = []
  names.each_with_index do |name, i|
    assignment_messages << "Hello, #{name}, you'll be assigned to room #{i}!"
  end
  assignment_messages
end

#def printer 
  
#end