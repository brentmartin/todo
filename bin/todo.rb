require_relative '../lib/test.rb'
require_relative '../lib/ListManager.rb'
require_relative '../lib/ListDisplay.rb'


task = ListManager.new

puts "What item would you like to add?"
print "> "
task.item = gets.chomp


puts task.item
puts task.methods
