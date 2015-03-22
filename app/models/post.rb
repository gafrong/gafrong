class Post < ActiveRecord::Base
  validates :email, uniqueness: true, :presence   => true
  validates_format_of :email, :with => /@/
end
