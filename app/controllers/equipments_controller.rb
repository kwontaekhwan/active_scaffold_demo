class EquipmentsController < ApplicationController
  active_scaffold :equipment	do |config|
    config.columns = [:name, :sport]
  end
end
