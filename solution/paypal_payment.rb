class PayPalPayment < PaymentStrategy
  def pay(amount)
    puts "Processing PayPal payment of #{amount}"
  end
end