class AdminUser < ActiveRecord::Base

  validates :first_name, presence: true, :limit => 15
  validates :last_name, presence: true, :limit => 20



end
