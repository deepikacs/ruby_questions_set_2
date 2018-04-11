# Create a module called Explosive and it should make a sound "BOOM"
# Create a class called Landmine which should make a sound "BOOM"
# Create a class called Grenade which should make a sound "BOOM"
# Create a class called Sword
# Instantiate objects and display the respective messages.
module Explosive
	 def makesound
	 puts @sound="BOOM"
	end
end
class Landmine
	include Explosive
end
class Grenade
	include Explosive
end
class Sword
include Explosive	
end
a=Landmine.new
a.makesound
b=Grenade.new
b.makesound
c=Sword.new
c.makesound

