class Player < ApplicationRecord
  has_many	:players_sports, :dependent => :destroy
  has_many	:sports, :through	=> :players_sports

  validates_presence_of	:name
end
