class AdminRouteConstraint < ApplicationController
    def matches?(request)

       @current_user = User.find_by_id(request.session[:user_id])
       ((@current_user) && (@current_user.user_type == 'Admin'))
    end


end