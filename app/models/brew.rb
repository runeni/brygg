class Brew < ActiveRecord::Base
  attr_accessible :title
  attr_accessible :fermentation_started_at
  attr_accessible :fermentation_stopped_at
end
