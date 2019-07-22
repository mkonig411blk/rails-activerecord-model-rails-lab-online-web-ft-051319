class Student < ActiveRecord::Base
  def to_s 
    self.first_name.reverse + self.last_name.reverse
  end
end