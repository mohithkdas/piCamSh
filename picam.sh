raspivid -o - -t 0 -hf -w 800 -h 400 -fps 24 |cvlc -vvv stream:///dev/stdin --sout '#standard{access=http,mux=ts,dst=:8160}' :demux=h264

#This Script requires VLC Player to be installed onto the Device as a prerequisite.
#The default port used is port:8160 
#Connect to the device through it's IP from  from the network playback feature from any VLC Client/Player
