Rails.application.routes.draw do
 

  get 'subjects/index'

  get 'subjects/show'

  get 'subjects/new'

  get 'subjects/create'

  get 'subjects/edit'

  get 'subjects/update'

  get 'subjects/destroy'

 root "dashboard#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
