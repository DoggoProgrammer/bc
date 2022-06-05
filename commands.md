# BananenClient Commands
This is a List of all BananenClient Commands.

# Saveprogress
bc.saveprogress can be used to save data:

Args:
The Args of this Command are:

--------------------------------------------------------------------------------------------------------------------------
LOCALBANANENCLIENT.saveprogress(<Filename : string>, <Table : table>, <Overwrite : bool>, <Extension : .txt, .lua, etc.>)
--------------------------------------------------------------------------------------------------------------------------
local myowntable = {"This is very Cool!", "I Like Bananas!"};
local bc = loadstring(game:HttpGet("https://www.url.com"))();
bc.saveprogress("Testfile", myowntable, true, "txt");
--------------------------------------------------------------------------------------------------------------------------
When Overwrite is set to true and the same file was found, it will overwrite this file.
When Overwrite is set to false and the same file was found, it will not overwrite this file and it will return false.
