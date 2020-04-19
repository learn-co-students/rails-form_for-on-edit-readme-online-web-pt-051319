Rails.application.routes.draw do
	resources :posts, only: [:index, :edit, :new, :show, :create, :update]
end
