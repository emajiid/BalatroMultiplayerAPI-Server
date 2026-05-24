MODS_DIR="/home/virtualized/.steam/steam/steamapps/compatdata/2379780/pfx/drive_c/users/steamuser/AppData/Roaming/Balatro/Mods"

rm -rf "$MODS_DIR/BalatroMultiplayerAPI"
rm -rf "$MODS_DIR/BalatroSpeedrunning"

cp -r /home/virtualized/Projects/BMP/mqtt/clients/BalatroMultiplayerAPI "$MODS_DIR/"
cp -r /home/virtualized/Projects/BMP/mqtt/clients/BalatroSpeedrunning "$MODS_DIR/"