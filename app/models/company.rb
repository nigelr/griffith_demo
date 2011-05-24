class Company < ActiveRecord::Base
  attr_accessible :name, :website

  validates_presence_of :name
end
