Rails.application.routes.draw do
root 'pages#homepage'

get '/benefits' => 'pages#benefits'
get '/consumer' => 'pages#consumer'
get '/debt' => 'pages#debt'
get '/employment' => 'pages#employment'
get '/education' => 'pages#education'
get '/family' => 'pages#family'
get '/general' => 'pages#general'
get '/health' => 'pages#health'
get '/homepage' => 'pages#homepage'
get '/housing' => 'pages#housing'
get '/immigration' => 'pages#immigration'
get '/legal' => 'pages#legal'
get '/tax' => 'pages#tax'
get '/maternity' => 'pages#maternity'
get '/pension' => 'pages#pension'
get '/utilities' => 'pages#utilities'
get '/youth' => 'pages#youth'
get '/iframer' => 'pages#iframer'


end
