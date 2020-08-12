# apps/web/config/routes.rb
root to: 'home#index'
get '/books', to: 'books#index'
get '/books/new', to: 'books#new'
