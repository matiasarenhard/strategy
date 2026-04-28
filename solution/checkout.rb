class Checkout
  attr_accessor :strategy

  def initialize(strategy)
    @strategy = strategy
  end

  def process(amount)
    strategy.pay(amount)
  end
end
