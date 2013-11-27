class RegistationsController < Devise::RegistrationsController
protected
	def after_sign_up_path_for(resource)
    '/users/password/new'
  end

end
