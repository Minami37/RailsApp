Rails.application.routes.draw do

  get 'cards/index'

  get 'cards/show'

  get 'cards/add'

  get 'cards/edit'

  get 'people/index'

    get 'helo/index'
    get 'helo', to: 'helo#index'
    get 'helo/other'
    post 'helo', to: 'helo#index'
    post 'helo/index'

    get 'dengonban/index'
    get 'dengonban', to: 'dengonban#index'
    post 'dengonban', to:'dengonban#index'
    get 'dengonban/index'
    post 'dengonban/index'

    get 'people/index'
    get 'people', to: 'people#index'
    get 'people/sdd'
    post 'people/add', to: 'people#create'

    get 'people/:id', to: 'people#show'

    get 'people/edit/:id', to: 'people#edit'
    post 'people/edit/:id', to: 'people#update'

#フォーム送信はPOSTじゃなくてPATCHで送信されている!!!
    patch 'people/edit/:id', to: 'people#update'

    get 'people/delate/:id', to: 'people#delate'

    get 'cards/index'
    get 'cards', to: 'cards#index'

    get 'cards/add'
    post 'cards/add'

    get 'cards/:id', to: 'cards#show'

    get 'cards/edit/:id', to: 'cards#edit'
    patch 'cards/edit/:id', to: 'cards#edit'

    get 'cards/delete/:id', to: 'cards#delete'
    
  end
