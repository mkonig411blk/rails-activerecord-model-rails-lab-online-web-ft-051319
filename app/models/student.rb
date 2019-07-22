class Student < ActiveRecord::Base
  def to_s 
    self.first_nane.reverse + self.last_name.reverse
  end
end