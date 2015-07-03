Rails.application.routes.draw do
root 'pages#homepage'

get '/benefits' => 'pages#benefits'
get '/abuse' => 'pages#abuse'
get '/debt' => 'pages#debt'
get '/employment' => 'pages#employment'
get '/older' => 'pages#older'
get '/family' => 'pages#family'
get '/health' => 'pages#health'
get '/homepage' => 'pages#homepage'
get '/housing' => 'pages#housing'
get '/youth' => 'pages#youth'
get '/iframer' => 'pages#iframer'

end
