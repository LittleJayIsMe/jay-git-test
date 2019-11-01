class ArticlesController < ApplicationController
  # http_basic_authenticate_with name: "weijay", password: "123456", except: [:index, :show]
  before_action :
  def index
    @articles = Article.all
  end
  def show
    @article = Article.find(params[:id])
    # puts @article.comments.inspect
  end
  def new
    @article = Article.new
  end
  def edit
    @article = Article.find(params[:id])
  end
  def create
    @article = Article.new(params.require(:article).permit(:title, :text))
    @article.save
    redirect_to @article
  end
  def update
    @article = Article.find(params[:id])

    if @article.update(article_params)
      redirect_to @article
    else
      render 'edit'
    end
  end
  def destroy
    @article = Article.find(params[:id])
    @article.destroy

    redirect_to articles_path
  end
  private
  def article_params
    params.require(:article).permit(:title, :text)
  end
end
