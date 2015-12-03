class IpsumsController < ApplicationController
  def index
    markov = MarkyMarkov::Dictionary.new('dictionary')
    @sentence = markov.generate_1_sentences
  end
end
