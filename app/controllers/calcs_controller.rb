class CalcsController < ApplicationController
  def show
    val1 = params[:val1].to_i
    calc = params[:calc]
    val2 = params[:val2].to_i
    puts "----------------------------"
    puts val1
    puts val2
    puts calc
    if calc  == 'addition'
      @result = val1 + val3
    elsif calc  == 'subtraction'
      @result = val1 - val2
    elsif calc  == 'multiplication'
      @result = val1 * val2
    elsif calc  == 'division'
      @result = val1 / val2
    else
        "計算できません"
    end
  end
end
