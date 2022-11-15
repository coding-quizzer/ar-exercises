class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3}
  validates :annual_revenue, numericality: { greater_than_or_equl_to: 0 }
  validate :contains_at_least_one_of_men_or_womens_apparel
  def contains_at_least_one_of_men_or_womens_apparel
    if mens_apparel = false and womens_apparel = false
      errors.add("must contains either men's apparel or women's apparel")
    end
  end
end
