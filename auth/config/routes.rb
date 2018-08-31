Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'home#index'

  get 'produtos' => 'produtos#index'
  get 'auth/twitter//callback' => 'session#create'
end
