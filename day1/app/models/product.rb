class Product < ActiveRecord::Base
  attr_accessible :desc, :name
   validates_presence_of  :desc, :name 
end
