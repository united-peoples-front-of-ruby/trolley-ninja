Rails.application.routes.draw do

  root 'home#show'
  get '/photo' => 'home#photo'

end
