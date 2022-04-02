--[[

	NameModule
	- Location/Modules
	Nicholas Foreman

	Description of Module

--]]

---------------------
-- ROBLOX SERVICES --
---------------------

local ReplicatedStorage: ReplicatedStorage = game:GetService("ReplicatedStorage")

---------------------------
-- KNIT AND DEPENDENCIES --
---------------------------

local Knit = require(ReplicatedStorage.Packages.Knit)

-------------------
-- CREATE MODULE --
-------------------

local MyNameModule = {}

---------------
-- CONSTANTS --
---------------

------------------------
-- PRIVATE PROPERTIES --
------------------------

-----------------------
-- PUBLIC PROPERTIES --
-----------------------

-----------------------
-- PRIVATE FUNCTIONS --
-----------------------

----------------------
-- PUBLIC FUNCTIONS --
----------------------

---------------------------
-- MODULE INITIALIZATION --
---------------------------

Knit.OnStart:andThen(function()
	-- Do stuff
end):catch(warn)

-------------------
-- RETURN MODULE --
-------------------

return MyNameModule