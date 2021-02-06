class HomesController < ApplicationController

  def index
    @greet = "Hello World!!"
    # userモデルをインスタンス化
    user = User.new
    # introduceメソッドを実行
    @my_introduce = user.introduce
  end

  def new
    @greet = "おはようございます"
    user = User.new
    @my_coment = user.coment
  end
end
