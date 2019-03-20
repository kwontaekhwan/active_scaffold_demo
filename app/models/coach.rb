class Coach < ApplicationRecord
  has_one	:sport
  validates_presence_of	:name
end
