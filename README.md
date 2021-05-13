# My3088-PiHat-Project

HAT Design with LEDs used as occupancy indicator

In a large library building configuration where cubicles are used as small isolated 
study or reading spaces, it is common thing to see readers, immediately after walking in,
seeking for an available cubicle to occupy and focus.

Looking at the practicality of the above situation during busiest times of libraries operating 
hours where the majority of cubicles are occupied, we should always expect scenarios where it won't be time-effective 
for a new person entering the library to simply walk up towards the cubical section to see if there is any unavailable 
place and return to the waiting area section if that's the case, only to make the same trip moments later to see if there 
is any available cubical - repeating the back-and-forth until so. The many circling arounds, from the people in the waiting
queue, can also keep shifting focuses from readers that are already installed in cubicles. This can be very annoying.

An easy way to solve this situation is to make use of lights. We can make use of a Pi HAT designed with a bunch of LEDs connected 
to GPIO pins to serve as occupancy indicators with the idea of using universal signs for green and red, where green means available
and red means it is currently occupied.

In this specific project, we are thinking of designing and simulating a pi HAT that will use 10 LEDs connected to the GPIO
pins to simulate the occupancy indications for 10 cubicles.

Here are some instructions to consider during the design process

A board can only be called a HAT if:
It conforms to the basic add-on board requirements
It has a valid ID EEPROM (including vendor info, GPIO map and valid device tree information).
It has a full size 40W GPIO connector.
It follows the HAT mechanical specification
It uses a GPIO connector that spaces the HAT between 10mm and 12mm from the Pi (i.e. uses spacers between 10mm and 12mm).
If back powering via the GPIO connector the HAT must be able to supply a minimum of 1.3A continuously to the Pi (but ability to supply 2A continuously recommended).
Other details you need to know:

There are specific GPIO sequencing that you need to be mindful of. By default, some pins are active at boot, so that can have unexpected results if there is no current limiting on whatever is connected to them.
On pins 27 and 28, do not connect anything other than an EEPROM that is to the defined spec. You can leave off the EEPROM, but that is no longer officially a HAT. As long as you don't connect anything to those pins, the Pi Foundation would still probably be supportive, but you can't say it is a HAT.
If you are back powering the Pi via the HAT, you need to not connect the 3.3V supply from the HAT to the Pi, and you need to put in protective components to prevent 5V via USB causing conflicting power issues.
So, that seems to be the lot of it, the Pi Foundation really tried to leave the rest as wide open as possible to let you be as clever as you want.

