# receptionist Script
The Receptionist Script is made for servers needing an AI Receptionist at a desk (for example, Law Enforcement Stations) to take complaints and request someone for assistance.

# Installation
Step 1: Download resource
Step 2: Drag and drop `bz_receptionist` into your servers resource directory
Step 3: add `ensure bz_receptionist` in your `server.lua`
Step 4: Restart your server

Note: The file does NOT have to be named `bz_receptionist`...if you wish to change the name of the file, have at it.

# Adding / Modifying Locations
To add or modify locations of receptionists, follow these steps:
Step 1: Open the `bz_receptionist` resource
Step 2: Open `config.lua`
Step 3: Copy and paste the example below under `Config.Receptionists = {` (There is already an example one there for Paleto PD)
Step 4: Modify `DeskName` to be the Station Name. This is what the location will show when a notification is put out.
Step 5: Choose your model. This is already set for EUP models, but can be changed as you wish.

{
        DeskName = "TEMPLATE", -- Location Name
        Model = "mp_m_freemode_01", -- Auto Set to EUP Preset
        Coords = vector4(1817.87, 3673.83, 34.71, 118.46), -- X, Y, Z, H
        EUP = {
            props = {
                {0, 222, 1}, -- Hats
            },
            components = {
                {1, 0, 0}, -- Mask
                {3, 11, 0}, -- Upper body
                {4, 204, 1}, -- Legs / Pants
                {5, 113, 0}, -- Bags / Parachutes
                {6, 25, 0}, -- Shoes
                {7, 192, 0}, -- Neck / Scarfs
                {8, 232, 0}, -- Shirt / Accessory
                {9, 98, 0}, -- Body Armor
                {10, 0, 0}, -- Badges / Logos
                {11, 562, 1} -- Jackets
            }
        }
    },

  # How to use Script
  To use the script, go up to the receptionist, and press `E`. This will then send out a notification via chat to all players that someone is at the front desk of the designated area requesting assistance.

  # Support
  If you need any support what so ever, please feel free to join my Discord. There is also other assets available by Breezey located exclusivly in the Discord. https://discord.gg/ApRbCEweu
