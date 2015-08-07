Rails.application.routes.draw do

  get '/' => 'site#index'
  get '/:id' => 'site#show'
  post '/' => 'site#search'
  get '/delete' => 'site#detele'
  get '/create' => 'site#create'

end
