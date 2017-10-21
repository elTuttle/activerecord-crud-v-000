class Movie < ActiveRecord::Base

  attr_accessor :attributes

  def save
    self.save
  end
  
end
