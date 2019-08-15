Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/products', to:'products#index'
  post '/', to: 'products#add_to_cart'
  get '/', to:'products#add'
end
