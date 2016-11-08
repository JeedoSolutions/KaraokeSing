Rails.application.routes.draw do

root :to => 'pages#index'


#DECLARAR RUTAS DE PAGINA
get 'pages/nosotros'
get 'pages/comentarios'
get 'pages/contactanos'
get 'pages/productos'
get 'pages/eventos'
get 'pages/galeria'
get 'pages/menu'
get 'pages/boxes'
get 'pages/index'

end