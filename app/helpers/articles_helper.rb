module ArticlesHelper
  def article_params
    params.require(:article).permit(:title, :body, :tag)
  end
end
