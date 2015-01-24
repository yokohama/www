Rails.application.routes.draw do
  root :to => 'words#play'
  match 'play', via: :get, controller: :words

  resources :words
end
