Example::Engine.routes.draw do
  resources :things, only: [:index]
end
