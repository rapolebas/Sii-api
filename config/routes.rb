Rails.application.routes.draw do
	namespace :api,defaults: {format: :json} do
		namespace :v1 do
			resources :companies, :only => [:index]
		end
	end
end
