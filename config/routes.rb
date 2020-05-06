Rails.application.routes.draw do
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root 'application#hello'
  root 'users#index'
  get "users/new_release" => 'users#new_release', :as => :new_release
end
