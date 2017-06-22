-----------------------------------------------------------------------------------------
--
-- main.lua
--
-- Created by: Tiva
-- Date Start: Thursday June 22nd 2017
-- Description: This is going to be updated when I work on crazy big projects 
--it is going to be a slideshow with screenshots of my best work 
-----
-----------------------------------------------------------------------------------------

------------------------------------------------------------------------------------
-- SET UP 
------------------------------------------------------------------------------------

-- Variables
local myText 


-- TO MAKE A PRETTY background
display.setDefault("background", 255/255, 100/255, 243/255)


-- To display the Text
myText = display.newText(" This is just the beginning..", 50, 700, Arial, 50)

-- To put the text in it's place (anchor the position)
myText.anchorX = 0
myText.anchorY = 0
myText.x = 20
myText.y = display.contentHeight/2 
