Rails.application.routes.draw do
  # resources :organizations
  # resources :users
  # concern :active_scaffold_association, ActiveScaffold::Routing::Association.new
  # concern :active_scaffold, ActiveScaffold::Routing::Basic.new(association: true)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root :controller => 'sports', :action => 'index'

  resources :sports do
    as_routes
  end
  resources :players do
    as_routes
  end
  resources :players_sports do
    as_routes
  end
  resources :coaches do
    as_routes
  end
  resources :equipments do
    as_routes
  end
end
