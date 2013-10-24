class Pin < ActiveRecord::Base
	belongs_to :user

	has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "http://extricate.org/wp-content/uploads/2012/07/broken-link.jpg"
	
end
