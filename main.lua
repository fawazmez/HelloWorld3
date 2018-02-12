-----------------------------------------------------------------------------------------
-- main.lua
--
--Created by : Fawaz Mezher
--
--Created on: Feb 2018
--
--this program saids hello world with text and sprit
-----------------------------------------------------------------------------------------
-- show the text fawaz mezher
 local myText = display.newText( "Fawaz Mezher", 768, 500, native.systemFont, 200 )
-- text color
myText:setFillColor( 1, 0, 0 )
-- makes background white
display.setDefault( "background", 36, 28, 1 )
--the sprit
local image = display.newImageRect( "assist/sprits/Idle (1).png",1000,1000 )
-- cenetering it
image.X = 3000
image.y = 1000
image:translate(800, 100)