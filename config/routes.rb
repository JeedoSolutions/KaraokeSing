Rails.application.routes.draw do

root :to => 'pages#index'
#DECLARAR RUTAS DE PAGINA
get 'pages/about'
get 'pages/blog'
get 'pages/contact'
get 'pages/drinks'
get 'pages/events'
get 'pages/gallery'
get 'pages/menu'
get 'pages/rooms'
get 'pages/index'

end