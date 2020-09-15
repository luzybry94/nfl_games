class NflGames::Scraper

  def self.team_scraper
    doc = Nokogiri::HTML(open("https://www.espn.com/nfl/teams"))
    teams_array = doc.css("section.TeamLinks")
    teams_array.each do |team|
        team_name = team.css("h2.di").text
        team_url = 
        binding.pry
        
    end
    
    
  end

  def self.schedule_scraper

  end

end