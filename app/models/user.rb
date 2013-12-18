class User < ActiveRecord::Base
validates :name, :presence => true
validates :email, :presence => true
has_attached_file :pic, :styles => { :medium => "300x300>", :thumb => "300x300>" }
has_attached_file :attach
end
