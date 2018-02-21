Rails.application.routes.draw do
  resources :urls
  get 'urls/show_full/:id', to: 'urls#show_full'

  # get '/:name' => 'urls#show'

end
