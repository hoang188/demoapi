class User < ActiveRecord::Base
  attr_accessible :company, :email, :interest, :name, :password
end
