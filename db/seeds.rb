User.destroy_all
u1 = User.create :firstName => 'jonesy', :lastName => 'jonesy', :email => 'jonesy@ga.co', :pets => 'dogs'
u2 = User.create :firstName => 'craigsy', :lastName => 'craigsy', :email => 'craigsy@ga.co', :pets => 'cats'
puts "#{ User.count } users."