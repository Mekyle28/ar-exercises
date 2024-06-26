class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than: 0 }
  validate :must_carry_at_least_one_of_the_mens_or_womens_apparel
  

  def must_carry_at_least_one_of_the_mens_or_womens_apparel
    unless mens_apparel || womens_apparel
      errors.add(:base, "One of mens_apparel or womens apparel must be true")
    end
  end

end
