Rails.application.routes.draw do
  get 'users/top'
  root to: "homes#top"
  get 'homes/about' => 'homes#about'
  resources :books
  devise_for :users
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
