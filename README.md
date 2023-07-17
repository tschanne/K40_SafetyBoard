# K40_SafetyBoard" 

![grafik](https://github.com/tschanne/K40_SafetyBoard/assets/43216127/4ba1ec41-c6f5-4e7f-8708-d7030eea18c7)

Board to control the laser tube, air assist, point and level indicators.
Laser can only be enabled if door is closed and water temperature is ok.
Point and level indicators brithness (LED laser diodes) can be adjusted.

![grafik](https://github.com/tschanne/K40_SafetyBoard/assets/43216127/ee420d99-cc67-4238-a736-47ffff3e2213)

Connectors: 
* J1 - air assist switch
* J2 - point indicator switch
* J3 - level indicator switch
* J4 - input screw terminal
  * pin 1: 12V
  * pin 2: 5V
  * pin 3: GND
* J5 - laser heade output
  * pin 1: air assist outout (12V)
  * pin 3: point indicator output (5V, adjustable)
  * pin 5: level indicator output (5V, adjustable)
  * pin 2,4,6: GND
* J6 - door swith connector
* J7 - water coolant sensor switch (w. jumper to deactivate)
* J8 - spare sensor switch (w. jumper to deactivate)
* J9 - PSU fire output (closed when laser enabled)
* J10 - closed when laser off
* J11 - closed when laser can be switched on
