def get_first_name_of_season_winner(data, season)
data.each do |season_number, contestants|
if season_number == season

  contestants.each_value do |contes_name| puts "#{contes_name}"
  if contes_name["status"] == "Winner"
  end
end
end 
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
