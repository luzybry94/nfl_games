class NflGames::CLI

    def greeting
        puts "Welcome to NFL Games! Your one stop shop for scores and schedules!"
        puts "Which team's shedule would you like to see?"
        #scrape teams
        #list teams

    end

    def list_teams
        NflGames::Team.all.each.with_index(1) do |team, index|
            puts "#{index}. #{team.name}"
        end
    end

end