cargo +nightly-i686 build --release
cd ./target/release/
copy /Y "client.dll" "e:/games/GTALauncherGAME3/cef/client.dll"
copy /Y "renderer.exe" "e:/games/GTALauncherGAME3/cef/renderer.exe"
copy /Y "loader.dll" "e:/games/GTALauncherGAME3/cef.asi"

copy /Y "client.dll" "C:/Users/zottc/AppData/Local/arp_launcher/app-0.3.3/resources/app.asar.unpacked/.webpack/exec/plugins/cef/client.dll"
copy /Y "renderer.exe" "C:/Users/zottc/AppData/Local/arp_launcher/app-0.3.3/resources/app.asar.unpacked/.webpack/exec/plugins/cef/renderer.exe"
copy /Y "loader.dll" "C:/Users/zottc/AppData/Local/arp_launcher/app-0.3.3/resources/app.asar.unpacked/.webpack/exec/plugins/cef.arp.plugin"
copy /Y "cef_interface.dll" "C:/Users/zottc/AppData/Local/arp_launcher/app-0.3.3/resources/app.asar.unpacked/.webpack/exec/plugins/cef/plugins/cef_interface.dll"

cd ../..
