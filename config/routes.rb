Rails.application.routes.draw do
  # line added so that we dont have to append /cars at the end of URL
  root 'cars#index'
  # --end of line added
  resources :cars
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  
end
