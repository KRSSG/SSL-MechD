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

##SSL v2.1

##Straight Kicker
Straight kicker consists of solenoid and plunger. Plunger is the one that hits the ball. 

###Solenoid
The frame of solenoid is made of 6061-Aluminium alloy and is cylindrical in shape with an inner diameter of 11.4mm and an outer diameter of12.5mm. Its length is 44mm and thickness is 0.55mm. The wires wound around it are 24 AWG wires and the number of turns is approximately 400. We assume that a constant current of 40 A flows in it throughout its application time.
###Plunger
Straight kicker consists of a custom made plunger with magnetic material (pure iron) in the middle and aluminium upon the remaining length. The length of the iron part is 45mm.The diameter of plunger is 11mm.
 
The Dynamic Analysis of a solenoid which when fed by constant current was done using MATLAB 2013a, FEMM 4.2 and ADAMS software’s.

####Approach
The initial position of plunger in the solenoid across the two cross sections was created using FEMM 4.2. Then, the plunger was made to move a little distance (about 1 mm) into the solenoid in each iteration on MATLAB. In each iteration the force was calculated in the plunger and stored in an array f while its distance from its initial position was stored in x. The iterations were carried on till the plunger reached its final position (here after 40 iterations). The force was calculated in each iteration. Finally the plot of force vs distance was generated. The area of the enclosed in the graph is supposed to give the energy supplied by the solenoid to the plunger.

##Chip Kicker

The Dynamic Analysis of a solenoid which when fed by constant current was done using MATLAB 2013a and FEMM 4.2 softwares.

2 plunger designs were used. One with a thickness of 3.52 mm and length of 64mm (Plunger 1) and the other with a thickness of 2.67 mm and length of 70.75 mm (Plunger 2). Both plungers are 33.8 mm wide.

###Approach
Using FEMM 4.2 software,image initial position of plunger image was created in the solenoid across the two cross sections. Then using a code in MATLAB the plunger was made to move a distance of 1 mm into the solenoid in each iteration. In each iteration the force was calculated in the plunger and stored in an array f while its distance from its initial position was stored in x. The iterations were carried on till the plunger reached it’s final position (here after 33 iterations). The force was calculated on both the cross sections and added. Finally the plot of force vs distance was generated. The area of the enclosed in the graph gave us the energy supplied by the solenoid to the plunger.


