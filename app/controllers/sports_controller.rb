class SportsController < ApplicationController
  active_scaffold :sport do |config|
    config.columns = [:name, :description, :coach, :equipments]
  end
end
