class Helpers 

    def self.current_user(session_hash)
        @user = User.find(session_hash[:user_id])
    end
    
    def self.is_logged_in?(session_hash) 
        #binding.pry
        !!session_hash[:user_id]
    end
end 