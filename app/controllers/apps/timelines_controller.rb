class Apps::TimelinesController < Apps::ApplicationController
   before_action :authenticate_user!

   def show
     # User2, User3, User4   
     user_ids = current_user.followings.pluck(:id)
     @articles = Article.where(user_id: user_ids)
   end 
end