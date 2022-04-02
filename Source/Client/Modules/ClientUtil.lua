--[[

	ClientUtil
	- Server/Modules
	Nicholas Foreman

	Common utility functions that will help across the server

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

local ClientUtil = {}

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

-------------------
-- RETURN MODULE --
-------------------

return ClientUtil