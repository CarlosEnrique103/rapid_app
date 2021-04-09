Rails.application.routes.draw do
  resources :feedbacks
  resources :users
  root 'users#index'
end
