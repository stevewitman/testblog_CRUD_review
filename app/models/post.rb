class Post < ActiveRecord::Base

  def task_params
    params.require(:post).permit(:title, :content)
  end

end
