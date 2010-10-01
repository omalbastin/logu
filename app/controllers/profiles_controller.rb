class ProfilesController < ApplicationController
class ProfilesController < ApplicationController
    def edit
	@profile = Profile.find(params[:id])
    end
    def update
	@profile = Profile.find(params[:id])
	if @profile.update_attributes(params[:profile])
	    redirect_to articles_path, :notice => 'Updated user information successfully.'
	else
	    render :action => 'edit'
	end
    end
end
end
