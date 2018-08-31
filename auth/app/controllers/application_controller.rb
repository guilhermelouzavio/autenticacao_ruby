class ApplicationController < ActionController::Base

  def autenticacao
      redirect_to '/auth/twitter'
  end

end
