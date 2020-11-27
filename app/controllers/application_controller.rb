# frozen_string_literal: true

class ApplicationController < ActionController::Base
  def hello
    render html: '¡Hola, mundo!'
  end

  def goodbye
    render html: '¡Adios, amigos!'
  end
end
