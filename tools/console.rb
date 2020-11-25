require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console


follower1 = Follower.new("follower1", 25, "YOLO")
follower2 = Follower.new("follower2", 29, "health is key")
follower3 = Follower.new("follower3", 23, "Just do it")
follower4 = Follower.new("follower4", 30, "hey, you cant do that here!")
follower5 = Follower.new("follower5", 35, "rock climbing is my stress reliever")
follower6 = Follower.new("follower6", 34, "i dont like joe")
follower7 = Follower.new("follower7", 22, "cookie monster here")
follower8 = Follower.new("follower8", 37, "age is just a number")
follower9 = Follower.new("follower9", 39, "wisdom is the way")

cult1 = Cult.new("cult1", "location1", 2000, "We don't charge an arm and a leg. We want tows")
cult2 = Cult.new("cult2", "location2", 1990, "7 days without pizza makes one weak.")
cult3 = Cult.new("cult3", "location3", 1980, "The best way to get back on your feet - miss a car payment.")

BloodOath.new("01/20/2019", cult1, follower1)
BloodOath.new("10/28/2020", cult2, follower2)
BloodOath.new("11/14/2010", cult3, follower3)
BloodOath.new("03/01/2019", cult1, follower4)
BloodOath.new("10/30/1995", cult2, follower5)
BloodOath.new("10/19/1999", cult3, follower6)
BloodOath.new("10/17/2019", cult1, follower7)
BloodOath.new("10/25/2019", cult2, follower8)
BloodOath.new("10/10/2019", cult3, follower9)




binding.pry

puts "Mwahahaha!" # just in case pry is buggy and exits