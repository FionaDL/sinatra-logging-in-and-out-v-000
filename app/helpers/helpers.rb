
class Helpers
  
  def self.current_user(session)
    current_user = User.find(session[:user_id])
    binding.pry
    current_user
  end

  def self.is_logged_in?(session)
    if User.find(session[:user_id]) == true
      true
    else
      false
    end
  end
end