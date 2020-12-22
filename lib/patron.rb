class Patron
  attr_reader :name, :spending_money, :interests
  def initialize(name_arg, money)
    @name = name_arg
    @spending_money = money
    @interests = []
  end

  def add_interest(exhibit_name)
    @interests << exhibit_name
  end
end
