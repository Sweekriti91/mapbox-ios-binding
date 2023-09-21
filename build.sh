dotnet build -t:Clean,Build -p:Configuration=Release ./Naxam.Mapbox.iOS/Naxam.Mapbox.iOS.csproj
echo moving files
rm -r ./output
mv -f ./Naxam.Mapbox.iOS/bin/Release/net7.0-ios/ ./output
