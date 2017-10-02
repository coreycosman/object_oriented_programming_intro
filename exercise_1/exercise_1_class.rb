class Bank_Account

  def initialize(account_name, balance, interest_rate)

    @account_name = account_name
    @balance = balance
    @interst_rate = interest_rate

  end


#readers:

  def account_name_reader
    @account_name
  end

  def balance_reader
    @balance
  end

  def interest_rate_reader
    @interest_rate
  end



#writer:
  def account_name=(str)
    @accountname = str
  end

  def balance_writer=(str)
    @balance = str
  end

  def interest_rate_writer=(str)
    @interest_rate = str
  end

  def deposit(amount)
    @balance = @balance + number
    puts "the new balance is: #{@balance}"
  end

  def withdrawl(amount)
    @balance = @balance - number
    puts "the new balance is: #{@balance}"
end

 def gain_interest(year)
   
