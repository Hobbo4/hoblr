class Post < ActiveRecord::Base
  has_many :hearts
  has_attached_file :image, :styles => { :large => "1000x1000", :medium => "400x400>", :thumb => "100x100>" }
  validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
  
end
