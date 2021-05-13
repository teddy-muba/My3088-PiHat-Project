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

