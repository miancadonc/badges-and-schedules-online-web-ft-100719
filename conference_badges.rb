def badge_maker(name) 
  "Hello, my name is #{name}."
end

def batch_badge_creator(names) 
  badge_messages = names.collect {|name| badge_maker(name)}
  badge_messages
end

def assign_rooms(names) 
  names.collect {|name| "Hello, #{name}, you are assigned to room #{}"}
end

#def printer 
  
#end