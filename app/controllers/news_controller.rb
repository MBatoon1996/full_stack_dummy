class NewsController < ApplicationController
  def index
    # @articles = Article.all
    @articles = [
      {
        title: "Facing scruitiny, Facebook reportedly hired a PR firm that wrote",
        content: "Facebook expanded its relationship with a Washington-based public relations firm last year that wrote dozens of articles critical of rivals Google"
      },
      {
        title: "Jim Acosta row: Donald Trump is stupid",
        content: "Stephen Barclay has been picked as the new Brexit secretary, as Thersa May seeks to fill her cabinet after several of her top team quit."
      }
    ]
  end
end
