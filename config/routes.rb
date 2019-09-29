Blorgh::Engine.routes.draw do
  # resources :articles
  get "hello", to: "hello#world"
end
