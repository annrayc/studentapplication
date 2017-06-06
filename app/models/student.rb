class Student < ApplicationRecord
  attr_accessor :full_name
  attr_writer :full_name

#setter method
  def full_name
    @full_name = "#{self.first_name} #{self.last_name}"
  end

end
