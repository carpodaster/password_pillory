class SuspectsController < ApplicationController

  def new
    @suspect = Suspect.new
  end

  def create
    @suspect = Suspect.new suspect_params
    if @suspect.save
      flash[:notice] = 'Suspect successfully save. Thanks!'
      redirect_to root_path
    else
      render 'new'
    end
  end

  protected

  def suspect_params
    params.require(:suspect).permit(:name, :url, :country, :economic_sector_id, :misc_info)
  end

end
