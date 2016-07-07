class Account
  attr_writer :pin
  attr_accessor :name, :balance, :pin
  def initialize(name, balance, pin)
    @name = name
    @balance = balance
    @pin = pin
  end
  def pin_error
    counter = 0
    while counter < 5
      puts "Enter your PIN"
      pin_try = gets.chomp
      if @pin != pin_try
        puts "Access denied: incorrect PIN."
        counter = counter + 1
      end
    break if @pin == pin_try
    end
  end
  def display_balance(name)
    name.pin_error
    puts "Balance: $#{@balance}"
    name.interface(name)
  end
  def withdraw(name)
    name.pin_error
    puts "Enter Amount to Withdraw"
    draw = gets.chomp.to_f
    @balance = @balance - draw
    puts "thank you"
    puts "Your new balance is: #{@balance.round(3)}"
    name.interface(name)
  end
  def deposit(name)
    name.pin_error
    puts "Enter amount to Deposit"
    dep = gets.chomp.to_f
    @balance = @balance + dep
    puts "thank you"
    puts "Your new balance is: #{@balance.round(3)}"
    name.interface(name)
  end
  def interface(name)
    puts "Please select from the following choices."
    puts "Display Balance ==> PRESS 1"
    puts "Withdraw ==> PRESS 2"
    puts "Deposit ==> PRESS 3"
    puts "EXIT ==> PRESS 4"
    choice = gets.chomp.to_i
    if choice == 1
      name.display_balance(name)
    end
    if choice == 2
      name.withdraw(name)
    end
    if choice == 3
      name.deposit(name)
    end
    if choice == 4
      puts "Goodbye."
    end
  end
end
​
bub = Account.new("Bub", 2000.00, "0000")
puts "Hi, Bub."
bub.interface(bub)
