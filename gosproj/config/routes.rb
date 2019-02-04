#root "/home/marie/depot-local-gossipproj/gosproj#welcome"
Rails.application.routes.draw do
  get 'les-nouveaux-potins', to: 'static_pages#displayer' 
  get 'nous-contacter', to: 'static_pages#contact'  #cette page doit donner les contacts de lequipe, cest a dire doit donner une adresse mail
  get 'lequipe', to: 'static_pages#team'  #cette page doit donner des informations sur lequipe et ses membres, leurs activites
  get '/bienvenue/:name', to: './app/helpers/static_pages_helper#welcome'
  #get 'static_pages/readme'
  #get 'accueil', to: 'static_pages/welcome'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
