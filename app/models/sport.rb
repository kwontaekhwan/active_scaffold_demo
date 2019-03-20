class Sport < ApplicationRecord
  belongs_to :coach
  has_many	:equipments, :dependent => :destroy

  has_many	:players_sports, :dependent => :destroy
  has_many	:players, :through	=> :players_sports

  validates_presence_of	:name
  validates_uniqueness_of	:name
end
