class ApplicationController < ActionController::API
  include ActionController::ImplicitRender
  include Authenticable
end
