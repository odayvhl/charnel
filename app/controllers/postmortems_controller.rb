class PostmortemsController < ApplicationController
  def index
    @postmortems = Postmortem.all
  end
  
  def show
    @postmortem = Postmortem.find(params[:id])
  end

  def destroy
    @postmortem = Postmortem.find(params[:id])
    @postmortem.destroy

    redirect_to postmortems_path
  end
  
  def new
    @postmortem = Postmortem.new
  end

  def edit
    @postmortem = Postmortem.find(params[:id])
  end
  
  def create
    @postmortem = Postmortem.new(postmortem_params)
    if @postmortem.save
      redirect_to @postmortem
    else
      render 'new'
    end
  end

  def update
    @postmortem = Postmortem.find(params[:id])
 
    if @postmortem.update(postmortem_params)
      redirect_to @postmortem
    else
      render 'edit'
    end
  end
  
  private
    def postmortem_params
      params.require(:postmortem).permit(:title, :tldr, :what_happened, :why_surprised)
    end
                                                                               
end
