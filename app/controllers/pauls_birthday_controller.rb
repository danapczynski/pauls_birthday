class PaulsBirthdayController < ApplicationController
  def index
    @today_is_the_day = is_today_pauls_birthday?
  end

  private

  def is_today_pauls_birthday?
    Time.now.to_s =~ /\A20\d\d-03-09/ ? true : false
  end
end
