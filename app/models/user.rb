class User < ActiveRecord::Base
 
  attr_accessible :Emailid, :Name

  has_many :microposts
end
