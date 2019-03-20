class PlayersSportsController < ApplicationController
  active_scaffold :players_sport do |config|
    config.columns = [:sport, :player]
  end
end
