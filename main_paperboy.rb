require './paperboy.rb'

bill = Paperboy.new("Joe", 0, 0)

p bill.quota
p bill.deliver(1, 45)
p bill.quota
