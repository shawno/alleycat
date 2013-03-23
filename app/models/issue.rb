class Issue < ActiveRecord::Base
  attr_accessible :image, :latitude, :longitude, :user_id
  belongs_to :user
  
end
