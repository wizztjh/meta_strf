class Restaurant < ActiveRecord::Base
  acts_as_meta_strf
  attr_accessible :started


end
