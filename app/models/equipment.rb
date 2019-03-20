class Equipment < ApplicationRecord
  belongs_to	:sport
  validates_presence_of	:name
end
