find /home/* -type f | rofi -dmenu -i -p "Find File:" | xargs -I {} xdg-open {}
