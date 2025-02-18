class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def is_active
    self.active ? "active" : "inactive"
  end

  def active_toggle
    self.active ? "inactivate" : "activate"
  end
end