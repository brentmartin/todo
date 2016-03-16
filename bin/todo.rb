require_relative '../lib/test.rb'
require_relative '../lib/ListManager.rb'
require_relative '../lib/ListDisplay.rb'


task = ListManager.new

puts "What item would you like to add?"
print "> "
task.item = gets.chomp
task.completion

list = []

todo = [task.item, task.completion]
list.push(todo)


####################################
######### testing output ###########

puts task.item
puts task.completion
puts list
