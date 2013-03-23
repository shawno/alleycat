class Issue < ActiveRecord::Base
  attr_accessible :image, :latitude, :longitude, :user_id, :image_file_name, :image_content_type, :image_file_size, :image_updated_at
  belongs_to :user
  has_attached_file :image, 
    :styles => { 
      :medium => "300x300>", 
      :thumb => "100x100>" }, 
    :default_url => "/images/:style/missing.png"
  
end
