class PostsController < ApplicationController
  def index
    # ポストテーブル取得
    @posts = Post.all
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end
end
