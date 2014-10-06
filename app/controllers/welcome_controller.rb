class WelcomeController < ApplicationController
  def index
     @websites = [
          ["http://www.wwf.pl", "WWF"],
          ["http://pl.wikipedia.org/wiki/Kategoria:Gatunki_zagrożone_wyginięciem/", "Wikibooks"],
          ["http://odkrywcy.pl/query,zagro%BFone%20gatunki,szukaj.html?smg4sticaid=613912/", 'Odkrywcy']

        ]
        @animals= Animal.all
  end
end
