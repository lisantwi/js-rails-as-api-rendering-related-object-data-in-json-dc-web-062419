Rails.application.routes.draw do
  resources :sightings
  get '/birds' => 'birds#index'
  get 'birds' => 'birds#show'
  

end