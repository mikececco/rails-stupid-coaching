# rubocop:disable Style/Documentation

class AnswersController < ApplicationController
  def answer
    @answer = params["answer"]
  end
end
