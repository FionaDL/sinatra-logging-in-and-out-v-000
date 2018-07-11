

class Helpers
  
  def current_user(session_hash)
    current_user =User.find(session_hash[:user_id])
    current_user
  end

  def is_logged_in?
  end
end