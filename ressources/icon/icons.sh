for x in 16 24 32 48 64 128 256 512 1024 ; do inkscape --export-png=${x}-apps-SConverter.png -w ${x} Icon.svg ; done
convert -background none Icon.svg -define icon:auto-resize Icon.ico
png2icns Icon.icns 1024-apps-SConverter.png
