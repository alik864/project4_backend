Rails.application.routes.draw do

resources :users, except: [:new, :edit] do

  end

  resources :profiles, except: [:new, :edit] do

  end

end

