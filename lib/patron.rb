class Patron
  attr_reader :name,
              :interests

  def initialize(name, interests)
    @name = name
    @interests = interests
  end

  # # def add_interest
  # #   interest = "Dead Sea Scrolls"
  # end
end
