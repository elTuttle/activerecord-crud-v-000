class Movie < ActiveRecord::Base

  attr_accessor :name

  def initialize(attributes = {})

  end

  def save
    sql = <<-SQL 
      INSERT INTO movies ()
    SQL
  end
end
