##### Some commands helping reproduction


#### EXPERIMENT SUPPORT

### Batch running tha maker script
find spacesound/ -type f -exec ./maker.sh "{}" \;


#### EXPERIMENT MONITORING

### Run PMF
java -jar capture-1.SNAPSHOT.jar -a ~/Documents/TUW/2DP/3/maker.sh -d ~/Documents/TUW/2DP/3


####PROFILING

### Run FITS
./fits.sh -i ~/Documents/TUW/2DP/3/ -o ~/Documents/TUW/2DP/3/tmp/

### Start up
sudo mongod start

### C3PO generate xml-s
java -jar c3po-cmd-0.4.0.jar gather -c SpaceSounds -i ~/Documents/TUW/2DP/3/tool/

### C3PO generate report
java -jar c3po-cmd-0.4.0.jar export -c SpaceSounds -o ~/Documents/TUW/2DP/3/
