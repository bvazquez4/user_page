Rails.application.routes.draw do
  get 'userpage/:id' => 'application#userpage'
  get '/new_user' => 'application#new'
  get '/create_user' => 'application#create'
  get '/userpage/:id/edit' => 'application#edit'
  get '/update_user/:id' => 'application#update'
  get '/userpage/:id/destroy' => 'application#destroy'
end
