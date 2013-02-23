class Card < ActiveRecord::Base
  attr_accessible :belongs_to, :caption, :mediasrc, :type
end
