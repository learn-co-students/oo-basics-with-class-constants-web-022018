require "pry"

class Shoe

  def intialize(brand)
    @brand = brand
  end

  def brand
    @brand
  end

end

shoe = Shoe.new

binding.pry
