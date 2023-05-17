# frozen_string_literal: true

# ApplicationController
class ApplicationController < ActionController::API
  before_action :authenticate_user!

  rescue_from ActiveRecord::RecordNotFound, with: :record_not_found
  
  private

  def record_not_found
    render json: { error: 'Record not found' }, status: :not_found
  end
end
