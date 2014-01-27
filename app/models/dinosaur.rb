class Dinosaur < ActiveRecord::Base
  attr_accessible :name, :species, :diet
  validates_presence_of :name, :species, :diet

  before_save :titleize

  private

  def titleize
    capitalized_array = self.name.split.map { |word| word.capitalize }
    self.name = capitalized_array.split.join(" ")
  end

end
