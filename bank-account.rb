checking = BankAccount.new
puts "You've created a new bank account. Your balance is $#{checking.balance}"
puts "You deposited $#{checking.deposit 50}"
puts "Your new balance is #{checking.balance}"

savings = BankAccount.new
puts savings.balance   # => 0
savings.deposit 100
puts savings.balance   # => 100


# These lines demonstrate that instance variable values
# are instance-specific.  We can see this by reusing
# the same variable name on line 21 as we did on line 19.
# checking = BankAccount.new
# checking.deposit 50
# checking = BankAccount.new
# checking.balance
