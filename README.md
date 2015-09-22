# SSL-MechD
Mechanical Design of Robocup SSL Robots designed by KRSSG, IIT Kharagpur

##SSL v1.0


##SSL v2.0

![SSL v2.0](https://raw.githubusercontent.com/KRSSG/SSL-MechD/master/SSLv2.0/Pics/Bot.png)

![SSL Robot](https://raw.githubusercontent.com/KRSSG/SSL-MechD/master/SSLv2.0/Pics/real.png)

###Locomotion System
The locomotion system is a four wheel drive with 2 wheels inclined at 90° and the other two inclined at 120° to provide space for dribbler and kicker mechanism. The bot has a single centre of rotation and it comes well within the 18 cm diameter following the rules of Small Sized League Robocup competition (SSL). 
#####Wheels
Omni wheels are used which can move in either direction. There are 8 small sub wheels which allows the wheel to move perpendicularly.
#####Gears
Spur gears are used between wheels and motors. 
#####Motors
The motor used for driving is Maxon EC 45.

![Wheel](https://raw.githubusercontent.com/KRSSG/SSL-MechD/master/SSLv2.0/Pics/Wheel.png)

###Dribbling Mechanism

A circular dribbler made of Aluminium is used. Dribbler bar is directly driven by a brushless Maxon EC16 (16W) motor through the gears with a gear ratio of 4:1. 
To stop the ball from recoiling on impact spring is used to dissipate its kinetic energy to ensure a maximum of ball handling. Further, rubber pad will be used as dampener.
 
According to the rules, geometrical design of this system is in a way that it should not consist more than 20% of the ball. Furthermore, the ball should stick entirely to the robot during the movement. So our Dribbler holds up to 20% of the ball when receiving a pass, and somewhat less than when the ball is at rest or during normal dribbling.

![Dribbler](https://raw.githubusercontent.com/KRSSG/SSL-MechD/master/SSLv2.0/Pics/Dribbler.png)

###Kicker System
The shooting mechanism is works on the principle of inductive resistance. When electricity passes through a solenoid, a magnetic field is created. As the number of cycles or amount of electricity is increased, the magnetic field gets stronger. The magnetic materials can be absorbed or repelled through a magnetic field.
The available solenoids are flat and wide and have low voltage, they have a fairly slow movement, so they are not suitable for shooting mechanisms. The solenoids for shooting should be fast and should require a small space. So cylindrical solenoids are used which provides more power and cover much smaller area.

![Kicker](https://raw.githubusercontent.com/KRSSG/SSL-MechD/master/SSLv2.0/Pics/Kicker.png)

####Straight Kicker   
Dimensions:
* Solenoid: 	Push type                                   
  * Outer diameter =30mm  
  * Inner diameter =12mm            
  * Length =40mm
  * Wire gauge: 24 AWG               
  * No. of turns=450
* Plunger:
  * Diameter =11mm                       
  * Length=50mm
  * Material: iron
* Striker: 	T shaped with square cross section
* Material: Aluminium

At 400 V charged capacitor & stroke length of 17mm was kept the flat kicker kicked ball at an average speed of 11.25m/s.


####Chip Kicker
Dimensions:
* Solenoid: 	pull type
  * Outer diameter = 26mm
  * Inner diameter = 9mm              
  * Length=40mm
  * Wire gauge: 24 AWG               
  * No. of turns=300
* Plunger
  * Diameter = 8mm                                 
  * Length=50mm
* Material: iron
The chip kicker didn’t gave satisfactory result and is still under development.

