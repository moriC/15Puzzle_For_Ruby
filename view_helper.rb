# encoding: utf-8
module ViewHelper
  def show_difficult(difficult)
    case difficult
    when :Easy
      "やさしい"
    when :Normal
      "普通"
    when :Hard
      "難しい"
    end
  end

  def number_image(number)
    %Q!<img src="/gif/#{number}.gif">!
  end
end


