class Topic < ActiveRecord::Base
  attr_accessible :description, :title
  validates_presence_of :title, :description
  #apidock.com
  #railscasts
end
class Topic < ActiveRecord::Base
  attr_accessible :description, :title
  has_many :votes
end