def get_first_name_of_season_winner(data, season)
  data.each_value |season_number,contestants|
  if season_number == season
    contestants.each_value|contest_name|
    if contest_name ["status"] == "Winner"
      return " #{contest_name}  "
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
