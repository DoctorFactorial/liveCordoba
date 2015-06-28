class PagesController < ApplicationController
  def home
    @articles = Article.all
  end

  def arte
    @articles = Article.where(category: 'arte')
  end

  def musica
    @articles = Article.where(category: 'musica')
  end

  def danza
    @articles = Article.where(category: 'danza')
  end

  def cine
    @articles = Article.where(category: 'cine')
  end

  def eventos
    @articles = Article.where(category: 'eventos')
  end

  def noticias
    @articles = Article.where(category: 'noticias')
  end
end
