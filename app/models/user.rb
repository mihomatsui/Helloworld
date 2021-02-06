class User
  def initialize
    @first_name = "Miho"
    @last_name = "Matsui"
    @birthday = "1991/2/12"
    @age = 29
    @birthplace = "Mie/Suzuka"
    @hobby = "Cooking"
    @hitokoto = "nemui"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。
    EOS
  end

  def coment
    <<~EOS
    投稿一覧はこちらです!
    #{@hitokoto}
    EOS
  end

end
