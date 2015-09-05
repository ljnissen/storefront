Shopeng::Engine.routes.draw do
  
  get 'show/index', :to => 'public#index'
  get 'show/:id', :to => 'public#show'

  resources :items

  resources :categories do
  	resources :items
  end

end
