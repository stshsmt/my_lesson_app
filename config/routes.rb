Rails.application.routes.draw do
	namespace :admin do
		root 'top#index'
	end

	namespace :user do
		root 'top#index'
	end
end
