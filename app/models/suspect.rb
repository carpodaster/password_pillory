class Suspect < ActiveRecord::Base
  validates :name, :url, presence: true
end
