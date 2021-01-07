Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'hello#index'
  resources :hello, only: [:index]

  post '/callback' => 'line_bot#callback'

end
