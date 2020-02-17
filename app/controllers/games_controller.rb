class GamesController < ApplicationController
  def new
  charset = Array('a'..'z')
  @letters = Array.new(10) { charset.sample }
  end

  def score
  end

end


