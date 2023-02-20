# rubocop:disable Style/Documentation

class AnswersController < ApplicationController
  def answer
    @answer = if params['answer'].start_with?('I am') then 'Great'
              elsif params['answer'].end_with?('?') then 'Silly question, get dressed and go to work!.'
              else
                "I don't care, get dressed and go to work!    "
              end
  end
end
