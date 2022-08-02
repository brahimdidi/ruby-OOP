require "./animal.rb"
require "./dog.rb"
require "./spider.rb"

animal = Animal.new("lion", 4, "Rex")
dog = Dog.new("black", "Rex")
spider = Spider.new(85, "Wilma")

animal.speak()
dog.speak()
spider.speak()
puts dog.bring_a_stick