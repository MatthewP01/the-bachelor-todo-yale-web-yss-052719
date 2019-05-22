def get_first_name_of_season_winner(data, season)
  data[season].each do |winner|
    if winner["status"] == "Winner"
      return winner["name"].partition(" ").first
    end
  end
end

def get_contestant_name(data, occupation)
  data.collect do |season, values|
    
  data[season].each do |cont|
    if cont["occupation"] == occupation
      return cont["name"]
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
