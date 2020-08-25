class Student < ActiveRecord::Base
  def to_s
    self.first_name.titleize + " " + self.last_name.titleize
  end
end