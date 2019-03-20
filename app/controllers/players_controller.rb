class PlayersController < ApplicationController
  active_scaffold :player do |config|
    config.columns = [:name]
  end
end
