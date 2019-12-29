set_background(){
    curl -vkLA \
      "https://w.wallhaven.cc/full/ox/wallhaven-oxlqw5.png" \
      > ~/Pictures/solarized_background.png
    gsettings set org.gnome.desktop.background picture-uri\
      "file:///home/username/path/to/image.jpg"
      }

set_background

