class PostsController < ApplicationController
  def index
    render plain: Post.count
  end
end