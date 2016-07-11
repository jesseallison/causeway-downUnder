# Causeway
Causeway is an interactive poetry app and performance written by Vincent Cellucci with audio by Jesse Allison and visuals by Derick Ostrenko. Originally a part of Cellucci's book, An Easy Place / To Die, the poem "Causeway" was inspired by events following Hurricane Katrina. The piece can be experienced as a performance or by itself as a mobile application. When Causeway is put on as a performance Cellucci reads the poem aloud while audience members interact by tapping phrases from the poem on their mobile devices to collectively transform visuals displayed on a large projection. Each tap produces a sonic echo taken from Cellucci's voice and causes his words to ripple through the theater. As an application this experience is containerized on the mobile device so that many users over time contribute to an ongoing visualization.

## To Do Now
- [ ] Incorporate finger movements on client screen to reveal blurry text
- [ ] Holds on client screen make text grow and get shot off to the theater view
- [ ] Create blended semi-opaque motion trails on theater view based off of client movements
- [ ] Redis server constantly stores user coordinates
- [ ] Viz server asks for coordinates when needed and then draws

## To Do Soon
- [ ] Create Docker container
- [ ] Deploy Docker container to HIVE
- [ ] Deploy Docker container to Google Cloud
- [ ] Enable usage tracking on HIVE

## To Do Later
- [ ] 3D API
- [ ] VR Interface (WebVR API)

## Done
- [x] enable usage tracking on gcloud
- [x] Email IT to get atlab up and running and don't break things

## Don't Do
- [ ] blended semi-opaque motion trails become revealed when client finger is released
