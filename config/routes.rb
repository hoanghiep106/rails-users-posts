Rails.application.routes.draw do
  get 'home' => 'static_pages#home'

  get 'help' => 'static_pages#help'

  get 'contact' => 'static_pages#contact'

  get 'login' => 'static_pages#login'

  get 'register' => 'static_pages#register'

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
