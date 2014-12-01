class Pin < ActiveRecord::Base
	belongs_to :user

	has_attached_file :image, :styles => { :large => " 800x800>", :medium => " 500x500>", :thumb => "100x100>" }
end
