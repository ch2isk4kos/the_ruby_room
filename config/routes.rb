Rails.application.routes.draw do
  devise_for :users
    resources :home, only: [:index]
    root 'home#index'
end
