class Cardset < ActiveRecord::Base
  attr_accessible :belongs_to, :privacy, :title
end
