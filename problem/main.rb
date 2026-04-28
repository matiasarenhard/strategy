require_relative 'payment'

Payment.new.pay(100, :credit_card)
Payment.new.pay(200, :paypal)