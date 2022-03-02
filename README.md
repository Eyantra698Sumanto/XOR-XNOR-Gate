# Two-in-One-Low-power-XOR-XNOR-Gate
## Table of Contents
- [Abstract](#abstract)
- [Reference Circuit Diagram](#reference-circuit-diagram)
- [Reference Waveform](#reference-waveform)
- [Circuit Details](#circuit-details)
- [Truth Table](#truth-table)
- [Software Used](#software-used)
  * [eSim](#esim)
  * [NgSpice](#ngspice)
  * [Sky130 Process Development Kit](#sky130-process-development-kit)
- [Circuit Diagram in eSim](#circuit-diagram-in-esim)
- [Netlists](#netlists)
- [NgSpice Plots](#ngspice-plots)
- [Steps to run this project](#steps-to-run-this-project)
- [Acknowlegdements](#acknowlegdements)
- [References](#references)

<small><i><a href='http://ecotrust-canada.github.io/markdown-toc/'>Table of contents generated with markdown-toc</a></i></small>

## Abstract
With the increasing technology, the size of the transistors is
reducing. The reducing size leads to the tradeoff between
power, efficiency and switching time. Because of which
there is requirement to design low power transistor with less
area and lesser number of gates. The design should use
lesser power as well. Thus, making it more and more
efficient.
## Reference Circuit Diagram
![image](https://user-images.githubusercontent.com/58599984/152688334-fa3ad04d-e142-4dd1-a0cf-00fd13ca2d9e.png)
## Reference Waveform
![image](https://user-images.githubusercontent.com/58599984/152688402-29877a15-deb3-4dee-9bcc-2313851182de.png)
## Circuit Details
As shown in the figure we have two cross coupled
circuits of PMOS logic and NMOS logic.
</br>
On the PMOS logic we are getting the output as XOR
while in the NMOS block we get the output as XNOR.
</br>
The transistors M4 and M3 behave as a pass transistor
and pass the output of M1, M2 and M5, M6
respectively.
</br>

The advantage of the above circuit is that it uses only
6 transistors and gives both outputs of XOR and
XNOR while the general circuit uses 8 transistors with
only one output either XOR or XNOR.
</br>
This way it consumes less space and less power and is
efficient in many ways.
</br>
## Truth Table

| Input A  | Input B | Output XOR  | Output XNOR |
| ------------- | ------------- | ------------- | ------------- |
| 0  | 0 | 0  | 1 |
| 0  | 1 | 1| 0|
| 1  | 0 |1|0|
| 1 | 1 |0|1|
## Software Used
### eSim
It is an Open Source EDA developed by FOSSEE, IIT Bombay. It is used for electronic circuit simulation. It is made by the combination of two software namely NgSpice and KiCAD.
</br>
For more details refer:
</br>
https://esim.fossee.in/home
### NgSpice
It is an Open Source Software for Spice Simulations. For more details refer:
</br>
http://ngspice.sourceforge.net/docs.html
### Sky130 Process Development Kit
The Skywater 130nm technology is developed by Google for 130nm node. The PDK is open source and current under development.
</br>
For more details refer:
</br>
https://skywater-pdk.readthedocs.io/en/main/#
## Circuit Diagram in eSim
The following is the schematic in eSim:
![image](https://user-images.githubusercontent.com/58599984/152689138-782225f4-7e95-4ec2-a595-84ae342f1752.png)
## Netlists
![image](https://user-images.githubusercontent.com/58599984/152695534-7d150279-55f1-4f62-a689-e7ca643a4266.png)
## NgSpice Plots
![image](https://user-images.githubusercontent.com/58599984/152690017-6b2b665c-f73a-46c4-ae52-39135bd46ac7.png)
## Steps to run this project
1. Open a new terminal
2. Clone this project using the following command:</br>
```git clone https://github.com/Eyantra698Sumanto/Two-in-One-Low-power-XOR-XNOR-Gate.git ```</br>
3. Change directory:</br>
```cd xor_xnor```</br>
4. Run ngspice:</br>
```ngspice xor_xnor_sky130.cir.out```</br>
5. To run the project in eSim:

  - Run eSim</br>
  - Load the project</br>
  - Open eeSchema</br>
## Acknowlegdements
1. Kunal Ghosh, Co-founder, VSD Corp. Pvt. Ltd. - kunalpghosh@gmail.com
2. SFAL HACKATHON TEAM
## References
1. Ahmad, Nabihah & Hasan, Rezaul. (2011). A new design of XOR-XNOR gates for low power application. 10.1109/ICEDSA.2011.5959039. 
2. K. Ravali, N. R. Vijay, S. Jaggavarapu and R. Sakthivel, "Low power XOR gate design and its applications," 2017 Fourth International Conference on Signal Processing, Communication and Networking (ICSCN), 2017, pp. 1-4, doi: 10.1109/ICSCN.2017.8085699.


