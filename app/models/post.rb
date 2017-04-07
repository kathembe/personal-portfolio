class Post < ActiveRecord::Base
    has_many :comments
    validates :title, :presence => true
    validates :story, :presence => true
  end
