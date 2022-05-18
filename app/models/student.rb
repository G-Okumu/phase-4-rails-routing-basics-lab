class Student < ApplicationRecord

  def to_s
    "#{first_name} #{last_name}"
  end

  # def order_by_grade
  #   self.order("grade DESC")
  # end

end
