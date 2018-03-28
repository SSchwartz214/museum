class Museum
  attr_reader :name,
              :exhibits


  def initialize(name, exhibits)
    @name = name
    @exhibits = exhibits
  end
  # binding.pry

  exhibits = {"Dead Sea Scrolls" => 10, "Gems and Minerals" => 0}

end
