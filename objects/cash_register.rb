#!/usr/bin/env ruby
# class doc comment
class CashRegister
  def initialize
      @total = 0
  end

  def purchase(cost)
    if cost.class != String
      @total += cost  
    else
      puts "Please enter a numeric value for the cost of the item."
      new_cost = gets.chomp.to_f
      self.purchase(new_cost)
    end
  end

  def total
    if @total != 0
      puts sprintf('%.2f', @total)
    else
      puts @total
    end
  end

  def pay(paid)
    @change = paid - @total
    @total -= paid
    if @total > 0
      puts "Your new total is $#{sprintf('%.2f', @total)}"
    else
      puts "Your change is $#{sprintf('%.2f', @change)}"
      @total = 0
    end
  end
end

cash_register = CashRegister.new
cash_register.total
cash_register.purchase(3.78)
cash_register.total
cash_register.purchase(5.22)
cash_register.total
cash_register.total
cash_register.pay(5.00)
cash_register.total
cash_register.pay(5.00)
cash_register.total
