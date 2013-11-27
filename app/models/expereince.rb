class Expereince < ActiveRecord::Base
  belongs_to :user
  attr_accessible :coutry,:job_title,:compnay_name,:zip_code,:status
end
