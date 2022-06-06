# BananenClient Commands #
This is a List of all BananenClient Commands.

# Saveprogress #
bc.saveprogress can be used to save data:

_Args:_
The Args of this Command are:

--------------------------------------------------------------------------------------------------------------------------

LOCALBANANENCLIENT.saveprogress( |Filename : string| , |Table : table| , |Overwrite : bool| , |Extension : .txt, .lua, etc.| )
  
--------------------------------------------------------------------------------------------------------------------------
  
local myowntable = {"This is very Cool!", "I Like Bananas!"};
local bc = loadstring(game:HttpGet("https://www.url.com"))();
bc.saveprogress("Testfile", myowntable, true, "txt");

--------------------------------------------------------------------------------------------------------------------------
  
When Overwrite is set to true and the same file was found, it will overwrite this file.
When Overwrite is set to false and the same file was found, it will not overwrite this file and it will return false.

# Loadprogress #
bc.loadprogress can be used to load the saved data:

_Args:_
The Args of this Command are:

--------------------------------------------------------------------------------------------------------------------------

local wasfound, mytable = LOCALBANANENCLIENT.loadprogress(|Filename : string|, |Extension : .txt, .lua, etc.|)
  
--------------------------------------------------------------------------------------------------------------------------

wasfound is a bool, it is set to true if the file was found, if the file was not found, wasfound is set to false.
mytable is the table that will be returned if wasfound is set to true.
