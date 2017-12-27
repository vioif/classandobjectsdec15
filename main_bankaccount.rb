require '.BankAccount.rb'

irenea = BankAccount.new(120)

irenea.deposit = 120
puts irenea.balance

irenea.deposit = 120
puts irenea.balance

irenea.withdraw = 100
puts irenea.balance

irenea.balnce = 20
puts irenea.balance
