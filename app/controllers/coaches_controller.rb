class CoachesController < ApplicationController
  active_scaffold :coach do |config|
    config.columns = [:name, :sport]
  end
end
