--[[ Cinematic Intro --------------------------------------------------------------------------------------

Cinematic Intro made by Numerix (https://steamcommunity.com/id/numerix/)

--------------------------------------------------------------------------------------------------]]

Intro.Settings.VersionCustom = "1.0.0" --DON'T TOUCH THIS

--Change the language
Intro.Settings.Language = "en"

--Text that appears when the player joins the server
Intro.Settings.Title = "Welcome on Name of Server"

--Put a blur effect for the panel when the player joins the server?
Intro.Settings.Blur = true

--Put a colored background for the panel when the player joins the server? (Intro.Settings.Blur must be false)
Intro.Settings.BGColor = Color(0,0,0,255)

--Command allowing the player to launch the intro when he wants (leave empty to desactivate)
Intro.Settings.Commande = "/startintro"

--Display the menu when the player joins the server each time or no longer display it when he has seen the intro at least once?
Intro.Settings.AlwaysShow = false

--Remove the "Skip introduction" button ?
Intro.Settings.ForceIntro = false

--Music link (Works with Youtube, SoundCloud and MP3)
Intro.Settings.URLMusic = "https://www.youtube.com/watch?v=zIh5AHxh-Ok"

--Music volume (between 0 and 1)
Intro.Settings.MusicVolume = 0.3

--Return to the player once the intro is finished?
Intro.Settings.AnimReturnPlayer = true

--Camera height when return to player
Intro.Settings.AnimReturnPlayerHigh = 1500

--Camera speed when return to player
Intro.Settings.Speedback = 0.2

--Return to Player Text
Intro.Settings.textend = "We wish you a good game on our server"


--Use "numerix_addcampos" in order to add easely some scene
Intro.Settings.Camera = { 

    {
        startpos = Vector(-3526, 6241, 260),
        endpos = Vector(-3008, 5003, 275),
        startang = Angle(0,-140,0), 
        endang = Angle(0,172,0),
        text = "Welcome on Name of Server",
        speed = 0.2,
        makefade = false,
    },
    {
        startpos = Vector(-3008, 5003, 275),
        endpos = Vector(-3664, 3558, 256),
        startang = Angle(0,172,0),
        endang = Angle(-30,115,0),
        text = "The staff is listening and available",
        speed = 0.2,
        makefade = true,
    },
    {
        startpos = Vector(372, 1831, 109),
        endpos = Vector(153, -973, 64),
        startang = Angle(0,-40,0),
        endang = Angle(0,30,0),
        text = "This is a nice building",
        speed = 0.1,
        makefade = true,
    },
    {
        startpos = Vector(11, -710, 98),
        endpos = Vector(-4093, -680, 812),
        startang = Angle(0,-131,0),
        endang = Angle(0,-41,0),
        text = "This hangar may hide things",
        speed = 0.1,
        makefade = true,
    },
    {
        startpos = Vector(-619, -866, 92),
        endpos = Vector(-932, -1568, -41),
        startang = Angle(0,-152,0),
        endang = Angle(0,180,0),
        text = "We take a look ?",
        speed = 0.2,
        makefade = false,
    },
    {
        startpos = Vector(-932, -1568, -41),
        endpos = Vector(-2911, -1459, -80),
        startang = Angle(0,180,0),
        endang = Angle(0,180,0),
        text = "Let's go !",
        speed = 0.2,
        makefade = true,
    },
}
