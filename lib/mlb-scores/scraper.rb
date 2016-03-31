require 'open-uri'
require 'nokogiri'
require 'pry'

class Scraper
    doc = Nokogiri::XML(open("http://gd2.mlb.com/components/game/mlb/year_2016/month_03/day_31/gid_2016_03_31_slnmlb_nyamlb_1/boxscore.xml"))
    # Away Team's Name => doc.xpath("//boxscore").attr("away_fname").value
    # Home Team's Name => doc.xpath("//boxscore").attr("home_fname").value

    # Away Team's Runs => doc.xpath("//linescore").attr("away_team_runs").value
    # Home Team's Runs => doc.xpath("//linescore").attr("home_team_runs").value
    binding.pry
  end

end