class PostsController < ApplicaitonController
  def show
    @post = Post.find_by_id(params[:id])
  end
end