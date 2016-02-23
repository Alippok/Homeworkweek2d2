class Dice

  def initialize
    @rolls = (1..4).to_a#when a dice is created, it is created with an array of [1,2,3,4]
  end

  def roll
    return @rolls.sample#This returns a random value from the @rolls array
  end
  
end