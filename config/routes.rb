Rails.application.routes.draw do

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :events
  #match ':controller(/:action(/:id(.:format)))', :via => :all


end
