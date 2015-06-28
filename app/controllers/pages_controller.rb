class PagesController < ApplicationController
  def home
    @articles = Article.all
  end

  def arte
  end

  def musica
  end

  def danza
  end

  def cine
  end

  def eventos
  end

  def noticias
  end
end
