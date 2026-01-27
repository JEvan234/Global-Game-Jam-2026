//Define the page + Metadata
#set document(
  title: [GGJ_2026_Documentation],
  author: "JEvan234",
)

#set page(paper: "a4")
#set text(size: 18pt)

//Title Page and Table of Contents

#align(center)[
  #text(size: 24pt, weight: "bold")[Source Documentation]
  \
  Global Game Jam 2026: Hardware & Software
]
#pagebreak()
#set heading(numbering: "1.")
#outline()
#pagebreak()

// Beginning of Contents
= Introduction
This documentation serves as the collection of information between the hardware and software of this project. 

== Important Dates and Timeline
The entire game was made on a single weekend, from January 30th to Febuary 1st. The hardware construction began 2 weeks earlier. To stay within the nature of the competition, the game can be played, and is presented in a more typical ".exe" format and in a web browser on itch.io.

= Technology Used

== Hardware

=== Raspberry Pi Pico 2 WH 
We went with the Raspberry Pi Pico 2W as the "brain" of our demonstration. Inspired by the Pico GB project, we wanted to take the core reverse engineering provided by the project and put our own game and modificationsonto the project.

=== Standard Push Buttons
As a cost saving measure, we got a large pack of standard push buttons as all inputs for the hardware.

=== 22 Gauge Wire
We used this wire because it was availiable and thicker than the original gauge wire used by Pico GB, any gauge thicker than 24 will do.

=== 2.2'' LCD Screen
While not the original model used by Pico GB, we matched their specs exactly, 2.2inch diagonally with 220p x 176p resolution. 

=== Solder Boards
To save on weight and thickness we used some donated solderboard with a matching connector layout as a breadboard. This allowed u to match our prototyping, cut cost, and save time when building the final model.

== Software

=== Pico GB Project 
To save time and resources, we used the original firmware from the Pico GB project. We compiled our game jam game into the emulator format to then be displayed and demo'd on.

=== Gb Studio
This was our go-to game engine for designing, testing, and compiling/presenting our game to the game jam community. 

=== Solidworks/FreeCAD

=== Git
As seen with this repository, git was the version control system the team agreed on. 

== Total Cost

= Schematics and Models

== Printed Shell

== Hardware Internals

== Git Workflow

= Prior to Day One

== Buying the Hardware
We bought our hardware from a variety of storefronts ranging from the local Micro Center to Amazon online. 

== Checking Competition Legality
With the Global Game Jam

== Preperations

= The Game Jam

== Total Timeline

= Results and Reflection