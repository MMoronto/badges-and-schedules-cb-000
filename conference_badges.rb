list_spkrs = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
return "Hello, my name is #{name}"
end

def batch_badge_creator(list_spkrs)

  badge_msg = []
list_spkrs.each do |spkrs|
  badge_msg << badge_maker(spkrs)
end
badge_msg
end

def assign_rooms(list_spkrs)
  rooms = []
  array.each _with_index do |name, counter|
    
rooms << "Hello, #{name}! You have been assigned to room #{counter+ 1}!"
end
rooms
end