Urdb::Application.routes.draw do
  
  root 'videos#index'
  get '/videos' => 'videos#index'

end
