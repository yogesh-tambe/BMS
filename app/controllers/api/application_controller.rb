module API
	class ApplicationController < ActionController::API
		include Knock::Authenticate
		undef_method :current_user
	end
end