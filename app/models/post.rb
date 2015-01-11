class Post < ActiveRecord::Base

  validates :title, :content, :presence => true
  validates :title, :length => { :minimum => 2 }
  # validates :title, :uniqueness => true
  validates :title, :uniqueness => { :message => "alredy takes"}

end
