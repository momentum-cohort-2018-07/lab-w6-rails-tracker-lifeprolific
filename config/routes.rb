Rails.application.routes.draw do
  namespace :api do
    resources :food_trucks do
      resources :notes
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
