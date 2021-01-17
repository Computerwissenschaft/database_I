# Videoaufzeichnung unter Linux

  * Präsentation in Jessyink auf inkscape erstellen
  * Audio aufzeichnen
  * Audacity -> Normalisieren -> Zusammenschneiden -> Exportieren
  * Audio abspielen und mit simplescreenrecorder aufzeichnen (Hotkey!)
  * ggf screencast mit pitivi schneiden
  * upload to youtube (webm) --> zur Playlist hinzufügen
  * ggf convertieren für kompatibilität: ffmpeg -i render.webm -c:v libx264 -preset medium -b:v 900k -codec:a aac -b:a 128k out.mp4 