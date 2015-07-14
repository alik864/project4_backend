Rails.application.routes.draw do

  resources :users, except: [:new, :edit]
  resources :profiles, except: [:new, :edit] do
    resources :reviews, except: [:new, :edit]
  end

  post '/login', to: 'auth#login'
  post '/register', to: 'auth#register'
  post '/logout', to: 'auth#logout'

end
