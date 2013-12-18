class User < ActiveRecord::Base
validates :name, :presence => true
validates :email, :presence => true
has_attached_file :pic, :styles => { :medium => "300x300>", :thumb => "300x300>", :small => "400x400" }
has_attached_file :attach
self.per_page = 2
end
WillPaginate.per_page = 2
