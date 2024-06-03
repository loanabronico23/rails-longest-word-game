class GamesController < ApplicationController
  def new
    @letters = ('a'..'z').to_a.sample(10)
  end

  def score
    @word = params[:word]
    @letters = self.new
    # voir si les lettres du mots ont des correspondances avec les lettres de l'ordinateur
    # score = pour chaque lettre trouvée +1
    # api => @word est un mot du dictionnaire anglais
    # https://dictionary.lewagon.com/@word
  end
end
