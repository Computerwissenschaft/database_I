# Videoaufzeichnung unter Linux

  * Präsentation in Jessyink auf inkscape erstellen
  * Audio aufzeichnen
  * Audacity -> Normalisieren -> Zusammenschneiden -> Exportieren
  * Audio abspielen und mit gtk-recordMyDesktop screencast (audioquelle: pulse!) aufzeichnen
  * screencast mit pitivi schneiden --> render.webm
  * upload to youtube (webm) --> zur Playlist hinzufügen
  * ggf convertieren für kompatibilität: ffmpeg -i render.webm -c:v libx264 -preset medium -b:v 900k -codec:a aac -b:a 128k out.mp4 