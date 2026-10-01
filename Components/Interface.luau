local Library = (Abysall.UILibrary == "Linoria" and "LinoriaLib" or "Obsidian")
-- local BaseUrl = "https://raw.githubusercontent.com/mstudio45/" .. Library .. "/refs/heads/main/" -- broken since upio github got banned
local BaseUrl = "https://raw.githubusercontent.com/deividcomsono/Obsidian/refs/heads/main/"
local AbysallUrl = "https://raw.githubusercontent.com/therealcookiemonsterof1966/AbysallContinued/main/"

local Interface = {
	Library = loadstring(game:HttpGet(BaseUrl .. "Library.lua"))(),
	SaveManager = loadstring(game:HttpGet(BaseUrl .. "addons/SaveManager.lua"))(),
	ThemeManager = loadstring(game:HttpGet(BaseUrl .. "addons/ThemeManager.lua"))(),

	ApplyInfoTab = loadstring(game:HttpGet(AbysallUrl .. "Components/InfoTab.luau"))(),
	ApplySettingsTab = loadstring(game:HttpGet(AbysallUrl .. "Components/SettingsTab.luau"))()
}

Interface.ThemeManager.BuiltInThemes = {
	["Rat"] = { 1, { MainColor = "000000", FontFace = "Code", FontColor = "ffffff", OutlineColor = "323232", BackgroundColor = "000000", BackgroundImage = "96328525673956", AccentColor = "3e8846" } },
	["CookieMonster"] = { 2, { MainColor = "191919", FontFace = "Code", FontColor = "68ba95", OutlineColor = "282828", BackgroundColor = "000000", BackgroundImage = "85834287002942", AccentColor = "bb4d4d" } },

	["Default"] = { 3, { FontColor = "ffffff", MainColor = "1c1c1c", AccentColor = "0055ff", BackgroundColor = "141414", OutlineColor = "323232" } },
	["BBot"] = { 4, { FontColor = "ffffff", MainColor = "1e1e1e", AccentColor = "7e48a3", BackgroundColor = "232323", OutlineColor = "141414" } },
	["Fatality"] = { 5, { FontColor = "ffffff", MainColor = "1e1842", AccentColor = "c50754", BackgroundColor = "191335", OutlineColor = "3c355d" } },
	["Jester"] = { 6, { FontColor = "ffffff", MainColor = "242424", AccentColor = "db4467", BackgroundColor = "1c1c1c", OutlineColor = "373737" } },
	["Mint"] = { 7, { FontColor = "ffffff", MainColor = "242424", AccentColor = "3db488", BackgroundColor = "1c1c1c", OutlineColor = "373737" } },
	["Tokyo Night"] = { 8, { FontColor = "ffffff", MainColor = "191925", AccentColor = "6759b3", BackgroundColor = "16161f", OutlineColor = "323232" } },
	["Ubuntu"] = { 9, { FontColor = "ffffff", MainColor = "3e3e3e", AccentColor = "e2581e", BackgroundColor = "323232", OutlineColor = "191919" } },
	["Quartz"] = { 10, { FontColor = "ffffff", MainColor = "232330", AccentColor = "426e87", BackgroundColor = "1d1b26", OutlineColor = "27232f" } },
	["Nord"] = { 11, { FontColor = "eceff4", MainColor = "3b4252", AccentColor = "88c0d0", BackgroundColor = "2e3440", OutlineColor = "4c566a" } },
	["Dracula"] = { 12, { FontColor = "f8f8f2", MainColor = "44475a", AccentColor = "ff79c6", BackgroundColor = "282a36", OutlineColor = "6272a4" } },
	["Monokai"] = { 13, { FontColor = "f8f8f2", MainColor = "272822", AccentColor = "f92672", BackgroundColor = "1e1f1c", OutlineColor = "49483e" } },
	["Gruvbox"] = { 14, { FontColor = "ebdbb2", MainColor = "3c3836", AccentColor = "fb4934", BackgroundColor = "282828", OutlineColor = "504945" } },
	["Solarized"] = { 15, { FontColor = "839496", MainColor = "073642", AccentColor = "cb4b16", BackgroundColor = "002b36", OutlineColor = "586e75" } },
	["Catppuccin"] = { 16, { FontColor = "d9e0ee", MainColor = "302d41", AccentColor = "f5c2e7", BackgroundColor = "1e1e2e", OutlineColor = "575268" } },
	["One Dark"] = { 17, { FontColor = "abb2bf", MainColor = "282c34", AccentColor = "c678dd", BackgroundColor = "21252b", OutlineColor = "5c6370" } },
	["Cyberpunk"] = { 18, { FontColor = "f9f9f9", MainColor = "262335", AccentColor = "00ff9f", BackgroundColor = "1a1a2e", OutlineColor = "413c5e" } },
	["Oceanic Next"] = { 19, { FontColor = "d8dee9", MainColor = "1b2b34", AccentColor = "6699cc", BackgroundColor = "16232a", OutlineColor = "343d46" } },
	["Material"] = { 20, { FontColor = "eeffff", MainColor = "212121", AccentColor = "82aaff", BackgroundColor = "151515", OutlineColor = "424242" } },

	["Nya~!"] = { 21, { MainColor = "43505b", FontFace = "Gotham", FontColor = "ffffff", OutlineColor = "323232", BackgroundColor = "43505b", BackgroundImage = "85504522659236", AccentColor = "d7edff" } },
	["Valentines"] = { 22, { FontColor = "ffffff", MainColor = "321b27", AccentColor = "ff4f81", BackgroundColor = "24131c", OutlineColor = "5a3044" } },
	["St. Patrick's Day"] = { 23, { FontColor = "ffffff", MainColor = "182d20", AccentColor = "3ddc84", BackgroundColor = "0e1b13", OutlineColor = "31543d" } },
	["Easter"] = { 24, { FontColor = "ffffff", MainColor = "302b3d", AccentColor = "c6a7ff", BackgroundColor = "211e2b", OutlineColor = "514963" } },
	["Spooky Scary Skeletons"] = { 25, { FontColor = "ffffff", MainColor = "050717", AccentColor = "e36600", BackgroundColor = "03040d", OutlineColor = "000000", BackgroundImage = "7428858898", FontFace = "Code" } },
	["Thanksgiving"] = { 26, { FontColor = "fff7ed", MainColor = "382719", AccentColor = "e68a2e", BackgroundColor = "24180f", OutlineColor = "62472d" } },
	["Christmas"] = { 27, { MainColor = "070805", FontFace = "Code", FontColor = "ffffff", OutlineColor = "000000", BackgroundColor = "000000", BackgroundImage = "89924308622883", AccentColor = "242599" } },
}


return Interface
