echo -n "$(curl -s wttr.in/Belo_Horizonte?0Q | head -n 2 | tail -n 1 | cut -d " " -f 14)"
