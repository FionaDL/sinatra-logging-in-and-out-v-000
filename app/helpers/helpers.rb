

class Helpers
  
  def current_user(session)
    current_user = User.find(session[:user_id])
    current_user
  end

  def is_logged_in?(session)
    if User.find(session[:user_id]) == true
      true
    else
      false
    end
  end
end