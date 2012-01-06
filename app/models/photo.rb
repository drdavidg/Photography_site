class Photo < ActiveRecord::Base
  belongs_to :album
  has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }
  attr_accessible :name
end
