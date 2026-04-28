
class Payment
  def pay(amount, method)
    case method
    when :credit_card
      puts "Processing credit card payment of #{amount}"
      # execute credit card logic
    when :paypal
      puts "Processing PayPal payment of #{amount}"
      # execute PayPal logic
    end
  end
end