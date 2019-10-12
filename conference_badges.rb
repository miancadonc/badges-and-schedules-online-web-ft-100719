def badge_maker(name) 
  "Hello, my name is #{name}."
end

def batch_badge_creator(names) 
  badge_messages = names.collect {|name| badge_maker(name)}
  badge_messages
end

#def assign_rooms(names) 
  
#end

#def printer 
  
#end