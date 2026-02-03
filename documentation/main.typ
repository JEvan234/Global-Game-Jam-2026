//Define the page + Metadata
#set document(
  title: [GGJ_2026_Documentation],
  author: "JEvan234",
)

#set page(paper: "a4")
#set text(size: 18pt)

//Title Page and Table of Contents

#align(center)[
  #text(size: 32pt, weight: "bold")[Source Documentation]
  \
  #text(size: 26pt)[Global Game Jam 2026: Hardware & Software]
]
#pagebreak()
#set heading(numbering: "1.")
#outline()
#pagebreak()

// Beginning of Contents
= Introduction
This documentation serves as the collection of information between the hardware and software of this project. 

== Important Dates and Timeline
The entire game was made on a single weekend, from January 30th to Febuary 1st. The hardware construction began 2 weeks earlier. To stay within the nature of the competition, the game can be played, and is presented in a more typical ".exe" format and in a web browser on The Game Jam Website. The Game was finished on Feb. 1st, 2026. We contiuned to work and devlop hardware into the following week.

= Technology Used

== Hardware

=== Raspberry Pi Pico 2 WH 
We went with the Raspberry Pi Pico 2W as the "brain" of our demonstration. Inspired by the Pico GB project, we wanted to take the core reverse engineering provided by the project and put our own game and modificationsonto the project.

=== Standard Push Buttons
As a cost saving measure, we got a large pack of standard push buttons as all inputs for the hardware.

=== 22 Gauge Wire
We used this wire because it was availiable and thicker than the original gauge wire used by Pico GB, any gauge thicker than 24AWG will do.

=== 2.2'' LCD Screen
While not the original model used by Pico GB, we matched their specs exactly, 2.2inch diagonally with 220p x 176p resolution. Any screen with these specs will do. It is Important that they have an SD card slot for game reading.

=== Solder Boards
To save on weight and thickness we used some donated solderboard with a matching connector layout as a breadboard. This allowed u to match our prototyping, cut cost, and save time when building the final model. Any breadboard, or (preferably) solderboard, will do.

=== Speakers
We went with an 8ohm resistive speaker for sound. Any wattage from 1-2 Watts will do. It should be noted that higher the wattage the louder the sound.

=== Audio Interface and Amplifier
We went with a standard I2C sound board for all audio interfacing.

=== Total Hardware cost
#figure(
  table(
    columns: 1,
    inset: 6pt,
    align: center,
    [
      *Item* | *Cost* \
      Raspberry Pi Pico 2 WH (2 pack) | \$11.98 \
      Standard Push Buttons (Large bundle) | \$9.99 \
      22 Gauge Wire | \$5.99 \
      2.2'' LCD Screen (2 pack) | \$26.50 \
      Solder Boards (3 pack) | \$4.99 \
      Speaker (2 pack) | \$11.98 \
      Audio Interface (3 pack) | \$11.99 \
      Total Cost | \$83.42 \
    ]
  ),
  caption: [Total Cost Breakdown]
)

== Software

=== Gb Studio
This was our go-to game engine for designing, testing, and compiling/presenting our game to the game jam community.

Link: https://www.gbstudio.dev

=== Solidworks/FreeCAD
For all 3D models for the Gameboy cases, we used a variety of solidworks/FREECAD to design, view, and slice in order for us to 3D print what we needed. All models are included in section 3.

Link: https://www.solidworks.com \
Link: https://www.freecad.org

=== Cura Slicer
For slicing models created for the gameboy cases, we decided to go with cura slicer in order to print. For printers the following were availiable:
- Creality Ender V3 SE 
- Creality Ender V2 Standard 

=== Git
As seen with this repository, git was the version control system the team agreed on. We then uploaded the repository to github. 

Link: https://git-scm.com \
Link: https://github.com/JEvan234/Global-Game-Jam-2026

=== Total Software Cost
All of the software used for this project was free and open source software (FOSS). Outside of solidworks, which has alternatives like FREECAD, none of the software has a purchase or liscensing fee.

= Schematics and Models


== Printed Shell

== Hardware Internals

== Git Workflow

= Prior to Day One

== Buying the Hardware
We bought our hardware from a variety of storefronts ranging from our local Micro Center to Amazon online. 

== Checking Competition Legality
According to the Game Jam Website, link at bottom, All alternative-hardware titles were competiton legal and welcome. 

Link: https://globalgamejam.org/jam-sites/2026/kennesaw-state-university

== Preperations
Leading into day one of the Game Jam:
- Initialized the repository and documentation
- Acquired materials
- Downloaded software
- Assembled team and established goals for the jam

= The Game Jam

== Theme
The Game jam Theme this year is #text(weight: "bold")[Mask]

== Our Game (Initial Premise)
*Veil of Dusk and Dawn* is a asymmetrical Co-Op multiplayer title meant to be ran on any hardware capable of gameboy emulation. You play as 1 man split across time as you attempt to return a magical mask back to it's rightful place, reuniting the timeline. One player is in the "Dusk" form, meaning he cannot see with the mask on, but can interact with the world, while in this form the player should be careful to not set off the alarms at every exhibit. To help in navigate, a second player named "Dawn" can see the world, but cannot interact with the world as in his timeline the mask is already returned. Dawn can use his vision to guide the Dusk player to returning the mask. 

== Total Timeline

=== Day 1

=== Day 2

=== Day 3

=== Presentation Time

= Results and Reflection

== Software Failures

== Hardware Failures

== Software Successes

== Hardware Successes

== Event Failures

== Overall Takeaway

= Next Steps