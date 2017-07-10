class TimesController < ApplicationController
  def main
    @time = Time.now.strftime("%d/%m/%Y %H:%M")
  end
end
