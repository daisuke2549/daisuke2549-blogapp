class ArticlesController < ApplicationController
  def index
<<<<<<< HEAD
    @article = Article.all
  end

=======
    @articles = Article.all
  end


>>>>>>> show-articles
  def show
    @article = Article.find(params[:id])
  end
end