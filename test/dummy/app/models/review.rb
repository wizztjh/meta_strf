class Review < ActiveRecord::Base
  acts_as_meta_strf default: "%v"
  attr_accessible :started
end
