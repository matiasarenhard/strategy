require_relative 'payment_strategy'
require_relative 'checkout'
require_relative 'credit_card_payment'
require_relative 'paypal_payment'

Checkout.new(CreditCardPayment.new).complete(100)
Checkout.new(PayPalPayment.new).complete(200)