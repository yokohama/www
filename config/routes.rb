Rails.application.routes.draw do
  resources :words

  match 'play', via: :get, controller: :words

end
