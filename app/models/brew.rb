class Brew < ActiveRecord::Base
  attr_accessible :title
  attr_accessible :fermentation_started_at
end
