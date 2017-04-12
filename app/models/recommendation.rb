class Recommendation < ActiveRecord::Base
  validates :name, :presence => true
  validates :email, :presence => true
  validates :org, :presence => true
  validates :position, :presence => true
  validates :message, :presence => true

end
