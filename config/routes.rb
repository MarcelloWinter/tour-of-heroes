Rails.application.routes.draw do
  root 'heros#index'
  resources :heros

  get "up" => "rails/health#show", as: :rails_health_check

end
