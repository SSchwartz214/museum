class Museum
  attr_reader :name,
              :exhibits


  def initialize(name, exhibits)
    @name = name
    @exhibits = exhibits
  end
  # binding.pry

  def admit
    revenue += @name + exhibit_prices(cost_of_exhibit.value[])
  end

  def cost_of_exhibit
    exhibit_prices = {"Dead Sea Scrolls" => 10, "Gems and Minerals" => 0}

  end

#revenue equals total sum of number of patrons/exhibit
# added to the corresponing price of that exhibit
 def revenue
   admission_fees = ["fee".to_i]
     result = numbers.reduce(0) do |sum, number|
       sum + number
    end
  end

  # total_revenue = exhibit_prices.values + number_of_patrons

  def patrons_of(exhibit)
  # this method returns an array of the names of all patrons of an exhibit.
  end

  def exhibits_by_attendees
  # this method returns an array of exhibits sorted from most patrons to least patrons.
  end

  def remove_unpopular_exhibits(threshold)
  # this method will remove any exhibit where the number of patrons who attended it is less than the threshold.
  end

end
