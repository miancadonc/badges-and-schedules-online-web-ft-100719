def badge_maker(name) do
  "Hello, my name is #{name}."
end

def batch_badge_creator(names) do
  badge_messages = names.collect {|name| badge_maker(name)}
  badge_messages
end

def assign_rooms(names) do
  
end

def printer do
  
end