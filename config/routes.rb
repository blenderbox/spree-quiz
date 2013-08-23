Spree::Core::Engine.routes.draw do

  resources :quiz, only: [:new, :create] do
    post 'new', on: :member
  end

end
