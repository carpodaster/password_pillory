class Suspect < ActiveRecord::Base
  belongs_to :economic_sector

  validates :name, :url, presence: true
end
