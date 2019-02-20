-----------------------------------------------------------------------------------------
--
-- main.lua
--
-- Created by: Avani Sant
-- Created on: Feb 2019
-- -- Set default screen background color to blue
local myText = display.newText( "Avani Sant", 170, 100, native.systemFont, 40 )
myText:setFillColor( 1, 0, 0 )
display.setDefault( "background", 0, 0, 1 )

-- note that the image is saved in a directory ./assests/sprites/
local image = display.newImageRect( "Idle(6).png", 100, 100 )
image.x = 100
image.y = 100