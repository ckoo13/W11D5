Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'static_pages#root'

  #defaults format: json tells the controller to first look for a json: builder rather than html view
  namespace :api, defaults: {format: JSON} do
    resources :pokemon, only: [:create, :index, :show]
  end
  
end
