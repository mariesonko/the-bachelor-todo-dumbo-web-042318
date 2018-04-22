def get_first_name_of_season_winner(data, season)
data.each do |season_nbr, contestants|
  if season_nbr == season
    contestants.each do |contest_name|
      if contest_name["status"] == "Winner"
        return contest_name ["name"].split(" ")[0]
      end
    end
  end
end
  end


def get_contestant_name(data, occupation)
  data.each do |occup_type, type|
    if occup_type == occupation
      type.each_value do |type_info| puts type_info|
  end
  end
end
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
