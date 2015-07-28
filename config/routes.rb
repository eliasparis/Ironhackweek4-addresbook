Rails.application.routes.draw do

  get '/' => 'site#index'
  get '/:id' => 'site#show'
  get '/delete' => 'site#detele'
  get '/create' => 'site#create'

end
