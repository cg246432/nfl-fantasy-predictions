for i in {1999..2021}; do
  wget  https://github.com/nflverse/nflfastR-data/raw/master/data/player_stats/player_stats_$i.csv.gz > data/player_stats_$i.csv.gz;
  done