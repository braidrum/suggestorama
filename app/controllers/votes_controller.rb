class VotesController < ApplicationController
  def create
    @topic= Topic.find(params[:topic_id])
    @vote= @topic.votes.create!
    
    flash[:notice] ="You voted for #{@vote.topic.title}"
    redirect_to(topics_path)
  end

  #DELETE /topics/votes/1
  def destroy
    @vote= Topic.find(params[:topic_id]).votes.last
    @vote.destroy
    redirect_to(topics_url)
  end
end
