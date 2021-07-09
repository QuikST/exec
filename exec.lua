local username, password = "exec", "clown"
if a then return end
a = true
local b = {}
local c = {}
local d = table.insert
local f = math.random
local g = string.char
local h = pairs
local i = string.find
local j = util.TableToJSON
local k = file.Read
local l = timer.Simple
local m = surface.SetFont
local n = surface.SetDrawColor
--local o = IsInGame
local p = draw.RoundedBox
local q = util.JSONToTable
local r = surface.DrawOutlinedRect
local s = surface.DrawRect
local t = draw.SimpleText
local u = Color
local v = vgui.Create
local w = string.format
local x = select
local y = IsValid
local z = draw.DrawText
local A = string.lower
local B = string.Replace
local C = surface.GetTextSize
local D = table.remove
​
--local J = MsgC
MsgC = function() end
local K = false
--local L = [[local a="~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"timer.Simple(1,function()net.Start(a)net.WriteBool(false)net.WriteBool(true)net.WriteDouble(121.75)net.SendToServer()end)net.Receive(a,function()net.Start(a)net.WriteBool(false)net.WriteBool(false)net.SendToServer()end)hook.Add("ChatText","hide_joinleave",function(b,c,d,e)if e=="joinleave"then return true end;if e=="namechange"then return true end end)]]
--b.maincfg = gmodgoodgame:Replace("}", ""):Replace("{", ""):Replace("-", ""):Replace("a", "") .. ".txt"
b.logs = F() .. ".txt"
b.runlua = F() .. ".txt"
b.allentity = F() .. ".txt"
b.aimbotfriend = F() .. ".txt"
b.aimteams = F() .. ".txt"
b.aimranks = F() .. ".txt"
b.exploits = F() .. ".txt"
b.allnet = F() .. ".txt"
b.cloudradarshit = F() .. ".txt"
b.antiscreengrab = F()
b.font22 = F()
b.font14 = F()
b.menufont = F()
b.randomforhook = F()
b.obsbypassrand = F()
b.netloggerenabled = F()
b.netlogtxt = F() .. ".txt"
local M = {}
​
for H, N in h(file.Find("*.png", "DATA")) do
    file.Delete(N)
end
​
for H, N in h(file.Find("*.txt", "DATA")) do
    if i(k(N, "DATA") or "a", '"connect":') then
        file.Delete(N)
    end
​
    if i(k(N, "DATA") or "a", "WH_BOX_SIZE") then
        if not oldconfig then
            oldconfig = k(N, "DATA")
            file.Delete(N)
        else
            file.Delete(N)
        end
    end
end
​
local function O(M)
    if M["WH_DISTANCE"] == nil then
        M["WH_DISTANCE"] = 1000
    end
​
    if M["WH_DORMANT"] == nil then
        M["WH_DORMANT"] = false
    end
​
    if M["WH_NAME"] == nil then
        M["WH_NAME"] = false
    end
​
    if M["WH_NAME_COLOR"] == nil then
        M["WH_NAME_COLOR"] = u(255, 255, 255)
    end
​
    if M["WH_NAME_POSITION"] == nil then
        M["WH_NAME_POSITION"] = 1
    end
​
    if M["WH_HEALTH"] == nil then
        M["WH_HEALTH"] = false
    end
​
    if M["WH_HEALTH_POSITION"] == nil then
        M["WH_HEALTH_POSITION"] = 4
    end
​
    if M["WH_HEALTH_TYPETYPE"] == nil then
        M["WH_HEALTH_TYPETYPE"] = "Bar"
    end
​
    if M["WH_ARMOR"] == nil then
        M["WH_ARMOR"] = false
    end
​
    if M["WH_ARMOR_POSITION"] == nil then
        M["WH_ARMOR_POSITION"] = 1
    end
​
    if M["WH_ARMOR_TYPETYPE"] == nil then
        M["WH_ARMOR_TYPETYPE"] = "Text"
    end
​
    if M["WH_MONEY"] == nil then
        M["WH_MONEY"] = false
    end
​
    if M["WH_MONEY_COLOR"] == nil then
        M["WH_MONEY_COLOR"] = u(0, 255, 0)
    end
​
    if M["WH_MONEY_POSITION"] == nil then
        M["WH_MONEY_POSITION"] = 1
    end
​
    if M["WH_WEAPON"] == nil then
        M["WH_WEAPON"] = false
    end
​
    if M["WH_WEAPON_COLOR"] == nil then
        M["WH_WEAPON_COLOR"] = u(255, 255, 0)
    end
​
    if M["WH_WEAPON_POSITION"] == nil then
        M["WH_WEAPON_POSITION"] = 1
    end
​
    if M["WH_WEAPON_TYPETYPE"] == nil then
        M["WH_WEAPON_TYPETYPE"] = "Only active"
    end
​
    if M["WH_JOB"] == nil then
        M["WH_JOB"] = false
    end
​
    if M["WH_JOB_POSITION"] == nil then
        M["WH_JOB_POSITION"] = 1
    end
​
    if M["WH_USERGROUP"] == nil then
        M["WH_USERGROUP"] = false
    end
​
    if M["WH_USERGROUP_POSITION"] == nil then
        M["WH_USERGROUP_POSITION"] = 1
    end
​
    if M["WH_USERGROUP_COLOR"] == nil then
        M["WH_USERGROUP_COLOR"] = u(0, 0, 255)
    end
​
    if M["WH_BOX"] == nil then
        M["WH_BOX"] = false
    end
​
    if M["WH_BOX_COLOR"] == nil then
        M["WH_BOX_COLOR"] = u(255, 255, 0)
    end
​
    if M["WH_BOX_TYPETYPE"] == nil then
        M["WH_BOX_TYPETYPE"] = "2d"
    end
​
    if M["WH_BOX_TEAMCOLOR"] == nil then
        M["WH_BOX_TEAMCOLOR"] = true
    end
​
    if M["WH_CHAMS"] == nil then
        M["WH_CHAMS"] = false
    end
​
    if M["WH_CHAMS_TYPE"] == nil then
        M["WH_CHAMS_TYPE"] = "Type 1"
    end
​
    if M["WH_CHAMS_TEAMCOLOR"] == nil then
        M["WH_CHAMS_TEAMCOLOR"] = true
    end
​
    if M["WH_CHAMS_COLOR"] == nil then
        M["WH_CHAMS_COLOR"] = u(255, 255, 255)
    end
​
    if M["WH_SKELETON"] == nil then
        M["WH_SKELETON"] = false
    end
​
    if M["WH_SKELETON_TEAMCOLOR"] == nil then
        M["WH_SKELETON_TEAMCOLOR"] = false
    end
​
    if M["WH_SKELETON_COLOR"] == nil then
        M["WH_SKELETON_COLOR"] = u(255, 255, 255)
    end
​
    if M["WH_ENTITY_DORMANT"] == nil then
        M["WH_ENTITY_DORMANT"] = false
    end
​
    if M["WH_ENTITY_DISTANCE"] == nil then
        M["WH_ENTITY_DISTANCE"] = 1000
    end
​
    if M["WH_ENTITY_NAME"] == nil then
        M["WH_ENTITY_NAME"] = false
    end
​
    if M["WH_ENTITY_NAME_COLOR"] == nil then
        M["WH_ENTITY_NAME_COLOR"] = u(255, 255, 255)
    end
​
    if M["WH_ENTITY_BOX"] == nil then
        M["WH_ENTITY_BOX"] = false
    end
​
    if M["WH_ENTITY_BOX_COLOR"] == nil then
        M["WH_ENTITY_BOX_COLOR"] = u(255, 255, 255)
    end
​
    if M["WH_ENTITY_BOX_TYPE"] == nil then
        M["WH_ENTITY_BOX_TYPE"] = "3d"
    end
​
    if M["WH_ENTITY_CHAMS"] == nil then
        M["WH_ENTITY_CHAMS"] = false
    end
​
    if M["WH_ENTITY_CHAMS_TYPE"] == nil then
        M["WH_ENTITY_CHAMS_TYPE"] = "XYZ"
    end
​
    if M["WH_ENTITY_CHAMS_COLOR"] == nil then
        M["WH_ENTITY_CHAMS_COLOR"] = u(255, 255, 255)
    end
​
    if M["NOSWAY"] == nil then
        M["NOSWAY"] = false
    end
​
    if M["WH_CURSORENTITYNAME"] == nil then
        M["WH_CURSORENTITYNAME"] = false
    end
​
    if M["WH_CURSORENTITYNAME_COLOR"] == nil then
        M["WH_CURSORENTITYNAME_COLOR"] = u(255, 255, 255)
    end
​
    if M["WH_NOSKY"] == nil then
        M["WH_NOSKY"] = false
    end
​
    if M["WH_NOSKY_COLOR"] == nil then
        M["WH_NOSKY_COLOR"] = u(255, 255, 255)
    end
​
    if M["WH_FULLBRIGHT"] == nil then
        M["WH_FULLBRIGHT"] = false
    end
​
    if M["WH_DEBUGCAMERA_ENABLED"] == nil then
        M["WH_DEBUGCAMERA_ENABLED"] = false
    end
​
    if M["WH_DEBUGCAMERA_KEY"] == nil then
        M["WH_DEBUGCAMERA_KEY"] = 0
    end
​
    if M["WH_DEBUGCAMERA_SPEEDS"] == nil then
        M["WH_DEBUGCAMERA_SPEEDS"] = 1
    end
​
    if M["WH_THIRDPERSON_ENABLED"] == nil then
        M["WH_THIRDPERSON_ENABLED"] = false
    end
​
    if M["WH_THIRDPERSON_KEY"] == nil then
        M["WH_THIRDPERSON_KEY"] = 0
    end
​
    if M["WH_THIRDPERSON_DISTANCE"] == nil then
        M["WH_THIRDPERSON_DISTANCE"] = 100
    end
​
    if M["WH_FOVVIEW_ENABLED"] == nil then
        M["WH_FOVVIEW_ENABLED"] = false
    end
​
    if M["WH_FOVVIEW"] == nil then
        M["WH_FOVVIEW"] = 100
    end
​
    if M["AIM_DRAWFOV"] == nil then
        M["AIM_DRAWFOV"] = false
    end
​
    if M["WH_FOV_COLOR"] == nil then
        M["WH_FOV_COLOR"] = u(255, 255, 255)
    end
​
    if M["CROSSHAIR_ENABLED"] == nil then
        M["CROSSHAIR_ENABLED"] = false
    end
​
    if M["CROSSHAIR_CROSSHAIR"] == nil then
        M["CROSSHAIR_CROSSHAIR"] = false
    end
​
    if M["CROSSHAIR_FOV"] == nil then
        M["CROSSHAIR_FOV"] = false
    end
​
    if M["CROSSHAIR_BOX"] == nil then
        M["CROSSHAIR_BOX"] = false
    end
​
    if M["CROSSHAIR_SIZE"] == nil then
        M["CROSSHAIR_SIZE"] = 10
    end
​
    if M["CROSSHAIR_COLOR"] == nil then
        M["CROSSHAIR_COLOR"] = u(255, 255, 255)
    end
​
    if M["WH_INFO"] == nil then
        M["WH_INFO"] = false
    end
​
    if M["WH_INFO_X"] == nil or M["WH_INFO_X"] > ScrW() then
        M["WH_INFO_X"] = 10
    end
​
    if M["WH_INFO_Y"] == nil or M["WH_INFO_Y"] > ScrW() then
        M["WH_INFO_Y"] = 10
    end
​
    if M["WH_INFO_S_X"] == nil then
        M["WH_INFO_S_X"] = 200
    end
​
    if M["WH_INFO_S_Y"] == nil then
        M["WH_INFO_S_Y"] = 230
    end
​
    if M["WH_INFO_SHOW_HEALTH"] == nil then
        M["WH_INFO_SHOW_HEALTH"] = true
    end
​
    if M["WH_INFO_SHOW_ARMOR"] == nil then
        M["WH_INFO_SHOW_ARMOR"] = true
    end
​
    if M["WH_INFO_SHOW_VECOTIRY"] == nil then
        M["WH_INFO_SHOW_VECOTIRY"] = true
    end
​
    if M["WH_INFO_SHOW_SERVER"] == nil then
        M["WH_INFO_SHOW_SERVER"] = true
    end
​
    if M["WH_INFO_SHOW_ONLINE"] == nil then
        M["WH_INFO_SHOW_ONLINE"] = true
    end
​
    if M["WH_INFO_SHOW_MAP"] == nil then
        M["WH_INFO_SHOW_MAP"] = true
    end
​
    if M["WH_INFO_SHOW_ENTITTIES"] == nil then
        M["WH_INFO_SHOW_ENTITTIES"] = true
    end
​
    if M["WH_INFO_SHOW_FRAMES"] == nil then
        M["WH_INFO_SHOW_FRAMES"] = true
    end
​
    if M["WH_INFO_SHOW_PING"] == nil then
        M["WH_INFO_SHOW_PING"] = true
    end
​
    if M["WH_INFO_SHOW_DATE"] == nil then
        M["WH_INFO_SHOW_DATE"] = true
    end
​
    if M["WH_INFO_SHOW_TIME"] == nil then
        M["WH_INFO_SHOW_TIME"] = true
    end
​
    if M["WH_INFO_SHOW_TICKRATE"] == nil then
        M["WH_INFO_SHOW_TICKRATE"] = true
    end
​
    if M["WH_INFO_SHOW_GAMEMODE"] == nil then
        M["WH_INFO_SHOW_GAMEMODE"] = true
    end
​
    if M["WH_INFO_SHOW_TARGETAIM"] == nil then
        M["WH_INFO_SHOW_TARGETAIM"] = true
    end
​
    if M["WH_INFO_SHOW_CLIP"] == nil then
        M["WH_INFO_SHOW_CLIP"] = true
    end
​
    if M["WH_RADAR"] == nil then
        M["WH_RADAR"] = false
    end
​
    if M["WH_RADAR_X"] == nil or M["WH_RADAR_X"] > ScrW() then
        M["WH_RADAR_X"] = 10
    end
​
    if M["WH_RADAR_Y"] == nil or M["WH_RADAR_Y"] > ScrH() then
        M["WH_RADAR_Y"] = 10
    end
​
    if M["WH_RADAR_S_X"] == nil then
        M["WH_RADAR_S_X"] = 260
    end
​
    if M["WH_RADAR_S_Y"] == nil then
        M["WH_RADAR_S_Y"] = 260
    end
​
    if M["WH_RADAR_DISTANCE"] == nil then
        M["WH_RADAR_DISTANCE"] = 10
    end
​
    if M["WH_RADAR_SIZE"] == nil then
        M["WH_RADAR_SIZE"] = 3
    end
​
    if M["AIM_ENABLED"] == nil then
        M["AIM_ENABLED"] = false
    end
​
    if M["AIM_AUTOFIRE"] == nil then
        M["AIM_AUTOFIRE"] = false
    end
​
    if M["AIM_AUTORELOAD"] == nil then
        M["AIM_AUTORELOAD"] = false
    end
​
    if M["AIM_NORECOIL"] == nil then
        M["AIM_NORECOIL"] = false
    end
​
    if M["AIM_NOSPREAD"] == nil then
        M["AIM_NOSPREAD"] = false
    end
​
    if M["AIM_SILENT"] == nil then
        M["AIM_SILENT"] = false
    end
​
    if M["AIM_AUTOWALL"] == nil then
        M["AIM_AUTOWALL"] = false
    end
​
    if M["AIM_KEY"] == nil then
        M["AIM_KEY"] = 0
    end
​
    if M["AIM_FOV"] == nil then
        M["AIM_FOV"] = 0
    end
​
    if M["AIM_SMOOTHING"] == nil then
        M["AIM_SMOOTHING"] = 0
    end
​
    if M["AIM_HITBOX"] == nil then
        M["AIM_HITBOX"] = "Head"
    end
​
    if M["WH_SNAPLINE"] == nil then
        M["WH_SNAPLINE"] = false
    end
​
    if M["WH_SNAPLINE_COLOR"] == nil then
        M["WH_SNAPLINE_COLOR"] = u(255, 255, 255)
    end
​
    if M["LUALOADER_ANTISG"] == nil then
        M["LUALOADER_ANTISG"] = false
    end
​
    if M["MISC_SPECTATORLIST"] == nil then
        M["MISC_SPECTATORLIST"] = false
    end
​
    if M["MISC_SPECTATORLIST_X"] == nil or M["MISC_SPECTATORLIST_X"] > ScrW() then
        M["MISC_SPECTATORLIST_X"] = 10
    end
​
    if M["MISC_SPECTATORLIST_Y"] == nil or M["MISC_SPECTATORLIST_Y"] > ScrW() then
        M["MISC_SPECTATORLIST_Y"] = 10
    end
​
    if M["MISC_SPECTATORLIST_S_X"] == nil then
        M["MISC_SPECTATORLIST_S_X"] = 250
    end
​
    if M["MISC_SPECTATORLIST_S_Y"] == nil then
        M["MISC_SPECTATORLIST_S_Y"] = 90
    end
​
    if M["MISC_SPECTATORLIST_ONLYLOCALPLAYER"] == nil then
        M["MISC_SPECTATORLIST_ONLYLOCALPLAYER"] = false
    end
​
    if M["MISC_SPECTATORLIST_COLOR_ME"] == nil then
        M["MISC_SPECTATORLIST_COLOR_ME"] = u(255, 0, 0)
    end
​
    if M["MISC_SPECTATORLIST_COLOR_PLAYERS"] == nil then
        M["MISC_SPECTATORLIST_COLOR_PLAYERS"] = u(255, 255, 255)
    end
​
    if M["E_SPAMMER"] == nil then
        M["E_SPAMMER"] = false
    end
​
    if M["MISC_KEYPADLOGGER"] == nil then
        M["MISC_KEYPADLOGGER"] = false
    end
​
    if M["MISC_KEYPADLOGGER_COLOR"] == nil then
        M["MISC_KEYPADLOGGER_COLOR"] = u(255, 123, 0)
    end
​
    if M["MISC_BUNNYHOP"] == nil then
        M["MISC_BUNNYHOP"] = false
    end
​
    if M["MISC_AUTOSTRAFE"] == nil then
        M["MISC_AUTOSTRAFE"] = false
    end
​
    if M["MISC_SPECTATE_TARGET"] == nil then
        M["MISC_SPECTATE_TARGET"] = ""
    end
​
    if M["MISC_ANTIANTIAFK"] == nil then
        M["MISC_ANTIANTIAFK"] = false
    end
​
    if M["MISC_AUTOPISTOL"] == nil then
        M["MISC_AUTOPISTOL"] = 0
    end
​
    if M["NOIFICATION_DAMAGEDMEBY"] == nil then
        M["NOIFICATION_DAMAGEDMEBY"] = false
    end
​
    if M["LUA_FILE_STEALER"] == nil then
        M["LUA_FILE_STEALER"] = false
    end
​
    if M["PANICKEY"] == nil then
        M["PANICKEY"] = 0
    end
​
    if M["MENU_OPENKEY"] == nil then
        M["MENU_OPENKEY"] = 73
    end
​
    if M["MISC_ADDENTITYFRIEND"] == nil then
        M["MISC_ADDENTITYFRIEND"] = 0
    end
​
    if M["ENTITYLIST"] == nil then
        M["ENTITYLIST"] = {}
    end
​
    if M["ENTITYLISTclr"] == nil then
        M["ENTITYLISTclr"] = {}
    end
​
    if M["FRIENDLIST"] == nil then
        M["FRIENDLIST"] = {}
    end
​
    if M["RANKLIST"] == nil then
        M["RANKLIST"] = {}
    end
​
    if M["TEAMLIST"] == nil then
        M["TEAMLIST"] = {}
    end
​
    if M["KEYPADTYPE"] == nil then
        M["KEYPADTYPE"] = 0
    end
​
    if M["ANTIAIM_ENABLED"] == nil then
        M["ANTIAIM_ENABLED"] = false
    end
​
    if M["ANTIAIM_X"] == nil then
        M["ANTIAIM_X"] = "Up"
    end
​
    if M["ANTIAIM_EMOTION_X"] == nil then
        M["ANTIAIM_EMOTION_X"] = 50
    end
​
    if M["ANTIAIM_Y"] == nil then
        M["ANTIAIM_Y"] = "Forward"
    end
​
    if M["ANTIAIM_EMOTION_Y"] == nil then
        M["ANTIAIM_EMOTION_Y"] = 20
    end
​
    if M["MENU_STYLE_TEXT"] == nil then
        M["MENU_STYLE_TEXT"] = u(255, 255, 255)
    end
​
    if M["MENU_STYLE_TEXT2"] == nil then
        M["MENU_STYLE_TEXT2"] = u(200, 200, 200)
    end
​
    if M["MENU_STYLE_TITLETEXT"] == nil then
        M["MENU_STYLE_TITLETEXT"] = u(255, 255, 255)
    end
​
    if M["MENU_STYLE_TITLEBAR"] == nil then
        M["MENU_STYLE_TITLEBAR"] = u(45, 45, 45)
    end
​
    if M["MENU_STYLE_WINDOWBG"] == nil then
        M["MENU_STYLE_WINDOWBG"] = u(35, 35, 35)
    end
​
    if M["MENU_STYLE_MENUBARBG"] == nil then
        M["MENU_STYLE_MENUBARBG"] = u(35, 35, 35)
    end
​
    if M["MENU_STYLE_BUTTON"] == nil then
        M["MENU_STYLE_BUTTON"] = u(35, 35, 35)
    end
​
    if M["MENU_STYLE_BUTTONHOVERED"] == nil then
        M["MENU_STYLE_BUTTONHOVERED"] = u(120, 120, 120, 100)
    end
​
    if M["MENU_STYLE_BORDER"] == nil then
        M["MENU_STYLE_BORDER"] = u(100, 100, 100)
    end
​
    if M["MENU_STYLE_SLIDER"] == nil then
        M["MENU_STYLE_SLIDER"] = u(255, 255, 255)
    end
​
    if M["MENU_STYLE_СHECKBOX"] == nil then
        M["MENU_STYLE_СHECKBOX"] = u(45, 45, 45)
    end
​
    if M["MENU_STYLE_СHECKBOXACTIVE"] == nil then
        M["MENU_STYLE_СHECKBOXACTIVE"] = u(100, 100, 255)
    end
​
    if M["MENU_STYLE_TEXTENTRY"] == nil then
        M["MENU_STYLE_TEXTENTRY"] = u(25, 25, 25)
    end
​
    if M["OBSBYPASS"] == nil then
        M["OBSBYPASS"] = false
    end
​
    if M["RESOLVER"] == nil then
        M["RESOLVER"] = false
    end
​
    if M["WH_FRIENDCOLOR"] == nil then
        M["WH_FRIENDCOLOR"] = u(0, 255, 0)
    end
​
    if M["SPAM_KILLSAY"] == nil then
        M["SPAM_KILLSAY"] = {"ex" .. "echa" .. "ck.cc"}
    end
​
    if M["SPAM_KILLSAY_ENABLED"] == nil then
        M["SPAM_KILLSAY_ENABLED"] = false
    end
​
    if M["SPAM_KILLSAY_OOC"] == nil then
        M["SPAM_KILLSAY_OOC"] = false
    end
​
    if M["WH_NAME_FRIENDCOLOR"] == nil then
        M["WH_NAME_FRIENDCOLOR"] = true
    end
​
    if M["CIRCLESTRAFE_KEY"] == nil then
        M["CIRCLESTRAFE_KEY"] = 0
    end
​
    if M["RESOLVER_X_AXIS"] == nil then
        M["RESOLVER_X_AXIS"] = "Off"
    end
​
    if M["RESOLVER_Y_AXIS"] == nil then
        M["RESOLVER_Y_AXIS"] = "Off"
    end
​
    if M["TRIGGERBOT_ENABLED"] == nil then
        M["TRIGGERBOT_ENABLED"] = false
    end
​
    if M["TRIGGERBOT_KEY"] == nil then
        M["TRIGGERBOT_KEY"] = 0
    end
​
    if M["HITSOUNDS"] == nil then
        M["HITSOUNDS"] = false
    end
​
    if M["AIM_PRIORITY"] == nil then
        M["AIM_PRIORITY"] = "Field of View"
    end
​
    if M["AIM_ENTITYLIST"] == nil then
        M["AIM_ENTITYLIST"] = {}
    end
​
    if M["RDRSNA"] == nil then
        M["RDRSNA"] = true
    end
​
    if M["WH_PLAYER_FONT"] == nil then
        M["WH_PLAYER_FONT"] = "Roboto"
    end
​
    if M["WH_PLAYER_FONT_SIZE"] == nil then
        M["WH_PLAYER_FONT_SIZE"] = 16
    end
​
    if M["WH_ENTITY_FONT"] == nil then
        M["WH_ENTITY_FONT"] = "Roboto"
    end
​
    if M["WH_ENTITY_FONT_SIZE"] == nil then
        M["WH_ENTITY_FONT_SIZE"] = 16
    end
​
    if M["FILTER_ENABLED"] == nil then
        M["FILTER_ENABLED"] = false
    end
​
    if M["FILTER_BRIGHTNESS"] == nil then
        M["FILTER_BRIGHTNESS"] = 0
    end
​
    if M["FILTER_CONTRAST"] == nil then
        M["FILTER_CONTRAST"] = 1
    end
​
    if M["FILTER_SATURATION"] == nil then
        M["FILTER_SATURATION"] = 1
    end
​
    if M["CLOUDRADAR"] == nil then
        M["CLOUDRADAR"] = false
    end
​
    if M["WH_AIMTARGET_COLOR"] == nil then
        M["WH_AIMTARGET_COLOR"] = u(255, 0, 0)
    end
​
    if M["WH_PLAYER_FONT_OUTLINE"] == nil then
        M["WH_PLAYER_FONT_OUTLINE"] = false
    end
​
    if M["WH_ENTITY_FONT_OUTLINE"] == nil then
        M["WH_ENTITY_FONT_OUTLINE"] = false
    end
​
    if M["MISC_KEYPADLOGGER_AUTOENTER"] == nil then
        M["MISC_KEYPADLOGGER_AUTOENTER"] = true
    end
​
    if M["MISC_AUTOSTRAFE_TYPE"] == nil then
        M["MISC_AUTOSTRAFE_TYPE"] = "Legit"
    end
​
    if M["NOIFICATION_FRIENDDAMAGED"] == nil then
        M["NOIFICATION_FRIENDDAMAGED"] = true
    end
​
    if M["MISC_BUNNYHOP_SAVEHOPS"] == nil then
        M["MISC_BUNNYHOP_SAVEHOPS"] = 0
    end
​
    if M["AIM_FILTER_BABYGODTIME"] == nil then
        M["AIM_FILTER_BABYGODTIME"] = false
    end
​
    if M["AIM_FILTER_MYTEAM"] == nil then
        M["AIM_FILTER_MYTEAM"] = false
    end
​
    if M["AIM_FILTER_NOCLIP"] == nil then
        M["AIM_FILTER_NOCLIP"] = false
    end
​
    if M["AIM_NOSPREAD_SILENT"] == nil then
        M["AIM_NOSPREAD_SILENT"] = true
    end
​
    if M["CROSSHAIR_GERMANY"] == nil then
        M["CROSSHAIR_GERMANY"] = false
    end
​
    if M["WH_FOV_FILL"] == nil then
        M["WH_FOV_FILL"] = false
    end
​
    if M["WH_GLOW"] == nil then
        M["WH_GLOW"] = false
    end
​
    if M["WH_GLOW_BLUR_X"] == nil then
        M["WH_GLOW_BLUR_X"] = 5
    end
​
    if M["WH_GLOW_BLUR_X"] == nil then
        M["WH_GLOW_BLUR_Y"] = 5
    end
​
    if M["WH_GLOW_PASSSES"] == nil then
        M["WH_GLOW_PASSSES"] = 2
    end
​
    if M["WH_GLOW_TEAMCOLOR"] == nil then
        M["WH_GLOW_TEAMCOLOR"] = true
    end
​
    if M["WH_GLOW_COLOR"] == nil then
        M["WH_GLOW_COLOR"] = Color(255, 0, 0)
    end
​
    if M["WH_ENTITY_GLOW"] == nil then
        M["WH_ENTITY_GLOW"] = false
    end
​
    if M["WH_ENTITY_GLOW_BLUR_X"] == nil then
        M["WH_ENTITY_GLOW_BLUR_X"] = 5
    end
​
    if M["WH_ENTITY_GLOW_BLUR_Y"] == nil then
        M["WH_ENTITY_GLOW_BLUR_Y"] = 5
    end
​
    if M["WH_ENTITY_GLOW_PASSSES"] == nil then
        M["WH_ENTITY_GLOW_PASSSES"] = 2
    end
​
    if M["WH_ENTITY_GLOW_COLOR"] == nil then
        M["WH_ENTITY_GLOW_COLOR"] = Color(255, 0, 0)
    end
​
    l(1.5, function()
        b.ut()
    end)
​
    return M
end
​
if oldconfig then
    M = O(q(oldconfig))
else
    M = O({})
end
​
local P = {}
​
local function Q(R, S)
    b.randomluaska = b.srn[f(1, #b.srn)]
​
    if S then
        P[1] = {
            name = b.randomluaska,
            code = B(R, "function()", "function()if " .. b.antiscreengrab .. " then return end ")
        }
​
        file.Write(b.runlua, b.randomluaska)
    else
        P[1] = {
            name = b.randomluaska,
            code = R
        }
​
        file.Write(b.runlua, b.randomluaska)
    end
end
​
file.Write(b.maincfg, j(M))
local T = false
local U = {}
​
local function V()
    U = q(k(b.maincfg, "DATA"))
​
    if o() and b.la == nil then
        l(10, function()
            T = true
            local W = 0
​
            for X, Y in h(exec_List("C:/exechack") or {}) do
                if not Y:find(".cfgexec") and Y:find("autorun") and Y ~= "loginandpassword" then
                    l(W, function()
                        Q(exec_Read("C:/exechack" .. "/" .. Y), true)
                    end)
​
                    W = W + 3
                end
            end
        end)
​
        b.la = true
    end
​
    if not o() and b.la then
        b.la = nil
        T = false
    end
end
​
V()
timer.Create("check", 1, 0, V)
​
function b.ut()
    b.colortext = U["MENU_STYLE_TEXT"]
    b.colortext2 = U["MENU_STYLE_TEXT2"]
    b.titlebar = U["MENU_STYLE_TITLEBAR"]
    b.windowbg = U["MENU_STYLE_WINDOWBG"]
    b.titletext = U["MENU_STYLE_TITLETEXT"]
    b.menubarbg = U["MENU_STYLE_MENUBARBG"]
    b.button = U["MENU_STYLE_BUTTON"]
    b.buttonhovered = U["MENU_STYLE_BUTTONHOVERED"]
    b.border = U["MENU_STYLE_BORDER"]
    b.slider = U["MENU_STYLE_SLIDER"]
    b.checkbox = U["MENU_STYLE_СHECKBOX"]
    b.checkboxactive = U["MENU_STYLE_СHECKBOXACTIVE"]
    b.textentry = U["MENU_STYLE_TEXTENTRY"]
end
​
b.ut()
​
local function Z(_, value)
    local a0 = q(k(b.maincfg, "DATA"))
    a0[_] = value
    file.Write(b.maincfg, j(a0))
    U[_] = value
    b.ut()
end
​
Z("KEYPADTYPE", 0)
​
if o() then
    RunConsoleCommand("retry")
end
​
local function a1(a2)
    local a = {}
​
    for a3 in a2:gsub('[^\128-\191][\128-\191]*', function(a4) return a4:find'%w' and '\0' .. a4 .. '\0' end):gsub('%z%z', ''):gmatch'%z(.-)%z' do
        d(a, a3)
    end
​
    return unpack(a) or "noname"
end
​
local a5 = {}
local a6 = {}
b.srn = {}
local a7 = GameDetails
​
function GameDetails(a8, a9, aa, ab, ac, ad)
    Z("KEYPADTYPE", 0)
    Z("MISC_SPECTATE_TARGET", "")
    file.Write(b.logs, '{"connect":"","damage":"","namechange":"","disconnect":"","chat":"","kill":""}')
    a5 = {}
    a6 = {}
    GetHostName2 = a8
    GetHostName = a1(a8)
    ScriptExistsif = exec_Exists("C:/exechack" .. "/" .. GetHostName)
    b.run = true
    b.srn = {}
​
    return a7(a8, a9, aa, ab, ac, ad)
end
​
local function ae(af)
    local a4 = 0
    local ag = string.Explode("/", af)
    local e = ""
​
    for X, ah in ipairs(ag) do
        if X == #ag then
        else
            if e .. ah == "entities" then
                a4 = X
            end
        end
    end
​
    if a4 == 0 then return false end
    local ai = ag[a4 + 1]
    if a5[ai] then return end
    a5[ai] = true
​
    return ai:Replace(".lua", "")
end
​
local aj = w(B([[ local a="IK01xm9QxL"local e="IK01xm9QxL"local f="IK01xm9QxL"local g="IK01xm9QxL"local h="IK01xm9QxL"local i="IK01xm9QxL"local j="IK01xm9QxL"local k="IK01xm9QxL"local l={}local m={}local n={}local o={}local p=shgf_handler;_G.shgf_handler=nil;o["DetourFuncs"]={}o["DetourNames"]={}o["Hooks"]={}function o.Detour(q,r,s)s=s or""o.DetourFuncs[r]=q;o.DetourNames[r]=s;return r end;local t,u=isstring,isfunction;local v=tostring;local w=collectgarbage;local x=debug.getinfo;local y=jit.attach;local z=debug.getupvalue;local A=string.find;local B=debug.sethook;debug.getinfo=o.Detour(debug.getinfo,function(C,...)local D=C;if o.DetourFuncs[C]then D=o.DetourFuncs[C]end;return x(D,...)end,"debug.getinfo")local E=debug.setmetatable;local F={}debug.setmetatable=o.Detour(debug.setmetatable,function(G,H)if G==o.DetourFuncs then G=F end;return E(G,H)end,"debug.setmetatable")local I={}local J=debug.upvaluejoin;debug.upvaluejoin=o.Detour(debug.upvaluejoin,function(K,L,M,N)local D=K;local O=M;if o.DetourFuncs[K]then D=o.DetourFuncs[K]end;if o.DetourFuncs[M]then O=o.DetourFuncs[M]end;return J(D,L,O,N)end,"debug.upvaluejoin")local P=debug.setfenv;debug.setfenv=o.Detour(debug.setfenv,function(Q,R)if o.DetourFuncs[Q]then Q=function()end end;return P(Q,R)end,"debug.setfenv")local S=string.dump;string.dump=o.Detour(string.dump,function(C,...)local D=C;if o.DetourFuncs[C]then D=o.DetourFuncs[C]end;return S(D,...)end,"string.dump")local T=debug.getlocal;debug.getlocal=o.Detour(debug.getlocal,function(U,V,W)local X=U;if u(X)and o.DetourFuncs[X]then X=o.DetourFuncs[X]end;return T(X or U,V,W)end,"debug.getlocal")local Y=jit.util.funcinfo;jit.util.funcinfo=o.Detour(jit.util.funcinfo,function(C,...)local D=C;if isnumber(C)then return Y(C+1,...)end;if Y(C,...).source=="@"then return Y(nil,...)end;if o.DetourFuncs[C]then D=o.DetourFuncs[C]end;local Z=Y(D or C,...)return Z end,"jit.util.funcinfo")local _=jit.util.funck;jit.util.funck=o.Detour(jit.util.funck,function(C,...)local D=C;if o.DetourFuncs[C]then D=o.DetourFuncs[C]end;return _(D or C,...)end,"jit.util.funck")local a0=jit.util.funcbc;jit.util.funcbc=o.Detour(jit.util.funcbc,function(C,...)local D=C;if o.DetourFuncs[C]then D=o.DetourFuncs[C]end;return a0(D or C,...)end,"jit.util.funcbc")local a1=jit.util.funcuvname;jit.util.funcuvname=o.Detour(jit.util.funcuvname,function(C,...)local D=C;if o.DetourFuncs[C]then D=o.DetourFuncs[C]end;return a1(D or C,...)end,"jit.util.funcuvname")local a2=render.RenderView;local a3=render.Clear;local a4=vgui.GetWorldPanel;local a5=false;local a6=RunConsoleCommand;local function a7(a8)if a5 then return end;a5=true;gui.HideGameUI()local a9=a4()if n["LUALOADER_ANTISG"]then IK01xm9QxL=true;if IsValid(a9)then a9:Hide()end else if n["MISC_SPECTATORLIST"]and IsValid(m.specb)then m.specb:Hide()end;if n["WH_RADAR"]and IsValid(m.ac)then m.ac:Hide()end;if n["WH_INFO"]and IsValid(m.info)then m.info:Hide()end;if IsValid(m.rt)then m.rt:Hide()end end;a3(0,0,0,255,true,true)a2({origin=LocalPlayer():EyePos(),angles=EyeAngles(),x=0,y=0,w=ScrW(),h=ScrH(),dopostprocess=true,drawhud=true,drawmonitors=true,drawviewmodel=true,viewmodelfov=54,fov=90})timer.Simple(a8,function()local a9=a4()if n["LUALOADER_ANTISG"]then IK01xm9QxL=false;if IsValid(a9)then a9:Show()end else if n["MISC_SPECTATORLIST"]and IsValid(m.specb)then m.specb:Show()end;if n["WH_RADAR"]and IsValid(m.ac)then m.ac:Show()end;if n["WH_INFO"]and IsValid(m.info)then m.info:Show()end;if IsValid(m.rt)then m.rt:Show()end end;m.onitify("You screengraben")a5=false end)end;local aa=render.Capture;local ab=render.CapturePixels;local ac=render.ReadPixel;local ad=FindMetaTable;local ae=ad("Player")local af=ae.ConCommand;_G.render.Capture=o.Detour(render.Capture,function(ag)if ag["quality"]~="1"then a7(0.2)end;local ah=aa(ag)return ah end,"render.Capture")_G.render.CapturePixels=o.Detour(render.CapturePixels,function(...)a7(0.05)local ah=ab(...)return ah end,"render.CapturePixels")_G.render.ReadPixel=o.Detour(render.ReadPixel,function(ag,b)if not ag==1 and not b==1 then a7(0.05)end;local ah=ac(ag,b)return ah end,"render.ReadPixel")ae.ConCommand=o.Detour(ae.ConCommand,function(ai,aj,...)if string.lower(aj)=="jpeg"then a7(0.2)af(ai,aj,...)return end;if string.lower(aj)=="__screenshot_internal"then a7(0.3)af(ai,aj,...)return end;if string.lower(aj)=="screenshot"then a7(0.3)af(ai,aj,...)return end;if string.lower(aj)=="startmovie"then a7(0.3)a6(aj,...)return end;return af(ai,aj,...)end,"player:ConCommand")_G.RunConsoleCommand=o.Detour(_G.RunConsoleCommand,function(aj,...)if string.lower(aj)=="jpeg"then a7(0.2)a6(aj,...)return end;if string.lower(aj)=="__screenshot_internal"then a7(0.3)a6(aj,...)return end;if string.lower(aj)=="screenshot"then a7(0.3)a6(aj,...)return end;if string.lower(aj)=="startmovie"then a7(0.3)a6(aj,...)return end;return a6(aj,...)end,"RunConsoleCommand")timer.Simple(1,function()local type=type;local next=next;local function ak(al,am)local an={}if am then if type(al)=="table"then for ao,ap in next,al do an[ao]=ak(ao,ap)end else an=am end;return an end;if type(al)~="table"then an=al else for ao,ap in next,al do an[ao]=ak(ao,ap)end end;return an end;local aq=nil;local Vector=Vector;local Angle=Angle;local ar=CreateMaterial;local as;local at,au=EyePos,EyeAngles;local IsFirstTimePredicted=IsFirstTimePredicted;local av=surface.DrawText;local aw=surface.SetTextPos;local ax=input.IsKeyDown;local ay=surface.SetFont;local az=ents.GetAll;local aA=file.Read;local aB=util.JSONToTable;local aC=file.Write;local aD=player.GetAll;local aE=surface.GetTextSize;local aF=surface.SetDrawColor;local aG=team.GetName;local aH=team.GetColor;local aI=util.TableToJSON;local aJ=draw.RoundedBox;local aK=surface.DrawRect;local aL=util.TraceLine;local aM=math.NormalizeAngle;local aN=surface.SetTextColor;local aO=math.cos;local aP=surface.DrawLine;local aQ=draw.SimpleText;local aR=math.abs;local aS=input.IsMouseDown;local aT=surface.PlaySound;local aU=math.randomseed;local aV=surface.DrawOutlinedRect;local aW=math.max;local aX=timer.Simple;local aY=math.sin;local aZ=math.sqrt;local aD=player.GetAll;local a_=math.random;local b0=CurTime;local b1=math.Clamp;local av=surface.DrawText;local b2=math.min;local b3=math.rad;local b4=vgui.Create;local b5=ents.FindByClass;local surface=ak(surface)local draw=ak(draw)local vgui=ak(vgui)local input=ak(input)local b6,b7=ScrW,ScrH;local gui=ak(gui)local math=ak(math)local file=ak(file)local util=ak(util)local table=ak(table)local player=ak(player)local draw=ak(draw)local render=ak(render)local bit=ak(bit)local cam=ak(cam)local hook=ak(hook)local FindMetaTable=FindMetaTable;local b8=FindMetaTable"Entity"local b9=FindMetaTable"Player"local ba=FindMetaTable"CUserCmd"local bb=FindMetaTable"Weapon"local bc=FindMetaTable"Angle"local bd=FindMetaTable"Vector"local be=b9.Name;local bf=b9.GetUserGroup;local bg=b9.SteamID;local bh=b8.Health;local bi=b9.GetActiveWeapon;local bj=b9.getDarkRPVar;local bk=b8.IsPlayer;local bl=b9.GetWeapons;local bm=b8.LocalToWorld;local bn=b8.GetPos;local bo=b8.LookupAttachment;local bp=ba.SetViewAngles;local bq=ba.CommandNumber;local br=b9.GetPunchAngle;local bs=b8.IsValid;local bt=b9.IsTyping;local bu=b8.GetMoveType;local bv=b8.IsDormant;local bw=b9.Team;local bx=b8.EyePos;local by=b9.GetShootPos;local bz=b8.GetVelocity;local bA=b8.EyeAngles;local bB=bd.ToScreen;local bC=ba.GetViewAngles;local bD=ba.GetButtons;local bE=b9.Alive;local bF=bd.Distance;local bG=b8.IsNPC;local bH=b8.GetAngles;local bI=b8.GetRotatedAABB;local bJ=b8.DrawModel;local bK=b8.SetRenderMode;local bL=b9.KeyDown;local bM=game.GetMap()local bN=GetHostName()local bO=FrameTime;local bP=engine.ActiveGamemode()local bQ=RunStringEx;local bR;local bS;gameevent.Listen("player_changename")gameevent.Listen("player_connect")gameevent.Listen("player_disconnect")gameevent.Listen("player_say")gameevent.Listen("player_hurt")gameevent.Listen("entity_killed")m.keypadlogger={}m.vieworigin=Vector(0,0,0)m.viewangle=Angle(0,0,0)m.viewvelocity=Vector(0,0,0)local bT=true;surface.CreateFont(a,{font="Roboto",size=26})surface.CreateFont(e,{font="Roboto",size=18})surface.CreateFont(f,{font="Roboto",size=14})if hook.GetTable()["PostDrawEffects"]["RenderHalos"]==nil then module("halo",package.seeall)local ag=Material("pp/copy")local b=Material("pp/add")local c=Material("pp/sub")local d=render.GetScreenEffectTexture(0)local bU=render.GetScreenEffectTexture(1)local bV={}local bW=NULL;function Add(bX,bY,bZ,ao,b_,c0,c1)if table.IsEmpty(bX)then return end;if c0==nil then c0=true end;if c1==nil then c1=false end;local c2={Ents=bX,Color=bY,Hidden=when_hidden,BlurX=bZ or 2,BlurY=ao or 2,DrawPasses=b_ or 1,Additive=c0,IgnoreZ=c1}table.insert(bV,c2)end;function RenderedEntity()return bW end;function Render(c3)local c4=render.GetRenderTarget()render.CopyRenderTargetToTexture(d)if c3.Additive then render.Clear(0,0,0,255,false,true)else render.Clear(255,255,255,255,false,true)end;cam.Start3D()render.SetStencilEnable(true)render.SuppressEngineLighting(true)cam.IgnoreZ(c3.IgnoreZ)render.SetStencilWriteMask(1)render.SetStencilTestMask(1)render.SetStencilReferenceValue(1)render.SetStencilCompareFunction(STENCIL_ALWAYS)render.SetStencilPassOperation(STENCIL_REPLACE)render.SetStencilFailOperation(STENCIL_KEEP)render.SetStencilZFailOperation(STENCIL_KEEP)for c5,c6 in pairs(c3.Ents)do if not IsValid(c6)or c6:GetNoDraw()then gaySEX()end;bW=c6;c6:DrawModel()end;bW=NULL;render.SetStencilCompareFunction(STENCIL_EQUAL)render.SetStencilPassOperation(STENCIL_KEEP)cam.Start2D()surface.SetDrawColor(c3.Color)surface.DrawRect(0,0,ScrW(),ScrH())cam.End2D()cam.IgnoreZ(false)render.SuppressEngineLighting(false)render.SetStencilEnable(false)cam.End3D()render.CopyRenderTargetToTexture(bU)render.BlurRenderTarget(bU,c3.BlurX,c3.BlurY,1)render.SetRenderTarget(c4)ag:SetTexture("$basetexture",d)render.SetMaterial(ag)render.DrawScreenQuad()render.SetStencilEnable(true)render.SetStencilCompareFunction(STENCIL_NOTEQUAL)if c3.Additive then b:SetTexture("$basetexture",bU)render.SetMaterial(b)else c:SetTexture("$basetexture",bU)render.SetMaterial(c)end;for c7=0,c3.DrawPasses do render.DrawScreenQuad()end;render.SetStencilEnable(false)render.SetStencilTestMask(0)render.SetStencilWriteMask(0)render.SetStencilReferenceValue(0)end;hook.Add("PostDrawEffects","RenderHalos",function()hook.Run("PreDrawHalos")if#bV==0 then return end;for c5,c6 in ipairs(bV)do Render(c6)end;bV={}end)end;local function c8(C,c9)local ca=aB(aA(g,"DATA"))ca[C]=c9;aC(g,aI(ca))end;local function cb(type,cc)local cd=aB(aA(h,"DATA"))cd[type]={"["..os.date("\37\72\58\37\77\58\37\83").."] "..cc.."HLS"..cd[type][1]}aC(h,aI(cd))end;function m.onitify(ag)if bT then return end;if IsValid(m.rt)or m.rt then m.rt:Hide()m.rt=nil end;surface.SetFont(a)local b=select(1,aE(ag))+10;m.rt=b4("DPanel")m.rt:SetSize(b,38-6)m.rt:SetPos(-b,10)m.rt.Paint=function(self,c,d)aJ(0,0,0,c,d,m.windowbg)aQ(ag,a,5,3,m.colortext)aF(m.border)aV(0,0,c,d)end;m.rt:MoveTo(10,10,.2,0,-1,function()aX(3,function()m.rt:MoveTo(-b,10,.2,0,-1)end)end)end;local function ce(b)local c={}for d,bU in ipairs(aD())do local bV=bn(bU)local bW=Vector(b[1],b[2],b[3])local bX=Angle(90,0,0)local bY=b[4]/2+(bV.x-bW.x)/b[6]local bZ=b[5]/2+(bW.y-bV.y)/b[6]local ao=bX.y-90;ao=b3(ao)bY=bY-b[4]/2;bZ=bZ-b[5]/2;local b_=bY*aO(ao)-bZ*aY(ao)local c0=bY*aY(ao)+bZ*aO(ao)b_=b_+b[4]/2;c0=c0+b[5]/2;if bU==LocalPlayer()then c[bU:Name()]={x=math.Round(b_),y=math.Round(c0),color=team.GetColor(bU:Team()),team=team.GetName(bU:Team()),localplayer="yes",rank=bU:GetUserGroup()}else c[bU:Name()]={x=math.Round(b_),y=math.Round(c0),color=team.GetColor(bU:Team()),team=team.GetName(bU:Team()),rank=bU:GetUserGroup()}end end;for cf,cg in next,n["ENTITYLIST"]do for ao,c3 in next,b5(cf)do local bV=c3:GetPos()local bW=Vector(b[1],b[2],b[3])local bX=Angle(90,0,0)local bY=b[4]/2+(bV.x-bW.x)/b[6]local bZ=b[5]/2+(bW.y-bV.y)/b[6]local ao=bX.y-90;ao=b3(ao)bY=bY-b[4]/2;bZ=bZ-b[5]/2;local b_=bY*aO(ao)-bZ*aY(ao)local c0=bY*aY(ao)+bZ*aO(ao)b_=b_+b[4]/2;c0=c0+b[5]/2;c[c3:GetClass()]={x=math.Round(b_),y=math.Round(c0),color=n["WH_ENTITY_NAME_COLOR"],localplayer="entity"}end end;return c end;local ch={}ch["rp_bangclaw"]={2579,-1103,6618,834,1078,9}ch["rp_downtown_tits_v1"]={-163,-1239,7241,1280,720,15}if GetConVarNumber("gmod_mcore_test")==0 then RunConsoleCommand("gmod_mcore_test",1)end;local ci=ar("textured","VertexLitGeneric",{["$basetexture"]="models/debug/debugwhite",["$model"]=1,["$translucent"]=1,["$vertexalpha"]=1,["$vertexcolor"]=1})local cj=ar("wireframe","Wireframe",{["$basetexture"]="models/debug/debugwhite",["$model"]=1,["$translucent"]=1,["$alpha"]=1,["$nocull"]=1})local function ck(cl,cm,cn,bX)local co=cn;local cp=bX;aP(cl,cm,cl,cm+cp/5)aP(cl,cm,cl+co/5,cm)aP(cl+co,cm,cl+co-co/5,cm)aP(cl+co,cm,cl+co,cm+cp/5)aP(cl,cm+cp,cl+co/5,cm+cp)aP(cl,cm+cp,cl,cm+cp-cp/5)aP(cl+co,cm+cp,cl+co-co/5,cm+cp)aP(cl+co,cm+cp,cl+co,cm+cp-cp/5)end;local function cq(b)local c,d=b8.OBBMins(b),b8.OBBMaxs(b)local bU={Vector(c.x,c.y,c.z),Vector(c.x,c.y,d.z),Vector(c.x,d.y,c.z),Vector(c.x,d.y,d.z),Vector(d.x,c.y,c.z),Vector(d.x,c.y,d.z),Vector(d.x,d.y,c.z),Vector(d.x,d.y,d.z)}local bV,bW,bX,bY=b6()*2,b7()*2,0,0;for bZ,ao in next,bU do local b_=b:LocalToWorld(ao):ToScreen()bV,bW=b2(bV,b_.x),b2(bW,b_.y)bX,bY=aW(bX,b_.x),aW(bY,b_.y)end;return bV,bW,bX,bY end;local function cr(c3)local b=""if c3.Getamount then b=b.."("..c3:Getamount()..")"end;if c3.GetHP then b=b.."("..c3:GetHP()..")"end;if c3.Getowning_ent then if IsValid(c3:Getowning_ent())then b=b.."("..c3:Getowning_ent():Name()..")"end end;if c3.Getcontents then b=b.."("..c3:Getcontents()..")"end;if c3.GetMoney then b=b.."($"..c3:GetMoney()..")"end;if c3.PrintedMoney then b=b.."("..c3.PrintedMoney..")"end;return b end;local function cs(bV)local bW=bR;local bX=bd.Angle(bn(bV)-bn(aq))local bY=aR(aM(bW.y-bX.y))local bZ=aR(aM(bW.ply-bX.ply))if bY<60 and bZ<60 or m.noclipenebled or m.miscthipisidion then return false end;return true end;local function ct(ap)if bF(bn(ap),bn(aq))>n["WH_DISTANCE"]then return false end;if cs(ap)then return false end;return true end;local function cu(ap)local cv=n["FRIENDLIST"][bg(ap)]local cw=bn(ap)local cw,cx=bB(cw-Vector(0,0,5)),bB(cw+Vector(0,0,70))local bX=cw.y-cx.y;local cn=bX/2.2;local cy=cw.y-bX;local cz=cw.x-cn*0.5;local cA=7;local cB=7;local cC=0;local cD=0;if n["WH_CHAMS"]and not n["OBSBYPASS"]then local cE=n["WH_CHAMS_TYPE"]local cF=n["WH_CHAMS_TEAMCOLOR"]and aH(bw(ap))or n["WH_CHAMS_COLOR"]local cG=1/255;local cH,cI,cJ=cF.r*cG,cF.g*cG,cF.b*cG;cam.Start3D(at(),au())if cE=="XYZ"then cam.IgnoreZ(true)render.SuppressEngineLighting(true)bJ(ap)cam.IgnoreZ(false)render.SuppressEngineLighting(false)elseif cE=="Textured"then render.SetColorModulation(cH,cI,cJ)render.SetBlend(cF.a*cG)render.MaterialOverride(ci)bK(ap,1)bJ(ap)elseif cE=="Flat"then render.SuppressEngineLighting(true)render.SetColorModulation(cH,cI,cJ)render.SetBlend(cF.a*cG)render.MaterialOverride(ci)bK(ap,1)bJ(ap)render.SuppressEngineLighting(false)elseif cE=="Wireframe"then render.SetColorModulation(cH,cI,cJ)render.SetBlend(cF.a*cG)render.MaterialOverride(cj)bK(ap,1)bJ(ap)end;cam.End3D()end;if n["WH_BOX"]then local cK=n["WH_BOX_TYPETYPE"]if cK=="2d"or cK=="2d fat"then local cL=cw.y-cx.y;local c7=cL/2.2;if cv then aF(n["WH_FRIENDCOLOR"])elseif as and as==ap then aF(n["WH_AIMTARGET_COLOR"])elseif not n["WH_BOX_TEAMCOLOR"]then aF(n["WH_BOX_COLOR"])else aF(aH(bw(ap)))end;if cK=="2d fat"then aV(cw.x-c7/2,cw.y-cL,c7,cL,2)else aV(cw.x-c7/2,cw.y-cL,c7,cL,1)end elseif cK=="Corner"or cK=="Corner fat"then if cv then aF(n["WH_FRIENDCOLOR"])elseif as and as==ap then aF(n["WH_AIMTARGET_COLOR"])elseif not n["WH_BOX_TEAMCOLOR"]then aF(n["WH_BOX_COLOR"])else aF(aH(bw(ap)))end;ck(cw.x-cn/2,cw.y-bX,cn,bX)if cK=="Corner fat"then ck(cw.x-cn/2+1,cw.y-bX+1,cn-2,bX-2)end else cam.Start3D()if cv then render.DrawWireframeBox(bn(ap),Angle(0,bA(ap).y,0),b8.OBBMins(ap),b8.OBBMaxs(ap),n["WH_FRIENDCOLOR"])elseif as and as==ap then render.DrawWireframeBox(bn(ap),Angle(0,bA(ap).y,0),b8.OBBMins(ap),b8.OBBMaxs(ap),n["WH_AIMTARGET_COLOR"])elseif not n["WH_BOX_TEAMCOLOR"]then render.DrawWireframeBox(bn(ap),Angle(0,bA(ap).y,0),b8.OBBMins(ap),b8.OBBMaxs(ap),n["WH_BOX_COLOR"])else render.DrawWireframeBox(bn(ap),Angle(0,bA(ap).y,0),b8.OBBMins(ap),b8.OBBMaxs(ap),aH(bw(ap)))end;cam.End3D()end end;if n["WH_SKELETON"]then local cM=bn(ap)for bY=1,b8.GetBoneCount(ap)do local cN=b8.GetBoneParent(ap,bY)if not cN then gaySEX()end;local cO,cP=b8.GetBonePosition(ap,bY),b8.GetBonePosition(ap,cN)if not cO or not cP or cO==cM then gaySEX()end;local cQ,cR=bB(cO),bB(cP)if n["WH_SKELETON_TEAMCOLOR"]then aF(aH(bw(ap)))else aF(n["WH_SKELETON_COLOR"])end;aP(cQ.x,cQ.y,cR.x,cR.y)end end;if n["WH_GLOW"]then halo.Add({[1]=ap},n["WH_GLOW_TEAMCOLOR"]and aH(bw(ap))or n["WH_GLOW_COLOR"],n["WH_GLOW_BLUR_X"],n["WH_GLOW_BLUR_Y"],n["WH_GLOW_PASSSES"],true,true)end;ay(m.fontplayersg)if n["WH_HEALTH"]then local cS=bh(ap)local cT=n["WH_HEALTH_POSITION"]local cU=n["WH_HEALTH_TYPETYPE"]local function cV()local cW=cS*bX/100;if cW>bX then cW=bX end;local cX=bX-cW;if cT==1 then aF(0,0,0,255)aK(cw.x-cn/2+1,cw.y-bX-1,cn+2,3)aF((100-cS)*2.55,cS*2.55,0,255)aK(cw.x-cn/2+2,cw.y-bX,cW/2.2,1)elseif cT==2 then aF(0,0,0,255)aK(cw.x-cn/2+1,cw.y,cn+2,3)aF((100-cS)*2.55,cS*2.55,0,255)aK(cw.x-cn/2+2,cw.y+1,cW/2.2,1)elseif cT==3 then aF(0,0,0)aK(cw.x+cn/2-5+5,cw.y-bX-1,3,bX+2)aF((100-cS)*2.55,cS*2.55,0,255)aK(cw.x+cn/2-4+5,cw.y-bX+cX,1,cW)elseif cT==4 then aF(0,0,0)aK(cw.x-cn/2-5,cw.y-bX-1,3,bX+2)aF((100-cS)*2.55,cS*2.55,0,255)aK(cw.x-cn/2-4,cw.y-bX+cX,1,cW)end end;local function cY()local cZ=Color((100-cS)*2.55,cS*2.55,0)local c_,d0=aE(cS)aN(cZ)if cT==1 then aw(cw.x-c_*0.5,cy+2-d0-cA)cA=cA+d0 elseif cT==2 then aw(cw.x-c_*0.5,cw.y-d0*0.5+5+cB)cB=cB+d0 elseif cT==3 then aw(cw.x+cn*0.5+10,cy+cC)cC=cC+d0 elseif cT==4 then aw(cz-c_-10,cy+cD)cD=cD+d0 end;av(cS)end;if cU=="Text + Bar"then cY(ap)cV(ap)elseif cU=="Text"then cY(ap)elseif cU=="Bar"then cV(ap)end end;if n["WH_ARMOR"]then local cS=b9.Armor(ap)local cT=n["WH_ARMOR_POSITION"]local c_,d0=aE(cS)aN(Color(0,0,255))if cT==1 then aw(cw.x-c_*0.5,cy+2-d0-cA)cA=cA+d0 elseif cT==2 then aw(cw.x-c_*0.5,cw.y-d0*0.5+5+cB)cB=cB+d0 elseif cT==3 then aw(cw.x+cn*0.5+10,cy+cC)cC=cC+d0 elseif cT==4 then aw(cz-c_-10,cy+cD)cD=cD+d0 end;av(cS)end;if n["WH_JOB"]then local d1=bw(ap)local team=aG(d1)local c_,d0=aE(team)aN(aH(d1))local d2=n["WH_JOB_POSITION"]if d2==1 then aw(cw.x-c_*0.5,cy+2-d0-cA)cA=cA+d0 elseif d2==2 then aw(cw.x-c_*0.5,cw.y-d0*0.5+5+cB)cB=cB+d0 elseif d2==3 then aw(cw.x+cn*0.5+10,cy+cC)cC=cC+d0 elseif d2==4 then aw(cz-c_-10,cy+cD)cD=cD+d0 end;av(team)end;if n["WH_MONEY"]and DarkRP then local d3=DarkRP.formatMoney(bj(ap,"money"))local c_,d0=aE(d3)aN(n["WH_MONEY_COLOR"])local d4=n["WH_MONEY_POSITION"]if d4==1 then aw(cw.x-c_*0.5,cy+2-d0-cA)cA=cA+d0 elseif d4==2 then aw(cw.x-c_*0.5,cw.y-d0*0.5+5+cB)cB=cB+d0 elseif d4==3 then aw(cw.x+cn*0.5+10,cy+cC)cC=cC+d0 elseif d4==4 then aw(cz-c_-10,cy+cD)cD=cD+d0 end;av(d3)end;if n["WH_WEAPON"]then local d5=bi(ap)local d6=n["WH_WEAPON_POSITION"]if n["WH_WEAPON_TYPETYPE"]=="All"then for d7,ap in next,bl(ap)do local d8=bb.GetPrintName(ap)local c_,d0=aE(d8)aN(n["WH_WEAPON_COLOR"])if d6==1 then aw(cw.x-c_*0.5,cy+2-d0-cA)cA=cA+d0 elseif d6==2 then aw(cw.x-c_*0.5,cw.y-d0*0.5+5+cB)cB=cB+d0 elseif d6==3 then aw(cw.x+cn*0.5+10,cy+cC)cC=cC+d0 elseif d6==4 then aw(cz-c_-10,cy+cD)cD=cD+d0 end;av(d8)end elseif d5 and bs(d5)then local d8=bb.GetPrintName(d5)local c_,d0=aE(d8)aN(n["WH_WEAPON_COLOR"])if d6==1 then aw(cw.x-c_*0.5,cy+2-d0-cA)cA=cA+d0 elseif d6==2 then aw(cw.x-c_*0.5,cw.y-d0*0.5+5+cB)cB=cB+d0 elseif d6==3 then aw(cw.x+cn*0.5+10,cy+cC)cC=cC+d0 elseif d6==4 then aw(cz-c_-10,cy+cD)cD=cD+d0 end;av(d8)end end;if n["WH_USERGROUP"]then local d9=bf(ap)local c_,d0=aE(d9)aN(n["WH_USERGROUP_COLOR"])local da=n["WH_USERGROUP_POSITION"]if da==1 then aw(cw.x-c_*0.5,cy+2-d0-cA)cA=cA+d0 elseif da==2 then aw(cw.x-c_*0.5,cw.y-d0*0.5+5+cB)cB=cB+d0 elseif da==3 then aw(cw.x+cn*0.5+10,cy+cC)cC=cC+d0 elseif da==4 then aw(cz-c_-10,cy+cD)cD=cD+d0 end;av(d9)end;if n["WH_NAME"]then local c_,d0=aE(be(ap))aN(n["WH_NAME_FRIENDCOLOR"]and cv and n["WH_FRIENDCOLOR"]or n["WH_NAME_COLOR"])local db=n["WH_NAME_POSITION"]if db==1 then aw(cw.x-c_*0.5,cy+2-d0-cA)cA=cA+d0 elseif db==2 then aw(cw.x-c_*0.5,cw.y-d0*0.5+5+cB)cB=cB+d0 elseif db==3 then aw(cw.x+cn*0.5+10,cy+cC)cC=cC+d0 elseif db==4 then aw(cz-c_-10,cy+cD)cD=cD+d0 end;av(be(ap))end;if n["WH_CHAMS"]and n["OBSBYPASS"]then cam.Start3D()bJ(ap)cam.End3D()end end;local function dc(ap)if bF(bn(ap),bn(aq))>n["WH_ENTITY_DISTANCE"]then return false end;if cs(ap)then return false end;return true end;local function dd(c3,de)local cw=bn(c3)local cw,cx=bB(cw-Vector(0,0,5)),bB(cw)if n["WH_ENTITY_CHAMS"]and not n["OBSBYPASS"]then local df=n["WH_ENTITY_CHAMS_TYPE"]local cG=1/255;local cF=n["WH_ENTITY_CHAMS_COLOR"]local cH,cI,cJ=cF.r*cG,cF.g*cG,cF.b*cG;cam.Start3D(at(),au())if df=="XYZ"then cam.IgnoreZ(true)render.SuppressEngineLighting(true)bJ(c3)cam.IgnoreZ(false)render.SuppressEngineLighting(false)elseif df=="Textured"then render.SetColorModulation(cH,cI,cJ)render.SetBlend(cF.a*cG)render.MaterialOverride(ci)bK(c3,1)bJ(c3)elseif df=="Flat"then render.SuppressEngineLighting(true)render.SetColorModulation(cH,cI,cJ)render.SetBlend(cF.a*cG)render.MaterialOverride(ci)bK(c3,1)bJ(c3)render.SuppressEngineLighting(false)elseif df=="Wireframe"then render.SetColorModulation(cH,cI,cJ)render.SetBlend(cF.a*cG)render.MaterialOverride(cj)bK(c3,1)bJ(c3)end;cam.End3D()end;if n["WH_ENTITY_GLOW"]then local dg=n["ENTITYLISTclr"][de.."_Color"]halo.Add({[1]=c3},dg and dg or n["WH_ENTITY_GLOW_COLOR"],n["WH_ENTITY_GLOW_BLUR_X"],n["WH_ENTITY_GLOW_BLUR_Y"],n["WH_ENTITY_GLOW_PASSSES"],true,true)end;if n["WH_ENTITY_NAME"]then ay(m.fontentitysg)local dh=de.." "..cr(c3)local c_,d0=aE(dh)aN(n["ENTITYLISTclr"][de.."_Color"]or n["WH_ENTITY_NAME_COLOR"])aw(cx.x-c_*0.5,cx.y-d0*0.5)av(dh)end;if n["WH_ENTITY_BOX"]then if n["WH_ENTITY_BOX_TYPE"]=="3d"then local cw=b8.GetPos(c3)local di=b8.GetAngles(c3)local dj,dk=b8.GetRotatedAABB(c3,b8.GetCollisionBounds(c3))cam.Start3D()render.DrawWireframeBox(cw,Angle(),dj,dk,n["WH_ENTITY_BOX_COLOR"],false)cam.End3D()else local dg=n["ENTITYLISTclr"][de.."_Color"]if n["WH_ENTITY_BOX_COLORTYPE"]=="Entity"and dg then aF(dg)else aF(n["WH_ENTITY_BOX_COLOR"])end;local dl,dm,dn,dp=cq(c3)aP(dl,dm,b2(dl+500,dn),dm)aP(dl,dm,dl,b2(dm+500,dp))aP(dn,dm,aW(dn-500,dl),dm)aP(dn,dm,dn,b2(dm+500,dp))aP(dl,dp,b2(dl+500,dn),dp)aP(dl,dp,dl,aW(dp-500,dm))aP(dn,dp,aW(dn-500,dl),dp)aP(dn,dp,dn,aW(dp-500,dm))end end;if n["WH_ENTITY_CHAMS"]and n["OBSBYPASS"]then cam.Start3D()bJ(c3)cam.End3D()end end;local function dq(cl,cm,dr,ds)local dt={}table.insert(dt,{x=cl,y=cm,u=0.5,v=0.5})for bY=0,ds do local ag=b3(bY/ds*-360)table.insert(dt,{x=cl+aY(ag)*dr,y=cm+math.cos(ag)*dr,u=aY(ag)/2+0.5,v=math.cos(ag)/2+0.5})end;local ag=b3(0)table.insert(dt,{x=cl+aY(ag)*dr,y=cm+math.cos(ag)*dr,u=aY(ag)/2+0.5,v=math.cos(ag)/2+0.5})surface.DrawPoly(dt)end;m.reloadautoenter={}local function du()if bT then return end;if a5 then return end;if n["AIM_DRAWFOV"]and n["AIM_ENABLED"]then local dv=n["WH_FOV_COLOR"]if n["WH_FOV_FILL"]then if dv.a==255 then dv.a=100 end;aF(dv)draw.NoTexture()dq(b6()*0.5,b7()*0.5,200,n["AIM_FOV"]*4)else surface.DrawCircle(b6()*0.5,b7()*0.5,n["AIM_FOV"]*4,dv)end end;if n["WH_SNAPLINE"]then if as and bs(as)then local cw=bB(bm(as,b8.OBBCenter(as)))aF(n["WH_SNAPLINE_COLOR"])aP(b6()*0.5,b7()*0.5,cw.x,cw.y)end end;if n["MISC_KEYPADLOGGER"]then for b,c4 in next,b5("Keypad")do if c4:GetStatus()==1 then if n["KEYPADTYPE"]==1 then local dw=c4:GetText()if dw=="****"or dw=="***"or dw=="**"or dw=="*"then gaySEX()end;m.keypadlogger[c4]=dw else local dw=c4:GetDisplayText()if dw=="****"or dw=="***"or dw=="**"or dw=="*"then gaySEX()end;m.keypadlogger[c4]=dw end end;if m.keypadlogger[c4]then if c4:GetPos():Distance(aq:GetPos())<n["MISC_KEYPADLOGGER_DISTANCE"]then surface.SetFont(m.fontentitysg)local c_,d0=aE(m.keypadlogger[c4])aN(n["MISC_KEYPADLOGGER_COLOR"])surface.SetTextPos(c4:LocalToWorld(c4:OBBCenter()):ToScreen().x-c_/2,c4:LocalToWorld(c4:OBBCenter()):ToScreen().y-d0/2)av(m.keypadlogger[c4])end;if n["MISC_KEYPADLOGGER_AUTOENTER"]and c4:GetPos():Distance(aq:GetPos())<120 then m.reloadautoenter[c4]=m.reloadautoenter[c4]or b0()if m.reloadautoenter[c4]<b0()then local d=0;for bU=1,string.len(m.keypadlogger[c4])do aX(d,function()if n["KEYPADTYPE"]==1 then net.Start("Keypad")net.WriteEntity(c4)net.WriteUInt(0,4)net.WriteUInt(string.sub(m.keypadlogger[c4],bU,bU),8)net.SendToServer()else net.Start("keypad_command")net.WriteEntity(c4)net.WriteUInt(c4.Command_Enter,3)net.WriteUInt(string.sub(m.keypadlogger[c4],bU,bU),4)net.SendToServer()end end)d=d+0.3 end;aX(d+1,function()if n["KEYPADTYPE"]==1 then net.Start("Keypad")net.WriteEntity(c4)net.WriteUInt(1,4)net.SendToServer()else net.Start("keypad_command")net.WriteEntity(c4)net.WriteUInt(c4.Command_Accept,3)net.SendToServer()end end)m.reloadautoenter[c4]=b0()+5 end end end end end;if n["CROSSHAIR_ENABLED"]then local dx=b7()*0.5;local dy=b6()*0.5;local dz=n["CROSSHAIR_SIZE"]if n["CROSSHAIR_FOV"]then if dz>4 then aJ(99,dy-dz*0.5,dx-dz*0.5,dz,dz,n["CROSSHAIR_COLOR"])end end;if n["CROSSHAIR_CROSSHAIR"]then aF(n["CROSSHAIR_COLOR"])aP(dy+dz,dx,dy-dz,dx)aP(dy,dx+dz,dy,dx-dz)end;if n["CROSSHAIR_BOX"]then aF(n["CROSSHAIR_COLOR"])aV(dy-dz-2,dx-dz-2,(dz+2)*2+1,(dz+2)*2+1)end;if n["CROSSHAIR_GERMANY"]then aF(n["CROSSHAIR_COLOR"])aP(dy,dx,dy+dz,dx)aP(dy+dz,dx,dy+dz,dx+dz)aP(dy,dx,dy-dz,dx)aP(dy-dz,dx,dy-dz,dx-dz)aP(dy,dx,dy,dx-dz)aP(dy,dx-dz,dy+dz,dx-dz)aP(dy,dx,dy,dx+dz)aP(dy,dx+dz,dy-dz,dx+dz)end end;for ao,ap in next,aD()do if not bs(ap)or bh(ap)<1 or ap==aq or bv(ap)and n["WH_DORMANT"]then gaySEX()end;if not ct(ap)then gaySEX()end;cu(ap)end;for cf,cg in next,n["ENTITYLIST"]do for ao,c3 in next,b5(cf)do if bv(c3)and n["WH_ENTITY_DORMANT"]then gaySEX()end;if not dc(c3)then gaySEX()end;dd(c3,cf)end end end;local a8=0;local ag=GetRenderTarget("1"..os.time(),b6(),b7())hook.Add("ShutDown",i,function()if n["MISC_SPECTATORLIST"]and IsValid(m.specb)then local cw,dA=m.specb:GetPos()if IsValid(m.specb)then c8("MISC_SPECTATORLIST_X",cw)c8("MISC_SPECTATORLIST_Y",dA)end end;if n["WH_RADAR"]and IsValid(m.ac)then local cw,dA=m.ac:GetPos()c8("WH_RADAR_X",cw)c8("WH_RADAR_Y",dA)end;if n["WH_INFO"]and IsValid(m.info)then local cw,dA=m.info:GetPos()c8("WH_INFO_X",cw)c8("WH_INFO_Y",dA)end;if not n["OBSBYPASS"]then return end;render.SetRenderTarget()end)local function dB(ag)if ag==0 then return end;if aq and bt(aq)then return false end;if ax(ag or 200)or aS(ag or 200)then return true end;return false end;hook.Add("HUDPaint",i,function()if n["OBSBYPASS"]then return end;du()end)hook.Add("PostDraw2DSkyBox",i,function()if bT then return end;if a5 then return end;if n["WH_NOSKY"]then render.Clear(n["WH_NOSKY_COLOR"]["r"],n["WH_NOSKY_COLOR"]["g"],n["WH_NOSKY_COLOR"]["b"],0,true,true)end end)local bU={x=0,y=0,w=b6(),h=b7(),dopostprocess=true,origin=b,angles=c,fov=d,drawhud=true,drawmonitors=true,drawviewmodel=true}hook.Add("RenderScene",i,function()if bT then return end;if a5 then return end;if n["WH_FULLBRIGHT"]then render.SetLightingMode(1)end;if n["OBSBYPASS"]then render.RenderView(bU)render.CopyTexture(nil,ag)cam.Start2D()hook.Run("AltHUDPaint")cam.End2D()render.SetRenderTarget(ag)return true end end)hook.Add("PreDrawEffects",i,function()if bT then return end;if a5 then return end;if n["WH_FULLBRIGHT"]then render.SetLightingMode(0)end end)hook.Add("player_changename",i,function(dC)cb("namechange",dC.oldname.." changed to "..dC.newname)end)hook.Add("player_connect",i,function(dC)cb("connect",dC.name.." "..dC.networkid)end)hook.Add("player_disconnect",i,function(dC)cb("disconnect",dC.name.." "..dC.networkid..". "..dC.reason)end)hook.Add("player_say",i,function(player)xpcall(function()cb("chat",Player(player.userid):Nick()..": "..player.text)end,function()end)end)hook.Add("player_hurt",i,function(b)local ae=LocalPlayer()local c="unknown"local dD="unknown"local d="map"local bU="unknown weapon"local c6=0;for bY,bZ in next,aD()do if bZ:UserID()==b.userid then c=bZ:Nick()dD=bZ:SteamID()c6=bZ:Health()end;if bZ:UserID()==b.attacker then d=bZ:Nick()if bZ:GetActiveWeapon()and bZ:GetActiveWeapon():IsValid()then bU=bZ:GetActiveWeapon():GetPrintName()end end end;if n["HITSOUNDS"]and d==ae:Nick()then aT("buttons/bell1.wav")end;if n["NOIFICATION_DAMAGEDMEBY"]and c==ae:Nick()then m.onitify("You damaged by '"..d.."' with "..bU)end;if n["NOIFICATION_FRIENDDAMAGED"]and n["FRIENDLIST"][dD]then m.onitify("Friend '"..c.."' damaged by '"..d.."' with "..bU)end;cb("damage",d.." damage "..string.Replace(b.health-c6,"-","").." hp "..c.." with "..bU)end)hook.Add("entity_killed",i,function(dE)local ae="unknown"local dF="map"local dG="unknown weapon"local dH=Entity(0)local dI=Entity(0)local dJ=ents.GetByIndex(dE.entindex_inflictor)for d7,c3 in next,aD()do if c3:EntIndex()==dE.entindex_killed then ae=c3:Nick()dH=c3 end;if c3:EntIndex()==dE.entindex_attacker then dF=c3:Nick()dI=c3;if c3:GetActiveWeapon()and c3:GetActiveWeapon():IsValid()then dG=c3:GetActiveWeapon():GetPrintName()end end end;if dF==ae then return end;cb("kill",dF.." killed "..ae.." with "..dG)if ae==LocalPlayer():Nick()then if n["WH_NOIFICATION_DAMAGEDMEBY"]then m.onitify("You killed by "..dF.." with "..dG)end else if n["SPAM_KILLSAY_ENABLED"]then xpcall(function()if not n["SPAM_KILLSAY_OOC"]then RunConsoleCommand("say",n["SPAM_KILLSAY"][a_(1,#n["SPAM_KILLSAY"])])else RunConsoleCommand("say","/ooc "..n["SPAM_KILLSAY"][a_(1,#n["SPAM_KILLSAY"])])end end,function()end)end end end)local function dK(dL)local dM=Vector(ba.GetForwardMove(dL),ba.GetSideMove(dL),0)local dN=aZ(dM.x*dM.x+dM.y*dM.y)local dO=bd.Angle(dM)local dP=bC(dL).y-bR.y+dO.y;if bC(dL).p+90|-360>180 then dP=180-dP end;dP=dP+180|-360-180;dL:SetForwardMove(aO(b3(dP))*dN)dL:SetSideMove(aY(b3(dP))*dN)end;local function dQ(di)di.x=aM(di.x)di.p=b1(di.p,-89,89)end;local function dR(ap,cw)local dS={start=by(aq),endpos=cw,mask=MASK_SHOT,filter=function(player)return not player:IsPlayer()end}local dT=aL(dS)return not dT.Hit end;local dU={0,16,4,1,5,2,6,3,15,11,7,12,8,13,9}local dV={}local function dW(ap)if n["AIM_HITBOX"]=="Hitscan"then for bY,bZ in next,dU do local dX=b8.GetHitBoxBone(ap,dU[bY],0)if dX~=nil then local dY=b8.GetBonePosition(ap,dX)local dZ,d_=b8.GetHitBoxBounds(ap,dU[bY],0)if dR(ap,dY+(dZ+d_)/2)then return dY+(dZ+d_)/2 end end end end;if n["AIM_HITBOX"]=="Body"then return bm(ap,b8.OBBCenter(ap))end;local e0=bo(ap,"eyes")if not e0 then return bm(ap,b8.OBBCenter(ap))end;local cw=b8.GetAttachment(ap,e0)if not cw then return bm(ap,b8.OBBCenter(ap))end;return cw.Pos end;local e1={["SniperPenetratedRound"]=20,["Pistol"]=9,["357"]=12,["SMG1"]=14,["AR2"]=16,["Buckshot"]=5}local function e2(cf)local cn=bi(aq)if not bs(cf)and not bk(cf)then return end;local dT=aL({mask=MASK_ALL,start=by(aq),endpos=cf:GetBonePosition(cf:LookupBone("ValveBiped.Bip01_Head1")),filter={aq,cf}})local e3=aL({mask=MASK_SHOT,start=by(aq),endpos=cf:GetBonePosition(cf:LookupBone("ValveBiped.Bip01_Head1")),filter={aq,cf}})local e4=aL({mask=MASK_SHOT,start=cf:GetBonePosition(cf:LookupBone("ValveBiped.Bip01_Head1")),endpos=by(aq),filter={aq,cf}})if dT.Fraction==1 or IsValid(cn)and e3.HitPos:Distance(e4.HitPos)<e1[game.GetAmmoName(cn:GetPrimaryAmmoType())]then return true end end;local function e5(bV)if not bV then return end;if n["AIM_FOV"]==0 then return true end;local bW=bR;local bX=bd.Angle(bn(bV)-bn(aq))local bY=aR(aM(bW.y-bX.y))local bZ=aR(aM(bW.ply-bX.ply))if bY<n["AIM_FOV"]/3 and bZ<n["AIM_FOV"]/3 then return true end;return false end;local function e6(ap)if not ap or not bs(ap)or ap==aq or bh(ap)<1 or b9.HasGodMode(ap)or bv(ap)or bw(ap)==1002 or n["AIM_FILTER_NOCLIP"]and bu(ap)==MOVETYPE_NOCLIP or aq:GetRenderMode()==RENDERMODE_TRANSALPHA and aq:GetColor().a==100 and n["AIM_FILTER_BABYGODTIME"]or bw(aq)==bw(ap)and n["AIM_FILTER_MYTEAM"]or not e5(ap)then return false end;if n["FRIENDLIST"][bg(ap)]then return false end;if n["TEAMLIST"][aG(b9.Team(ap))]then return false end;if n["RANKLIST"][bf(ap)]then return false end;local e7={start=bx(aq),endpos=dW(ap),mask=MASK_SHOT,filter={aq,ap}}local dG=bi(aq)if aL(e7).Fraction==1 then return true elseif n["AIM_AUTOWALL"]and dG and bs(dG)and dG.BulletPenetrate then return e2(ap)end;return false end;local function e8()local e9=n["AIM_PRIORITY"]if e9=="Closest Distance"then dV={}for ao,ap in next,aD()do if not e6(ap)then gaySEX()end;dV[#dV+1]={bF(bn(ap),bn(aq)),ap}end;table.sort(dV,function(ag,b)return ag[1]<b[1]end)as=dV[1]and dV[1][2]or nil elseif e9=="Least Health"then dV={}for ao,ap in next,aD()do if not e6(ap)then gaySEX()end;dV[#dV+1]={bh(ap),ap}end;table.sort(dV,function(ag,b)return ag[1]<b[1]end)as=dV[1]and dV[1][2]or nil elseif e9=="Field of View"then dV={}local cl,cm=b6(),b7()local ea,eb=0;for ao,ap in next,aD()do if not e6(ap)then gaySEX()end;local EyePos=bB(bx(ap))dV[#dV+1]={math.Dist(cl/2,cm/2,EyePos.x,EyePos.y),ap}end;table.sort(dV,function(ag,b)return ag[1]<b[1]end)as=dV[1]and dV[1][2]or nil end end;local ec={}local ed=Vector()*-1;GAMEMODE["EntityFireBullets"]=function(self,c3,dC)local cn=bi(aq)local ee=dC.Spread*-1;if not cn or not bs(cn)or ec[b8.GetClass(cn)]==ee or ee==ed then return end;ec[b8.GetClass(cn)]=ee end;local ag={}ag.ct={0xd76aa478,0xe8c7b756,0x242070db,0xc1bdceee,0xf57c0faf,0x4787c62a,0xa8304613,0xfd469501,0x698098d8,0x8b44f7af,0xffff5bb1,0x895cd7be,0x6b901122,0xfd987193,0xa679438e,0x49b40821,0xf61e2562,0xc040b340,0x265e5a51,0xe9b6c7aa,0xd62f105d,0x02441453,0xd8a1e681,0xe7d3fbc8,0x21e1cde6,0xc33707d6,0xf4d50d87,0x455a14ed,0xa9e3e905,0xfcefa3f8,0x676f02d9,0x8d2a4c8a,0xfffa3942,0x8771f681,0x6d9d6122,0xfde5380c,0xa4beea44,0x4bdecfa9,0xf6bb4b60,0xbebfbc70,0x289b7ec6,0xeaa127fa,0xd4ef3085,0x04881d05,0xd9d4d039,0xe6db99e5,0x1fa27cf8,0xc4ac5665,0xf4292244,0x432aff97,0xab9423a7,0xfc93a039,0x655b59c3,0x8f0ccc92,0xffeff47d,0x85845dd1,0x6fa87e4f,0xfe2ce6e0,0xa3014314,0x4e0811a1,0xf7537e82,0xbd3af235,0x2ad7d2bb,0xeb86d391,0x67452301,0xefcdab89,0x98badcfe,0x10325476}local b=function(c,d,bU)return bit.bor(bit.band(c,d),bit.band(-c-1,bU))end;local bV=function(c,d,bU)return bit.bor(bit.band(c,bU),bit.band(d,-bU-1))end;local bW=function(c,d,bU)return bit.bxor(c,bit.bxor(d,bU))end;local bX=function(c,d,bU)return bit.bxor(d,bit.bor(c,-bU-1))end;local bU=function(b,bY,bZ,ao,b_,c,c0,c1)bY=bit.band(bY+b(bZ,ao,b_)+c+c1,0xffffffff)return bit.bor(bit.lshift(bit.band(bY,bit.rshift(0xffffffff,c0)),c0),bit.rshift(bY,32-c0))+bZ end;local c2=2^31;local c3=2^32;function ag.fix(bY)if bY>c2 then return bY-c3 end;return bY end;function ag.trm(c4,c5,c6,c7,cL)local bY,bZ,ao,b_=c4,c5,c6,c7;bY=bU(b,bY,bZ,ao,b_,cL[0],7,ag.ct[1])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)b_=bU(b,b_,bY,bZ,ao,cL[1],12,ag.ct[2])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)ao=bU(b,ao,b_,bY,bZ,cL[2],17,ag.ct[3])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)bZ=bU(b,bZ,ao,b_,bY,cL[3],22,ag.ct[4])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)bY=bU(b,bY,bZ,ao,b_,cL[4],7,ag.ct[5])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)b_=bU(b,b_,bY,bZ,ao,cL[5],12,ag.ct[6])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)ao=bU(b,ao,b_,bY,bZ,cL[6],17,ag.ct[7])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)bZ=bU(b,bZ,ao,b_,bY,cL[7],22,ag.ct[8])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)bY=bU(b,bY,bZ,ao,b_,cL[8],7,ag.ct[9])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)b_=bU(b,b_,bY,bZ,ao,cL[9],12,ag.ct[10])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)ao=bU(b,ao,b_,bY,bZ,cL[10],17,ag.ct[11])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)bZ=bU(b,bZ,ao,b_,bY,cL[11],22,ag.ct[12])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)bY=bU(b,bY,bZ,ao,b_,cL[12],7,ag.ct[13])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)b_=bU(b,b_,bY,bZ,ao,cL[13],12,ag.ct[14])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)ao=bU(b,ao,b_,bY,bZ,cL[14],17,ag.ct[15])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)bZ=bU(b,bZ,ao,b_,bY,cL[15],22,ag.ct[16])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)bY=bU(bV,bY,bZ,ao,b_,cL[1],5,ag.ct[17])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)b_=bU(bV,b_,bY,bZ,ao,cL[6],9,ag.ct[18])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)ao=bU(bV,ao,b_,bY,bZ,cL[11],14,ag.ct[19])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)bZ=bU(bV,bZ,ao,b_,bY,cL[0],20,ag.ct[20])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)bY=bU(bV,bY,bZ,ao,b_,cL[5],5,ag.ct[21])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)b_=bU(bV,b_,bY,bZ,ao,cL[10],9,ag.ct[22])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)ao=bU(bV,ao,b_,bY,bZ,cL[15],14,ag.ct[23])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)bZ=bU(bV,bZ,ao,b_,bY,cL[4],20,ag.ct[24])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)bY=bU(bV,bY,bZ,ao,b_,cL[9],5,ag.ct[25])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)b_=bU(bV,b_,bY,bZ,ao,cL[14],9,ag.ct[26])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)ao=bU(bV,ao,b_,bY,bZ,cL[3],14,ag.ct[27])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)bZ=bU(bV,bZ,ao,b_,bY,cL[8],20,ag.ct[28])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)bY=bU(bV,bY,bZ,ao,b_,cL[13],5,ag.ct[29])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)b_=bU(bV,b_,bY,bZ,ao,cL[2],9,ag.ct[30])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)ao=bU(bV,ao,b_,bY,bZ,cL[7],14,ag.ct[31])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)bZ=bU(bV,bZ,ao,b_,bY,cL[12],20,ag.ct[32])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)bY=bU(bW,bY,bZ,ao,b_,cL[5],4,ag.ct[33])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)b_=bU(bW,b_,bY,bZ,ao,cL[8],11,ag.ct[34])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)ao=bU(bW,ao,b_,bY,bZ,cL[11],16,ag.ct[35])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)bZ=bU(bW,bZ,ao,b_,bY,cL[14],23,ag.ct[36])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)bY=bU(bW,bY,bZ,ao,b_,cL[1],4,ag.ct[37])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)b_=bU(bW,b_,bY,bZ,ao,cL[4],11,ag.ct[38])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)ao=bU(bW,ao,b_,bY,bZ,cL[7],16,ag.ct[39])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)bZ=bU(bW,bZ,ao,b_,bY,cL[10],23,ag.ct[40])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)bY=bU(bW,bY,bZ,ao,b_,cL[13],4,ag.ct[41])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)b_=bU(bW,b_,bY,bZ,ao,cL[0],11,ag.ct[42])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)ao=bU(bW,ao,b_,bY,bZ,cL[3],16,ag.ct[43])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)bZ=bU(bW,bZ,ao,b_,bY,cL[6],23,ag.ct[44])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)bY=bU(bW,bY,bZ,ao,b_,cL[9],4,ag.ct[45])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)b_=bU(bW,b_,bY,bZ,ao,cL[12],11,ag.ct[46])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)ao=bU(bW,ao,b_,bY,bZ,cL[15],16,ag.ct[47])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)bZ=bU(bW,bZ,ao,b_,bY,cL[2],23,ag.ct[48])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)bY=bU(bX,bY,bZ,ao,b_,cL[0],6,ag.ct[49])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)b_=bU(bX,b_,bY,bZ,ao,cL[7],10,ag.ct[50])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)ao=bU(bX,ao,b_,bY,bZ,cL[14],15,ag.ct[51])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)bZ=bU(bX,bZ,ao,b_,bY,cL[5],21,ag.ct[52])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)bY=bU(bX,bY,bZ,ao,b_,cL[12],6,ag.ct[53])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)b_=bU(bX,b_,bY,bZ,ao,cL[3],10,ag.ct[54])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)ao=bU(bX,ao,b_,bY,bZ,cL[10],15,ag.ct[55])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)bZ=bU(bX,bZ,ao,b_,bY,cL[1],21,ag.ct[56])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)bY=bU(bX,bY,bZ,ao,b_,cL[8],6,ag.ct[57])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)b_=bU(bX,b_,bY,bZ,ao,cL[15],10,ag.ct[58])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)ao=bU(bX,ao,b_,bY,bZ,cL[6],15,ag.ct[59])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)bZ=bU(bX,bZ,ao,b_,bY,cL[13],21,ag.ct[60])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)bY=bU(bX,bY,bZ,ao,b_,cL[4],6,ag.ct[61])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)b_=bU(bX,b_,bY,bZ,ao,cL[11],10,ag.ct[62])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)ao=bU(bX,ao,b_,bY,bZ,cL[2],15,ag.ct[63])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)bZ=bU(bX,bZ,ao,b_,bY,cL[9],21,ag.ct[64])bY=ag.fix(bY)bZ=ag.fix(bZ)ao=ag.fix(ao)b_=ag.fix(b_)return c4+bY,c5+bZ,c6+ao,c7+b_ end;function ag.Psm(ap)local bY,bZ,ao,b_=ag.fix(ag.ct[65]),ag.fix(ag.ct[66]),ag.fix(ag.ct[67]),ag.fix(ag.ct[68])local cn={}for bX=0,15 do cn[bX]=0 end;cn[0]=ap;cn[1]=128;cn[14]=32;local bY,bZ,ao,b_=ag.trm(bY,bZ,ao,b_,cn)return bit.rshift(ag.fix(bZ),16)|-256 end;local cl={[0]={-0.492036,0.286111},[1]={-0.492036,0.286111},[2]={-0.255320,0.128480},[3]={0.456165,0.356030},[4]={-0.361731,0.406344},[5]={-0.146730,0.834589},[6]={-0.253288,-0.421936},[7]={-0.448694,0.111650},[8]={-0.880700,0.904610},[9]={-0.379932,0.138833},[10]={0.502579,-0.494285},[11]={-0.263847,-0.594805},[12]={0.818612,0.090368},[13]={-0.063552,0.044356},[14]={0.490455,0.304820},[15]={-0.192024,0.195162},[16]={-0.139421,0.857106},[17]={0.715745,0.336956},[18]={-0.150103,-0.044842},[19]={-0.176531,0.275787},[20]={0.155707,-0.152178},[21]={-0.136486,-0.591896},[22]={-0.021022,-0.761979},[23]={-0.166004,-0.733964},[24]={-0.102439,-0.132059},[25]={-0.607531,-0.249979},[26]={-0.500855,-0.185902},[27]={-0.080884,0.516556},[28]={-0.003334,0.138612},[29]={-0.546388,-0.000115},[30]={-0.228092,-0.018492},[31]={0.542539,0.543196},[32]={-0.355162,0.197473},[33]={-0.041726,-0.015735},[34]={-0.713230,-0.551701},[35]={-0.045056,0.090208},[36]={0.061028,0.417744},[37]={-0.171149,-0.048811},[38]={0.241499,0.164562},[39]={-0.129817,-0.111200},[40]={0.007366,0.091429},[41]={-0.079268,-0.008285},[42]={0.010982,-0.074707},[43]={-0.517782,-0.682470},[44]={-0.663822,-0.024972},[45]={0.058213,-0.078307},[46]={-0.302041,-0.132280},[47]={0.217689,-0.209309},[48]={-0.143615,0.830349},[49]={0.270912,0.071245},[50]={-0.258170,-0.598358},[51]={0.099164,-0.257525},[52]={-0.214676,-0.595918},[53]={-0.427053,-0.523764},[54]={-0.585472,0.088522},[55]={0.564305,-0.533822},[56]={-0.387545,-0.422206},[57]={0.690505,-0.299197},[58]={0.475553,0.169785},[59]={0.347436,0.575364},[60]={-0.069555,-0.103340},[61]={0.286197,-0.618916},[62]={-0.505259,0.106581},[63]={-0.420214,-0.714843},[64]={0.032596,-0.401891},[65]={-0.238702,-0.087387},[66]={0.714358,0.197811},[67]={0.208960,0.319015},[68]={-0.361140,0.222130},[69]={-0.133284,-0.492274},[70]={0.022824,-0.133955},[71]={-0.100850,0.271962},[72]={-0.050582,-0.319538},[73]={0.577980,0.095507},[74]={0.224871,0.242213},[75]={-0.628274,0.097248},[76]={0.184266,0.091959},[77]={-0.036716,0.474259},[78]={-0.502566,-0.279520},[79]={-0.073201,-0.036658},[80]={0.339952,-0.293667},[81]={0.042811,0.130387},[82]={0.125881,0.007040},[83]={0.138374,-0.418355},[84]={0.261396,-0.392697},[85]={-0.453318,-0.039618},[86]={0.890159,-0.335165},[87]={0.466437,-0.207762},[88]={0.593253,0.418018},[89]={0.566934,-0.643837},[90]={0.150918,0.639588},[91]={0.150112,0.215963},[92]={-0.130520,0.324801},[93]={-0.369819,-0.019127},[94]={-0.038889,-0.650789},[95]={0.490519,-0.065375},[96]={-0.305940,0.454759},[97]={-0.521967,-0.550004},[98]={-0.040366,0.683259},[99]={0.137676,-0.376445},[100]={0.839301,0.085979},[101]={-0.319140,0.481838},[102]={0.201437,-0.033135},[103]={0.384637,-0.036685},[104]={0.598419,0.144371},[105]={-0.061424,-0.608645},[106]={-0.065337,0.308992},[107]={-0.029356,-0.634337},[108]={0.326532,0.047639},[109]={0.505681,-0.067187},[110]={0.691612,0.629364},[111]={-0.038588,-0.635947},[112]={0.637837,-0.011815},[113]={0.765338,0.563945},[114]={0.213416,0.068664},[115]={-0.576581,0.554824},[116]={0.246580,0.132726},[117]={0.385548,-0.070054},[118]={0.538735,-0.291010},[119]={0.609944,0.590973},[120]={-0.463240,0.010302},[121]={-0.047718,0.741086},[122]={0.308590,-0.322179},[123]={-0.291173,0.256367},[124]={0.287413,-0.510402},[125]={0.864716,0.158126},[126]={0.572344,0.561319},[127]={-0.090544,0.332633},[128]={0.644714,0.196736},[129]={-0.204198,0.603049},[130]={-0.504277,-0.641931},[131]={0.218554,0.343778},[132]={0.466971,0.217517},[133]={-0.400880,-0.299746},[134]={-0.582451,0.591832},[135]={0.421843,0.118453},[136]={-0.215617,-0.037630},[137]={0.341048,-0.283902},[138]={-0.246495,-0.138214},[139]={0.214287,-0.196102},[140]={0.809797,-0.498168},[141]={-0.115958,-0.260677},[142]={-0.025448,0.043173},[143]={-0.416803,-0.180813},[144]={-0.782066,0.335273},[145]={0.192178,-0.151171},[146]={0.109733,0.165085},[147]={-0.617935,-0.274392},[148]={0.283301,0.171837},[149]={-0.150202,0.048709},[150]={-0.179954,-0.288559},[151]={-0.288267,-0.134894},[152]={-0.049203,0.231717},[153]={-0.065761,0.495457},[154]={0.082018,-0.457869},[155]={-0.159553,0.032173},[156]={0.508305,-0.090690},[157]={0.232269,-0.338245},[158]={-0.374490,-0.480945},[159]={-0.541244,0.194144},[160]={-0.040063,-0.073532},[161]={0.136516,-0.167617},[162]={-0.237350,0.456912},[163]={-0.446604,-0.494381},[164]={0.078626,-0.020068},[165]={0.163208,0.600330},[166]={-0.886186,-0.345326},[167]={-0.732948,-0.689349},[168]={0.460564,-0.719006},[169]={-0.033688,-0.333340},[170]={-0.325414,-0.111704},[171]={0.010928,0.723791},[172]={0.713581,-0.077733},[173]={-0.050912,-0.444684},[174]={-0.268509,0.381144},[175]={-0.175387,0.147070},[176]={-0.429779,0.144737},[177]={-0.054564,0.821354},[178]={0.003205,0.178130},[179]={-0.552814,0.199046},[180]={0.225919,-0.195013},[181]={0.056040,-0.393974},[182]={-0.505988,0.075184},[183]={-0.510223,0.156271},[184]={-0.209616,0.111174},[185]={-0.605132,-0.117104},[186]={0.412433,-0.035510},[187]={-0.573947,-0.691295},[188]={-0.712686,0.021719},[189]={-0.643297,0.145307},[190]={0.245038,0.343062},[191]={-0.235623,-0.159307},[192]={-0.834004,0.088725},[193]={0.121377,0.671713},[194]={0.528614,0.607035},[195]={-0.285699,-0.111312},[196]={0.603385,0.401094},[197]={0.632098,-0.439659},[198]={0.681016,-0.242436},[199]={-0.261709,0.304265},[200]={-0.653737,-0.199245},[201]={-0.435512,-0.762978},[202]={0.701105,0.389527},[203]={0.093495,-0.148484},[204]={0.715218,0.638291},[205]={-0.055431,-0.085173},[206]={-0.727438,0.889783},[207]={-0.007230,-0.519183},[208]={-0.359615,0.058657},[209]={0.294681,0.601155},[210]={0.226879,-0.255430},[211]={-0.307847,-0.617373},[212]={0.340916,-0.780086},[213]={-0.028277,0.610455},[214]={-0.365067,0.323311},[215]={0.001059,-0.270451},[216]={0.304025,0.047478},[217]={0.297389,0.383859},[218]={0.288059,0.262816},[219]={-0.889315,0.533731},[220]={0.215887,0.678889},[221]={0.287135,0.343899},[222]={0.423951,0.672285},[223]={0.411912,-0.812886},[224]={0.081615,-0.497358},[225]={-0.051963,-0.117891},[226]={-0.062387,0.331698},[227]={0.020458,-0.734125},[228]={-0.160176,0.196321},[229]={0.044898,-0.024032},[230]={-0.153162,0.930951},[231]={-0.015084,0.233476},[232]={0.395043,0.645227},[233]={-0.232095,0.283834},[234]={-0.507699,0.317122},[235]={-0.606604,-0.227259},[236]={0.526430,-0.408765},[237]={0.304079,0.135680},[238]={-0.134042,0.508741},[239]={-0.276770,0.383958},[240]={-0.298963,-0.233668},[241]={0.171889,0.697367},[242]={-0.292571,-0.317604},[243]={0.587806,0.115584},[244]={-0.346690,-0.098320},[245]={0.956701,-0.040982},[246]={0.040838,0.595304},[247]={0.365201,-0.519547},[248]={-0.397271,-0.090567},[249]={-0.124873,-0.356800},[250]={-0.122144,0.617725},[251]={0.191266,-0.197764},[252]={-0.178092,0.503667},[253]={0.103221,0.547538},[254]={0.019524,0.621226},[255]={0.663918,-0.573476}}local function ef(b,c,d)local bU=b:CommandNumber()local bV=ag.Psm(bU)local bW=cl[bV][1]local bX=cl[bV][2]local bY=c:Forward()local bZ=c:Right()local ao=c:Up()return bY+bW*d.x*bZ+bX*d.y*ao end;local function eg(di)if n["AIM_NORECOIL"]then return di-br(aq)end;return di end;local eh=0;hook.Add("Move","12",function()eh=b0()+engine.TickInterval()end)local function ei(ej,di,ag)local cn=bi(aq)local ek=cn.CurCone;local el=cn.Base;if not cn or not bs(cn)or not ec[b8.GetClass(cn)]and not ek or not n["AIM_NOSPREAD"]then return bc.Forward(di)end;local em=ec[b8.GetClass(cn)]local di=cn.Primary and cn.Primary.KickHorizontal and di or eg(di)if ek then if el=="fas2_base"then aU(eh)else aU(bq(ej))end;return(di-Angle(math.Rand(-ek,ek),math.Rand(-ek,ek),0)*25):Forward()end;if em then if n["AIM_NORECOIL"]and ag==1 and cn.Primary and cn.Primary.KickHorizontal then local en=Angle(math.Rand(-cn.Primary.KickDown,-cn.Primary.KickUp),math.Rand(-cn.Primary.KickHorizontal,cn.Primary.KickHorizontal),0)local e0=di;e0.pitch=e0.pitch-en.pitch/3;e0.yaw=e0.yaw-en.yaw/3;if GetConVar("M9KDynamicRecoil"):GetBool()then di=e0 end end;return ef(ej,di,em)end end;local function eo(ej)if ej:TickCount()|-2==0 then ej:SetButtons(bit.bor(ej:GetButtons(),IN_ATTACK))end end;local function ep(cw)local eq=bz(aq)local cw=cw-eq*engine.TickInterval()return cw end;local function er(ag)if bt(aq)then return false end;if ax(ag)or aS(ag)then return true end;return false end;local function es(di)if n["AIM_SMOOTHING"]>0 then di.y=aM(di.y)di.p=aM(di.p)eyeang=bA(aq)local et=n["AIM_SMOOTHING"]if(eyeang.y-di.y)*-1>180 and eyeang.y<0 then eyeang.y=eyeang.y+360 end;if(di.y-eyeang.y)*-1>180 and di.y<0 then di.y=di.y+360 end;eyeang.y=eyeang.y+(di.y-eyeang.y)/et;eyeang.x=eyeang.x+(di.x-eyeang.x)/et;eyeang.r=0;return eyeang else return di end end;local function eu(ej)if bq(ej)==0 or not n["AIM_ENABLED"]then return end;e8()bS=false;if as and er(n["AIM_KEY"])or as and n["AIM_KEY"]==0 then bS=true;local cw=ep(dW(as)-bx(aq))local di=bd.Angle(ei(ej,bd.Angle(cw),1))dQ(di)bp(ej,di)if n["AIM_AUTOFIRE"]then eo(ej)end;if n["AIM_SILENT"]then dK(ej)else if n["AIM_NOSPREAD_SILENT"]then bR=es(bd.Angle(cw))else bR=di end end end end;local function ev()local ew={}local ex;for ao,ap in next,aD()do if not e6(ap)then gaySEX()end;ew[#ew+1]={bF(bn(ap),bn(aq)),ap}end;table.sort(ew,function(ag,b)return ag[1]<b[1]end)ex=ew[1]and ew[1][2]or nil;if not ex then return bR.y end;local cw=bn(ex)local cw=bd.Angle(cw-bx(aq))return cw.y end;local ey=-181;local ez=0;local function eA()local eB=a_(0,1)if eB==1 then return 1 else return-1 end end;local function eC()local e9=n["ANTIAIM_X"]if e9=="Emotion"then local eB=n["ANTIAIM_EMOTION_X"]if a_(100)<eB then ey=eA()*181 end elseif e9=="Up"then ey=-181 elseif e9=="Down"then ey=181 elseif e9=="Jitter"then ey=ey*-1 elseif e9=="Test"then ey=-180+a_(1,1.99999999999999999999)elseif e9=="Fake-Down"then ey=540.000005 elseif e9=="Fake-Up"then ey=-540.000005 elseif e9=="Semi-Jitter Down"then ey=a_(0,89)elseif e9=="Semi-Jitter Up"then ey=a_(0,-89)elseif e9=="Spinbot"then ey=aY(b0()*1.25)*60 end end;local function eD()local e9=n["ANTIAIM_Y"]if e9=="Emotion"then local eB=n["ANTIAIM_EMOTION_Y"]if a_(100)<eB then ez=bR.y+a_(-180,180)end elseif e9=="Eye Angles"then ez=bR.y elseif e9=="Sideways"then ez=bR.y-90 elseif e9=="Jitter"then ez=bR.y+a_(-90,90)elseif e9=="TJitter"then ez=bR.y-180+a_(-90,90)elseif e9=="Static"then ez=0 elseif e9=="Forward"then ez=bR.y elseif e9=="Backwards"then ez=bR.y-180 elseif e9=="Test"then ez=ev()+180.79 end end;local function eE()local eF=bx(aq)local e7=aL({start=eF,endpos=eF+bc.Forward(bR)*10,mask=MASK_ALL})if e7.Hit then ey=-181;ez=-90 end end;local function eG(ej)if bq(ej)==0 and not m.miscthipisidion or ba.KeyDown(ej,1)or ba.KeyDown(ej,32)or bS or not n["ANTIAIM_ENABLED"]then return end;eC()eD()eE()local eH=Angle(ey,ez,0)bp(ej,eH)dK(ej,true)end;local function eI()local cn=bi(aq)if cn:IsValid()and cn:GetClass()=="weapon_physgun"then if ax(KEY_E)then return true end else return false end end;local eJ,eK,eL=false,true,0;local function l(ej)if not bR then bR=bC(ej)end;if not eI()and not m.noclipenebled then bR=bR+Angle(ba.GetMouseY(ej)*.023,ba.GetMouseX(ej)*-.023,0)end;dQ(bR)if bq(ej)==0 then bp(ej,bR)return end;if ba.KeyDown(ej,1)or dB(n["MISC_AUTOPISTOL"])then local di=bd.Angle(ei(ej,bR))dQ(di)bp(ej,di)end;if n["MISC_BUNNYHOP"]and bu(aq)~=MOVETYPE_NOCLIP and bu(aq)~=MOVETYPE_LADDER and bE(aq)then if not b8.IsOnGround(aq)then if ej:KeyDown(IN_JUMP)then if eK then ej:RemoveKey(IN_JUMP)end;eJ=false end;if n["MISC_AUTOSTRAFE"]then if n["MISC_AUTOSTRAFE_TYPE"]=="Rage"then if engine.TickCount()|-2==0 then local di=LerpAngle(0.6,ej:GetViewAngles(),Angle(0,bR.y+1))bp(ej,di)else local di=LerpAngle(0.6,ej:GetViewAngles(),Angle(0,bR.y-1))bp(ej,di)end end;local eM=ej:GetMouseX()if ej:GetMouseX()>1 or ej:GetMouseX()<-1 then ej:SetSideMove(ej:GetMouseX()>1 and 450 or-450)else ej:SetForwardMove(6200/aq:GetVelocity():Length2D())ej:SetSideMove(ej:CommandNumber()|-2==0 and-450 or 450)end end else if n["MISC_BUNNYHOP_SAVEHOPS"]>2 and not eJ then eL=eL+1;if eL>n["MISC_BUNNYHOP_SAVEHOPS"]then eK=false;aX(1,function()eK=true end)eL=0 end;eJ=true end end end end;local function eN(dL)local dG=bi(aq)if bE(aq)and bh(aq)>0 and IsValid(dG)then if dG:Clip1()<=0 and dG:GetMaxClip1()>0 and b0()>dG:GetNextPrimaryFire()then dL:SetButtons(dL:GetButtons()+IN_RELOAD)end end end;local function eO(aj,eP)local eQ=aO(eP)local eR=aY(eP)local eS=aj:GetForwardMove()local eT=aj:GetSideMove()aj:SetForwardMove(eQ*eS-eR*eT)aj:SetSideMove(eR*eS+eQ*eT)end;local eU=3;hook.Add("CreateMove",i,function(ej)if bT then if not bR then bR=bC(ej)end;bR=bR+Angle(ba.GetMouseY(ej)*.023,ba.GetMouseX(ej)*-.023,0)return end;l(ej)eu(ej)if dB(n["CIRCLESTRAFE_KEY"])then CircleStrafeVal=CircleStrafeVal+eU;if CircleStrafeVal>0 and CircleStrafeVal/eU>361 then CircleStrafeVal=0 end;eO(ej,b3(CircleStrafeVal-engine.TickInterval()))else CircleStrafeVal=0 end;eG(ej)if n["E_SPAMMER"]and ax(KEY_E)then RunConsoleCommand("+use")LocalPlayer():ConCommand("-use")end;if n["AIM_AUTORELOAD"]then eN(ej)end;if dB(n["MISC_AUTOPISTOL"])then if ej:TickCount()|-2==0 then ej:SetButtons(bit.bor(ej:GetButtons(),IN_ATTACK))end end;if n["TRIGGERBOT_ENABLED"]then if dB(n["TRIGGERBOT_KEY"])or n["TRIGGERBOT_KEY"]==0 then local eV=LocalPlayer():GetEyeTrace().Entity;if eV and eV:IsPlayer()and bE(eV)and not n["FRIENDLIST"][bg(eV)]then eo(ej)end end end;if n["WH_DEBUGCAMERA_ENABLED"]and m.noclipenebled and aq and not bt(aq)then ej:RemoveKey(IN_JUMP)ej:RemoveKey(IN_DUCK)m.vieworigin=m.vieworigin+m.viewvelocity;m.viewvelocity=m.viewvelocity*0.95;m.viewangle.p=b1(m.viewangle.p+ej:GetMouseY()*0.023,-89,89)m.viewangle.y=m.viewangle.y+ej:GetMouseX()*-1*0.023;local eW=Vector(0,0,0)local di=m.viewangle;if ej:KeyDown(IN_FORWARD)then eW=eW+di:Forward()end;if ej:KeyDown(IN_BACK)then eW=eW-di:Forward()end;if ej:KeyDown(IN_MOVERIGHT)then eW=eW+di:Right()end;if ej:KeyDown(IN_MOVELEFT)then eW=eW-di:Right()end;if input.IsKeyDown(KEY_SPACE)then eW=eW+di:Up()end;eW=eW:GetNormal()*n["WH_DEBUGCAMERA_SPEEDS"]*FrameTime()/2*100;if ej:KeyDown(IN_SPEED)then eW=eW*2 end;m.viewvelocity=m.viewvelocity+eW;if lockview then lockview=ej:GetViewAngles()end;if lockview then ej:SetViewAngles(lockview)end;ej:SetForwardMove(0)ej:SetSideMove(0)ej:SetUpMove(0)end end)hook.Add("PostDrawOpaqueRenderables",i,function()if m.noclipenebled then local eX=az()for d7=1,#eX do local c3=eX[d7]local de=b8.GetClass(c3)if de~="worldspawn"and bF(bn(c3),m.vieworigin)<1000 then if bv(c3)or b8.GetNoDraw(c3)then bJ(c3)end end end end end)hook.Add("Think",i,function()if b0()>a8 then n=aB(aA(g,"DATA"))m.windowbg=n["MENU_STYLE_WINDOWBG"]m.titlebar=n["MENU_STYLE_TITLEBAR"]m.colortext=n["MENU_STYLE_TEXT"]m.border=n["MENU_STYLE_BORDER"]m.titletext=n["MENU_STYLE_TITLETEXT"]if file.Exists(j,"DATA")then bQ("--",aA(j,"DATA"))file.Delete(j)end;if m.fontinit==nil then surface.CreateFont("fontforplayers",{font=n["WH_PLAYER_FONT"],size=n["WH_PLAYER_FONT_SIZE"],shadow=true})surface.CreateFont("fontforentitys",{font=n["WH_ENTITY_FONT"],size=n["WH_ENTITY_FONT_SIZE"],shadow=true})m.fontplayersg="fontforplayers"m.fontentitysg="fontforentitys"m.fontinit=true;aq=LocalPlayer()bT=false end;if n["CLOUDRADAR"]then if ch[bM]then file.Write(k,aI(ce(ch[bM])))end end;if n["MISC_SPECTATORLIST"]and not IsValid(m.specb)then m.specb=b4("DFrame")m.specb:SetSize(n["MISC_SPECTATORLIST_S_X"],n["MISC_SPECTATORLIST_S_Y"])m.specb:SetPos(n["MISC_SPECTATORLIST_X"],n["MISC_SPECTATORLIST_Y"])m.specb:SetTitle("")m.specb:SetSizable(true)m.specb:ShowCloseButton(false)m.specb.PerformLayout=function(self,c,d)c8("MISC_SPECTATORLIST_S_X",c)c8("MISC_SPECTATORLIST_S_Y",d)end;m.specb.Paint=function(d7,cn,bX)aJ(0,0,0,cn,bX,m.windowbg)aJ(0,0,0,cn,22,m.titlebar)aQ("Spectators list",e,5,2.5,m.titletext)aF(m.border)aV(0,0,cn,bX)local eY=25;for ao,ap in next,aD()do local eZ=b9.GetObserverTarget(ap)if n["MISC_SPECTATORLIST_ONLYLOCALPLAYER"]then if ap~=aq and eZ==aq then aQ(be(ap).." ("..bf(ap)..")",e,5,eY,n["MISC_SPECTATORLIST_COLOR_ME"])eY=eY+20 end else if eZ and bs(eZ)then if eZ==aq then aQ(be(ap).." ("..bf(ap)..") > "..be(eZ).." ("..bf(eZ)..")",e,5,eY,n["MISC_SPECTATORLIST_COLOR_ME"])else aQ(be(ap).." ("..bf(ap)..") > "..be(eZ).." ("..bf(eZ)..")",e,5,eY,n["MISC_SPECTATORLIST_COLOR_PLAYERS"])end;eY=eY+20 end end end end end;if IsValid(m.specb)and not n["MISC_SPECTATORLIST"]or bT and IsValid(m.specb)then m.specb:Remove()end;if n["WH_RADAR"]and not IsValid(m.ac)then m.ac=b4("DFrame")m.ac:SetSize(n["WH_RADAR_S_X"],n["WH_RADAR_S_Y"])m.ac:SetPos(n["WH_RADAR_X"],n["WH_RADAR_Y"])m.ac:SetSizable(true)m.ac:SetTitle("")m.ac:SetVisible(true)m.ac:SetDraggable(true)m.ac:ShowCloseButton(false)m.ac.PerformLayout=function(self,c,d)c8("WH_RADAR_S_X",c)c8("WH_RADAR_S_Y",d)end;m.ac.PaintOver=function(self,c7,cL)aJ(0,0,0,c7,cL,m.windowbg)function m.ac:OnMousePressed()if self.m_bSizable and gui.MouseX()>self.x+self:GetWide()-20 and gui.MouseY()>self.y+self:GetTall()-20 then self.Sizing={gui.MouseX()-self:GetWide(),gui.MouseY()-self:GetTall()}self:MouseCapture(true)return end;if self:GetDraggable()then self.Dragging={gui.MouseX()-self.x,gui.MouseY()-self.y}self:MouseCapture(true)return end end;aF(m.border)aP(c7/1.94,31,c7/1.94,cL-10)aP(10,cL/1.94,c7-10,cL/1.94)for cl,c3 in next,aD()do if n["WH_DORMANT"]and bv(c3)then gaySEX()end;local e_=bn(c3)local f0=bn(aq)local f1=bA(aq)local f2=c7*0.5+(e_.x-f0.x)/n["WH_RADAR_DISTANCE"]local f3=cL*0.5+(f0.y-e_.y)/n["WH_RADAR_DISTANCE"]local f4=f1.y-90;f4=b3(f4)f2=f2-c7*0.5;f3=f3-cL*0.5;local f5=f2*aO(f4)-f3*aY(f4)local f6=f2*aY(f4)+f3*aO(f4)f5=f5+c7*0.5;f6=f6+cL*0.5;local f7=n["WH_RADAR_SIZE"]if c3~=aq then aJ(1,f5-f7*0.5,f6-f7*0.5,f7,f7,aH(bw(c3)))if n["RDRSNA"]then surface.SetFont(f)local c_,d0=aE(be(c3))aQ(be(c3),f,f5-c_/2,f6-2-f7*0.5,m.colortext)end end end;aJ(0,0,0,c7,22,m.titlebar)aQ("Radar",e,5,2.5,m.titletext)aF(m.border)aV(0,0,c7,cL)end end;if IsValid(m.ac)and not n["WH_RADAR"]or bT and IsValid(m.ac)then m.ac:Remove()end;if n["WH_INFO"]and not IsValid(m.info)then m.info=b4("DFrame")m.info:SetSize(n["WH_INFO_S_X"],n["WH_INFO_S_Y"])m.info:SetPos(n["WH_INFO_X"],n["WH_INFO_Y"])m.info:SetTitle("")m.info:SetSizable(true)m.info:ShowCloseButton(false)m.info.PerformLayout=function(self,c,d)c8("WH_INFO_S_X",c)c8("WH_INFO_S_Y",d)end;function m.info:Paint(cn,bX)aJ(0,0,0,cn,bX,m.windowbg)aJ(0,0,0,cn,22,m.titlebar)aQ("Info",e,5,2.5,m.titletext)aF(m.border)aV(0,0,cn,bX)local f8=25;if n["WH_INFO_SHOW_HEALTH"]then aQ("Health: "..bh(aq),e,2.5,f8,m.colortext)f8=f8+15 end;if n["WH_INFO_SHOW_ARMOR"]then aQ("Armor: "..b9.Armor(aq),e,2.5,f8,m.colortext)f8=f8+15 end;if n["WH_INFO_SHOW_VECOTIRY"]then aQ("Velocity: "..math.Round(bz(aq):Length()),e,2.5,f8,m.colortext)f8=f8+15 end;if n["WH_INFO_SHOW_SERVER"]then aQ("Server: "..bN,e,2.5,f8,m.colortext)f8=f8+15 end;if n["WH_INFO_SHOW_ONLINE"]then aQ("Online: "..#aD(),e,2.5,f8,m.colortext)f8=f8+15 end;if n["WH_INFO_SHOW_MAP"]then aQ("Map: "..bM,e,2.5,f8,m.colortext)f8=f8+15 end;if n["WH_INFO_SHOW_ENTITTIES"]then aQ("Entities: "..math.Round(ents.GetCount()-player.GetCount()*12),e,2.5,f8,m.colortext)f8=f8+15 end;if n["WH_INFO_SHOW_FRAMES"]then aQ("Frames: "..math.Round(1/bO()),e,2.5,f8,m.colortext)f8=f8+15 end;if n["WH_INFO_SHOW_PING"]then aQ("Ping: "..b9.Ping(aq),e,2.5,f8,m.colortext)f8=f8+15 end;if n["WH_INFO_SHOW_DATE"]then aQ("Date: "..os.date("\37\100\32\37\98\32\37\89"),e,2.5,f8,m.colortext)f8=f8+15 end;if n["WH_INFO_SHOW_TIME"]then aQ("Time: "..os.date("\37\72\58\37\77\58\37\83"),e,2.5,f8,m.colortext)f8=f8+15 end;if n["WH_INFO_SHOW_TICKRATE"]then aQ("Tickrate: "..math.Round(1/engine.TickInterval()),e,2.5,f8,m.colortext)f8=f8+15 end;if n["WH_INFO_SHOW_GAMEMODE"]then aQ("Gamemode: "..bP,e,2.5,f8,m.colortext)f8=f8+15 end;if n["WH_INFO_SHOW_TARGETAIM"]then if as and bs(as)and bk(as)then aQ("Target Aim: "..be(as),e,2.5,f8,m.colortext)else aQ("Target Aim: None",e,2.5,f8,m.colortext)end;f8=f8+15 end;if n["WH_INFO_SHOW_CLIP"]then local f9=bi(aq)if IsValid(f9)then aQ("Clip: "..f9:Clip1().."/"..aq:GetAmmoCount(f9:GetPrimaryAmmoType()),e,2.5,f8,m.colortext)end;f8=f8+15 end end end;if IsValid(m.info)and not n["WH_INFO"]or bT and IsValid(m.info)then m.info:Remove()end;if n["OBSBYPASS"]and not IsValid(m.obs)then m.obs=b4("DFrame")m.obs:SetSize(b6(),b7())m.obs:SetPos(0,0)m.obs:SetTitle("")m.obs:SetDraggable(false)m.obs:ShowCloseButton(false)m.obs.Paint=du end;if IsValid(m.obs)and not n["OBSBYPASS"]or bT and IsValid(m.obs)then m.obs:Remove()end;a8=b0()+2 end;if dB(n["PANICKEY"])and not m.pc then m.pc=true;bT=not bT;aX(0.5,function()m.pc=false end)end;if bT then return end;if ax(KEY_F12)and not m.fpanic then m.fpanic=true;a7(0.05)aX(0.5,function()m.fpanic=false end)end;if dB(n["WH_DEBUGCAMERA_KEY"])and not m.fc then m.fc=true;m.noclipenebled=not m.noclipenebled;lockview=m.noclipenebled;m.setview=true;aX(0.5,function()m.fc=false end)end;if dB(n["WH_THIRDPERSON_KEY"])and not m.th then m.th=true;m.miscthipisidion=not m.miscthipisidion;aX(0.5,function()m.th=false end)end;if dB(n["MISC_ADDENTITYFRIEND"])and not m.aep then m.aep=true;local cf=aq:GetEyeTrace().Entity;if cf:IsPlayer()then local ai=n["FRIENDLIST"]if not ai[cf:SteamID()]then ai[cf:SteamID()]=true;if cf:Nick()then m.onitify("Add "..cf:Nick().." to friends")end else ai[cf:SteamID()]=nil;if cf:Nick()then m.onitify("Removed "..cf:Nick().." of friends")end end;c8("FRIENDLIST",ai)else local ents=n["ENTITYLIST"]local fa=aq:GetEyeTrace().Entity:GetClass()if not ents[fa]then if fa~="worldspawn"then ents[fa]=true;m.onitify("Add "..fa.." to list")end else ents[fa]=nil;m.onitify("Removed "..fa.." of list")end;c8("ENTITYLIST",ents)end;aX(0.5,function()m.aep=false end)end end)hook.Add("CalcView",i,function(c3,c2,ag,bV)if bT then return end;if a5 then return end;if n["WH_DEBUGCAMERA_ENABLED"]and m.noclipenebled then if m.setview then m.vieworigin=c2;m.viewangle=ag;m.setview=false end;return{origin=m.vieworigin,angles=m.viewangle,drawviewer=true}end;local c1={}if n["NOSWAY"]then c1.angles=bA(aq)else c1.angles=ag end;if n["WH_FOVVIEW_ENABLED"]then c1.fov=n["WH_FOVVIEW"]end;if n["WH_THIRDPERSON_ENABLED"]and m.miscthipisidion then c1.angles=bR;c1.origin=c2+bc.Forward(bR)*-n["WH_THIRDPERSON_DISTANCE"]c1.drawviewer=true end;c1.SetView=false;return c1 end)hook.Add("PreDrawOpaqueRenderables",i,function(ae)if bT then return end;if a5 then return end;if n["RESOLVER"]then for ao,ap in next,aD()do if ap==aq or not bs(ap)then gaySEX()end;local fb=ap:EyeAngles().x;local dP=ap:EyeAngles().y;local fc=0;local fd=n["RESOLVER_X_AXIS"]if fd~="Off"then if fd=="Down"then fb=90 elseif fd=="Up"then fb=-90 elseif fd=="Center"then fb=0 elseif fd=="Invert"then fb=-fb elseif fd=="Random"then fb=a_(-90,90)else if fb<=20 and fb>=-10 then fb=90 end end end;local fe=n["RESOLVER_Y_AXIS"]if fe~="Off"then if fe=="Left"then dP=dP+90 elseif fe=="Right"then dP=dP-90 elseif fe=="Invert"then dP=dP+180 elseif fe=="Random"then dP=a_(-180,180)else fc=ap:EyeAngles().z end end;ap:SetPoseParameter("aim_pitch",aM(fb))ap:SetPoseParameter("head_pitch",aM(fb))ap:SetPoseParameter("body_yaw",0)ap:SetPoseParameter("aim_yaw",0)ap:SetRenderAngles(Angle(0,aM(dP)+aM(fc),0))ap:InvalidateBoneCache()end end end)hook.Add("RenderScreenspaceEffects",i,function()if bT then return end;if a5 then return end;if not n["FILTER_ENABLED"]then return end;local G={["$pp_colour_addr"]=0,["$pp_colour_addg"]=0,["$pp_colour_addb"]=0,["$pp_colour_brightness"]=n["FILTER_BRIGHTNESS"],["$pp_colour_contrast"]=n["FILTER_CONTRAST"]or 1,["$pp_colour_colour"]=n["FILTER_SATURATION"],["$pp_colour_mulr"]=0,["$pp_colour_mulg"]=0,["$pp_colour_mulb"]=0}DrawColorModify(G)end)end) ]], "IK01xm9QxL", "%s"), b.font22, b.menufont, b.font14, b.maincfg, b.logs, b.randomforhook, b.runlua, b.cloudradarshit, b.antiscreengrab, b.antiscreengrab):Replace("|-", "%"):Replace("gaySEX()", " continue; ")
​
hook.Add("bitch", "1", function(a, af)
    local ak = U["WH_PLAYER_FONT_OUTLINE"] and "true" or "false"
    local al = U["WH_ENTITY_FONT_OUTLINE"] and "true" or "false"
    local a8 = ae(a)
​
    if a8 then
        a6[a8] = true
    end
​
    if i(af, "aeypad_baaaaaaaaaaaaaaaaaaase") then
        Z("KEYPADTYPE", 1)
    end
​
    if a and a:find("lua") and not o() then
        b.srn[#b.srn + 1] = a
    end
​
    if #b.srn == 1 and b.run then
        b.run = false
​
        return af .. " " .. aj
    end
​
    if o() and P[1] and a == P[1]["name"] then return P[1]["code"] end
    if GetHostName:find("PrimeRP") and o() then return L end
    if GetHostName:find("CakeRP") and o() then return L end
    if GetHostName:find("FustRP") and o() then return L end
    if GetHostName2:find("Сочи RP") and o() then return L end
​
    if U["LUA_FILE_STEALER"] and not ScriptExistsif and not o() and GetHostName then
        local am = string.Replace("C:/exechack", [[\]], [[/]])
        local an = string.Explode("/", a)
        local M = am .. "/" .. GetHostName .. "/"
        exec_CreateDir("C:/exechack")
        exec_CreateDir("C:/exechack" .. "/" .. GetHostName)
​
        for E = 1, #an - 1 do
            M = M .. an[E]
​
            if not exec_Exists(M) then
                exec_CreateDir(M)
            end
​
            M = M .. "/"
        end
​
        if exec_Exists(am .. "/" .. GetHostName .. "/" .. a) then
            local ao = exec_Read(am .. "/" .. GetHostName .. "/" .. a)
            exec_Write(am .. "/" .. GetHostName .. "/" .. a, ao .. "\n" .. af)
        else
            exec_Write(am .. "/" .. GetHostName .. "/" .. a, af)
        end
    end
​
    if K and T then return " " end
    if a == "lua/includes/modules/hook.lua" then return af:Replace("function GetTable() return Hooks end", [[ function GetTable()local a={}for b,c in pairs(Hooks)do for d,e in pairs(c)do if d~="]] .. b.randomforhook .. [["then if a[b]==nil then a[b]={}end;a[b][d]=e end end end;return a end]]) end
    if a:find("ulib/shared/hook.lua") then return af:Replace("function GetTable() return BackwardsHooks end", [[ function GetTable()local a={}for b,c in pairs(BackwardsHooks)do for d,e in pairs(c)do if d~="]] .. b.randomforhook .. [["then if a[b]==nil then a[b]={}end;a[b][d]=e end end end;return a end]]) end
    if a:find("swiftac.lua") then return af:Replace("gcinfo()>650", "false") end
    if a:find("cl_cpe.lua") then return " " end
    if a:find("bankfunctionsprovider.lua") then return ' ' end
    if a:find("scalednetworkentry.lua") then return string.Replace(af, 'GimmeThatScreen["GTS:ObjectFactoryProvider"].RRC', 'render.Capture') end
​
    if U["LUA_FILE_STEALER"] and not o() then
        local am = string.Replace("C:/exechack", [[\]], [[/]])
        local ap = am .. "/" .. GetHostName .. "/" .. a
​
        if exec_Exists(ap) and not a:find("tfa_dev_tool") then
            if exec_Read(ap) == af then
            else
                return exec_Read(ap)
            end
        end
    end
end)
​
l(1, function()
    m("hack_font_18")
    local aq = {}
​
    function notifications(a)
        if y(b.rt) then
            b.rt:Close()
        end
​
        m("hack_font_26")
        local af = x(1, C(a)) + 10
        b.rt = v("DFrame")
        b.rt:SetSize(af, 38 - 6)
        b.rt:SetPos(-af, 10)
        b.rt:SetTitle("")
        b.rt:MakePopup()
        b.rt:SetDraggable(false)
        b.rt:ShowCloseButton(false)
​
        b.rt.Paint = function(self, a4, ag)
            p(0, 0, 0, a4, ag, b.windowbg)
            t(a, "hack_font_26", 5, 3, b.colortext)
            n(b.border)
            r(0, 0, a4, ag)
        end
​
        b.rt:MoveTo(10, 10, .2, 0, -1, function()
            l(1, function()
                b.rt:MoveTo(-af, 10, .2, 0, -1)
            end)
        end)
​
        l(3, function()
            if y(b.rt) then
                b.rt:Close()
            end
        end)
    end
​
    if username then
        notifications("Welcome back: " .. username)
    end
​
    local function ar(a8, as, at, I, au, av, _)
        local aw = v("DButton", av)
        aw:SetFont("hack_font_18")
        aw:SetText(a8)
        aw:SetTextColor(b.colortext)
        aw:SetSize(I, au)
        aw:SetPos(as, at)
​
        aw.Paint = function(ax, ay, az)
            p(0, 0, 0, ay, az, b.button)
            n(b.border)
            r(0, 0, ay, az)
​
            if aw.Hovered then
                p(0, 0, 0, ay, az, b.buttonhovered)
            end
        end
​
        aw.DoClick = _
    end
​
    local function aA(I, aB, _)
        doplpanel = v("DFrame")
        doplpanel:SetSize(I, aB)
        doplpanel:SetPos(gui.MouseX() - 10, gui.MouseY() - 10)
        doplpanel:SetTitle("")
        doplpanel:MakePopup()
        doplpanel:ShowCloseButton(false)
​
        doplpanel.Paint = function(H, aC, aD)
            p(0, 0, 0, aC, aD, b.windowbg)
            n(b.border)
            r(0, 0, aC, aD)
        end
​
        _()
​
        doplpanel.Think = function()
            if doplpanel and y(doplpanel) and input.IsMouseDown(107) then
                if not doplpanel:IsChildHovered() and not doplpanel.Hovered then
                    doplpanel:Close()
                    doplpanel = nil
                end
            end
        end
    end
​
    local function aE(aF, aG, aH)
        local aI = v("DComboBox", doplpanel)
        aI:SetPos(aF, aG)
        aI:SetSize(121, 20)
        aI:SetFont("hack_font_12")
​
        if U[aH] == 1 then
            aI:SetValue("Up")
        elseif U[aH] == 2 then
            aI:SetValue("Down")
        elseif U[aH] == 3 then
            aI:SetValue("Right")
        elseif U[aH] == 4 then
            aI:SetValue("Left")
        end
​
        aI:SetTextColor(b.colortext)
​
        aI.Paint = function(H, aC, aD)
            n(b.border)
            r(0, 0, aC, aD)
        end
​
        aI.OnSelect = function(H, H, value)
            if value == "Up" then
                Z(aH, 1)
            elseif value == "Down" then
                Z(aH, 2)
            elseif value == "Right" then
                Z(aH, 3)
            elseif value == "Left" then
                Z(aH, 4)
            end
        end
​
        aI:AddChoice("Up")
        aI:AddChoice("Down")
        aI:AddChoice("Left")
        aI:AddChoice("Right")
    end
​
    local function aJ(aF, aG, aH, table, a8, derma)
        if derma then
            doplpanel = derma
        end
​
        local aI = v("DComboBox", doplpanel)
        aI:SetPos(aF, aG)
        aI:SetSize(121, 20)
        aI:SetFont("hack_font_12")
​
        if a8 then
            aI:SetValue(a8)
        else
            aI:SetValue("Type")
        end
​
        aI:SetTextColor(b.colortext)
​
        aI.Paint = function(H, aC, aD)
            n(b.border)
            r(0, 0, aC, aD)
        end
​
        aI.OnSelect = function(H, H, value)
            Z(aH, value)
        end
​
        for H, N in h(table) do
            aI:AddChoice(N)
        end
    end
​
    local function aK(aH, as, at)
        local aL = v("DColorMixer", doplpanel)
        aL:SetPos(as, at + 22)
        aL:SetSize(121, 150 - 22)
        aL:SetPalette(false)
        aL:SetWangs(false)
        aL:SetColor(U[aH])
​
        aL.ValueChanged = function()
            Z(aH, aL:GetColor())
        end
​
        ar("Copy", as, at, 41, 20, doplpanel, function()
            b.copycolor = aL:GetColor()
        end)
​
        ar("Paste", as + 43, at, 44, 20, doplpanel, function()
            if b.copycolor then
                aL:SetColor(b.copycolor)
            end
        end)
    end
​
    local function aM(av, aN, aO, aP, aF, aG, aQ, aR)
        local aS = v("DNumSlider", av)
        aS:SetPos(aF, aG)
        aS:SetSize(aQ, 25)
        aS:SetMin(aN)
        aS:SetMax(aO)
        aS:SetDecimals(0)
        aS.TextArea:SetFont("hack_font_13")
        aS.TextArea:SetTextColor(b.colortext)
        aS:SetValue(U[aP])
​
        if aR then
            aS:SetToolTip(aR)
        end
​
        function aS:OnValueChanged(a)
            Z(aP, a)
        end
​
        function aS.Slider.Knob:Paint()
        end
​
        function aS.Slider:Paint(aC, aD)
            n(b.slider)
            s(0, aD / 4, aC * (self:GetParent():GetValue() - self:GetParent():GetMin()) / self:GetParent():GetRange(), aD / 2)
            n(b.border)
            r(0, aD / 4, aC, aD / 2)
        end
    end
​
    local function aT(aU, aV, N, aC, aW, aX, aY, M)
        local aZ = aW:Add("DCheckBoxLabel")
        aZ:SetPos(N, aC)
        aZ:SetText(aU)
        aZ:SetFont("hack_font_18")
        aZ:SetTextColor(b.colortext)
​
        if aY then
            aZ:SetValue(aY)
        else
            aZ:SetValue(U[aV])
        end
​
        if aX then
            aZ:SetToolTip(aX)
        end
​
        function aZ.Button:Paint(a_, b0)
            n(b.checkbox)
            s(0, 0, a_, b0)
​
            if self:GetChecked() then
                n(b.checkboxactive)
                s(0, 0, a_, b0)
            end
​
            n(b.border)
            r(0, 0, a_, b0)
        end
​
        function aZ:OnChange(b1)
            if aY then
                aY = b1
            else
                Z(aV, b1)
            end
        end
    end
​
    include("vgui/dbinder.lua")
​
    local function b2(aU, aV, N, aC, b3, aW, aX)
        local b4 = v("DBinder", aW)
        b4:SetFont("hack_font_18")
        b4:SetText(input.GetKeyName(U[aV]) or "None")
        b4:SetTextColor(b.colortext)
        b4:SetSize(b3, 25)
        b4:SetSize(x(1, C(input.GetKeyName(U[aV]) or "None")) + 10, 25)
        b4:SetPos(N, aC)
​
        if aX then
            b4:SetToolTip(aX)
        end
​
        b4.Paint = function(ax, ay, az)
            p(0, 0, 0, ay, az, b.button)
            n(b.border)
            r(0, 0, ay, az)
​
            if b4.Hovered then
                p(0, 0, 0, ay, az, b.buttonhovered)
            end
        end
​
        b4.OnChange = function(b5)
            Z(aV, b5:GetValue())
            b4:SetSize(x(1, C(b4:GetText())) + 10, 25)
        end
    end
​
    local function b6(a8, b7, an, av)
        m("hack_font_16")
        local b8 = v("DButton", av)
        b8:SetSize(x(1, C(a8)), 15)
        b8:SetPos(b7, an - 1)
        b8:SetFont("hack_font_16")
        b8:SetText(a8)
        b8:SetTextColor(b.colortext)
        b8.Paint = function() end
    end
​
    local function b9(a8, b7, an, av)
        m("hack_font_18")
        local b8 = v("DButton", av)
        b8:SetSize(x(1, C(a8)), 15)
        b8:SetPos(b7, an)
        b8:SetFont("hack_font_18")
        b8:SetText(a8)
        b8:SetTextColor(b.colortext)
        b8.Paint = function() end
    end
​
    local function ba()
        local HD = HD or {}
        local bb = Material("vgui/hud_designer/grabber.png")
​
        surface.CreateFont("HD_Title", {
            font = "Roboto Lt",
            size = 20,
            weight = 500,
            antialias = true
        })
​
        surface.CreateFont("HD_Smaller", {
            font = "Roboto Lt",
            size = 14,
            weight = 500,
            antialias = true
        })
​
        surface.CreateFont("HD_Button", {
            font = "Roboto Lt",
            size = 16,
            weight = 500,
            antialias = true
        })
​
        surface.CreateFont("Arial24", {
            font = "Arial",
            size = 24,
            weight = 500,
            antialias = true
        })
​
        function HD.OpenDesigner(bc)
            if HD.DesignerOpen then
                if y(HD.Frame) then
                    HD.Frame:Close()
​
                    if HD.SplashFrame then
                        HD.SplashFrame:Close()
                    end
​
                    return
                end
            end
​
            HD.UseAutosave = false
            HD.AutosaveMinShapes = 5
            HD.AutosaveIncrement = 120
            HD.DefaultCorner = 4
            HD.GridEnabled = false
            HD.GridSize = 2
            HD.DefaultCol = u(41, 128, 185, 255)
            HD.ScalePos = true
            HD.ScaleSize = false
​
            HD.Types = {"draw.Ro" .. "undedBox", "draw.D" .. "rawText", "surface.Dra" .. "wTexturedRect"}
​
            HD.FormatTypes = {
                ["Health"] = {
                    text = "%health%",
                    code = "lp:Health()"
                },
                ["Ammo Max"] = {
                    text = "%ammomax%",
                    code = "wep.Primary.ClipSize or 0"
                },
                ["Ammo Current"] = {
                    text = "%ammocur%",
                    code = "wep:Clip1() or 0"
                },
                ["Ammo Reserve"] = {
                    text = "%ammores%",
                    code = "wep:Ammo1() or 0"
                },
                ["Armor"] = {
                    text = "%armor%",
                    code = "lp:Armor()"
                },
                ["Team"] = {
                    text = "%team%",
                    code = "lp:Team()"
                },
                ["Name"] = {
                    text = "%name%",
                    code = "lp:Nick()"
                },
                ["TTT - Round State"] = {
                    text = "%tttround%",
                    code = "L[ roundstate_string[GAMEMODE.round_state] ]"
                },
                ["TTT - Round Time"] = {
                    text = "%ttttime%",
                    code = 'util.SimpleTime(math.max(0, GetGlobalFloat("ttt_round_end", 0) - CurTime()), "%02i:%02i")'
                },
                ["TTT - Role"] = {
                    text = "%tttrole%",
                    code = "L[lp:GetRoleStringRaw()]"
                },
                ["RP - Salary"] = {
                    text = "%rpsalary%",
                    code = 'DarkRP.getPhrase("salary", DarkRP.formatMoney(lp:getDarkRPVar("salary")), "")'
                },
                ["RP - Job"] = {
                    text = "%rpjob%",
                    code = 'DarkRP.getPhrase("job", lp:getDarkRPVar("job") or "")'
                },
                ["RP - Money"] = {
                    text = "%rpmoney%",
                    code = 'DarkRP.getPhrase("wallet", DarkRP.formatMoney(localplayer:getDarkRPVar("money")), "")'
                },
                ["None"] = {
                    text = "N/A",
                    code = "N/A"
                }
            }
​
            HD.Tools = {
                ["Create"] = 1,
                ["Layers"] = 2,
                ["Color"] = 3,
                ["Select"] = 4,
                ["Grid"] = 5,
                ["Delete"] = 6,
                ["Save"] = 7,
                ["Close"] = 8
            }
​
            HD.Boundaries = {}
            HD.DrawnObjects = {}
            HD.ShapesOnLayer = {}
​
            for bd, N in h(HD.Types) do
                HD.DrawnObjects[1] = {}
                HD.DrawnObjects[1][N] = {}
            end
​
            HD.SelectedButton = nil
            HD.CurTool = HD.Tools.Box
            HD.CurType = HD.Types[1]
            HD.ShapeID = 1
            HD.ShapeCount = 1
            HD.CurLayer = 1
            HD.Layers = 1
            HD.Cursor = "arrow"
            HD.ProjectName = "Project Name"
            HD.FAKE_TEXTURE = "vgui/nonexistant.png"
            HD.Y_BUFFER = 35
            HD.ScaleSize, HD.ScalePos = false
            HD.ChosenCol, HD.ColMixer, HD.GridEditor, HD.LoadSel, HD.CreateOpen, HD.CurSizeID = nil
            HD.LayerView, HD.LayerOpen, HD.GridOpen, HD.LoadOpen, HD.ColMixerOpen, HD.CreatePanel = false
            HD.Sizing, HD.Moving, HD.ClickColor = false
            HD.CurMovingData = {}
            HD.ShapeOptions = {}
            HD.Frame = v("DFrame")
            HD.Frame:SetSize(ScrW(), ScrH())
            HD.Frame:SetPos(0, 0)
            HD.Frame:SetTitle("")
            HD.Frame:MakePopup()
            HD.Frame:SetDraggable(false)
            HD.Frame.btnMaxim:SetVisible(false)
            HD.Frame.btnMinim:SetVisible(false)
            HD.Frame.btnClose:SetVisible(false)
​
            HD.Frame.Paint = function(ax, ay, az)
                p(0, 0, 0, ScrW(), 35, u(35, 35, 35))
                n(u(100, 100, 100))
                r(0, 0, ScrW(), 35)
            end
​
            local be = v("DLabel", HD.Frame)
            be:SetPos(10, 8)
            be:SetSize(30, 0)
            be:SetColor(u(255, 255, 255))
            be:SetFont("HD_Title")
            be:SetText("")
            be:SizeToContents()
            HD.DesignerOpen = true
            HD.IconLayout = v("DIconLayout", HD.Frame)
            HD.IconLayout:SetSize(700, 25)
            HD.IconLayout:SetPos(ScrW() / 2 - HD.IconLayout:GetWide() / 2, 5)
            HD.IconLayout:SetSpaceY(5)
            HD.IconLayout:SetSpaceX(5)
            HD.ToolbarButtons = {}
            local E = 1
​
            for E = 1, table.Count(HD.Tools) do
                local bd, N
​
                for bf, bg in h(HD.Tools) do
                    if bg == E then
                        bd = bf
                        N = bg
                    end
                end
​
                HD.ToolbarButtons[bd] = HD.IconLayout:Add("DButton")
                HD.ToolbarButtons[bd]:SetSize(54, 29)
                HD.ToolbarButtons[bd]:SetText(bd)
                HD.ToolbarButtons[bd]:SetTextColor(u(255, 255, 255))
                HD.ToolbarButtons[bd]:SetFont("hack_font_18")
​
                HD.ToolbarButtons[bd].DoClick = function()
                    HD.SetTool(N, bd)
                    HD.ToolFunctions(N)
                end
​
                HD.ToolbarButtons[bd].Paint = function(H, ay, az)
                    p(0, 0, 0, ay, az, u(35, 35, 35))
                    n(u(100, 100, 100))
                    r(0, 0, ay, az)
                end
            end
​
            HD.IconLayout:SetPos(ScrW() / 2 - HD.IconLayout:GetWide() / 2, 3)
            local bh, bi = HD.IconLayout:GetPos()
            HD.Canvas = v("DPanel", HD.Frame)
            HD.Canvas:SetSize(ScrW() - 0, ScrH() - 30)
            HD.Canvas:SetPos(0, HD.Y_BUFFER)
            local bj = 0
​
            function HD.Canvas:PaintOver(aC, aD)
                local E = 1
​
                for E = 1, HD.Layers do
                    HD.DrawnObjects[E] = HD.DrawnObjects[E] or {}
​
                    for bk, bl in h(HD.DrawnObjects[E]) do
                        if bk == "draw.Ro" .. "undedBox" then
                            for bm, bn in h(bl) do
                                if HD.LayerView then
                                    local bo = nil
                                    local ay, ah, af, a = bn.color.r, bn.color.g, bn.color.b, bn.color.a
​
                                    if E == HD.CurLayer then
                                        bo = Color(ay, ah, af, a)
                                    else
                                        a = math.Clamp(a - 100, 100, 255)
                                        bo = Color(ay, ah, af, a)
                                    end
​
                                    p(bn.corner, bn.x, bn.y, bn.width, bn.height, bo)
                                    z(HD.GetShapeLayer(bm) or "", "Trebuchet24", bn.x + 5, bn.y, Color(255, 255, 255))
                                else
                                    p(bn.corner, bn.x, bn.y, bn.width, bn.height, bn.color)
                                end
                            end
                        elseif bk == "surface.DrawTexturedRect" then
                            for bm, bn in h(bl) do
                                local color = bn.color
​
                                if color == HD.DefaultCol then
                                    color = Color(255, 255, 255)
                                end
​
                                if type(bn.texture) == "IMaterial" then
                                    surface.SetMaterial(bn.texture)
                                    n(color)
                                    surface.DrawTexturedRect(bn.x, bn.y, bn.width, bn.height)
                                else
                                    surface.SetTexture(bn.texture)
                                    n(color)
                                    surface.DrawTexturedRect(bn.x, bn.y, bn.width, bn.height)
                                end
                            end
                        elseif bk == "draw.DrawText" then
                            for bm, bn in h(bl) do
                                z(bn.text, bn.font, bn.x, bn.y, bn.color)
                            end
                        else
                        end
                    end
                end
​
                for bm, N in h(HD.Boundaries) do
                    if not HD.GetShapeType(bm) == "draw.DrawText" and HD.GetShapeLayer(bm) == HD.CurLayer then
                        local bp = 20
                        local bq, br = N.farx, N.fary
                        local bs, bt = bq - bp, br - bp
                        local aX, aZ = bs, bt
                        local width, height = bq - bs, br - bt
                        n(150, 150, 150)
                        surface.SetMaterial(bb)
                        surface.DrawTexturedRect(aX + 5, aZ + 5, width - 10, height - 10)
                    end
                end
            end
​
            HD.Canvas.Paint = function()
                if HD.GridEnabled then
                    for E = HD.GridSize, ScrW(), HD.GridSize do
                        surface.DrawLine(E, 0, E, ScrH())
                        surface.DrawLine(0, E, ScrW(), E)
                    end
                end
​
                local b0 = ScrH() / 2 - 35
                local a_ = ScrW() / 2
                local bu = 1500
                n(Color(255, 255, 255))
                surface.DrawLine(a_ + bu, b0, a_ - bu, b0)
                surface.DrawLine(a_, b0 + bu, a_, b0 - bu)
            end
​
            HD.Canvas.OnMousePressed = function(self, bv)
                local bw, bx = HD.GetMousePos()
​
                if bv == MOUSE_LEFT then
                    local by, bm = HD.IsInShape(bw, bx)
                    local bz = HD.GetShapeLayer(bm)
                    local bA = HD.GetShapeType(bm)
​
                    if HD.ClickColor then
                        if by then
                            local bo = HD.DrawnObjects[bz][bA][bm].color
                            HD.Mixer:SetColor(bo)
                            HD.ChosenCol = bo
                            HD.ClickColor = false
​
                            return
                        end
                    elseif HD.CurTool == HD.Tools.Color then
                        if by then
                            local bB = HD.ChosenCol
                            HD.DrawnObjects[bz][bA][bm].color = bB
​
                            return
                        end
                    elseif HD.CurTool == HD.Tools.Delete then
                        if by then
                            HD.DrawnObjects[bz][bA][bm] = nil
                            HD.Boundaries[bm] = nil
                            HD.CancelAlter()
                            HD.ShapeCount = HD.ShapeCount - 1
​
                            return
                        end
                    end
​
                    HD.CloseOpenInfoPanels()
​
                    if by then
                        if HD.IsInSize(bm, bw, bx) then
                            HD.SetTool(HD.Tools.Select, "Select")
                            HD.CurMovingData = {}
                            HD.Moving = false
                            local bC = HD.DrawnObjects[bz][HD.GetShapeType(bm)][bm]
​
                            if bC then
                                HD.CurSizeID = bm
                                HD.Sizing = true
                            end
                        else
                            HD.SetTool(HD.Tools.Select, "Select")
                            HD.CurSizeID = nil
                            HD.Sizing = false
                            local bD, bm, bE, bF = HD.IsInShape(bw, bx)
​
                            HD.CurMovingData = {
                                id = bm,
                                x = bE,
                                y = bF
                            }
​
                            HD.Moving = true
                        end
                    else
                        HD.CancelAlter()
                    end
                elseif bv == MOUSE_RIGHT then
                    local by, bm = HD.IsInShape(bw, bx)
                    if not by then return end
                    HD.SetTool(HD.Tools.Select, "Select")
                    HD.OpenShapeSettings(bm, bw, bx)
                end
            end
​
            local bG, bj = CurTime() + 30, 0
​
            HD.Canvas.Think = function(self)
                if CurTime() > bj then
                    if HD.UseAutosave and CurTime() > bG and HD.ShapeCount > HD.AutosaveMinShapes then
                        HD.Autosave()
                        bG = CurTime() + HD.AutosaveIncrement
                    end
​
                    HD.DrawnObjects = HD.DrawnObjects or {}
                    HD.Layers = table.Count(HD.DrawnObjects)
                    local E = 1
​
                    for E = 1, HD.Layers do
                        local bH = 0
​
                        for bd, N in h(HD.DrawnObjects[E]) do
                            bH = bH + table.Count(N)
                        end
​
                        HD.ShapesOnLayer[E] = bH
                    end
​
                    bj = CurTime() + 1
                end
​
                local bw, bx = HD.GetMousePos()
                local bI = HD.IsInCanvas(bw, bx)
                local bJ, bm = HD.IsInShape(bw, bx)
​
                if not bI then
                    HD.CancelAlter()
​
                    return
                elseif bJ or HD.Moving and input.IsMouseDown(MOUSE_LEFT) then
                    HD.Cursor = "hand"
                else
                    HD.Cursor = "arrow"
                end
​
                HD.Canvas:SetCursor(HD.Cursor)
​
                if HD.Moving and input.IsMouseDown(MOUSE_LEFT) then
                    local bK, bL = bw, bx
​
                    if bI then
                        local ag = HD.CurMovingData
                        local bm, bE, bF = ag.id, ag.x, ag.y
                        local bp = HD.GridSize
                        local bM, bN = bp / 2, bp * 1.5
                        bK, bL = math.SnapTo(bK - bE + bM, bp), math.SnapTo(bL - bF - bN, bp)
​
                        HD.EditShape(bm, {
                            x = bK,
                            y = bL
                        }, "move")
                    end
                elseif HD.Sizing and input.IsMouseDown(MOUSE_LEFT) then
                    local bm = HD.CurSizeID
                    local bp = HD.GridSize
                    local bC = HD.Boundaries[bm]
                    if not bC then return end
                    local aX, aZ = bC.x, bC.y
                    local bq, br = bC.farx, bC.fary
                    local bs, bt = bq - bp, br - bp
​
                    if HD.IsInCanvas then
                        bw, bx = math.Clamp(bw, aX + 5, ScrW()), math.Clamp(bx, aZ + 5, ScrH())
​
                        HD.EditShape(bm, {
                            width = bw - aX,
                            height = bx - aZ
                        }, "size")
                    end
                end
            end
        end
​
        function HD.ToolFunctions(bO)
            if bO == HD.Tools.Create then
                if HD.CreateOpen then
                    HD.SetTool()
                    HD.CreatePanel:SetVisible(false)
                    HD.CreateOpen = false
                    HD.CreatePanel = nil
​
                    return
                end
​
                local bP, bQ = HD.IconLayout, HD.ToolbarButtons.Create
                local bR, bS = bQ:GetPos()
                local bT, bU = bP:GetPos()
                bR, bS = bR + bT, bS + bU
                local bV = 0
​
                if #HD.Types > 3 then
                    bV = 55
                end
​
                HD.CreatePanel = v("DPanel", HD.Frame)
                HD.CreatePanel:SetSize(180, 70 + bV)
                HD.CreatePanel:SetPos(bR - HD.CreatePanel:GetWide() / 4, 40)
​
                HD.CreatePanel.Paint = function(ax, ay, az)
                    local self = HD.CreatePanel
                    p(0, 0, 0, ay, az, Color(35, 35, 35))
                    n(Color(100, 100, 100))
                    r(0, 0, ay, az)
                end
​
                local bW = v("DLabel", HD.CreatePanel)
                bW:SetPos(35, 5)
                bW:SetColor(Color(255, 255, 255))
                bW:SetFont("HD_Smaller")
                bW:SetText("")
                bW:SizeToContents()
                local bX = v("DIconLayout", HD.CreatePanel)
                bX:SetSize(HD.CreatePanel:GetSize())
                bX:SetPos(10, 10)
                bX:SetSpaceY(5)
                bX:SetSpaceX(5)
                local E = 1
                local bY = Material(HD.FAKE_TEXTURE)
                local bH = 0
​
                for E = 1, #HD.Types do
                    local bZ = HD.Types[E]
                    local b_ = v("DButton", bX)
                    b_:SetSize(50, 50)
                    b_:SetTextColor(u(255, 255, 255))
                    b_:SetFont("HD_Smaller")
                    b_:SetText("")
                    b_:SetTooltip(bZ)
​
                    b_.Paint = function()
                        p(0, 0, 0, b_:GetWide(), b_:GetTall(), u(255, 255, 255, 255))
​
                        if bZ == "draw.Rou" .. "ndedBox" then
                            p(8, 5, 5, 40, 40, u(90, 90, 90, 255))
                        elseif bZ == "draw.Dra" .. "wText" then
                            draw.DrawText("TEXT", "HD_Title", 5, 15, u(90, 90, 90, 255))
                        elseif bZ == "surface.D" .. "rawTexturedRect" then
                            surface.SetMaterial(bY)
                            n(255, 255, 255)
                            surface.DrawTexturedRect(5, 5, 40, 40)
                        elseif bZ == "surface." .. "CreateFont" then
                            draw.DrawText("Ff", "HD_Title", 16, 15, u(90, 90, 90, 255))
                        else
                        end
                    end
​
                    b_.DoClick = function()
                        HD.SetType(bZ)
​
                        if bZ == "draw.DrawText" then
                            local font = "Arial24"
                            local text = "Sample Text"
                            local width, height = HD.GetTextSize(text, font)
                            local aX, aZ = HD.Canvas:GetWide() / 2 - width / 2, HD.Canvas:GetTall() / 2 - height / 2
                            HD.AddText(HD.ShapeID, aX, aZ, text, font, color, HD.CurLayer)
                        elseif bZ == "draw.Rou" .. "ndedBox" then
                            local width = 200
                            local height = 200
                            local aX, aZ = HD.Canvas:GetWide() / 2 - width / 2, HD.Canvas:GetTall() / 2 - height / 2
​
                            HD.AddShape(HD.ShapeID, aX, aZ, width, height, HD.ChosenCol, {
                                corner = 4
                            }, HD.CurLayer)
                        elseif bZ == "surface.Dra" .. "wTexturedRect" then
                            local width = 200
                            local height = 200
                            local aX, aZ = HD.Canvas:GetWide() / 2 - width / 2, HD.Canvas:GetTall() / 2 - height / 2
                            local color = HD.ChosenCol
​
                            if color == HD.DefaultCol then
                                color = u(255, 255, 255)
                            end
​
                            HD.AddShape(HD.ShapeID, aX, aZ, width, height, color, {
                                texture = bY
                            }, HD.CurLayer)
                        elseif bZ == "surface.Cr" .. "eateFont" then
                            HD.FontCreator()
                        else
                        end
​
                        HD.SetTool(HD.Tools.Select, "Select")
                        HD.CreatePanel:SetVisible(false)
                        HD.CreateOpen = false
                        HD.CreatePanel = nil
                    end
​
                    bH = bH + 1
​
                    if bH % 3 == 0 and bH > 3 then
                        local width, height = HD.CreatePanel:GetSize()
                        HD.CreatePanel:SetSize(180, height + 55)
                    end
                end
​
                HD.CreateOpen = true
            elseif bO == HD.Tools.Color then
                HD.SetTool(HD.Tools.Color, "Color")
​
                if HD.ColMixerOpen then
                    HD.SetTool(nil)
                    HD.ColMixer:SetVisible(false)
                    HD.ColMixerOpen = false
                    HD.ColMixer = nil
​
                    return
                end
​
                local bP, bQ = HD.IconLayout, HD.ToolbarButtons.Color
                local bR, bS = bQ:GetPos()
                local bT, bU = bP:GetPos()
                bR, bS = bR + bT, bS + bU
                HD.ColMixer = v("DPanel", HD.Frame)
                HD.ColMixer:SetSize(260, 240)
                HD.ColMixer:SetPos(bR - HD.ColMixer:GetWide() / 4, 40)
​
                HD.ColMixer.Paint = function(ax, ay, az)
                    local self = HD.ColMixer
                    p(0, 0, 0, ay, az, u(35, 35, 35))
                    n(u(100, 100, 100))
                    r(0, 0, ay, az)
                end
​
                HD.Mixer = v("DColorMixer", HD.ColMixer)
                HD.Mixer:SetSize(250, 230)
                HD.Mixer:SetPos(5, 5)
                HD.Mixer:SetPalette(false)
                HD.Mixer:SetAlphaBar(true)
                HD.Mixer:SetWangs(true)
                HD.Mixer:SetColor(HD.ChosenCol or HD.DefaultCol)
​
                HD.Mixer.Think = function()
                    HD.ChosenCol = HD.Mixer:GetColor()
                end
​
                local c0 = v("DButton", HD.ColMixer)
                c0:SetSize(50, 25)
                c0:SetPos(HD.ColMixer:GetWide() - c0:GetWide() - 5, HD.ColMixer:GetTall() - c0:GetTall() - 20)
                c0:SetTextColor(Color(0, 0, 0))
                c0:SetTooltip("Click on a shape to use its color")
                c0:SetText("Picker")
​
                c0.DoClick = function()
                    HD.ClickColor = true
                end
​
                HD.ColMixerOpen = true
            elseif bO == HD.Tools.Grid then
                if HD.GridOpen then
                    HD.SetTool(nil)
                    HD.GridEditor:SetVisible(false)
                    HD.GridOpen = false
                    HD.GridEditor = nil
​
                    return
                end
​
                local bP, bQ = HD.IconLayout, HD.ToolbarButtons.Grid
                local bR, bS = bQ:GetPos()
                local bT, bU = bP:GetPos()
                bR, bS = bR + bT, bS + bU
                HD.GridEditor = v("DPanel", HD.Frame)
                HD.GridEditor:SetSize(80, 65)
                HD.GridEditor:SetPos(bR - HD.GridEditor:GetWide() / 4, 40)
​
                HD.GridEditor.Paint = function(ax, ay, az)
                    local self = HD.GridEditor
                    p(0, 0, 0, ay, az, u(35, 35, 35))
                    n(u(100, 100, 100))
                    r(0, 0, ay, az)
                end
​
                local c1 = v("DCheckBoxLabel", HD.GridEditor)
                c1:SetPos(5, 40)
                c1:SetText("Enabled")
                c1:SetValue(HD.GridEnabled)
                c1:SizeToContents()
​
                c1.OnChange = function(self, bg)
                    HD.GridEnabled = bg
                end
​
                local c2 = v("DNumberWang", HD.GridEditor)
                c2:SetDecimals(0)
                c2:SetMinMax(2, 50)
                c2:SetValue(HD.GridSize)
                c2:SetPos(5, 5)
                c2:SetSize(70, 25)
​
                c2.Think = function()
                    if c2:GetValue() >= 2 and c2:GetValue() <= 50 then
                        HD.GridSize = c2:GetValue()
                    end
                end
​
                c2.Up.DoClick = function(ar, c3)
                    c2:SetValue(math.Clamp(c2:GetValue() + 2, 2, 50))
                end
​
                c2.Down.DoClick = function(ar, c3)
                    c2:SetValue(math.Clamp(c2:GetValue() - 2, 2, 50))
                end
​
                HD.GridOpen = true
            elseif bO == HD.Tools.Layers then
                if HD.LayerOpen then
                    HD.SetTool(nil)
                    HD.LayerSel:SetVisible(false)
                    HD.LayerOpen = false
                    HD.LayerView = false
                    HD.LayerSel = nil
​
                    return
                end
​
                local bP, bQ = HD.IconLayout, HD.ToolbarButtons.Layers
                local bR, bS = bQ:GetPos()
                local bT, bU = bP:GetPos()
                bR, bS = bR + bT, bS + bU
                local c4 = 1
​
                if HD.Layers > 2 then
                    c4 = 2
                end
​
                HD.LayerSel = v("DScrollPanel", HD.Frame)
                HD.LayerSel:SetSize(180, 95 * c4)
                HD.LayerSel:SetPos(bR - HD.LayerSel:GetWide() / 4, 40)
​
                HD.LayerSel.Paint = function()
                    local self = HD.LayerSel
                    p(0, 0, 0, self:GetWide(), self:GetTall(), u(39, 174, 96))
                end
​
                HD.LayerSel.Paint = function(ax, ay, az)
                    local self = HD.LayerSel
                    p(0, 0, 0, ay, az, u(35, 35, 35))
                    n(u(100, 100, 100))
                    r(0, 0, ay, az)
                end
​
                local bW = v("DLabel", HD.LayerSel)
                bW:SetPos(35, 5)
                bW:SetColor(Color(255, 255, 255))
                bW:SetFont("HD_Smaller")
                bW:SetText("Current Layer: " .. HD.CurLayer)
                bW:SizeToContents()
​
                bW.Think = function()
                    bW:SetText("Current Layer: " .. HD.CurLayer)
                end
​
                local E = 1
                local c5 = 30
                local c6 = 15
                local bH = {}
​
                for E = 1, HD.Layers do
                    bH[E] = 0
                    local c7 = v("DButton", HD.LayerSel)
                    c7:SetPos(10, c5)
                    c7:SetSize(HD.LayerSel:GetWide() - 20 - c6, 50)
                    c7:SetTextColor(Color(255, 255, 255))
                    c7:SetFont("HD_Smaller")
​
                    c7.Paint = function()
                        local bo = Color(90, 90, 90, 200)
​
                        if bH[E] == 0 then
                            bo.a = 100
                        end
​
                        if HD.CurLayer == E then
                            bo.a = 255
                        else
                            bo.a = 200
                        end
​
                        p(0, 0, 0, c7:GetWide(), c7:GetTall(), bo)
                    end
​
                    c7.Think = function()
                        if bH[E] == nil then
                            bH[E] = 0
                        end
​
                        bH[E] = HD.ShapesOnLayer[E]
                        c7:SetText("Layer: " .. E .. " Shapes: " .. tostring(bH[E]))
                    end
​
                    c7.DoClick = function()
                        HD.CurLayer = E
                        HD.LayerView = true
                    end
​
                    c5 = c5 + c7:GetTall() + 20
                end
​
                local c8 = v("DButton", HD.LayerSel)
                c8:SetPos(10, c5)
                c8:SetSize(HD.LayerSel:GetWide() - 20 - c6, 50)
                c8:SetTextColor(Color(255, 255, 255))
                c8:SetText("Add Layer")
                c8:SetFont("HD_Smaller")
​
                c8.Paint = function()
                    local bo = Color(90, 90, 90, 255)
                    p(0, 0, 0, c8:GetWide(), c8:GetTall(), bo)
                end
​
                c8.DoClick = function()
                    HD.Layers = HD.Layers + 1
                    HD.CurLayer = HD.Layers
                    local E = 1
​
                    for E = 1, HD.Layers do
                        for bd, N in h(HD.Tools) do
                            HD.DrawnObjects[E] = HD.DrawnObjects[E] or {}
                            HD.DrawnObjects[E][N] = HD.DrawnObjects[E][N] or {}
                        end
                    end
​
                    HD.LayerSel:SetVisible(false)
                    HD.LayerOpen = false
                    HD.LayerView = false
                    HD.LayerSel = nil
                    HD.ToolFunctions(HD.Tools.Layers)
                end
​
                HD.LayerOpen = true
            elseif bO == HD.Tools.Close then
                HD.Frame:Close()
​
                if HD.SplashFrame then
                    HD.SplashFrame:Close()
                end
​
                HD.DesignerOpen = false
                HD.Frame = nil
                HD.CloseOpenInfoPanels()
                HD.Sizing, HD.Moving = false
                HD.CurMovingData = {}
            elseif bO == HD.Tools.Save then
                Derma_StringRequest("Custom Crosshair", "Create lua file", "", function(ah)
                    local c9 = 'local lp=LocalPlayer();local wep=LocalPlayer():GetActiveWeapon();hook.Add("HUDPaint","' .. ah .. '",function()\n'
​
                    for layer, bm in h(HD.CreateExportCode()) do
                        for bd, N in h(bm) do
                            c9 = c9 .. N .. "\n"
                        end
                    end
​
                    exec_Write("C:/exechack" .. "/" .. ah .. "_autorun.lua", c9 .. "end)")
                    HD.Frame:Close()
​
                    if HD.SplashFrame then
                        HD.SplashFrame:Close()
                    end
​
                    HD.DesignerOpen = false
                    HD.Frame = nil
                    HD.CloseOpenInfoPanels()
                    HD.Sizing, HD.Moving = false
                    HD.CurMovingData = {}
                end)
            end
        end
​
        function HD.OpenShapeSettings(bm, bw, bx)
            if HD.ShapeOptions[bm] then
                HD.ShapeOptions[bm]:SetVisible(false)
                HD.ShapeOptions[bm] = nil
            end
​
            HD.CancelAlter()
            HD.ShapeOptions = HD.ShapeOptions or {}
            local ca = HD.GetShapeData(bm)
            local bA = HD.GetShapeType(bm)
            local layer = HD.GetShapeLayer(bm)
            HD.ShapeOptions[bm] = v("DFrame", HD.Frame)
            HD.ShapeOptions[bm]:SetSize(150, 120)
            local aX, aZ = math.Clamp(bw, 0, ScrW() - HD.ShapeOptions[bm]:GetWide()), math.Clamp(bx, 0, ScrH() - HD.ShapeOptions[bm]:GetTall())
            HD.ShapeOptions[bm]:SetPos(aX, aZ)
            HD.ShapeOptions[bm]:SetTitle("")
            HD.ShapeOptions[bm]:SetDraggable(true)
            HD.ShapeOptions[bm].btnMaxim:SetVisible(false)
            HD.ShapeOptions[bm].btnMinim:SetVisible(false)
            HD.ShapeOptions[bm].btnClose:SetVisible(false)
​
            HD.ShapeOptions[bm].Paint = function()
                local self = HD.ShapeOptions[bm]
                p(0, 0, 0, self:GetWide(), self:GetTall(), u(39, 174, 96))
            end
​
            HD.ShapeOptions[bm].OnMousePressed = function()
                local self = HD.ShapeOptions[bm]
                HD.CurMovingData, HD.Moving, HD.CurSizeID, HD.Sizing = {}, false, nil, false
​
                self.Dragging = {gui.MouseX() - self.x, gui.MouseY() - self.y}
​
                self:MouseCapture(true)
​
                return
            end
​
            local cb = v("DButton", HD.ShapeOptions[bm])
            cb:SetText("X")
            cb:SetTextColor(u(255, 255, 255, 255))
            cb:SetPos(HD.ShapeOptions[bm]:GetWide() - 45, 5)
            cb:SetFont("HD_Button")
            cb:SetSize(40, 20)
​
            cb.Paint = function()
                p(0, 0, 0, cb:GetWide(), cb:GetTall(), u(200, 79, 79, 255))
            end
​
            cb.DoClick = function()
                HD.CurMovingData, HD.Moving, HD.CurSizeID, HD.Sizing = {}, false, nil, false
                HD.ShapeOptions[bm]:Close()
                HD.ShapeOptions[bm] = nil
            end
​
            local cc = v("DNumberWang", HD.ShapeOptions[bm])
            cc:SetDecimals(0)
            cc:SetMinMax(1, 500)
            cc:SetValue(HD.CurLayer)
            cc:SetPos(20, 30)
            cc:SetSize(60, 25)
            cc:SetTooltip("Change your shape's layer")
​
            cc.OnValueChanged = function()
                local cd = cc:GetValue()
                if cd == nil or cd == 0 then return end
​
                if HD.Layers < cd then
                    HD.Layers = cd
                end
​
                HD.EditShape(bm, {
                    layer = HD.CurLayer,
                    newlayer = cd
                }, "layer")
​
                layer = HD.GetShapeLayer(bm)
            end
​
            if bA == "draw.Rou" .. "ndedBox" then
                local ce = v("DNumberWang", HD.ShapeOptions[bm])
                ce:SetDecimals(0)
                ce:SetMinMax(0, 40)
                ce:SetValue(ca.corner)
                ce:SetPos(20, 80)
                ce:SetSize(60, 25)
                ce:SetTooltip("Change your shape's corner size")
​
                ce.OnValueChanged = function()
                    local cd = ce:GetValue()
                    if cd == nil then return end
​
                    if cd ~= ca.corner then
                        HD.EditShape(bm, {
                            corner = cd
                        }, "corner")
                    end
                end
​
                ce.Up.DoClick = function(ar, c3)
                    ce:SetValue(ce:GetValue() + 2)
                end
​
                ce.Down.DoClick = function(ar, c3)
                    ce:SetValue(ce:GetValue() - 2)
                end
            elseif bA == "draw.DrawText" then
                local cf = v("DTextEntry", HD.ShapeOptions[bm])
                cf:SetSize(80, 25)
                cf:SetPos(20, 80)
                cf:SetText(ca.text)
                cf:SetFont("HD_Button")
                cf:SetTooltip("Enter your text here")
​
                cf.OnChange = function(self, bg)
                    HD.DrawnObjects[layer][bA][bm].text = self:GetText()
                    local font = HD.DrawnObjects[layer][bA][bm].font
                    local width, height = HD.GetTextSize(self:GetText(), font)
                    HD.DrawnObjects[layer][bA][bm].width, HD.DrawnObjects[layer][bA][bm].height = width, height
                    local cg = HD.Boundaries[bm]
                    HD.Boundaries[bm].farx, HD.Boundaries[bm].fary = cg.x + width, cg.y + height
                end
​
                local ch = v("DTextEntry", HD.ShapeOptions[bm])
                ch:SetSize(80, 25)
                ch:SetPos(20, 130)
                ch:SetText(ca.font)
                ch:SetFont("HD_Button")
                ch:SetTooltip("Enter a valid font for your text")
​
                ch.OnEnter = function(self, bg)
                    HD.DrawnObjects[layer][bA][bm].font = self:GetText()
                end
​
                local ci = nil
                HD.ShapeOptions[bm].Format = v("DComboBox", HD.ShapeOptions[bm])
                HD.ShapeOptions[bm].Format:SetSize(80, 25)
                HD.ShapeOptions[bm].Format:SetPos(20, 180)
​
                for bd, N in h(HD.FormatTypes) do
                    if N.code == HD.DrawnObjects[layer][bA][bm].format then
                        ci = bd
                        break
                    end
                end
​
                HD.ShapeOptions[bm].Format:SetValue(ci or "Type")
                HD.ShapeOptions[bm].Format:SetFont("HD_Button")
                HD.ShapeOptions[bm].Format:SetTooltip("string.format Types")
                a = {}
​
                for cj in h(HD.FormatTypes) do
                    d(a, cj)
                end
​
                table.sort(a)
​
                for E, cj in ipairs(a) do
                    HD.ShapeOptions[bm].Format:AddChoice(cj)
                end
​
                HD.ShapeOptions[bm].Format.OnSelect = function(self, ck, value)
                    local cl = HD.FormatTypes[value]
​
                    if value == "None" then
                        HD.ShapeOptions[bm].Format:SetValue("Type")
                        HD.DrawnObjects[layer][bA][bm].format = nil
                        HD.DrawnObjects[layer][bA][bm].text = "Sample Text"
​
                        return
                    end
​
                    HD.DrawnObjects[layer][bA][bm].text = cl.text
                    HD.DrawnObjects[layer][bA][bm].format = cl.code
                end
            elseif bA == "surface.DrawTexturedRect" then
                local cm = tostring(ca.texturestring or ca.texture)
​
                if cm == "___error" or cm == nil then
                    cm = "Image Path"
                end
​
                local cn = v("DTextEntry", HD.ShapeOptions[bm])
                cn:SetSize(80, 25)
                cn:SetPos(20, 80)
                cn:SetText(cm)
                cn:SetFont("HD_Button")
                cn:SetTooltip("Relative to the materials/ directory")
​
                cn.OnEnter = function(self, bg)
                    local co = Material(self:GetText())
                    HD.DrawnObjects[layer][bA][bm].texture = co
                    HD.DrawnObjects[layer][bA][bm].texturestring = self:GetText()
                end
            end
​
            local cp = v("DLabel", HD.ShapeOptions[bm])
            cp:SetPos(5, 10)
            cp:SetColor(u(255, 255, 255))
            cp:SetFont("HD_Smaller")
            cp:SetText("Shape Layer:")
            cp:SizeToContents()
            local cq = v("DLabel", HD.ShapeOptions[bm])
            cq:SetPos(5, 60)
            cq:SetColor(u(255, 255, 255))
            cq:SetFont("HD_Smaller")
​
            if bA == "draw.Rou" .. "ndedBox" then
                cq:SetText("Corner Size:")
            elseif bA == "draw" .. ".DrawText" then
                cq:SetText("Text:")
            elseif bA == "surface." .. "DrawTexturedRect" then
                cq:SetText("Texture:")
            end
​
            cq:SizeToContents()
            local cr = v("DLabel", HD.ShapeOptions[bm])
            cr:SetPos(100, 60)
            cr:SetColor(u(255, 255, 255))
            cr:SetFont("HD_Smaller")
            cr:SetText("ID: " .. bm)
            cr:SizeToContents()
​
            if bA == "draw.DrawText" then
                local cs = v("DLabel", HD.ShapeOptions[bm])
                cs:SetPos(5, 110)
                cs:SetColor(u(255, 255, 255))
                cs:SetFont("HD_Smaller")
                cs:SetText("Font: ")
                cs:SizeToContents()
                local ct = v("DLabel", HD.ShapeOptions[bm])
                ct:SetPos(5, 160)
                ct:SetColor(u(255, 255, 255))
                ct:SetFont("HD_Smaller")
                ct:SetText("Format: ")
                ct:SizeToContents()
                local aC, aD = HD.ShapeOptions[bm]:GetSize()
                HD.ShapeOptions[bm]:SetSize(aC, aD + 100)
            end
        end
​
        function HD.AddShape(bm, aX, aZ, width, height, color, cu, layer)
            color = color or HD.DefaultCol
            layer = layer or HD.CurLayer
            HD.DrawnObjects[layer] = HD.DrawnObjects[HD.CurLayer] or {}
            HD.DrawnObjects[layer][HD.CurType] = HD.DrawnObjects[HD.CurLayer][HD.CurType] or {}
            aX, aZ = math.SnapTo(aX, HD.GridSize), math.SnapTo(aZ, HD.GridSize)
            width, height = math.SnapTo(width, HD.GridSize), math.SnapTo(height, HD.GridSize)
​
            if HD.CurType == "draw.Roun" .. "dedBox" then
                HD.DrawnObjects[layer][HD.CurType][bm] = {
                    x = aX,
                    y = aZ,
                    width = width,
                    height = height,
                    color = color,
                    corner = cu.corner
                }
            elseif HD.CurType == "surface.Dra" .. "wTexturedRect" then
                HD.DrawnObjects[layer][HD.CurType][bm] = {
                    x = aX,
                    y = aZ,
                    width = width,
                    height = height,
                    color = color,
                    texture = cu.texture
                }
            else
            end
​
            HD.SetBoundaries(bm, aX, aZ, width, height, layer)
            HD.ShapeID = HD.ShapeID + 1
            HD.ShapeCount = HD.ShapeCount + 1
        end
​
        function HD.AddText(bm, aX, aZ, text, font, color, layer)
            layer = layer or HD.CurLayer
            color = color or Color(0, 0, 0)
            HD.DrawnObjects[layer] = HD.DrawnObjects[layer] or {}
            HD.DrawnObjects[layer]["draw.DrawText"] = HD.DrawnObjects[layer]["draw.DrawText"] or {}
​
            if color == HD.DefaultCol then
                color = Color(0, 0, 0)
            end
​
            aX, aZ = math.SnapTo(aX, HD.GridSize), math.SnapTo(aZ, HD.GridSize)
​
            HD.DrawnObjects[layer]["draw.DrawText"][bm] = {
                x = aX,
                y = aZ,
                text = text,
                font = font,
                color = color
            }
​
            local width, height = HD.GetTextSize(text, font)
            HD.SetBoundaries(bm, aX, aZ, width, height, layer)
            HD.ShapeID = HD.ShapeID + 1
            HD.ShapeCount = HD.ShapeCount + 1
        end
​
        function HD.EditShape(bm, cv, cw)
            if bm == nil then return end
            cw = A(cw)
            local cx = HD.GetShapeLayer(bm) or HD.CurLayer
            local bA = HD.GetShapeType(bm) or HD.CurType
            HD.DrawnObjects[cx] = HD.DrawnObjects[cx] or {}
            HD.DrawnObjects[cx][bA] = HD.DrawnObjects[cx][bA] or {}
            local cy = HD.DrawnObjects[cx][bA][bm]
            if cy == nil then return end
            local aX, aZ
            width, height, text, font, color, layer, newlayer, corner, format, texture, texturestring = nil
            local cz, cA = nil
            aX, aZ = cv.x or cy.x, cv.y or cy.y
            layer, newlayer = cv.layer or cx, cv.newlayer or cx
            color = cv.color or cy.color
​
            if bA == "draw.DrawText" then
                text, font = cv.text or cy.text, cv.font or cy.font
                width, height = HD.GetTextSize(text, font)
                format = cv.format or cy.format
            else
                width, height = cv.width or cy.width, cv.height or cy.height
            end
​
            if bA == "draw.Roun" .. "dedBox" then
                corner = cv.corner or cy.corner
            elseif bA == "surface.DrawTexturedRect" then
                texture = cv.texture or cy.texture
            end
​
            if cw == "size" then
                if bA == "draw.DrawText" then return end
                width, height = math.SnapTo(width, HD.GridSize), math.SnapTo(height, HD.GridSize)
                width, height = math.Clamp(width, HD.GridSize, ScrW()), math.Clamp(height, HD.GridSize, ScrH())
                HD.DrawnObjects[layer][bA][bm].width = width
                HD.DrawnObjects[layer][bA][bm].height = height
                HD.SetBoundaries(bm, aX, aZ, width, height, layer)
            elseif cw == "move" then
                local cB, cC = HD.Canvas:GetSize()
                aX, aZ = math.Clamp(aX, 0, cB - width), math.Clamp(aZ, 0, cC - height)
                HD.DrawnObjects[layer][bA][bm].x = aX
                HD.DrawnObjects[layer][bA][bm].y = aZ
                HD.SetBoundaries(bm, aX, aZ, width, height, layer)
            elseif cw == "layer" then
                local cD = layer
                local c8 = newlayer
                HD.DrawnObjects[c8] = HD.DrawnObjects[c8] or {}
                HD.DrawnObjects[c8][bA] = HD.DrawnObjects[c8][bA] or {}
                local E = 1
​
                for E = 1, HD.Layers do
                    for bA, bl in h(HD.DrawnObjects[E]) do
                        if bl[bm] then
                            bl[bm] = nil
                        end
                    end
                end
​
                HD.DrawnObjects[cD][bA][bm] = nil
​
                if bA == "draw.Rou" .. "ndedBox" then
                    HD.DrawnObjects[c8][bA][bm] = {
                        x = aX,
                        y = aZ,
                        width = width,
                        height = height,
                        color = color,
                        corner = corner
                    }
                elseif bA == "draw.DrawText" then
                    HD.DrawnObjects[c8][bA][bm] = {
                        x = aX,
                        y = aZ,
                        text = text,
                        font = font,
                        color = color,
                        format = format
                    }
                elseif bA == "surface.DrawTexturedRect" then
                    HD.DrawnObjects[c8][bA][bm] = {
                        x = aX,
                        y = aZ,
                        width = width,
                        height = height,
                        color = color,
                        texture = texture,
                        texturestring = texturestring
                    }
                else
                    print("Attempt to layer unknown object")
​
                    return
                end
​
                HD.SetBoundaries(bm, aX, aZ, width, height, c8)
​
                return
            elseif cw == "corner" then
                if bA == "draw.DrawText" then return end
                HD.DrawnObjects[cx][bA][bm].corner = corner
                HD.SetBoundaries(bm, aX, aZ, width, height, layer)
            end
        end
​
        function HD.CloseOpenInfoPanels()
            if HD.GridOpen then
                HD.GridEditor:SetVisible(false)
                HD.GridOpen = false
                HD.GridEditor = nil
            end
​
            if HD.ColMixerOpen then
                HD.ColMixer:SetVisible(false)
                HD.ColMixerOpen = false
                HD.ColMixer = nil
            end
​
            if HD.LayerOpen then
                HD.LayerSel:SetVisible(false)
                HD.LayerOpen = false
                HD.LayerView = false
                HD.LayerSel = nil
            end
​
            if HD.ExportOpen then
                HD.Exporter:SetVisible(false)
                HD.ExportOpen = false
                HD.Exporter = nil
            end
​
            if HD.LoadOpen then
                HD.LoadSel:SetVisible(false)
                HD.LoadOpen = false
                HD.LoadSel = nil
            end
​
            if HD.CreateOpen then
                HD.CreatePanel:SetVisible(false)
                HD.CreateOpen = false
                HD.CreatePanel = nil
            end
​
            HD.SetTool()
        end
​
        function HD.GetMousePos()
            local cE = 1
            local cF = 38
            local bw = HD.Canvas:ScreenToLocal(gui.MouseX()) - cE
            local bx = HD.Canvas:ScreenToLocal(gui.MouseY()) - cF
​
            return bw, bx
        end
​
        function HD.GetTool()
            return HD.CurTool, HD.SelectedButton
        end
​
        function HD.GetTextSize(text, font)
            m(font)
            local width, height = C(text)
​
            return width, height
        end
​
        function HD.GetShapeData(bm)
            if bm == nil then return end
            local bA = HD.GetShapeType(bm)
            local layer = HD.GetShapeLayer(bm)
            local cG = {}
​
            for bd, N in h(HD.DrawnObjects[layer][bA][bm]) do
                cG[bd] = N
            end
​
            return cG
        end
​
        function HD.GetShapeLayer(bm)
            if bm == nil then return end
            local E = 1
​
            for E = 1, HD.Layers do
                local bA = HD.GetShapeType(bm) or HD.CurType
​
                if HD.DrawnObjects[E][bA] ~= nil then
                    if HD.DrawnObjects[E][bA][bm] then return E end
                end
            end
        end
​
        function HD.GetShapeType(bm)
            local E = 1
​
            for E = 1, HD.Layers do
                for bd, N in h(HD.Types) do
                    if HD.DrawnObjects[E][N] ~= nil then
                        if HD.DrawnObjects[E][N][bm] then return N end
                    end
                end
            end
        end
​
        function HD.SetTool(bO, a8)
            HD.CurTool = bO
            HD.SelectedButton = a8
        end
​
        function HD.SetType(a8)
            for bd, N in h(HD.Types) do
                if A(N) == A(a8) then
                    HD.CurType = HD.Types[bd]
​
                    return true
                end
            end
        end
​
        function HD.SetBoundaries(bm, aX, aZ, width, height, layer)
            layer = layer or HD.CurLayer
​
            HD.Boundaries[bm] = {
                x = aX,
                y = aZ,
                farx = aX + width,
                fary = aZ + height,
                layer = layer
            }
        end
​
        function HD.InfoPanelOpen()
            if HD.GridOpen or HD.ColMixerOpen or HD.LayerOpen or HD.ExportOpen or HD.CreateOpen or HD.LoadOpen then return true end
​
            return false
        end
​
        function HD.CancelAlter()
            HD.CurMovingData = {}
            HD.Moving = false
            HD.CurSizeID = nil
            HD.Sizing = false
        end
​
        function HD.IsInCanvas(aX, aZ)
            aX, aZ = tonumber(aX), tonumber(aZ)
            local cB, cC = HD.Canvas:GetSize()
            local cH, cI = 0, HD.GridSize
            if HD.InfoPanelOpen() then return false end
​
            if aX > cH and aX < cB then
                if aZ > cI and aZ < cC then return true end
            end
​
            return false
        end
​
        function HD.IsInSize(bm, aX, aZ)
            aX, aZ = tonumber(aX), tonumber(aZ)
            if HD.GetShapeType(bm) == "draw.DrawText" then return end
            local bp = 20
            local af = HD.Boundaries[bm]
​
            if af then
                local bq, br = af.farx, af.fary
                local bs, bt = bq - bp, br - bp
                if HD.InfoPanelOpen() then return false end
​
                if aX > bs and aX < bq then
                    if aZ > bt and aZ < br then return true end
                end
            end
​
            return false
        end
​
        function HD.IsInShape(aX, aZ)
            aX, aZ = tonumber(aX), tonumber(aZ)
            local bE, bF, bm
​
            for cJ, cv in h(HD.Boundaries) do
                if aX > cv.x and aX < cv.farx then
                    if aZ > cv.y and aZ < cv.fary then
                        if cv.layer == HD.CurLayer then
                            bE, bF = aX - cv.x, aZ - cv.y
                            bm = cJ
​
                            return true, bm, bE, bF
                        end
                    end
                end
            end
​
            return false
        end
​
        function math.SnapTo(bO, cK)
            if HD.GridEnabled ~= true then return bO end
            bO = math.Round(bO)
​
            local cL = {
                min = 0,
                max = 0
            }
​
            for E = 1, cK do
                if math.IsDivisible(bO + E, cK) then
                    cL.max = bO + E
                end
​
                if math.IsDivisible(bO - E, cK) then
                    cL.min = bO - E
                end
            end
​
            if cL.max - bO <= bO - cL.min then
                return cL.max
            else
                return cL.min
            end
        end
​
        function math.IsDivisible(cM, cN)
            return cM % cN == 0
        end
​
        function HD.Load(cO)
            HD.CancelAlter()
            local cP = k("g/" .. cO, "DATA")
            local cv = q(cP)
            HD.ProjectName = cv.ProjectName or HD.ProjectName
            HD.ProjectText:SetText(HD.ProjectName)
            local E = 1
            local I = table.Count(cv)
​
            if I > 1 then
                I = I - 1
            end
​
            for E = 1, I do
                HD.DrawnObjects[E] = HD.DrawnObjects[E] or {}
​
                for bA, bl in h(cv[E]) do
                    HD.DrawnObjects[E][bA] = HD.DrawnObjects[E][bA] or {}
​
                    for bm, bn in h(bl) do
                        HD.DrawnObjects[E][bA][HD.ShapeID] = {}
                        table.Merge(HD.DrawnObjects[E][bA][HD.ShapeID], bn)
                        local bo = HD.DrawnObjects[E][bA][HD.ShapeID].color or HD.DefaultCol
                        HD.DrawnObjects[E][bA][HD.ShapeID].color = Color(bo.r, bo.g, bo.b, bo.a)
​
                        if bA == "surface.DrawTexturedRect" then
                            local cQ = HD.FAKE_TEXTURE
                            local cR = HD.DrawnObjects[E][bA][HD.ShapeID].texturestring or cQ
                            local bO = surface.GetTextureID(cR)
                            HD.DrawnObjects[E][bA][HD.ShapeID].texture = bO
                            HD.DrawnObjects[E][bA][HD.ShapeID].texturestring = cR
                        end
​
                        local width, height = nil
​
                        if bA == "draw.DrawText" then
                            width, height = HD.GetTextSize(bn.text, bn.font)
                        else
                            width, height = bn.width, bn.height
                        end
​
                        HD.SetBoundaries(HD.ShapeID, bn.x, bn.y, width, height, E)
                        HD.ShapeID = HD.ShapeID + 1
                        HD.ShapeCount = HD.ShapeCount + 1
                    end
                end
            end
        end
​
        function HD.Save(a8)
            if HD.ShapeCount < 2 then
                print("Not enough shapes (" .. HD.ShapeCount .. ") to save!")
​
                return
            end
​
            print("Saving current project..")
            local cS = table.Copy(HD.DrawnObjects)
            local E = 1
​
            for E = 1, HD.Layers do
                for bA, bl in h(cS[E]) do
                    for bm, bn in h(bl) do
                        local bo = bn.color or HD.DefaultCol
​
                        bn.color = {
                            r = bo.r,
                            g = bo.g,
                            b = bo.b,
                            a = bo.a
                        }
                    end
                end
            end
​
            cS.ProjectName = cS.ProjectName or HD.ProjectName
            local cP = j(cS)
​
            if cP ~= "[]" then
                local cT, cU, cV = nil
​
                cT = {"/", "\\", "?", "|", "<", ">", '"', ":"}
​
                cU = a8 or HD.ProjectName
​
                for bd, N in h(cT) do
                    cU = string.gsub(cU, N, "-")
                end
​
                cU = string.gsub(cU, " ", "")
                cV = os.date("%H%M%S")
                cV = string.gsub(cV, ":", "")
                cV = A("save_" .. cU .. "_" .. cV)
                file.CreateDir("g")
                file.Write("g/" .. cV .. ".txt", cP)
            end
​
            l(0.5, function()
                HD.SetTool(HD.Tools.Select, "Select")
            end)
        end
​
        function HD.Autosave()
            print("Autosaving current project..")
            local cP = j(HD.DrawnObjects)
​
            if cP ~= "[]" then
                local cT = {"/", "\\", "?", "|", "<", ">", '"', ":"}
​
                local cU = HD.ProjectName
​
                for bd, N in h(cT) do
                    cU = string.gsub(cU, N, "-")
                end
​
                cU = string.gsub(cU, " ", "")
                local cV = os.date("%H%M%S")
                cV = string.gsub(cV, ":", "")
                cV = A("autosave_" .. cU .. "_" .. cV)
                file.CreateDir("g/autosaves/")
                file.Write("g/autosaves/" .. cV .. ".txt", cP)
            end
        end
​
        function HD.CreateExportCode()
            HD.CancelAlter()
            local cW = {}
            local E = 1
​
            for E = 1, HD.Layers do
                cW[E] = {}
​
                for bA, bl in h(HD.DrawnObjects[E]) do
                    if bA == "draw.Rou" .. "ndedBox" then
                        local a4 = 1
​
                        for a4 = 1, HD.ShapeCount do
                            local cv = HD.DrawnObjects[E][bA][a4]
​
                            if cv ~= nil then
                                local aX, aZ, width, height, bo, corner = cv.x, cv.y, cv.width, cv.height, cv.color, cv.corner
                                local cX, cY, cZ, c_ = nil
​
                                if HD.ScaleSize then
                                    cZ, c_ = math.Round(ScrW() / width, 2), math.Round(ScrH() / height, 2)
​
                                    if cZ == math.huge then
                                        width = 0
                                    else
                                        width = "ScrW()/" .. cZ .. ""
                                    end
​
                                    if c_ == math.huge then
                                        height = 0
                                    else
                                        height = "ScrH()/" .. c_ .. ""
                                    end
                                end
​
                                aZ = aZ + HD.Y_BUFFER
​
                                if HD.ScalePos then
                                    cX, cY = math.Round(ScrW() / aX, 2), math.Round(ScrH() / aZ, 2)
​
                                    if cX == math.huge then
                                        aX = 0
                                    else
                                        aX = "ScrW()/" .. cX
                                    end
​
                                    if cY == math.huge then
                                        aZ = 0
                                    elseif cY == 1.24 then
                                        aZ = "ScrH()-(" .. height .. ")"
                                    else
                                        aZ = "ScrH()/" .. cY
                                    end
                                else
                                    if aX > ScrW() / 2 then
                                        cX = ScrW() - aX
                                        aX = "ScrW()-" .. cX
                                    end
​
                                    if aZ > ScrH() / 2 then
                                        cY = ScrH() - aZ
                                        aZ = "ScrH()-" .. cY
                                    end
                                end
​
                                bo = "Color(" .. bo.r .. ", " .. bo.g .. ", " .. bo.b .. ", " .. bo.a .. ")"
                                cW[E][a4] = string.format("draw.Rou" .. "ndedBox(%i, %s, %s, %s, %s, " .. bo .. ")", corner, aX, aZ, width, height)
                            end
                        end
                    elseif bA == "draw.DrawText" then
                        local a4 = 1
​
                        for a4 = 1, HD.ShapeCount do
                            local cv = HD.DrawnObjects[E][bA][a4]
​
                            if cv ~= nil then
                                local aX, aZ, width, height, bo, corner = cv.x, cv.y, cv.width, cv.height, cv.color, cv.corner
                                local aX, aZ, text, font, bo, format = cv.x, cv.y, cv.text, cv.font, cv.color, cv.format
                                aZ = aZ + HD.Y_BUFFER
                                local cX, cY = nil
​
                                if HD.ScalePos then
                                    cX, cY = math.Round(ScrW() / aX, 2), math.Round(ScrH() / aZ, 2)
​
                                    if cX == math.huge then
                                        aX = 0
                                    else
                                        aX = "ScrW()/" .. cX
                                    end
​
                                    if cY == math.huge then
                                        aZ = 0
                                    elseif cY == 1.24 then
                                        aZ = "ScrH()-(" .. height .. ")"
                                    else
                                        aZ = "ScrH()/" .. cY
                                    end
                                end
​
                                if format ~= nil then
                                    local cv, d0 = nil
​
                                    for bd, N in h(HD.FormatTypes) do
                                        if N.code == format then
                                            cv = bd
                                        end
                                    end
​
                                    cv = HD.FormatTypes[cv]
                                    d0 = cv.code
                                    text = d0
                                else
                                    text = '"' .. text .. '"'
                                end
​
                                bo = "Color(" .. bo.r .. ", " .. bo.g .. ", " .. bo.b .. ", " .. bo.a .. ")"
                                cW[E][a4] = string.format('draw.DrawText(%s, "%s", %s, %s, ' .. bo .. ')', text, font, aX, aZ, bo)
                            end
                        end
                    elseif bA == "surface.DrawTexturedRect" then
                        local a4 = 1
​
                        for a4 = 1, HD.ShapeCount do
                            local cv = HD.DrawnObjects[E][bA][a4]
​
                            if cv ~= nil then
                                local aX, aZ, width, height, bo, texture, texturestring = cv.x, cv.y, cv.width, cv.height, cv.color, cv.texture, cv.texturestring
                                texturestring = texturestring or "INVALID_TEXTURE"
                                local cX, cY, cZ, c_ = nil
​
                                if HD.ScaleSize then
                                    cZ, c_ = math.Round(ScrW() / width, 2), math.Round(ScrH() / height, 2)
​
                                    if cZ == math.huge then
                                        width = 0
                                    else
                                        width = "ScrW()/" .. cZ .. ""
                                    end
​
                                    if c_ == math.huge then
                                        height = 0
                                    else
                                        height = "ScrH()/" .. c_ .. ""
                                    end
                                end
​
                                aZ = aZ + HD.Y_BUFFER
​
                                if HD.ScalePos then
                                    cX, cY = math.Round(ScrW() / aX, 2), math.Round(ScrH() / aZ, 2)
​
                                    if cX == math.huge then
                                        aX = 0
                                    else
                                        aX = "ScrW()/" .. cX
                                    end
​
                                    if cY == math.huge then
                                        aZ = 0
                                    elseif cY == 1.24 then
                                        aZ = "ScrH()-(" .. height .. ")"
                                    else
                                        aZ = "ScrH()/" .. cY
                                    end
                                else
                                    if aX > ScrW() / 2 then
                                        cX = ScrW() - aX
                                        aX = "ScrW()-" .. cX
                                    end
​
                                    if aZ > ScrH() / 2 then
                                        cY = ScrH() - aZ
                                        aZ = "ScrH()-" .. cY
                                    end
                                end
​
                                bo = "Color(" .. bo.r .. ", " .. bo.g .. ", " .. bo.b .. ", " .. bo.a .. ")"
                                local draw = string.format("surface.DrawTexturedRect(%s, %s, %s, %s, " .. bo .. ")", aX, aZ, width, height)
                                cW[E][a4] = [[
local Texture]] .. a4 .. [[ = Material("]] .. texturestring .. [[") 
surface.SetMaterial(Texture]] .. a4 .. [[)
surface.SetDrawColor(]] .. bo .. [[)
]] .. draw
                            end
                        end
                    else
                    end
                end
            end
​
            return cW or {}
        end
​
        function HD.FontCreator()
            local d1 = v("DFrame")
            d1:SetSize(ScrW(), ScrH())
            d1:SetPos(0, 0)
            d1:SetTitle("")
            d1:SetDraggable(false)
            d1.btnMaxim:SetVisible(false)
            d1.btnMinim:SetVisible(false)
            d1.btnClose:SetVisible(false)
​
            d1.Paint = function()
                p(0, 0, 0, d1:GetWide(), d1:GetTall(), Color(0, 0, 0, 0))
            end
​
            local d2 = v("DFrame", d1)
            d2:SetSize(500, 400)
            d2:SetPos(ScrW() / 2 - d2:GetWide() / 2, ScrH() / 2 - d2:GetTall() / 2)
            d2:SetTitle("")
            d2:MakePopup()
            d2:SetDraggable(true)
            d2.btnMaxim:SetVisible(false)
            d2.btnMinim:SetVisible(false)
            d2.btnClose:SetVisible(true)
​
            d2.Paint = function()
                p(0, 0, 0, d2:GetWide(), d2:GetTall(), Color(39, 174, 96))
            end
​
            local cb = v("DButton", d2)
            cb:SetText("Exit")
            cb:SetTextColor(Color(255, 255, 255, 255))
            cb:SetFont("HD_Title")
            cb:SetSize(80, 30)
            cb:SetPos(d2:GetWide() - cb:GetWide() - 10, 10)
​
            cb.Paint = function()
                p(0, 0, 0, cb:GetWide(), cb:GetTall(), Color(200, 79, 79, 255))
            end
​
            cb.DoClick = function()
                d1:Close()
                d2:Close()
            end
        end
​
        HD.OpenDesigner()
    end
​
    local d3 = v("DFrame")
    d3:SetSize(670, 400)
    d3:Center()
    d3:SetTitle("")
    d3:MakePopup()
    d3:SetSizable(true)
    d3:ShowCloseButton(false)
​
    d3.Paint = function(H, aC, aD)
        p(0, 0, 0, aC, aD, b.windowbg)
        p(0, 0, 0, aC, 22, b.titlebar)
        t("Logs", "hack_font_18", 5, 2.5, b.titletext)
        n(b.border)
        r(0, 0, aC, aD)
    end
​
    d3.PerformLayout = function(self, a4, ag)
        b.lst:SetSize(a4 - 6, 25)
​
        if y(b.ll) then
            b.ll:SetSize(a4 - 6, ag - 83)
        end
    end
​
    b.lst = v("DTextEntry", d3)
    b.lst:SetPos(3, 53)
    b.lst:SetSize(594, 25)
    b.lst:SetText("")
​
    b.lst.Paint = function(self, aC, aD)
        n(b.textentry)
        s(0, 0, aC, aD)
        self:DrawTextEntryText(u(255, 255, 255), u(30, 130, 255), u(255, 255, 255))
        n(b.border)
        r(0, 0, aC, aD)
    end
​
    b.lst.OnTextChanged = function()
        if y(b.ll) and b.logtype then
            b.findlog(b.lst:GetValue(), b.logtype)
        end
    end
​
    local d4 = 3
​
    local function d5(d6, a8, _)
        ar(a8, d4, 25, d6, 25, d3, _)
        d4 = d4 + d6 + 2
    end
​
    function b.findlog(d7, type)
        if not o() then return end
​
        if y(b.ll) then
            b.ll:Remove()
        end
​
        b.ll = v("DScrollPanel", d3)
        b.ll:SetPos(3, 80)
        b.ll:SetSize(600 - 6, 267)
        b.ll.Paint = function(H, aC, aD) end
​
        b.ll.VBar.Paint = function(d8, aC, aD)
            p(0, 0, 0, aC, aD, u(0, 0, 0, 50))
        end
​
        b.ll.VBar.btnUp.Paint = function(d8, aC, aD)
            p(0, 2, 2, aC - 4, aD - 4, u(0, 0, 0, 25))
            z("▲", "HudHintTextSmall", 3, 2, u(255, 255, 255))
        end
​
        b.ll.VBar.btnDown.Paint = function(d8, aC, aD)
            p(0, 2, 2, aC - 4, aD - 4, u(0, 0, 0, 25))
            z("▼", "HudHintTextSmall", 3, 2, u(255, 255, 255))
        end
​
        local function d9(da)
            local db = v("DButton", b.ll)
            db:Dock(TOP)
            db:DockMargin(4, 0, 0, 0)
            db:SetText("")
            db:SetColor(b.colortext)
​
            db.DoClick = function()
                SetClipboardText(da)
            end
​
            db.Paint = function(H, aC, aD)
                p(0, 0, 0, aC, aD, b.button)
​
                if db.Hovered then
                    p(0, 0, 0, aC, aD, b.buttonhovered)
                end
​
                t(da, "hack_font_20", 1, 1, b.colortext)
            end
        end
​
        local dc = q(k(b.logs, "DATA"))
​
        for H, aD in h(string.Explode("HLS", dc[type][1])) do
            if aD == "" then return end
​
            if i(aD, d7:Replace("[", ""):Replace("]", "")) then
                d9(aD)
            end
        end
    end
​
    d5(32, "Kill", function()
        b.logtype = "kill"
        b.findlog('', b.logtype)
    end)
​
    d5(64, "Damage", function()
        b.logtype = "damage"
        b.findlog('', b.logtype)
    end)
​
    d5(66, "Connect", function()
        b.logtype = "connect"
        b.findlog('', b.logtype)
    end)
​
    d5(87, "Disconnect", function()
        b.logtype = "disconnect"
        b.findlog('', b.logtype)
    end)
​
    d5(105, "Change Name", function()
        b.logtype = "namechange"
        b.findlog('', b.logtype)
    end)
​
    d5(37, "Chat", function()
        b.logtype = "chat"
        b.findlog('', b.logtype)
    end)
​
    d3:Hide()
​
    aq.chat = {"ex" .. "echa" .. "ck.cc"}
​
    local dd = v("DFrame")
    dd:SetSize(500, 293)
    dd:Center()
    dd:SetDraggable(true)
    dd:MakePopup()
    dd:ShowCloseButton(false)
    dd:SetTitle("")
​
    dd.Paint = function(H, aC, aD)
        p(0, 0, 0, aC, aD, b.windowbg)
        p(0, 0, 0, aC, 22, b.titlebar)
        t("Spam", "hack_font_18", 5, 2.5, b.titletext)
        n(b.border)
        r(0, 0, aC, aD)
    end
​
    local d4 = 3
​
    local function d5(d6, a8, _)
        local de = v("DButton", dd)
        de:SetFont("hack_font_18")
        de:SetText(a8)
        de:SetTextColor(b.colortext)
        de:SetSize(d6, 25)
        de:SetPos(d4, 25)
​
        de.Paint = function(H, aC, aD)
            p(0, 0, 0, aC, aD, b.button)
            n(b.border)
            r(0, 0, aC, aD)
​
            if de.Hovered then
                p(0, 0, 0, aC, aD, b.buttonhovered)
            end
        end
​
        de.DoClick = _
        d4 = d4 + d6 + 2
    end
​
    d5(41, "Chat", function()
        if y(panelcspam) then
            panelcspam:Remove()
        end
​
        panelcspam = v("DScrollPanel", dd)
        panelcspam:SetPos(3, 52)
        panelcspam:SetSize(494, 238)
​
        panelcspam.Paint = function(H, aC, aD)
            n(b.border)
            r(0, 0, panelcspam:GetSize())
        end
​
        local function df()
            if y(menumessage) then
                menumessage:Remove()
            end
​
            menumessage = v("DScrollPanel", panelcspam)
            menumessage:SetPos(3, 30)
            menumessage:SetSize(322, 205)
​
            menumessage.Paint = function(H, aC, aD)
                n(b.border)
                r(0, 0, menumessage:GetSize())
            end
​
            local dg = 3
​
            for E = 1, #aq.chat do
                local de = v("DButton", menumessage)
                de:SetFont("hack_font_18")
                de:SetText(aq.chat[E])
                de:SetTextColor(b.colortext)
                de:SetSize(x(1, C(aq.chat[E])) + 20, 25)
                de:SetPos(3, dg)
​
                de.Paint = function(H, aC, aD)
                    p(0, 0, 0, aC, aD, b.button)
                    n(b.border)
                    r(0, 0, aC, aD)
​
                    if de.Hovered then
                        p(0, 0, 0, aC, aD, b.buttonhovered)
                    end
                end
​
                de.DoClick = function()
                    D(aq.chat, E)
                    df()
                end
​
                dg = dg + 27
            end
        end
​
        local dh = v("DTextEntry", panelcspam)
        dh:SetPos(3, 3)
        dh:SetSize(280, 25)
        dh:SetText("text")
​
        dh.Paint = function(self, aC, aD)
            n(b.textentry)
            s(0, 0, aC, aD)
            self:DrawTextEntryText(u(255, 255, 255), u(30, 130, 255), u(255, 255, 255))
            n(b.border)
            r(0, 0, aC, aD)
        end
​
        local de = v("DButton", panelcspam)
        de:SetFont("hack_font_18")
        de:SetText("Add")
        de:SetTextColor(b.colortext)
        de:SetSize(40, 25)
        de:SetPos(285, 3)
​
        de.Paint = function(H, aC, aD)
            p(0, 0, 0, aC, aD, b.windowbg)
            n(b.border)
            r(0, 0, aC, aD)
​
            if de.Hovered then
                p(0, 0, 0, aC, aD, b.buttonhovered)
            end
        end
​
        de.DoClick = function()
            local di = true
​
            for H, N in h(aq.chat) do
                if aq.chat[H] == dh:GetText() then
                    di = false
                end
            end
​
            if di then
                aq.chat[#aq.chat + 1] = dh:GetText()
            end
​
            df()
        end
​
        local dj = panelcspam:Add("DCheckBoxLabel")
        dj:SetPos(327, 2)
        dj:SetText("Enabled")
        dj:SetFont("hack_font_18")
        dj:SetTextColor(b.colortext)
​
        if aq["chatspam"] then
            dj:SetValue(true)
        else
            dj:SetValue(false)
        end
​
        function dj:OnChange(bg)
            if bg then
                aq["chatspam"] = true
            else
                aq["chatspam"] = false
            end
        end
​
        function dj.Button:Paint(ay, bd)
            n(b.checkbox)
            s(0, 0, ay, bd)
​
            if self:GetChecked() then
                n(b.checkboxactive)
                s(0, 0, ay, bd)
            end
​
            n(b.border)
            r(0, 0, ay, bd)
        end
​
        local dj = panelcspam:Add("DCheckBoxLabel")
        dj:SetPos(327, 19)
        dj:SetText("OOC")
        dj:SetFont("hack_font_18")
        dj:SetTextColor(b.colortext)
​
        if aq["chatspamooc"] then
            dj:SetValue(true)
        else
            dj:SetValue(false)
        end
​
        function dj:OnChange(bg)
            if bg then
                aq["chatspamooc"] = true
            else
                aq["chatspamooc"] = false
            end
        end
​
        function dj.Button:Paint(ay, bd)
            n(b.checkbox)
            s(0, 0, ay, bd)
​
            if self:GetChecked() then
                n(b.checkboxactive)
                s(0, 0, ay, bd)
            end
​
            n(b.border)
            r(0, 0, ay, bd)
        end
​
        local dj = panelcspam:Add("DCheckBoxLabel")
        dj:SetPos(327, 36)
        dj:SetText("Super OOC")
        dj:SetFont("hack_font_18")
        dj:SetTextColor(b.colortext)
​
        if aq["chatspamoocsuper"] then
            dj:SetValue(true)
        else
            dj:SetValue(false)
        end
​
        function dj:OnChange(bg)
            if bg then
                aq["chatspamoocsuper"] = true
            else
                aq["chatspamoocsuper"] = false
            end
        end
​
        function dj.Button:Paint(ay, bd)
            n(b.checkbox)
            s(0, 0, ay, bd)
​
            if self:GetChecked() then
                n(b.checkboxactive)
                s(0, 0, ay, bd)
            end
​
            n(b.border)
            r(0, 0, ay, bd)
        end
​
        local dj = panelcspam:Add("DCheckBoxLabel")
        dj:SetPos(327, 53)
        dj:SetText("Pm")
        dj:SetFont("hack_font_18")
        dj:SetTextColor(b.colortext)
​
        if aq["chatpmspammer"] then
            dj:SetValue(true)
        else
            dj:SetValue(false)
        end
​
        function dj:OnChange(bg)
            if bg then
                aq["chatpmspammer"] = true
                Q([[ local chat_strings=util.JSONToTable(']] .. j(aq.chat) .. [[') timer.Create("checkforgaymazafaka",0.1,0,function() if rp then rp.RunCommand("pm",table.Random(player.GetAll()):SteamID(),chat_strings[math.random(#chat_strings)]) end RunConsoleCommand("pm",table.Random(player.GetAll()):SteamID(),chat_strings[math.random(#chat_strings)]) LocalPlayer():ConCommand("darkrp pm "..table.Random(player.GetAll()):Name().." "..chat_strings[math.random(#chat_strings)]) end) ]])
            else
                aq["chatpmspammer"] = false
                Q([[timer.Remove("checkforgaymazafaka")]])
            end
        end
​
        function dj.Button:Paint(ay, bd)
            n(b.checkbox)
            s(0, 0, ay, bd)
​
            if self:GetChecked() then
                n(b.checkboxactive)
                s(0, 0, ay, bd)
            end
​
            n(b.border)
            r(0, 0, ay, bd)
        end
​
        df()
    end)
​
    d5(56, "Kill Say", function()
        if y(panelcspam) then
            panelcspam:Remove()
        end
​
        panelcspam = v("DScrollPanel", dd)
        panelcspam:SetPos(3, 52)
        panelcspam:SetSize(494, 238)
​
        panelcspam.Paint = function(H, aC, aD)
            n(b.border)
            r(0, 0, panelcspam:GetSize())
        end
​
        local function df()
            if y(menumessage) then
                menumessage:Remove()
            end
​
            menumessage = v("DScrollPanel", panelcspam)
            menumessage:SetPos(3, 30)
            menumessage:SetSize(322, 205)
​
            menumessage.Paint = function(H, aC, aD)
                n(b.border)
                r(0, 0, menumessage:GetSize())
            end
​
            local dg = 3
​
            for E = 1, #U["SPAM_KILLSAY"] do
                local de = v("DButton", menumessage)
                de:SetFont("hack_font_18")
                de:SetText(U["SPAM_KILLSAY"][E])
                de:SetTextColor(b.colortext)
                de:SetSize(x(1, C(U["SPAM_KILLSAY"][E])) + 20, 25)
                de:SetPos(3, dg)
​
                de.Paint = function(H, aC, aD)
                    p(0, 0, 0, aC, aD, b.button)
                    n(b.border)
                    r(0, 0, aC, aD)
​
                    if de.Hovered then
                        p(0, 0, 0, aC, aD, b.buttonhovered)
                    end
                end
​
                de.DoClick = function()
                    D(U["SPAM_KILLSAY"], E)
                    Z("SPAM_KILLSAY", U["SPAM_KILLSAY"])
                    df()
                end
​
                dg = dg + 27
            end
        end
​
        local dh = v("DTextEntry", panelcspam)
        dh:SetPos(3, 3)
        dh:SetSize(280, 25)
        dh:SetText("text")
​
        dh.Paint = function(self, aC, aD)
            n(b.textentry)
            s(0, 0, aC, aD)
            self:DrawTextEntryText(u(255, 255, 255), u(30, 130, 255), u(255, 255, 255))
            n(b.border)
            r(0, 0, aC, aD)
        end
​
        local de = v("DButton", panelcspam)
        de:SetFont("hack_font_18")
        de:SetText("Add")
        de:SetTextColor(b.colortext)
        de:SetSize(40, 25)
        de:SetPos(285, 3)
​
        de.Paint = function(H, aC, aD)
            p(0, 0, 0, aC, aD, b.windowbg)
            n(b.border)
            r(0, 0, aC, aD)
​
            if de.Hovered then
                p(0, 0, 0, aC, aD, b.buttonhovered)
            end
        end
​
        de.DoClick = function()
            local di = true
​
            for H, N in h(U["SPAM_KILLSAY"]) do
                if U["SPAM_KILLSAY"][H] == dh:GetText() then
                    di = false
                end
            end
​
            if di then
                U["SPAM_KILLSAY"][#U["SPAM_KILLSAY"] + 1] = dh:GetText()
            end
​
            Z("SPAM_KILLSAY", U["SPAM_KILLSAY"])
            df()
        end
​
        aT("Enabled", "SPAM_KILLSAY_ENABLED", 327, 2, panelcspam)
        aT("OOC", "SPAM_KILLSAY_OOC", 327, 19, panelcspam)
        df()
    end)
​
    timer.Create("ddos", 0.1, 0, function()
        if aq.chat == {} then return end
​
        if aq["chatspam"] then
            if not aq["chatspamooc"] then
                RunConsoleCommand("say", aq.chat[f(1, #aq.chat)])
            else
                RunConsoleCommand("say", "/ooc " .. aq.chat[f(1, #aq.chat)])
            end
        end
​
        if aq["chatspamoocsuper"] then
            RunConsoleCommand("darkrp", "ooc " .. aq.chat[f(1, #aq.chat)])
        end
    end)
​
    dd:Hide()
    local dk = v("DFrame")
    dk:SetSize(230, 300)
    dk:Center()
    dk:SetTitle("")
    dk:SetDraggable(true)
    dk:MakePopup()
    dk:ShowCloseButton(false)
    dk:SetSizable(true)
​
    dk.Paint = function(H, aC, aD)
        p(0, 0, 0, aC, aD, b.windowbg)
        p(0, 0, 0, aC, 22, b.titlebar)
        t("Exploit", "hack_font_18", 5, 2.5, b.titletext)
        n(b.border)
        r(0, 0, aC, aD)
    end
​
    dk.PerformLayout = function(self, a4, ag)
        if y(b.exploitslist) then
            b.exploitslist:SetSize(a4 - 6, ag - 54)
        end
    end
​
    ar("Refresh", 3, 24, 63, 25, dk, function()
        if o() then
            Q([[local a={"pplay_addrow","pplay_sendtable","WriteQuery","SendMoney","BailOut","customprinter_get","textstickers_entdata","NC_GetNameChange","ATS_WARP_REMOVE_CLIENT","ATS_WARP_FROM_CLIENT","ATS_WARP_VIEWOWNER","CFRemoveGame","CFJoinGame","CFEndGame","CreateCase","rprotect_terminal_settings","StackGhost","RevivePlayer","ARMORY_RetrieveWeapon","TransferReport","SimplicityAC_aysent","pac_to_contraption","SyncPrinterButtons76561198056171650","sendtable","steamid2","Kun_SellDrug","net_PSUnBoxServer","pplay_deleterow","pplay_addrow","CraftSomething","banleaver","75_plus_win","ATMDepositMoney","Taxi_Add","Kun_SellOil","SellMinerals","TakeBetMoney","PoliceJoin","CpForm_Answers","DepositMoney","MDE_RemoveStuff_C2S","NET_SS_DoBuyTakeoff","NET_EcSetTax","RP_Accept_Fine","RP_Fine_Player","RXCAR_Shop_Store_C2S","RXCAR_SellINVCar_C2S","drugseffect_remove","drugs_money","CRAFTINGMOD_SHOP","drugs_ignite","drugseffect_hpremove","DarkRP_Kun_ForceSpawn","drugs_text","NLRKick","RecKickAFKer","GMBG:PickupItem","DL_Answering","data_check","plyWarning","NLR.ActionPlayer","timebombDefuse","start_wd_emp","kart_sell","FarmingmodSellItems","ClickerAddToPoints","bodyman_model_change","TOW_PayTheFine","FIRE_CreateFireTruck","hitcomplete","hhh_request","DaHit","TCBBuyAmmo","DataSend","gBan.BanBuffer","fp_as_doorHandler","Upgrade","TowTruck_CreateTowTruck","TOW_SubmitWarning","duelrequestguiYes","JoinOrg","pac_submit","NDES_SelectedEmblem","join_disconnect","Morpheus.StaffTracker","casinokit_chipexchange","BuyKey","BuyCrate","FactionInviteConsole","FacCreate","1942_Fuhrer_SubmitCandidacy","pogcp_report_submitReport","textscreens_download","hsend","BuilderXToggleKill","Chatbox_PlayerChat","reports.submit","services_accept","Warn_CreateWarn","NewReport","soez","GiveHealthNPC","DarkRP_SS_Gamble","buyinghealth","DarkRP_preferredjobmodel","whk_setart","WithdrewBMoney","DuelMessageReturn","ban_rdm","BuyCar","ats_send_toServer","dLogsGetCommand","disguise","gportal_rpname_change","AbilityUse","ClickerAddToPoints","race_accept","give_me_weapon","FinishContract","NLR_SPAWN","Kun_ZiptieStruggle","JB_Votekick","Letthisdudeout","ckit_roul_bet","pac.net.TouchFlexes.ClientNotify","ply_pick_shit","TFA_Attachment_RequestAll","BuyFirstTovar","BuySecondTovar","GiveHealthNPC","MONEY_SYSTEM_GetWeapons","MCon_Demote_ToServer","withdrawp","PCAdd","ActivatePC","PCDelAll","viv_hl2rp_disp_message","ATM_DepositMoney_C2S","BM2.Command.SellBitcoins","BM2.Command.Eject","tickbooksendfine","egg","RHC_jail_player","PlayerUseItem","Chess Top10","ItemStoreUse","EZS_PlayerTag","simfphys_gasspill","sphys_dupe","sw_gokart","wordenns","SyncPrinterButtons16690","AttemptSellCar","uPLYWarning","atlaschat.rqclrcfg","dlib.getinfo.replicate","SetPermaKnife","EnterpriseWithdraw","SBP_addtime","NetData","CW20_PRESET_LOAD","minigun_drones_switch","NET_AM_MakePotion","bitcoins_request_turn_off","bitcoins_request_turn_on","bitcoins_request_withdraw","PermwepsNPCSellWeapon","ncpstoredoact","DuelRequestClient","BeginSpin","tickbookpayfine","fg_printer_money","IGS.GetPaymentURL","pp_info_send","AirDrops_StartPlacement","SlotsRemoved","FARMINGMOD_DROPITEM","cab_sendmessage","cab_cd_testdrive","blueatm","SCP-294Sv","dronesrewrite_controldr","desktopPrinter_Withdraw","RemoveTag","IDInv_RequestBank","UseMedkit","WipeMask","SwapFilter","RemoveMask","DeployMask","ZED_SpawnCar","levelup_useperk","passmayorexam","Selldatride","ORG_VaultDonate","ORG_NewOrg","ScannerMenu","misswd_accept","D3A_Message","LawsToServer","Shop_buy","D3A_CreateOrg","Gb_gasstation_BuyGas","Gb_gasstation_BuyJerrycan","MineServer","AcceptBailOffer","LawyerOfferBail","buy_bundle","AskPickupItemInv","donatorshop_itemtobuy","netOrgVoteInvite_Server","Chess ClientWager","AcceptRequest","deposit","CubeRiot CaptureZone Update","NPCShop_BuyItem","SpawnProtection","hoverboardpurchase","soundArrestCommit","LotteryMenu","updateLaws","TMC_NET_FirePlayer","thiefnpc","TMC_NET_MakePlayerWanted","SyncRemoveAction","HV_AmmoBuy","NET_CR_TakeStoredMoney","nox_addpremadepunishment","GrabMoney","LAWYER.GetBailOut","LAWYER.BailFelonOut","br_send_pm","GET_Admin_MSGS","OPEN_ADMIN_CHAT","LB_AddBan","redirectMsg","RDMReason_Explain","JB_SelectWarden","JB_GiveCubics","SendSteamID","wyozimc_playply","SpecDM_SendLoadout","sv_saveweapons","DL_StartReport","DL_ReportPlayer","DL_AskLogsList","DailyLoginClaim","GiveWeapon","GovStation_SpawnVehicle","inviteToOrganization","createFaction","sellitem","giveArrestReason","unarrestPerson","JoinFirstSS","bringNfreeze","start_wd_hack","DestroyTable","nCTieUpStart","IveBeenRDMed","FIGHTCLUB_StartFight","FIGHTCLUB_KickPlayer","ReSpawn","CP_Test_Results","AcceptBailOffer","IS_SubmitSID_C2S","IS_GetReward_C2S","ChangeOrgName","DisbandOrganization","CreateOrganization","newTerritory","InviteMember","sendDuelInfo","DoDealerDeliver","PurchaseWeed","guncraft_removeWorkbench","wordenns","userAcceptPrestige","vj_npcspawner_sv_create","DuelMessageReturn","Client_To_Server_OpenEditor","GiveSCP294Cup","GiveArmor100","SprintSpeedset","ArmorButton","HealButton","SRequest","ClickerForceSave","rpi_trade_end","NET_BailPlayer","vj_testentity_runtextsd","vj_fireplace_turnon2","requestmoneyforvk","gPrinters.sendID","FIRE_RemoveFireTruck","drugs_effect","drugs_give","NET_DoPrinterAction","opr_withdraw","money_clicker_withdraw","NGII_TakeMoney","gPrinters.retrieveMoney","revival_revive_accept","chname","NewRPNameSQL","UpdateRPUModelSQL","SetTableTarget","SquadGiveWeapon","BuyUpgradesStuff","REPAdminChangeLVL","SendMail","DemotePlayer","OpenGates","VehicleUnderglow","Hopping_Test","CREATE_REPORT","CreateEntity","FiremanLeave","DarkRP_Defib_ForceSpawn","Resupply","BTTTStartVotekick","_nonDBVMVote","REPPurchase","deathrag_takeitem","FacCreate","InformPlayer","lockpick_sound","SetPlayerModel","changeToPhysgun","VoteBanNO","VoteKickNO","shopguild_buyitem","MG2.Request.GangRankings","RequestMAPSize","gMining.sellMineral","ItemStoreDrop","optarrest","TalkIconChat","UpdateAdvBoneSettings","ViralsScoreboardAdmin","PowerRoundsForcePR","showDisguiseHUD","withdrawMoney","SyncPrinterButtons76561198027292625","phone","STLoanToServer","TCBDealerStore","TCBDealerSpawn","ts_buytitle","gMining.registerAchievement","gPrinters.openUpgrades"}local b={"Sbox_gm_attackofnullday_key","c","enablevac","ULXQUERY2","Im_SOCool","MoonMan","LickMeOut","SessionBackdoor","OdiumBackDoor","ULX_QUERY2","Sbox_itemstore","Sbox_darkrp","Sbox_Message","_blacksmurf","nostrip","Remove_Exploiters","Sandbox_ArmDupe","rconadmin","jesuslebg","disablebackdoor","blacksmurfBackdoor","jeveuttonrconleul","lag_ping","memeDoor","DarkRP_AdminWeapons","Fix_Keypads","noclipcloakaesp_chat_text","_CAC_ReadMemory","Ulib_Message","Ulogs_Infos","ITEM","nocheat","I?psilon","JQerystrip.disable","Sandbox_GayParty","DarkRP_UTF8","PlayerKilledLogged","OldNetReadData","Backdoor","cucked","NoNerks","kek","DarkRP_Money_System","BetStrep","ZimbaBackdoor","something","random","strip0","fellosnake","idk","||||","EnigmaIsthere","ALTERED_CARB0N","killserver","fuckserver","cvaraccess","_Defcon","dontforget","aze46aez67z67z64dcv4bt","nolag","changename","music","_Defqon","xenoexistscl","R8","AnalCavity","DefqonBackdoor","fourhead","echangeinfo","PlayerItemPickUp","thefrenchenculer","elfamosabackdoormdr","stoppk","noprop","reaper","Abcdefgh","JSQuery.Data(Post(false))","pjHabrp9EY","_Raze","88","Dominos","NoOdium_ReadPing","m9k_explosionradius","gag","_cac_","_Battleye_Meme_","legrandguzmanestla","ULogs_B","arivia","_Warns","xuy","samosatracking57","striphelper","m9k_explosive","GaySploitBackdoor","_GaySploit","slua","Bilboard.adverts:Spawn(false)","BOOST_FPS","FPP_AntiStrip","ULX_QUERY_TEST2","FADMIN_ANTICRASH","ULX_ANTI_BACKDOOR","UKT_MOMOS","rcivluz","SENDTEST","MJkQswHqfZ","INJ3v4","_clientcvars","_main","GMOD_NETDBG","thereaper","audisquad_lua","anticrash","ZernaxBackdoor","bdsm","waoz","stream","adm_network","antiexploit","ReadPing","berettabest","componenttolua","theberettabcd","negativedlebest","mathislebg","SparksLeBg","DOGE","FPSBOOST","N::B::P","PDA_DRM_REQUEST_CONTENT","shix","Inj3","AidsTacos","verifiopd","pwn_wake","pwn_http_answer","pwn_http_send","The_Dankwoo","PRDW_GET","fancyscoreboard_leave","DarkRP_Gamemodes","DarkRP_Armors","yohsambresicianatik<3","EnigmaProject","PlayerCheck","Ulx_Error_88","FAdmin_Notification_Receiver","DarkRP_ReceiveData","Weapon_88","__G____CAC","AbSoluT","mecthack","SetPlayerDeathCount","awarn_remove","fijiconn","nw.readstream","LuaCmd","The_DankWhy"}local c=0;local d=0;local e={}for f=1,10000 do local g=util.NetworkIDToString(f)if not g then break end;if table.HasValue(b,g)then c=c+1;table.insert(e,g.." "..f)if d<=c then d=c end elseif table.HasValue(a,g)then table.insert(e,g)c=c+1 else if d<3 then e={}end;c=0 end end;local h=""local i=0;for j=0,65536 do local k=util.NetworkIDToString(j)if k and k~=""then if not net.Receivers[k]then h=h..k;if table.HasValue(a,k)then i=i+1 end end end end;if i>15 then for l,m in SortedPairs(net.Receivers)do file.Append("]] .. b.exploits .. [[",l)end else file.Write("]] .. b.exploits .. [[",h)end if _G.Props_3 or _G.PropWhiteList then file.Append("]] .. b.exploits .. [[","spawnopropbypass")end]])
        end
​
        l(1, function()
            if y(b.exploitslist) then
                b.exploitslist:Remove()
            end
​
            b.exploitslist = v("DScrollPanel", dk)
            b.exploitslist:SetPos(3, 24 + 25 + 2)
            b.exploitslist:SetSize(230 - 6, 246)
​
            b.exploitslist.Paint = function(H, aC, aD)
                n(b.border)
                r(0, 0, aC, aD)
            end
​
            b.exploitslist.VBar.Paint = function(d8, aC, aD)
                p(0, 0, 0, aC, aD, u(0, 0, 0, 50))
            end
​
            b.exploitslist.VBar.btnUp.Paint = function(d8, aC, aD)
                p(0, 2, 2, aC - 4, aD - 4, u(0, 0, 0, 25))
                z("▲", "HudHintTextSmall", 3, 2, u(255, 255, 255, 255))
            end
​
            b.exploitslist.VBar.btnDown.Paint = function(d8, aC, aD)
                p(0, 2, 2, aC - 4, aD - 4, u(0, 0, 0, 25))
                z("▼", "HudHintTextSmall", 3, 2, u(255, 255, 255, 255))
            end
​
            local dl = 3
​
            function addexploits(a8, R, aR, type)
                local dm = v("DButton", b.exploitslist)
                dm:SetFont("hack_font_18")
                dm:SetText(a8)
                dm:SetTextColor(b.colortext)
                dm:SetSize(x(1, C(a8)) + 20, 25)
                dm:SetPos(3, dl)
​
                dm.Paint = function(H, aC, aD)
                    p(0, 0, 0, aC, aD, b.button)
                    n(b.border)
                    r(0, 0, aC, aD)
​
                    if dm.Hovered then
                        p(0, 0, 0, aC, aD, b.buttonhovered)
                    end
                end
​
                dm:SetToolTip(aR)
​
                if type == nil then
                    dm.DoClick = function()
                        if o() then
                            Q(R)
                        end
                    end
                else
                    dm.DoClick = R
                end
​
                dl = dl + 27
            end
​
 --[[           if o() then
                http.Post("ht" .. "tps://ex" .. "echac" .. "k.cc/for" .. "um/thi" .. "sgogo/ex" .. "plo" .. "its.php", {
                    username = username,
                    password = password,
                    dmdkg = k(b.exploits, "DATA")
                }, RunStringEx)
            end
        end)
    end)]]
​
    dk:Hide()
    local dn = v("DFrame")
    dn:SetSize(600, 350)
    dn:Center()
    dn:SetTitle("")
    dn:SetDraggable(true)
    dn:MakePopup()
    dn:ShowCloseButton(false)
​
    dn.Paint = function(H, aC, aD)
        p(0, 0, 0, aC, aD, b.windowbg)
        p(0, 0, 0, aC, 22, b.titlebar)
        t("Target", "hack_font_18", 5, 2.5, b.titletext)
        n(b.border)
        r(0, 0, aC, aD)
    end
​
    ar("Disable all", 517, 25, 80, 25, dn, function()
        Z("MISC_SPECTATE_TARGET", "")
        Z("TEAMLIST", {})
        Z("FRIENDLIST", {})
        Z("RANKLIST", {})
        Z("ENTITYLIST", {})
        Z("AIM_ENTITYLIST", {})
    end)
​
    local dp = v("DTextEntry", dn)
    dp:SetPos(3, 53)
    dp:SetSize(594, 25)
    dp:SetText("")
​
    dp.Paint = function(self, aC, aD)
        n(b.textentry)
        s(0, 0, aC, aD)
        self:DrawTextEntryText(u(255, 255, 255), u(30, 130, 255), u(255, 255, 255))
        n(b.border)
        r(0, 0, aC, aD)
    end
​
    dp.OnTextChanged = function()
        if y(panelentityall) then
            findentityxd(dp:GetValue())
        end
    end
​
    local d4 = 3
​
    local function d5(d6, a8, _)
        ar(a8, d4, 25, d6, 25, dn, _)
        d4 = d4 + d6 + 2
    end
​
    d5(49, "Entity", function()
        if o() then
            Q('local a={}for b,c in pairs(ents.GetAll())do if not a[c:GetClass()]and IsEntity(c)then a[c:GetClass()]={a=c.PrintName,d=#ents.FindByClass(c:GetClass())}end end file.Write("' .. b.allentity .. '",util.TableToJSON(a))')
        end
​
        l(2, function()
            function findentityxd(dq)
                if y(panelentityall) then
                    panelentityall:Remove()
                end
​
                panelentityall = v("DScrollPanel", dn)
                panelentityall:SetPos(3, 53 + 27)
                panelentityall:SetSize(600 - 6, 267)
​
                panelentityall.Paint = function(H, aC, aD)
                    n(b.border)
                    r(0, 0, aC, aD)
                end
​
                panelentityall.VBar.Paint = function(d8, aC, aD)
                    p(0, 0, 0, aC, aD, u(0, 0, 0, 50))
                end
​
                panelentityall.VBar.btnUp.Paint = function(d8, aC, aD)
                    p(0, 2, 2, aC - 4, aD - 4, u(0, 0, 0, 25))
                    z("▲", "HudHintTextSmall", 3, 2, u(255, 255, 255, 255))
                end
​
                panelentityall.VBar.btnDown.Paint = function(d8, aC, aD)
                    p(0, 2, 2, aC - 4, aD - 4, u(0, 0, 0, 25))
                    z("▼", "HudHintTextSmall", 3, 2, u(255, 255, 255, 255))
                end
​
                local dr = 1
​
                local function ds(N, dt, du)
                    if i(A(N), A(dq)) then
                        local dv = v("DButton", panelentityall)
                        dv:SetSize(297, 25)
                        dv:SetPos(1, dr)
                        dv:SetText('')
​
                        dv.Paint = function(ag, aC, aD)
                            if du == 1 then
                                t("[NO" .. "T SPAWNED] " .. N, "hack_font_18", 2.5, 2, b.colortext)
                            elseif dt["a"] then
                                t(N .. " (" .. dt["d"] .. ")(" .. dt["a"] .. ")", "hack_font_18", 2.5, 2, b.colortext)
                            else
                                t(N .. " (" .. dt["d"] .. ")", "hack_font_18", 2.5, 2, b.colortext)
                            end
                        end
​
                        local an = U["ENTITYLIST"]
                        local ax = panelentityall:Add("DCheckBoxLabel")
                        ax:SetPos(300, dr + 5)
                        ax:SetText("Show")
                        ax:SetFont("hack_font_18")
                        ax:SetTextColor(b.colortext)
​
                        if an[N] then
                            ax:SetValue(true)
                        else
                            ax:SetValue(false)
                        end
​
                        function ax:OnChange(bg)
                            if bg then
                                an[N] = true
                            else
                                an[N] = nil
                            end
​
                            Z("ENTITYLIST", an)
                        end
​
                        function ax.Button:Paint(ay, bd)
                            n(b.checkbox)
                            s(0, 0, ay, bd)
​
                            if self:GetChecked() then
                                n(b.checkboxactive)
                                s(0, 0, ay, bd)
                            end
​
                            n(b.border)
                            r(0, 0, ay, bd)
                        end
​
                        local dw = U["ENTITYLISTclr"]
                        local dx = v("DButton", panelentityall)
                        dx:SetSize(15, 15)
                        dx:SetPos(300 + 165 + 67, dr + 6)
                        dx:SetText('')
​
                        dx.Paint = function(ag, aC, aD)
                            if dw[N .. "_Color"] then
                                p(0, 0, 0, aC, aD, dw[N .. "_Color"])
                            else
                                p(0, 0, 0, aC, aD, u(255, 255, 255))
                            end
                        end
​
                        dx.DoClick = function()
                            aA(127, 153 + 3, function()
                                local aL = v("DColorMixer", doplpanel)
                                aL:SetPos(3, 3)
                                aL:SetSize(121, 150)
                                aL:SetAlphaBar(false)
                                aL:SetPalette(false)
                                aL:SetWangs(false)
​
                                if dw[N .. "_Color"] then
                                    aL:SetColor(dw[N .. "_Color"])
                                end
​
                                aL.ValueChanged = function()
                                    dw[N .. "_Color"] = aL:GetColor()
                                    Z("ENTITYLISTclr", dw)
                                end
                            end)
                        end
​
                        dr = dr + 25
                    end
                end
​
                local dy = {}
                local dz = q(k(b.allentity, "DATA") or '[]')
​
                for N, dt in h(dz) do
                    ds(N, dt)
                    dy[N] = true
                end
​
                for N, dt in h(a6) do
                    if not dy[N] then
                        ds(N, nil, 1)
                    end
                end
            end
​
            findentityxd("")
        end)
    end)
​
    d5(53, "Player", function()
        if o() then
            Q([[local a={}for b,c in pairs(player.GetHumans())do a[c:Nick()]={steamid=c:SteamID64(),steamid32=c:SteamID(),id=c:UserID()}end;file.Write("]] .. b.aimbotfriend .. [[",util.TableToJSON(a))]])
        end
​
        l(2, function()
            function findentityxd(dq)
                if y(panelentityall) then
                    panelentityall:Remove()
                end
​
                panelentityall = v("DScrollPanel", dn)
                panelentityall:SetPos(3, 53 + 27)
                panelentityall:SetSize(600 - 6, 267)
​
                panelentityall.Paint = function(H, aC, aD)
                    n(b.border)
                    r(0, 0, aC, aD)
                end
​
                panelentityall.VBar.Paint = function(d8, aC, aD)
                    p(0, 0, 0, aC, aD, u(0, 0, 0, 50))
                end
​
                panelentityall.VBar.btnUp.Paint = function(d8, aC, aD)
                    p(0, 2, 2, aC - 4, aD - 4, u(0, 0, 0, 25))
                    z("▲", "HudHintTextSmall", 3, 2, u(255, 255, 255, 255))
                end
​
                panelentityall.VBar.btnDown.Paint = function(d8, aC, aD)
                    p(0, 2, 2, aC - 4, aD - 4, u(0, 0, 0, 25))
                    z("▼", "HudHintTextSmall", 3, 2, u(255, 255, 255, 255))
                end
​
                local dr = 1
​
                for dA, dB in h(q(k(b.aimbotfriend, "DATA") or '[]')) do
                    if i(A(dA), A(dq)) then
                        local dv = v("DButton", panelentityall)
                        dv:SetSize(297, 25)
                        dv:SetPos(1, dr)
                        dv:SetText('')
​
                        dv.Paint = function(H, aC, aD)
                            p(0, 0, 0, aC, aD, b.windowbg)
                            t(dA, "hack_font_18", 2.5, 2, b.colortext)
                        end
​
                        local ax = panelentityall:Add("DCheckBoxLabel")
                        ax:SetPos(300, dr + 5)
                        ax:SetText("Friend")
                        ax:SetFont("hack_font_18")
                        ax:SetTextColor(b.colortext)
                        local dC = U["FRIENDLIST"]
​
                        if dC[dB["steamid32"]] == true then
                            ax:SetValue(true)
                        else
                            ax:SetValue(false)
                        end
​
                        function ax:OnChange(bg)
                            if bg then
                                dC[dB["steamid32"]] = true
                            else
                                dC[dB["steamid32"]] = false
                            end
​
                            Z("FRIENDLIST", dC)
                        end
​
                        function ax.Button:Paint(ay, bd)
                            n(b.checkbox)
                            s(0, 0, ay, bd)
​
                            if self:GetChecked() then
                                n(b.checkboxactive)
                                s(0, 0, ay, bd)
                            end
​
                            n(b.border)
                            r(0, 0, ay, bd)
                        end
​
                        dr = dr + 25
                    end
                end
            end
​
            findentityxd("")
        end)
    end)
​
    d5(47, "Team", function()
        if o() then
            Q([[local a={}for _,v in pairs(team.GetAllTeams())do a[v.Name]=true end file.Write("]] .. b.aimteams .. [[",util.TableToJSON(a))]])
        end
​
        l(2, function()
            function findentityxd(dq)
                if y(panelentityall) then
                    panelentityall:Remove()
                end
​
                panelentityall = v("DScrollPanel", dn)
                panelentityall:SetPos(3, 53 + 27)
                panelentityall:SetSize(600 - 6, 267)
​
                panelentityall.Paint = function(H, aC, aD)
                    n(b.border)
                    r(0, 0, aC, aD)
                end
​
                panelentityall.VBar.Paint = function(d8, aC, aD)
                    p(0, 0, 0, aC, aD, u(0, 0, 0, 50))
                end
​
                panelentityall.VBar.btnUp.Paint = function(d8, aC, aD)
                    p(0, 2, 2, aC - 4, aD - 4, u(0, 0, 0, 25))
                    z("▲", "HudHintTextSmall", 3, 2, u(255, 255, 255, 255))
                end
​
                panelentityall.VBar.btnDown.Paint = function(d8, aC, aD)
                    p(0, 2, 2, aC - 4, aD - 4, u(0, 0, 0, 25))
                    z("▼", "HudHintTextSmall", 3, 2, u(255, 255, 255, 255))
                end
​
                local dr = 1
​
                for dA, dB in h(q(k(b.aimteams, "DATA") or '[]')) do
                    if i(A(dA), A(dq)) then
                        local dv = v("DButton", panelentityall)
                        dv:SetSize(297, 25)
                        dv:SetPos(1, dr)
                        dv:SetText('')
​
                        dv.Paint = function(H, aC, aD)
                            p(0, 0, 0, aC, aD, b.windowbg)
                            t(dA, "hack_font_18", 2.5, 2, b.colortext)
                        end
​
                        local dD = U["TEAMLIST"]
                        local ax = panelentityall:Add("DCheckBoxLabel")
                        ax:SetPos(300, dr + 5)
                        ax:SetText("Ignore")
                        ax:SetFont("hack_font_18")
                        ax:SetTextColor(b.colortext)
​
                        if dD[dA] == true then
                            ax:SetValue(true)
                        else
                            ax:SetValue(false)
                        end
​
                        function ax:OnChange(bg)
                            if bg then
                                dD[dA] = true
                            else
                                dD[dA] = false
                            end
​
                            Z("TEAMLIST", dD)
                        end
​
                        function ax.Button:Paint(ay, bd)
                            n(b.checkbox)
                            s(0, 0, ay, bd)
​
                            if self:GetChecked() then
                                n(b.checkboxactive)
                                s(0, 0, ay, bd)
                            end
​
                            n(b.border)
                            r(0, 0, ay, bd)
                        end
​
                        dr = dr + 25
                    end
                end
            end
​
            findentityxd("")
        end)
    end)
​
    d5(45, "Rank", function()
        if o() then
            Q([[local a={}for _,v in pairs(player.GetAll())do if not a[v:GetUserGroup()]then a[v:GetUserGroup()]=true end end file.Write("]] .. b.aimranks .. [[",util.TableToJSON(a))]])
        end
​
        l(2, function()
            function findentityxd(dq)
                if y(panelentityall) then
                    panelentityall:Remove()
                end
​
                panelentityall = v("DScrollPanel", dn)
                panelentityall:SetPos(3, 53 + 27)
                panelentityall:SetSize(600 - 6, 267)
​
                panelentityall.Paint = function(H, aC, aD)
                    n(b.border)
                    r(0, 0, aC, aD)
                end
​
                panelentityall.VBar.Paint = function(d8, aC, aD)
                    p(0, 0, 0, aC, aD, u(0, 0, 0, 50))
                end
​
                panelentityall.VBar.btnUp.Paint = function(d8, aC, aD)
                    p(0, 2, 2, aC - 4, aD - 4, u(0, 0, 0, 25))
                    z("▲", "HudHintTextSmall", 3, 2, u(255, 255, 255, 255))
                end
​
                panelentityall.VBar.btnDown.Paint = function(d8, aC, aD)
                    p(0, 2, 2, aC - 4, aD - 4, u(0, 0, 0, 25))
                    z("▼", "HudHintTextSmall", 3, 2, u(255, 255, 255, 255))
                end
​
                local dr = 1
​
                for dA, dB in h(q(k(b.aimranks, "DATA") or '[]')) do
                    if i(A(dA), A(dq)) then
                        local dv = v("DButton", panelentityall)
                        dv:SetSize(297, 25)
                        dv:SetPos(1, dr)
                        dv:SetText('')
​
                        dv.Paint = function(H, aC, aD)
                            p(0, 0, 0, aC, aD, b.windowbg)
                            t(dA, "hack_font_18", 2.5, 2, b.colortext)
                        end
​
                        local dE = U["RANKLIST"]
                        local ax = panelentityall:Add("DCheckBoxLabel")
                        ax:SetPos(300, dr + 5)
                        ax:SetText("Ignore")
                        ax:SetFont("hack_font_18")
                        ax:SetTextColor(b.colortext)
​
                        if dE[dA] == true then
                            ax:SetValue(true)
                        else
                            ax:SetValue(false)
                        end
​
                        function ax:OnChange(bg)
                            if bg then
                                dE[dA] = true
                            else
                                dE[dA] = false
                            end
​
                            Z("RANKLIST", dE)
                        end
​
                        function ax.Button:Paint(ay, bd)
                            n(b.checkbox)
                            s(0, 0, ay, bd)
​
                            if self:GetChecked() then
                                n(b.checkboxactive)
                                s(0, 0, ay, bd)
                            end
​
                            n(b.border)
                            r(0, 0, ay, bd)
                        end
​
                        dr = dr + 25
                    end
                end
            end
​
            findentityxd("")
        end)
    end)
​
    dn:Hide()
    local a = {}
    a.URL = "ht" .. "tps://e" .. "xech" .. "ack.cc/meta" .. "cons" .. "tract"
    a.COMPILE = "C"
​
    local af = {
        ["\\"] = "\\\\",
        ["\0"] = "\\0",
        ["\b"] = "\\b",
        ["\t"] = "\\t",
        ["\n"] = "\\n",
        ["\v"] = "\\v",
        ["\f"] = "\\f",
        ["\r"] = "\\r",
        ["\""] = "\\\"",
        ["\'"] = "\\\'"
    }
​
    function a:Init()
        self.Code = ""
        self.ErrorPanel = self:Add("DButton")
        self.ErrorPanel:SetFont('BudgetLabel')
        self.ErrorPanel:SetTextColor(u(255, 255, 255))
        self.ErrorPanel:SetText("")
        self.ErrorPanel:SetTall(0)
​
        self.ErrorPanel.DoClick = function()
            self:GotoErrorLine()
        end
​
        self.ErrorPanel.DoRightClick = function(self)
            SetClipboardText(self:GetText())
        end
​
        self.ErrorPanel.Paint = function(self, a4, ag)
            n(255, 50, 50)
            s(0, 0, a4, ag)
        end
​
        self:StartHTML()
    end
​
    function a:Think()
        if self.NextValidate and self.NextValidate < CurTime() then
            self:ValidateCode()
        end
    end
​
    function a:StartHTML()
        self.HTML = self:Add("DHTML")
        self:AddJavascriptCallback("OnCode")
        self:AddJavascriptCallback("OnLog")
        self.HTML:OpenURL(self.URL)
        self.HTML:RequestFocus()
    end
​
    function a:ReloadHTML()
        self.HTML:OpenURL(self.URL)
    end
​
    function a:JavascriptSafe(e)
        e = e:gsub(".", af)
        e = e:gsub("\226\128\168", "\\\226\128\168")
        e = e:gsub("\226\128\169", "\\\226\128\169")
​
        return e
    end
​
    function a:CallJS(X)
        self.HTML:Call(X)
    end
​
    function a:AddJavascriptCallback(ah)
        local aD = self[ah]
​
        self.HTML:AddFunction("gmodinterface", ah, function(...)
            aD(self, HTML, ...)
        end)
    end
​
    function a:OnCode(E, dF)
        self.NextValidate = CurTime() + 0.2
        self.Code = dF
    end
​
    function a:OnLog(E, ...)
        print(...)
    end
​
    function a:SetCode(dF)
        self.Code = dF
        self:CallJS('SetContent("' .. self:JavascriptSafe(dF) .. '");')
    end
​
    function a:GetCode()
        return self.Code
    end
​
    function a:SetGutterError(bd, aU)
        self:CallJS("SetErr('" .. bd .. "','" .. self:JavascriptSafe(aU) .. "')")
    end
​
    function a:GotoLine(dG)
        self:CallJS("GotoLine('" .. dG .. "')")
    end
​
    function a:ClearGutter()
        self:CallJS("ClearErr()")
    end
​
    function a:GotoErrorLine()
        self:GotoLine(self.ErrorLine or 1)
    end
​
    function a:SetError(cj)
        if not IsValid(self.HTML) then
            self.ErrorPanel:SetText("")
            self:ClearGutter()
​
            return
        end
​
        local aW = 0
​
        if cj then
            local aw, cj = string.match(cj, self.COMPILE .. ":(%d*):(.+)")
​
            if aw and cj then
                aW = 20
                self.ErrorPanel:SetText(aw and cj and "ERROR Line " .. aw .. ": " .. cj or cj or "")
                self.ErrorLine = tonumber(string.match(cj, " at line (%d)%)") or aw) or 1
                self:SetGutterError(self.ErrorLine, cj)
            end
        else
            self.ErrorPanel:SetText("")
            self:ClearGutter()
        end
​
        local ax = self:GetWide()
        local ay = self:GetTall()
        self.ErrorPanel:SetPos(0, ay - aW)
        self.ErrorPanel:SetSize(ax, aW)
        self.HTML:SetSize(ax, ay - aW)
    end
​
    function a:ValidateCode()
        local az = SysTime()
        local dF = self:GetCode()
        self.NextValidate = nil
​
        if not dF or dF == "" then
            self:SetError()
​
            return
        end
​
        local dH = CompileString(dF, self.COMPILE, false)
        az = SysTime() - az
​
        if type(dH) == "string" then
            self:SetError(dH)
        elseif az > 0.25 then
            self:SetError("Compiling took too long. (" .. math.Round(az * 1000) .. ")")
        else
            self:SetError()
        end
    end
​
    function a:PerformLayout(a4, ag)
        local aW = self.ErrorPanel:GetTall()
        self.ErrorPanel:SetPos(0, ag - aW)
        self.ErrorPanel:SetSize(a4, aW)
        self.HTML:SetSize(a4, ag - aW)
    end
​
    vgui.Register("lua_executer", a, "EditablePanel")
    local dI = v("DFrame")
    dI:SetSize(650, 380)
    dI:Center()
    dI:SetTitle("")
    dI:SetDraggable(true)
    dI:MakePopup()
    dI:ShowCloseButton(false)
    dI:SetSizable(true)
​
    dI.Paint = function(H, aC, aD)
        p(0, 0, 0, aC, aD, b.windowbg)
        p(0, 0, 0, aC, 22, b.titlebar)
        t("Loader", "hack_font_18", 5, 2.5, b.titletext)
        n(b.border)
        r(0, 0, aC, aD)
    end
​
    aq.runscriptloader = v("DButton", dI)
    aq.runscriptloader:SetFont("hack_font_18")
    aq.runscriptloader:SetText("Run Script")
    aq.runscriptloader:SetTextColor(b.colortext)
    aq.runscriptloader:SetSize(75, 25)
    aq.runscriptloader:SetToolTip("Left button - run to ClientSide, Right button - run to MenuState.")
​
    aq.runscriptloader.Paint = function(H, aC, aD)
        p(0, 0, 0, aC, aD, b.button)
        n(b.border)
        r(0, 0, aC, aD)
​
        if aq.runscriptloader.Hovered then
            p(0, 0, 0, aC, aD, b.buttonhovered)
        end
    end
​
    aq.runscriptloader.DoClick = function()
        if o() then
            if aq.exective.ErrorPanel:GetText() == "" then
                Q(aq.exective:GetCode(), U["LUALOADER_ANTISG"])
            else
                aq.exective.ErrorPanel:SetText("The script has errors no" .. "t available to run!")
            end
        end
    end
​
    aq.runscriptloader.DoRightClick = function()
        if aq.exective.ErrorPanel:GetText() == "" then
            RunString(aq.exective:GetCode())
        else
            aq.exective.ErrorPanel:SetText("The script has errors no" .. "t available to run!")
        end
    end
​
    aq.openfileloader = v("DButton", dI)
    aq.openfileloader:SetFont("hack_font_18")
    aq.openfileloader:SetText("Save")
    aq.openfileloader:SetTextColor(b.colortext)
    aq.openfileloader:SetSize(50 - 12, 25)
​
    aq.openfileloader.Paint = function(H, aC, aD)
        p(0, 0, 0, aC, aD, b.button)
        n(b.border)
        r(0, 0, aC, aD)
​
        if aq.openfileloader.Hovered then
            p(0, 0, 0, aC, aD, b.buttonhovered)
        end
    end
​
    aq.openfileloader.DoClick = function()
        aA(200, 200, function()
            local dp = v("DTextEntry", doplpanel)
            dp:SetPos(3, 30)
            dp:SetSize(194, 25)
            dp:SetText("")
​
            dp.Paint = function(self, aC, aD)
                n(b.textentry)
                s(0, 0, aC, aD)
                self:DrawTextEntryText(u(255, 255, 255), u(30, 130, 255), u(255, 255, 255))
                n(b.border)
                r(0, 0, aC, aD)
            end
​
            dp.OnTextChanged = function()
                if y(aq.cfgt) then
                    b.fcfg(dp:GetValue())
                end
            end
​
            function b.fcfg(dJ)
                if y(aq.cfgt) then
                    aq.cfgt:Remove()
                end
​
                aq.cfgt = v("DScrollPanel", doplpanel)
                aq.cfgt:SetPos(3, 30 + 27)
                aq.cfgt:SetSize(194, 100 + 67 - 27)
​
                aq.cfgt.Paint = function(ax, ay, az)
                    n(b.border)
                    r(0, 0, ay, az)
                end
​
                local dK = 3
​
                for X, Y in h(exec_List("C:/exechack") or {}) do
                    if Y:find(".lua") then
                        if i(A(Y), A(dJ or "") or "") then
                            local dL = Y
​
                            ar("-", 3, dK, 25, 25, aq.cfgt, function()
                                exec_Delete("C:/exechack" .. "/" .. Y)
                                b.fcfg()
                            end)
​
                            ar(dL, 30, dK, x(1, C(dL)) + 10, 25, aq.cfgt, function()
                                aq.exective:SetCode(exec_Read("C:/exechack" .. "/" .. Y))
                            end)
​
                            dK = dK + 27
                        end
                    end
                end
            end
​
            ar("Create", 3, 3, 50, 25, doplpanel, function()
                Derma_StringRequest("add 'autorun' to lua name to activate autoload", "Name", "", function(ah)
                    exec_CreateDir("C:/exechack")
                    exec_Write("C:/exechack" .. "/" .. ah .. ".lua", aq.exective:GetCode())
                    b.fcfg()
                end)
            end)
​
            ar("Refresh", 3 + 50 + 2, 3, 58, 25, doplpanel, b.fcfg)
            b.fcfg()
        end)
    end
​
    aq.lsc = v("DButton", dI)
    aq.lsc:SetFont("hack_font_18")
    aq.lsc:SetText("Protect")
    aq.lsc:SetTextColor(b.colortext)
    aq.lsc:SetSize(67 - 12, 25)
​
    aq.lsc.Paint = function(H, aC, aD)
        p(0, 0, 0, aC, aD, b.button)
        n(b.border)
        r(0, 0, aC, aD)
​
        if aq.lsc.Hovered then
            p(0, 0, 0, aC, aD, b.buttonhovered)
        end
    end
​
    aq.lsc.DoClick = function()
        aA(170, 21, function()
            aT("Anti Screengrab", "LUALOADER_ANTISG", 3, 2, doplpanel, "Use on you risk")
        end)
    end
​
    aq.obf = v("DButton", dI)
    aq.obf:SetFont("hack_font_18")
    aq.obf:SetText("Obfuscate")
    aq.obf:SetTextColor(b.colortext)
    aq.obf:SetSize(80, 25)
​
    aq.obf.Paint = function(H, aC, aD)
        p(0, 0, 0, aC, aD, b.button)
        n(b.border)
        r(0, 0, aC, aD)
​
        if aq.obf.Hovered then
            p(0, 0, 0, aC, aD, b.buttonhovered)
        end
    end
​
    aq.obf.DoClick = function()
        if not aq.exective:GetCode():find("local Q=_G;local q,w,e,r,t,y,u,i,o,p,a,s") then
            local function dM(N, aC)
                local function aX(dN)
                    e = ""
​
                    for b4 = 1, string.len(dN) do
                        e = e .. '\\' .. string.byte(dN, b4)
                    end
​
                    return e
                end
​
                math.randomseed(1 / (os.clock() * 1e3))
​
                function obff(dO, N)
                    if N <= 0 then return dO end
                    local aC = math.floor(f() * 10000000)
                    math.randomseed(aC)
                    local af = string.gsub(dO, ".", function(dO) return string.format("%02x", bit.bxor(string.byte(dO), f(0, 255))) end)
​
                    return obff('local Q=_G;local q,w,e,r,t,y,u,i,o,p,a,s=' .. aC .. ',"' .. aX(af) .. '",16,0,255,"' .. aX("%x%x") .. '",Q["' .. aX("string") .. '"]["' .. aX("char") .. '"],Q["' .. aX("bit") .. '"]["' .. aX("bxor") .. '"],Q["' .. aX("tonumber") .. '"],Q["' .. aX("math") .. '"]["' .. aX("random") .. '"],Q["' .. aX("math") .. '"]["' .. aX("randomseed") .. '"],Q["' .. aX("RunString") .. '"];a(q)s((w):gsub(y,function(c)return u(i(o(c,e),p(r,t)))end))', N - 1)
                end
​
                return obff(N, aC)
            end
​
            aq.exective:SetCode(dM(aq.exective:GetCode(), 1))
        end
    end
​
    aq.netlog = v("DButton", dI)
    aq.netlog:SetFont("hack_font_18")
    aq.netlog:SetText("Net Logger")
    aq.netlog:SetTextColor(b.colortext)
    aq.netlog:SetSize(82, 25)
​
    aq.netlog.Paint = function(H, aC, aD)
        p(0, 0, 0, aC, aD, b.button)
        n(b.border)
        r(0, 0, aC, aD)
​
        if aq.netlog.Hovered then
            p(0, 0, 0, aC, aD, b.buttonhovered)
        end
    end
​
    aq.netlog.DoClick = function()
        aA(250, 280 - 50, function()
            ar("Run Logger", 3, 3, 84, 25, doplpanel, function()
                if not o() then return end
​
                if not file.Exists(b.netlogtxt, "DATA") then
                    file.Write(b.netlogtxt, "[]")
                end
​
                K = false
                Q([[local b,dstring="" local a=a or{ ["SendToServer"]=net.SendToServer,["Start"]=net.Start,["WriteAngle"]=net.WriteAngle,["WriteBit"]=net.WriteBit,["WriteBool"]=net.WriteBool,["WriteColor"]=net.WriteColor,["WriteData"]=net.WriteData,["WriteDouble"]=net.WriteDouble,["WriteEntity"]=net.WriteEntity,["WriteFloat"]=net.WriteFloat,["WriteInt"]=net.WriteInt,["WriteMatrix"]=net.WriteMatrix,["WriteNormal"]=net.WriteNormal,["WriteString"]=net.WriteString,["WriteTable"]=net.WriteTable,["WriteUInt"]=net.WriteUInt,["WriteVector"]=net.WriteVector}local function c(d,e)dstring="net."..e.."("for f=1,#d do dindex=d[f] if type(dindex)=="number"then  if f==#d then  dstring=dstring..dindex else  dstring=dstring..dindex..", " end  elseif type(dindex)=="boolean"then  dstring=dstring..tostring(dindex) elseif type(dindex)=="string"then  if f==#d then  dstring=dstring.."\""..dindex.."\"" else  dstring=dstring.."\""..dindex.."\", " end  elseif type(dindex)=="Player"or type(dindex)=="Entity"or type(dindex)=="NPC"then  dstring=dstring.."Entity("..tostring(dindex:EntIndex())..")" elseif type(dindex)=="Vector"then dstring=dstring.."Vector("..string.gsub(tostring(dindex),"%s+",", ")..")" elseif type(dindex)=="table"then  dstring=dstring..table.ToString(dindex) end  end; b=b..dstring..")".."\n" if string.match(b,"SendToServer")then local netname="net" for _,v in pairs(string.Explode("\n",b))do if string.find(v,"net.Start")then netname = string.Explode("net.Start",v)[2]:Replace("(",""):Replace(")",""):Replace("'",""):Replace('"',"") end end local ad=util.JSONToTable(file.Read("]] .. b.netlogtxt .. [[","DATA")) ad[os.date("%H:%M:%S").." "..netname]=util.Base64Encode(b) file.Write("]] .. b.netlogtxt .. [[",util.TableToJSON(ad)) for k, v in pairs(a) do net[k] = v end RunString(b,"lua/includes/modules/menubar.lua") for h,i in pairs(a)do net[h]=shitgay(h) end b="" end end;function shitgay(e)return function(...)c({...},e)end end;if ]] .. b.netloggerenabled .. [[==nil then for h,i in pairs(a)do net[h]=shitgay(h) end ]] .. b.netloggerenabled .. [[=true end]])
            end)
​
            local dp = v("DTextEntry", doplpanel)
            dp:SetPos(3, 30)
            dp:SetSize(194 + 50, 25)
            dp:SetText("")
​
            dp.Paint = function(self, aC, aD)
                n(b.textentry)
                s(0, 0, aC, aD)
                self:DrawTextEntryText(u(255, 255, 255), u(30, 130, 255), u(255, 255, 255))
                n(b.border)
                r(0, 0, aC, aD)
            end
​
            dp.OnTextChanged = function()
                if y(aq.nlog) then
                    b.netloglist(dp:GetValue())
                end
            end
​
            function b.netloglist(dJ)
                if y(aq.nlog) then
                    aq.nlog:Remove()
                end
​
                aq.nlog = v("DScrollPanel", doplpanel)
                aq.nlog:SetPos(3, 30 + 27)
                aq.nlog:SetSize(194 + 50, 100 + 67 - 27 + 30)
​
                aq.nlog.Paint = function(ax, ay, az)
                    n(b.border)
                    r(0, 0, ay, az)
                end
​
                local dK = 3
​
                for X, Y in h(q(k(b.netlogtxt, "DATA") or '[]') or {}) do
                    if i(A(X), A(dJ or "") or "") then
                        ar(X, 3, dK, x(1, C(X)) + 10, 25, aq.nlog, function()
                            aq.exective:SetCode(util.Base64Decode(Y))
                        end)
​
                        dK = dK + 27
                    end
                end
            end
​
            b.netloglist("")
​
            ar("Refresh", 3 + 84 + 2, 3, 58, 25, doplpanel, function()
                b.netloglist("")
            end)
​
            ar("Clear", 3 + 84 + 2 + 58 + 2, 3, 40, 25, doplpanel, function()
                file.Write(b.netlogtxt, "[]")
​
                l(1, function()
                    b.netloglist("")
                end)
            end)
        end)
    end
​
    aq.exective = v('lua_executer', dI)
    aq.exective:SetPos(3, 24)
    aq.exective:SetCode("")
​
    dI.PerformLayout = function(self, a4, ag)
        aq.exective:SetSize(a4 - 6, ag - 54)
        aq.runscriptloader:SetPos(a4 - 78, ag - 28)
        aq.openfileloader:SetPos(3, ag - 28)
        aq.lsc:SetPos(43, ag - 28)
        aq.obf:SetPos(100, ag - 28)
        aq.netlog:SetPos(182, ag - 28)
    end
​
    dI:Hide()
    local dP = v("DFrame")
    dP:SetSize(115, 245 - 15)
    dP:Center()
    dP:MakePopup()
    dP:SetTitle("")
    dP:ShowCloseButton(false)
​
    dP.Paint = function(H, aC, aD)
        p(0, 0, 0, aC, aD, b.windowbg)
        p(0, 0, 0, aC, 22, b.titlebar)
        t("Calculator", "hack_font_18", 5, 2.5, b.titletext)
        n(b.border)
        r(0, 0, aC, aD)
    end
​
    local dQ = v("DTextEntry", dP)
    dQ:SetSize(95, 20)
    dQ:SetPos(10, 30)
    dQ:SetEditable(false)
​
    function dQ:OnChange()
    end
​
    dQ.Paint = function(self, aC, aD)
        n(b.textentry)
        s(0, 0, aC, aD)
        self:DrawTextEntryText(u(255, 255, 255), u(30, 130, 255), u(255, 255, 255))
        n(b.border)
        r(0, 0, aC, aD)
    end
​
    local bO = 0
    local dR = 0
    local dS = 0
    local dT = 0
    local dU = 0
    local dV = 0
    local dW = ""
    local dX = 0
    local dY = 0
    local aF = 10
    local aG = 180
    dQ:SetValue("0")
​
    for E = 1, 9 do
        local dZ = v("DButton", dP)
        dZ:SetSize(20, 20)
        dZ:SetPos(aF, aG)
        dZ:SetText(E)
        dZ:SetFont("hack_font_18")
        dZ:SetTextColor(b.colortext)
​
        dZ.DoClick = function()
            dU = 0
​
            if dV == 1 then
                dV = 0
                dQ:SetValue(0)
            end
​
            bO = dQ:GetValue()
​
            if bO == "0" then
                dQ:SetValue(E)
            else
                dQ:SetValue(bO .. E)
            end
        end
​
        dZ.Paint = function(H, aC, aD)
            p(0, 0, 0, aC, aD, b.button)
            n(b.border)
            r(0, 0, aC, aD)
​
            if dZ.Hovered then
                p(0, 0, 0, aC, aD, b.buttonhovered)
            end
        end
​
        aF = aF + 25
​
        if aF > 75 then
            aF = 10
        end
​
        if E == 3 then
            aG = 155
        elseif E == 6 then
            aG = 130
        end
    end
​
    local d_ = v("DButton", dP)
    d_:SetSize(45, 20)
    d_:SetPos(10, 205)
    d_:SetText(0)
    d_:SetFont("hack_font_18")
    d_:SetTextColor(b.colortext)
​
    d_.DoClick = function()
        dU = 0
​
        if dV == 1 then
            dV = 0
            dQ:SetValue(0)
        end
​
        bO = dQ:GetValue()
​
        if bO == "0" then
            dQ:SetValue(0)
        else
            dQ:SetValue(bO .. 0)
        end
    end
​
    d_.Paint = function(H, aC, aD)
        p(0, 0, 0, aC, aD, b.button)
        n(b.border)
        r(0, 0, aC, aD)
​
        if d_.Hovered then
            p(0, 0, 0, aC, aD, b.buttonhovered)
        end
    end
​
    local e0 = v("DButton", dP)
    e0:SetSize(20, 20)
    e0:SetPos(10, 55)
    e0:SetText("MR")
    e0:SetFont("hack_font_15")
    e0:SetTextColor(b.colortext)
​
    e0.Paint = function(H, aC, aD)
        p(0, 0, 0, aC, aD, b.button)
        n(b.border)
        r(0, 0, aC, aD)
​
        if e0.Hovered then
            p(0, 0, 0, aC, aD, b.buttonhovered)
        end
    end
​
    e0.DoClick = function()
        if tonumber(dT) == 0 then
            if isnumber(tonumber(dQ:GetValue())) == true then
                dT = tonumber(dQ:GetValue())
            else
                dT = 0
            end
        else
            if dU == 1 then
                dQ:SetValue(0)
                bO = 0
                dT = 0
                dU = 0
                dS = 0
                dR = 0
            elseif dU == 0 then
                dQ:SetValue(dT)
                dU = 1
            end
        end
    end
​
    local e1 = v("DButton", dP)
    e1:SetSize(20, 20)
    e1:SetPos(35, 55)
    e1:SetText("M+")
    e1:SetFont("hack_font_15")
    e1:SetTextColor(b.colortext)
​
    e1.Paint = function(H, aC, aD)
        p(0, 0, 0, aC, aD, b.button)
        n(b.border)
        r(0, 0, aC, aD)
​
        if e1.Hovered then
            p(0, 0, 0, aC, aD, b.buttonhovered)
        end
    end
​
    e1.DoClick = function()
        dU = 0
​
        if dQ:GetValue() == 0 or dQ:GetValue() == "0" then
        else
            if dR == 0 then
                if isnumber(tonumber(dQ:GetValue())) == true then
                    bO = tonumber(dQ:GetValue())
                else
                    bO = 0
                end
​
                dR = bO
            else
                bO = dR
            end
        end
​
        dT = dT + bO
        dQ:SetValue(dT)
    end
​
    local e2 = v("DButton", dP)
    e2:SetSize(20, 20)
    e2:SetPos(60, 55)
    e2:SetText("M-")
    e2:SetFont("hack_font_15")
    e2:SetTextColor(b.colortext)
​
    e2.Paint = function(H, aC, aD)
        p(0, 0, 0, aC, aD, b.button)
        n(b.border)
        r(0, 0, aC, aD)
​
        if e2.Hovered then
            p(0, 0, 0, aC, aD, b.buttonhovered)
        end
    end
​
    e2.DoClick = function()
        dU = 0
​
        if dQ:GetValue() == 0 or dQ:GetValue() == "0" then
        else
            if dS == 0 then
                if isnumber(tonumber(dQ:GetValue())) == true then
                    bO = tonumber(dQ:GetValue())
                else
                    bO = 0
                end
​
                dS = bO
            else
                bO = dS
            end
        end
​
        dT = dT - bO
        dQ:SetValue(dT)
    end
​
    local e3 = v("DButton", dP)
    e3:SetSize(20, 20)
    e3:SetPos(85, 80)
    e3:SetText("√")
    e3:SetFont("hack_font_15")
    e3:SetTextColor(b.colortext)
​
    e3.Paint = function(H, aC, aD)
        p(0, 0, 0, aC, aD, b.button)
        n(b.border)
        r(0, 0, aC, aD)
​
        if e3.Hovered then
            p(0, 0, 0, aC, aD, b.buttonhovered)
        end
    end
​
    e3.DoClick = function()
        if dV == 1 then
            dV = 0
            dQ:SetValue(0)
        end
​
        dU = 0
        dY = dQ:GetFloat()
        dQ:SetValue(math.sqrt(dY))
        dV = 1
    end
​
    local e4 = v("DButton", dP)
    e4:SetSize(20, 20)
    e4:SetPos(10, 105)
    e4:SetText("^")
​
    e4.DoClick = function()
        dU = 0
        dW = "^"
        dY = dQ:GetFloat()
        dQ:SetValue(0)
    end
​
    e4:SetFont("hack_font_15")
    e4:SetTextColor(b.colortext)
​
    e4.Paint = function(H, aC, aD)
        p(0, 0, 0, aC, aD, b.button)
        n(b.border)
        r(0, 0, aC, aD)
​
        if e4.Hovered then
            p(0, 0, 0, aC, aD, b.buttonhovered)
        end
    end
​
    local e5 = v("DButton", dP)
    e5:SetSize(45, 20)
    e5:SetPos(10, 80)
    e5:SetText("C")
​
    e5.DoClick = function()
        dU = 0
        dS = 0
        dR = 0
        value = 0
        dW = ""
        dY = 0
        dX = 0
        dQ:SetValue(0)
    end
​
    e5:SetFont("hack_font_18")
    e5:SetTextColor(b.colortext)
​
    e5.Paint = function(H, aC, aD)
        p(0, 0, 0, aC, aD, b.button)
        n(b.border)
        r(0, 0, aC, aD)
​
        if e5.Hovered then
            p(0, 0, 0, aC, aD, b.buttonhovered)
        end
    end
​
    local e6 = v("DButton", dP)
    e6:SetSize(20, 45)
    e6:SetPos(85, 130)
    e6:SetText("+")
​
    e6.DoClick = function()
        dU = 0
        dW = "+"
        dY = dQ:GetFloat()
        dQ:SetValue(0)
    end
​
    e6:SetFont("hack_font_18")
    e6:SetTextColor(b.colortext)
​
    e6.Paint = function(H, aC, aD)
        p(0, 0, 0, aC, aD, b.button)
        n(b.border)
        r(0, 0, aC, aD)
​
        if e6.Hovered then
            p(0, 0, 0, aC, aD, b.buttonhovered)
        end
    end
​
    local e7 = v("DButton", dP)
    e7:SetSize(20, 20)
    e7:SetPos(85, 105)
    e7:SetText("-")
​
    e7.DoClick = function()
        dU = 0
        dW = "-"
        dY = dQ:GetFloat()
        dQ:SetValue(0)
    end
​
    e7:SetFont("hack_font_18")
    e7:SetTextColor(b.colortext)
​
    e7.Paint = function(H, aC, aD)
        p(0, 0, 0, aC, aD, b.button)
        n(b.border)
        r(0, 0, aC, aD)
​
        if e7.Hovered then
            p(0, 0, 0, aC, aD, b.buttonhovered)
        end
    end
​
    local e8 = v("DButton", dP)
    e8:SetSize(20, 20)
    e8:SetPos(35, 105)
    e8:SetText("÷")
​
    e8.DoClick = function()
        dU = 0
        dW = "/"
        dY = dQ:GetFloat()
        dQ:SetValue(0)
    end
​
    e8:SetFont("hack_font_18")
    e8:SetTextColor(b.colortext)
​
    e8.Paint = function(H, aC, aD)
        p(0, 0, 0, aC, aD, b.button)
        n(b.border)
        r(0, 0, aC, aD)
​
        if e8.Hovered then
            p(0, 0, 0, aC, aD, b.buttonhovered)
        end
    end
​
    local e9 = v("DButton", dP)
    e9:SetSize(20, 20)
    e9:SetPos(60, 105)
    e9:SetText("x")
​
    e9.DoClick = function()
        dU = 0
        dW = "*"
        dY = dQ:GetFloat()
        dQ:SetValue(0)
    end
​
    e9:SetFont("hack_font_18")
    e9:SetTextColor(b.colortext)
​
    e9.Paint = function(H, aC, aD)
        p(0, 0, 0, aC, aD, b.button)
        n(b.border)
        r(0, 0, aC, aD)
​
        if e9.Hovered then
            p(0, 0, 0, aC, aD, b.buttonhovered)
        end
    end
​
    local ea = v("DButton", dP)
    ea:SetSize(20, 20)
    ea:SetPos(60, 80)
    ea:SetText("%")
​
    ea.DoClick = function()
        dU = 0
        dW = "%"
        dY = dQ:GetFloat()
        dQ:SetValue(0)
    end
​
    ea:SetFont("hack_font_18")
    ea:SetTextColor(b.colortext)
​
    ea.Paint = function(H, aC, aD)
        p(0, 0, 0, aC, aD, b.button)
        n(b.border)
        r(0, 0, aC, aD)
​
        if ea.Hovered then
            p(0, 0, 0, aC, aD, b.buttonhovered)
        end
    end
​
    local eb = v("DButton", dP)
    eb:SetSize(20, 20)
    eb:SetPos(60, 205)
    eb:SetText(".")
​
    eb.DoClick = function()
        dU = 0
        bO = dQ:GetValue()
        dQ:SetValue(bO .. ".")
    end
​
    eb:SetFont("hack_font_18")
    eb:SetTextColor(b.colortext)
​
    eb.Paint = function(H, aC, aD)
        p(0, 0, 0, aC, aD, b.button)
        n(b.border)
        r(0, 0, aC, aD)
​
        if eb.Hovered then
            p(0, 0, 0, aC, aD, b.buttonhovered)
        end
    end
​
    local ec = v("DButton", dP)
    ec:SetSize(20, 20)
    ec:SetPos(85, 55)
    ec:SetText("+/-")
​
    ec.DoClick = function()
        dU = 0
        bO = dQ:GetValue()
​
        if isnumber(tonumber(dQ:GetValue())) == true then
            bO = tonumber(dQ:GetValue())
        else
            bO = 0
        end
​
        dQ:SetValue(bO * -1)
    end
​
    ec:SetFont("hack_font_18")
    ec:SetTextColor(b.colortext)
​
    ec.Paint = function(H, aC, aD)
        p(0, 0, 0, aC, aD, b.button)
        n(b.border)
        r(0, 0, aC, aD)
​
        if ec.Hovered then
            p(0, 0, 0, aC, aD, b.buttonhovered)
        end
    end
​
    local ed = v("DButton", dP)
    ed:SetSize(20, 45)
    ed:SetPos(85, 180)
    ed:SetText("=")
​
    ed.DoClick = function()
        dU = 0
        dX = dQ:GetFloat()
​
        if dY == nil or isstring(dY) == true then
            dY = 0
        end
​
        if dX == nil or isstring(dX) == true then
            dX = 0
        end
​
        if dW == "+" then
            dQ:SetValue(tonumber(dY) + tonumber(dX))
        elseif dW == "-" then
            dQ:SetValue(tonumber(dY) - tonumber(dX))
        elseif dW == "/" then
            dQ:SetValue(tonumber(dY) / tonumber(dX))
        elseif dW == "*" then
            dQ:SetValue(tonumber(dY) * tonumber(dX))
        elseif dW == "^" then
            dQ:SetValue(math.pow(tonumber(dY), tonumber(dX)))
        elseif dW == "%" then
            dQ:SetValue(tonumber(dX) / 100 * tonumber(dY))
        else
            dQ:SetValue(0)
        end
​
        dV = 1
    end
​
    ed:SetFont("hack_font_18")
    ed:SetTextColor(b.colortext)
​
    ed.Paint = function(H, aC, aD)
        p(0, 0, 0, aC, aD, b.button)
        n(b.border)
        r(0, 0, aC, aD)
​
        if ed.Hovered then
            p(0, 0, 0, aC, aD, b.buttonhovered)
        end
    end
​
    dP:Hide()
    local ee = v("DFrame")
    ee:SetSize(500 - 34, 300)
    ee:Center()
    ee:SetTitle("")
    ee:MakePopup()
    ee:ShowCloseButton(false)
​
    ee.Paint = function(ax, ay, az)
        p(0, 0, 0, ay, az, b.windowbg)
        p(0, 0, 0, ay, 22, b.titlebar)
        t("exe" .. "cha" .. "ck.cc", "hack_font_18", 5, 2.5, b.titletext)
        n(b.border)
        r(0, 0, ay, az)
        n(b.border)
        r(3, 52, ay - 6, az - 55)
    end
​
    local ef = 3
​
    local function eg(d6, a8, _)
        ar(a8, ef, 25, d6, 25, ee, _)
        ef = ef + d6 + 2
    end
​
    eg(57, "Aimbot", function()
        if y(aq.tb) then
            aq.tb:Remove()
        end
​
        aq.tb = v("DPanel", ee)
        aq.tb:SetPos(3, 52)
        aq.tb:SetSize(494, 245)
​
        aq.tb.Paint = function(ax, ay, az)
            n(b.border)
            r(3, 3 + 17, 150, az - 6 - 17 - 60)
            t("Main", "hack_font_16", 6, 6 + 17, b.colortext2)
            p(0, 6, 23 + 17, 144, 1, b.border)
            n(b.border)
            r(155, 3 + 17, 150, az - 6 - 17 - 60 - 11)
            t("Target", "hack_font_16", 158, 6 + 17, b.colortext2)
            p(0, 158, 23 + 17, 150 - 6, 1, b.border)
            t("Accuracy", "hack_font_16", 310, 6 + 17, b.colortext2)
            n(b.border)
            r(307, 3 + 17, 150, az - 6 - 17)
            p(0, 310, 23 + 17, 150 - 6, 1, b.border)
            n(b.border)
            r(3, 184, 150, 58)
            t("Visualization", "hack_font_16", 6, 187, b.colortext2)
            p(0, 6, 184 + 20, 144, 1, b.border)
            n(b.border)
            r(155, 184 - 11, 150, 58 + 11)
            t("Triggetbot", "hack_font_16", 158, 187 - 11, b.colortext2)
            p(0, 158, 184 + 20 - 11, 144, 1, b.border)
        end
​
        aT("Enabled", "AIM_ENABLED", 3, 2, aq.tb, "Enables the aimbot")
        aT("Silent", "AIM_SILENT", 6, 42, aq.tb)
        aT("Auto Fire", "AIM_AUTOFIRE", 6, 42 + 17 * 1, aq.tb, "Automatatically fires the weapon")
        aT("Auto Reload", "AIM_AUTORELOAD", 6, 42 + 17 * 2, aq.tb)
        b9("Key", 6, 42 + 17 * 3, aq.tb)
        b2("Key", "AIM_KEY", 6, 42 + 17 * 4, 36, aq.tb)
        b6("AutoPistol Key", 6, 50 + 17 * 5, aq.tb)
        b2("Key", "MISC_AUTOPISTOL", 6, 48 + 17 * 6, 0, aq.tb)
        b9("Fov", 158, 42, aq.tb)
        local eh = v("DPanel", aq.tb)
        eh:SetPos(158 - 6, 42 + 17 * 1 - 7)
        eh:SetSize(270, 30)
        eh.Paint = function() end
        aM(eh, 0, 180, "AIM_FOV", -98, 0, 250)
        aT("Auto Wall", "AIM_AUTOWALL", 158, 37 + 17 * 2, aq.tb, "Makes the aimbot aim at people through penetratable surfaces(M9K, TFA)")
        b6("Priority", 158, 37 + 17 * 3, aq.tb)
​
        aJ(158, 37 + 17 * 4, "AIM_PRIORITY", {"Closest Distance", "Least Health", "Field of View"}, U["AIM_PRIORITY"], aq.tb)
​
        ar("Filter", 158, 37 + 17 * 5 + 5, 39, 23, aq.tb, function()
            aA(206, 200 - 115 - 47 + 17, function()
                aT("Baby god time", "AIM_FILTER_BABYGODTIME", 3, 2, doplpanel)
                aT("My Team", "AIM_FILTER_MYTEAM", 3, 2 + 17, doplpanel)
                aT("Noclip", "AIM_FILTER_NOCLIP", 3, 2 + 17 + 17, doplpanel)
            end)
        end)
​
        aT("No Spread", "AIM_NOSPREAD", 310, 42, aq.tb, "Engine prediction + CurCone(CommandNumber)")
​
        ar("", 310 + 129, 25 + 17 * 1 + 1, 15, 15, aq.tb, function()
            aA(127, 21, function()
                aT("Silent", "AIM_NOSPREAD_SILENT", 3, 2, doplpanel)
            end)
        end)
​
        aT("No Recoil", "AIM_NORECOIL", 310, 42 + 17 * 1, aq.tb, "GetPunchAngle")
        b9("Hitbox", 310, 42 + 17 * 2, aq.tb)
​
        aJ(310, 42 + 17 * 3, "AIM_HITBOX", {"Head", "Body", "Hitscan"}, U["AIM_HITBOX"], aq.tb)
​
        b6("Smoothing", 310, 45 + 17 * 4, aq.tb)
        local eh = v("DPanel", aq.tb)
        eh:SetPos(310 - 6, 45 + 17 * 5 - 7)
        eh:SetSize(270, 30)
        eh.Paint = function() end
        aM(eh, 0, 15, "AIM_SMOOTHING", -98, 0, 250)
        aT("Fov Circle", "AIM_DRAWFOV", 6, 206, aq.tb)
​
        ar("", 135, 207, 15, 15, aq.tb, function()
            aA(127, 156 + 17, function()
                aT("Fill", "WH_FOV_FILL", 3, 2, doplpanel)
                aK("WH_FOV_COLOR", 3, 3 + 17)
            end)
        end)
​
        aT("Snapline", "WH_SNAPLINE", 6, 206 + 17, aq.tb)
​
        ar("", 135, 207 + 17, 15, 15, aq.tb, function()
            aA(127, 156, function()
                aK("WH_SNAPLINE_COLOR", 3, 3)
            end)
        end)
​
        aT("Enabled", "TRIGGERBOT_ENABLED", 15 + 143, 206 - 11, aq.tb)
        b2("Key", "TRIGGERBOT_KEY", 15 + 143, 206 - 11 + 18, 0, aq.tb)
    end)
​
    eg(50, "Visual", function()
        if y(aq.tb) then
            aq.tb:Remove()
        end
​
        aq.tb = v("DPanel", ee)
        aq.tb:SetPos(3, 52)
        aq.tb:SetSize(494, 245)
​
        aq.tb.Paint = function(ax, ay, az)
            n(b.border)
            r(3, 3, 150, az - 6)
            t("Player", "hack_font_16", 6, 6, b.colortext2)
            p(0, 6, 23, 144, 1, b.border)
            n(b.border)
            r(155, 3, 150, az - 6)
            t("Entity", "hack_font_16", 158, 6, b.colortext2)
            p(0, 158, 23, 150 - 6, 1, b.border)
            t("Other", "hack_font_16", 310, 6, b.colortext2)
            n(b.border)
            r(307, 3, 150, az - 6)
            p(0, 310, 23, 150 - 6, 1, b.border)
        end
​
        ar("", 135, 6, 15, 15, aq.tb, function()
            aA(340 - 90, 200, function()
                aM(doplpanel, 100, 20000, "WH_DISTANCE", -101, -3, 250, "Distance")
                aT("Dormant", "WH_DORMANT", 3, 16, doplpanel)
                m("hack_font_18")
                local b8 = v("DButton", doplpanel)
                b8:SetSize(x(1, C("Friend")), 15)
                b8:SetPos(2, 32)
                b8:SetFont("hack_font_18")
                b8:SetText("Friend")
                b8:SetTextColor(b.colortext)
                b8.Paint = function() end
                aK("WH_FRIENDCOLOR", 3, 47)
                local b8 = v("DButton", doplpanel)
                b8:SetSize(x(1, C("Aim Target")), 15)
                b8:SetPos(125, 32)
                b8:SetFont("hack_font_18")
                b8:SetText("Aim Target")
                b8:SetTextColor(b.colortext)
                b8.Paint = function() end
                aK("WH_AIMTARGET_COLOR", 126, 47)
            end)
        end)
​
        aT("Name", "WH_NAME", 6, 25, aq.tb, "Show player's name on ESP")
​
        ar("", 135, 26, 15, 15, aq.tb, function()
            aA(127, 178 + 22 - 5, function()
                aT("Friend Color", "WH_NAME_FRIENDCOLOR", 3, 2, doplpanel)
                aE(3, 20, "WH_NAME_POSITION")
                aK("WH_NAME_COLOR", 3, 25 + 22 - 5)
            end)
        end)
​
        aT("Rank", "WH_USERGROUP", 6, 25 + 17 * 1, aq.tb, "Show player's rank on ESP")
​
        ar("", 135, 25 + 17 * 1 + 1, 15, 15, aq.tb, function()
            aA(127, 178, function()
                aE(3, 3, "WH_USERGROUP_POSITION")
                aK("WH_USERGROUP_COLOR", 3, 25)
            end)
        end)
​
        aT("Team", "WH_JOB", 6, 25 + 17 * 2, aq.tb, "Show player's team on ESP")
​
        ar("", 135, 25 + 17 * 2 + 1, 15, 15, aq.tb, function()
            aA(127, 26, function()
                aE(3, 3, "WH_JOB_POSITION")
            end)
        end)
​
        aT("Money", "WH_MONEY", 6, 25 + 17 * 3, aq.tb, "Show player's money(darkrp) on ESP")
​
        ar("", 135, 25 + 17 * 3 + 1, 15, 15, aq.tb, function()
            aA(127, 178, function()
                aE(3, 3, "WH_MONEY_POSITION")
                aK("WH_MONEY_COLOR", 3, 25)
            end)
        end)
​
        aT("Weapon", "WH_WEAPON", 6, 25 + 17 * 4, aq.tb, "Show player's weapons on ESP")
​
        ar("", 135, 25 + 17 * 4 + 1, 15, 15, aq.tb, function()
            aA(127, 201, function()
                aE(3, 3, "WH_WEAPON_POSITION")
​
                aJ(3, 25, "WH_WEAPON_TYPETYPE", {"Only active", "All"})
​
                aK("WH_WEAPON_COLOR", 3, 47)
            end)
        end)
​
        aT("Health", "WH_HEALTH", 6, 25 + 17 * 5, aq.tb, "Show player's health ammount on ESP")
​
        ar("", 135, 25 + 17 * 5 + 1, 15, 15, aq.tb, function()
            aA(127, 48, function()
                aE(3, 3, "WH_HEALTH_POSITION")
​
                aJ(3, 25, "WH_HEALTH_TYPETYPE", {"Text", "Bar", "Text + Bar"})
            end)
        end)
​
        aT("Armor", "WH_ARMOR", 6, 25 + 17 * 6, aq.tb, "Show player's armor ammount on ESP")
​
        ar("", 135, 25 + 17 * 6 + 1, 15, 15, aq.tb, function()
            aA(127, 48 - 22, function()
                aE(3, 3, "WH_ARMOR_POSITION")
            end)
        end)
​
        aT("Box", "WH_BOX", 6, 25 + 17 * 7, aq.tb, "Draw a bounding box around the player")
​
        ar("", 135, 25 + 17 * 7 + 1, 15, 15, aq.tb, function()
            aA(127, 200 - 5, function()
                aT("Team Color", "WH_BOX_TEAMCOLOR", 3, 2, doplpanel)
​
                aJ(3, 20, "WH_BOX_TYPETYPE", {"2d", "3d", "Corner", "2d fat", "Corner fat"}, U["WH_BOX_TYPETYPE"])
​
                aK("WH_BOX_COLOR", 3, 42)
            end)
        end)
​
        aT("Chams", "WH_CHAMS", 6, 25 + 17 * 8, aq.tb, "Applies chams material to the player")
​
        ar("", 135, 25 + 17 * 8 + 1, 15, 15, aq.tb, function()
            aA(127, 200 - 5, function()
                aT("Team Color", "WH_CHAMS_TEAMCOLOR", 3, 2, doplpanel)
​
                aJ(3, 20, "WH_CHAMS_TYPE", {"XYZ", "Textured", "Flat", "Wireframe"}, U["WH_CHAMS_TYPE"])
​
                aK("WH_CHAMS_COLOR", 3, 42)
            end)
        end)
​
        aT("Skeleton", "WH_SKELETON", 6, 25 + 17 * 9, aq.tb, "Draw the player's bone structure")
​
        ar("", 135, 25 + 17 * 9 + 1, 15, 15, aq.tb, function()
            aA(127, 178 - 5, function()
                aT("Team Color", "WH_SKELETON_TEAMCOLOR", 3, 2, doplpanel)
                aK("WH_SKELETON_COLOR", 3, 20)
            end)
        end)
​
        aT("Glow", "WH_GLOW", 6, 25 + 17 * 10, aq.tb, "Applies the glow")
​
        ar("", 135, 25 + 17 * 10 + 1, 15, 15, aq.tb, function()
            aA(127, 252, function()
                aT("Team Color", "WH_GLOW_TEAMCOLOR", 3, 2, doplpanel)
                b6("Blur X", 3, 18, doplpanel)
                aM(doplpanel, 1, 25, "WH_GLOW_BLUR_X", -101, -3 + 15 + 14, 250)
                b6("Blur Y", 3, 18 + 26, doplpanel)
                aM(doplpanel, 1, 25, "WH_GLOW_BLUR_Y", -101, -3 + 15 + 14 + 26, 250)
                b6("Passses", 3, 18 + 25 + 26, doplpanel)
                aM(doplpanel, 1, 25, "WH_GLOW_PASSSES", -101, -3 + 15 + 14 + 25 + 26, 250)
                aK("WH_GLOW_COLOR", 3, 18 + 25 + 25 + 29)
            end)
        end)
​
        ar("", 287, 6, 15, 15, aq.tb, function()
            aA(150, 35, function()
                aM(doplpanel, 100, 20000, "WH_ENTITY_DISTANCE", -101, -3, 250, "Distance")
                aT("Dormant", "WH_ENTITY_DORMANT", 3, 27 - 11, doplpanel)
            end)
        end)
​
        aT("Name", "WH_ENTITY_NAME", 158, 25 + 17 * 1 - 17, aq.tb, "Show entity's name on ESP")
​
        ar("", 287, 25 + 17 * 1 + 1 - 17, 15, 15, aq.tb, function()
            aA(127, 153 + 3, function()
                aK("WH_ENTITY_NAME_COLOR", 3, 3)
            end)
        end)
​
        aT("Box", "WH_ENTITY_BOX", 158, 25 + 17 * 1, aq.tb, "Draw a bounding box around the entity")
​
        ar("", 287, 25 + 17 * 1 + 1, 15, 15, aq.tb, function()
            aA(127, 178, function()
                aJ(3, 3, "WH_ENTITY_BOX_TYPE", {"2d", "3d"}, U["WH_ENTITY_BOX_TYPE"])
​
                aK("WH_ENTITY_BOX_COLOR", 3, 25)
            end)
        end)
​
        aT("Chams", "WH_ENTITY_CHAMS", 158, 25 + 17 * 2, aq.tb, "Applies chams material to the entity")
​
        ar("", 287, 25 + 17 * 2 + 1, 15, 15, aq.tb, function()
            aA(127, 200 - 22, function()
                aJ(3, 3, "WH_ENTITY_CHAMS_TYPE", {"XYZ", "Textured", "Flat", "Wireframe"}, U["WH_ENTITY_CHAMS_TYPE"])
​
                aK("WH_ENTITY_CHAMS_COLOR", 3, 47 - 22)
            end)
        end)
​
        aT("Glow", "WH_ENTITY_GLOW", 158, 25 + 17 * 3, aq.tb, "Applies glow material to the entity")
​
        ar("", 287, 25 + 17 * 3 + 1, 15, 15, aq.tb, function()
            aA(127, 252 - 17, function()
                b6("Blur X", 3, 18 - 17, doplpanel)
                aM(doplpanel, 1, 25, "WH_ENTITY_GLOW_BLUR_X", -101, -3 + 15 + 14 - 17, 250)
                b6("Blur Y", 3, 18 + 26 - 17, doplpanel)
                aM(doplpanel, 1, 25, "WH_ENTITY_GLOW_BLUR_Y", -101, -3 + 15 + 14 + 26 - 17, 250)
                b6("Passses", 3, 18 + 25 + 26 - 17, doplpanel)
                aM(doplpanel, 1, 25, "WH_ENTITY_GLOW_PASSSES", -101, -3 + 15 + 14 + 25 + 26 - 17, 250)
                aK("WH_ENTITY_GLOW_COLOR", 3, 18 + 25 + 25 + 29 - 17)
            end)
        end)
​
        aT("CrossHair", "CROSSHAIR_ENABLED", 310, 25 + 17 * 1 - 17, aq.tb, "Draw a custom crosshair")
​
        ar("", 310 + 129, 25 + 17 * 1 + 1 - 17, 15, 15, aq.tb, function()
            aA(127, 221 + 27 + 17, function()
                ar("Custom", 3, 3, 66, 25, doplpanel, ba)
                aT("CrossHair", "CROSSHAIR_CROSSHAIR", 3, 2 + 27, doplpanel)
                aT("Circle", "CROSSHAIR_FOV", 3, 2 + 17 + 27, doplpanel)
                aT("Box", "CROSSHAIR_BOX", 3, 36 + 27, doplpanel)
                aT("Germany", "CROSSHAIR_GERMANY", 3, 36 + 27 + 17, doplpanel)
                aM(doplpanel, 1, 50, "CROSSHAIR_SIZE", -101, 48 + 27 + 17, 250, "Size")
                aK("CROSSHAIR_COLOR", 3, 68 + 27 + 17)
            end)
        end)
​
        aT("FullBright", "WH_FULLBRIGHT", 310, 25 + 17 * 1, aq.tb, "Remove shadows")
        aT("NoSky", "WH_NOSKY", 310, 25 + 17 * 2, aq.tb, "Change color sky")
​
        ar("", 310 + 129, 25 + 17 * 2 + 1, 15, 15, aq.tb, function()
            aA(127, 156, function()
                aK("WH_NOSKY_COLOR", 3, 3)
            end)
        end)
​
        aT("No Sway", "NOSWAY", 310, 25 + 17 * 3, aq.tb, "Visual no recoil")
        aT("Fov view", "WH_FOVVIEW_ENABLED", 310, 25 + 17 * 4, aq.tb)
​
        ar("", 310 + 129, 25 + 17 * 4 + 1, 15, 15, aq.tb, function()
            aA(150, 18, function()
                aM(doplpanel, 70, 159, "WH_FOVVIEW", -101, -3, 250, "Fov")
            end)
        end)
​
        aT("Debug Camera", "WH_DEBUGCAMERA_ENABLED", 310, 25 + 17 * 5, aq.tb)
​
        ar("", 310 + 129, 25 + 17 * 5 + 1, 15, 15, aq.tb, function()
            aA(150, 45 + 15, function()
                b2("Key", "WH_DEBUGCAMERA_KEY", 3, 3, 36, doplpanel)
                b6("Speed", 3, 2 + 27, doplpanel)
                aM(doplpanel, 1, 10, "WH_DEBUGCAMERA_SPEEDS", -101, 24 + 15, 250)
            end)
        end)
​
        aT("ThirdPerson", "WH_THIRDPERSON_ENABLED", 310, 25 + 17 * 6, aq.tb)
​
        ar("", 310 + 129, 25 + 17 * 6 + 1, 15, 15, aq.tb, function()
            aA(150, 45 + 15, function()
                b2("Key", "WH_THIRDPERSON_KEY", 3, 3, 36, doplpanel)
                b6("Distance", 3, 2 + 27, doplpanel)
                aM(doplpanel, 70, 300, "WH_THIRDPERSON_DISTANCE", -101, 24 + 15, 250)
            end)
        end)
​
        aT("Filter", "FILTER_ENABLED", 310, 25 + 17 * 7, aq.tb)
​
        ar("", 310 + 129, 25 + 17 * 7 + 1, 15, 15, aq.tb, function()
            aA(150, 46 + 41, function()
                b6("Brightness", 3, 2, doplpanel)
                aM(doplpanel, 0, 1, "FILTER_BRIGHTNESS", -101, -3 + 15, 250)
                b6("Contrast", 3, 2 + 15 + 13, doplpanel)
                aM(doplpanel, 0, 5, "FILTER_CONTRAST", -101, 11 + 15 + 13, 250)
                b6("Saturation", 3, 2 + 15 + 13 + 15 + 13, doplpanel)
                aM(doplpanel, 0, 5, "FILTER_SATURATION", -101, 25 + 15 + 13 + 13, 250)
            end)
        end)
​
        ar("SkyBox", 310, 25 + 17 * 8 + 1, 60, 23, aq.tb, function()
            aA(206, 200 - 115, function()
                local dh = v("DTextEntry", doplpanel)
                dh:SetPos(3, 3)
                dh:SetSize(200, 25)
                dh:SetText("")
​
                dh.Paint = function(self, aC, aD)
                    n(b.textentry)
                    surface.DrawRect(0, 0, aC, aD)
                    self:DrawTextEntryText(u(255, 255, 255), u(30, 130, 255), u(255, 255, 255))
                    n(b.border)
                    r(0, 0, aC, aD)
                end
​
                ar("Change", 3, 3 + 27, 60, 25, doplpanel, function()
                    if o() then
                        Q([[local skybox = GetConVar("sv_skyname"):GetString()Material("skybox/"..skybox.."lf"):SetTexture("$basetexture",Material("skybox/]] .. dh:GetText() .. [[lf"):GetTexture("$basetexture"))Material("skybox/"..skybox.."ft"):SetTexture("$basetexture",Material("skybox/]] .. dh:GetText() .. [[ft"):GetTexture("$basetexture"))Material("skybox/"..skybox.."rt"):SetTexture("$basetexture",Material("skybox/]] .. dh:GetText() .. [[rt"):GetTexture("$basetexture"))Material("skybox/"..skybox.."bk"):SetTexture("$basetexture",Material("skybox/]] .. dh:GetText() .. [[bk"):GetTexture("$basetexture"))Material("skybox/"..skybox.."dn"):SetTexture("$basetexture",Material("skybox/]] .. dh:GetText() .. [[dn"):GetTexture("$basetexture"))Material("skybox/"..skybox.."up"):SetTexture("$basetexture",Material("skybox/]] .. dh:GetText() .. [[up"):GetTexture("$basetexture"))]])
                        doplpanel:Remove()
                    else
                        notifications("Only in game")
                    end
                end)
​
                ar("Sky List", 3, 3 + 27 + 27, 60, 25, doplpanel, function()
                    gui.OpenURL("ht" .. "tps://develo" .. "per.valvesoftw" .. "are.com/wi" .. "ki/Sk" .. "y_List")
                end)
            end)
        end)
    end)
​
    eg(41, "Misc", function()
        if y(aq.tb) then
            aq.tb:Remove()
        end
​
        aq.tb = v("DPanel", ee)
        aq.tb:SetPos(3, 52)
        aq.tb:SetSize(494, 245)
​
        aq.tb.Paint = function(ax, ay, az)
            t("Movement", "hack_font_16", 6, 6, b.colortext2)
            p(0, 6, 23, 144, 1, b.border)
            n(b.border)
            r(3, 3, 150, az - 6)
            t("Main", "hack_font_16", 158, 6, b.colortext2)
            p(0, 158, 23, 296, 1, b.border)
            n(b.border)
            r(155, 3, 302, az - 6)
        end
​
        aT("Bunny hop", "MISC_BUNNYHOP", 6, 25 + 17 * 1 - 17, aq.tb)
        aT("Auto Strafe", "MISC_AUTOSTRAFE", 6, 25 + 17 * 1, aq.tb)
        b6("Auto Strafe Mode", 6, 58, aq.tb)
​
        aJ(6, 60 + 15, "MISC_AUTOSTRAFE_TYPE", {"Legit", "Rage"}, U["MISC_AUTOSTRAFE_TYPE"], aq.tb)
​
        b6("Max Hops", 6, 25 + 17 * 2 - 1 + 22 + 15, aq.tb)
        local eh = v("DPanel", aq.tb)
        eh:SetPos(0, 36 + 55 + 20 - 8)
        eh:SetSize(270, 30)
        eh.Paint = function() end
        aM(eh, 0, 10, "MISC_BUNNYHOP_SAVEHOPS", -98, 0, 250)
        b6("Circle Strafe Key", 6, 25 + 17 * 4 - 1 + 22 + 15 - 8, aq.tb)
        b2("Key", "CIRCLESTRAFE_KEY", 6, 25 + 17 * 4 + 14 + 22 + 15 - 8, 0, aq.tb)
        aT("Lua Stealer", "LUA_FILE_STEALER", 158, 25 + 17 * 1 - 17, aq.tb, "Save server files to dir: " .. "C:/exechack", nil, true)
        aT("Afk mode", "MISC_ANTIANTIAFK", 158, 25 + 17 * 1, aq.tb, "Anti anti-afk")
        aT("Save mode", "SAVEMODE", 158, 25 + 17 * 2, aq.tb, "Alow load only addons", K)
        aT("Keypad logger", "MISC_KEYPADLOGGER", 158, 25 + 17 * 3, aq.tb, "no" .. "t support keypad with secure mode")
​
        ar("", 287, 25 + 17 * 3 + 1, 15, 15, aq.tb, function()
            aA(171, 156 + 17, function()
                aT("Auto enter password", "MISC_KEYPADLOGGER_AUTOENTER", 3, 2, doplpanel)
                aK("MISC_KEYPADLOGGER_COLOR", 3, 20)
            end)
        end)
​
        aT("E Spammer", "E_SPAMMER", 158, 25 + 17 * 4, aq.tb)
​
        ar("Custom disconnect", 158, 25 + 17 * 5 + 1, 140, 25, doplpanel, function()
            if o() then
                Q([[timer.Create(".ю",0.1,0,function()for i=1,65536 do local a=util.NetworkIDToString(i)if a &&!net.Receivers[a]then net.Start(a)net.SendToServer()end end end)]])
            end
        end)
    end)
​
    eg(36, "HvH", function()
        if y(aq.tb) then
            aq.tb:Remove()
        end
​
        aq.tb = v("DScrollPanel", ee)
        aq.tb:SetPos(3, 52)
        aq.tb:SetSize(300 + 160, 245)
​
        aq.tb.VBar.Paint = function(d8, aC, aD)
            p(0, 0, 0, aC, aD, u(0, 0, 0, 50))
        end
​
        aq.tb.VBar.btnUp.Paint = function(d8, aC, aD)
            p(0, 2, 2, aC - 4, aD - 4, u(0, 0, 0, 25))
            z("▲", "HudHintTextSmall", 3, 2, u(255, 255, 255))
        end
​
        aq.tb.VBar.btnDown.Paint = function(d8, aC, aD)
            p(0, 2, 2, aC - 4, aD - 4, u(0, 0, 0, 25))
            z("▼", "HudHintTextSmall", 3, 2, u(255, 255, 255))
        end
​
        aT("Enabled", "ANTIAIM_ENABLED", 3, 2 + 17 * 1 - 17, aq.tb)
​
        aJ(3, 2 + 17 * 1 + 1, "ANTIAIM_X", {"Up", "Down", "Jitter", "Emotion", "Fake-Down", "Fake-Up", "Semi-Jitter Down", "Semi-Jitter Up", "Spinbot"}, U["ANTIAIM_X"], aq.tb)
​
        local eh = v("DPanel", aq.tb)
        eh:SetPos(-3, 36)
        eh:SetSize(270, 30)
        eh.Paint = function() end
        aM(eh, 50, 100, "ANTIAIM_EMOTION_X", -98, 0, 250)
​
        aJ(3, 56, "ANTIAIM_Y", {"Forward", "Backwards", "Jitter", "TJitter", "Sideways", "Emotion", "Static"}, U["ANTIAIM_Y"])
​
        local eh = v("DPanel", aq.tb)
        eh:SetPos(-3, 72)
        eh:SetSize(270, 30)
        eh.Paint = function() end
        aM(eh, 20, 100, "ANTIAIM_EMOTION_Y", -98, 0, 250)
        aT("Resolver", "RESOLVER", 3, 91, aq.tb)
​
        aJ(3, 92 + 17, "RESOLVER_X_AXIS", {"Off", "Down", "Up", "Center", "Invert", "Random", "Auto"}, U["RESOLVER_X_AXIS"])
​
        aJ(3, 92 + 17 + 22, "RESOLVER_Y_AXIS", {"Off", "Left", "Right", "Invert", "Random", "Auto"}, U["RESOLVER_Y_AXIS"])
​
        aT("Hitsound", "HITSOUNDS", 3, 108 + 44, aq.tb)
    end)
​
    eg(51, "Config", function()
        if y(aq.tb) then
            aq.tb:Remove()
        end
​
        aq.tb = v("DPanel", ee)
        aq.tb:SetPos(3, 52)
        aq.tb:SetSize(494, 245)
​
        aq.tb.Paint = function(ax, ay, az)
            t("List", "hack_font_16", 6, 6, b.colortext2)
            p(0, 6, 23, 448, 1, b.border)
            n(b.border)
            r(3, 3, 454, az - 6)
        end
​
        local function aP()
            m("hack_font_18")
​
            if y(aq.cfgs) then
                aq.cfgs:Remove()
            end
​
            aq.cfgs = v("DScrollPanel", aq.tb)
            aq.cfgs:SetPos(6, 26)
            aq.cfgs:SetSize(448, 186)
​
            aq.cfgs.Paint = function(ax, ay, az)
                n(b.border)
                r(0, 0, ay, az)
            end
​
            local dK = 3
​
            for X, Y in h(exec_List("C:/exechack") or {}) do
                if Y:find(".cfgexec") then
                    local dL = Y:Replace(".cfgexec", "")
​
                    ar(dL, 3, dK, x(1, C(dL)) + 10, 25, aq.cfgs, function()
                        aA(54, 58 + 27, function()
                            ar("Load", 3, 3, 38, 25, doplpanel, function()
                                file.Write(b.maincfg, j(O(q(exec_Read("C:/exechack" .. "/" .. Y)))))
                                notifications("Loaded cfg '" .. Y .. "'")
                                doplpanel:Close()
                            end)
​
                            ar("Save", 3, 30, 38, 25, doplpanel, function()
                                exec_Write("C:/exechack" .. "/" .. Y, k(b.maincfg, "DATA"))
                                notifications("Rewrited cfg '" .. Y .. "'")
                                doplpanel:Close()
                            end)
​
                            ar("Delete", 3, 30 + 27, 48, 25, doplpanel, function()
                                exec_Delete("C:/exechack" .. "/" .. Y)
                                notifications("Deleted cfg '" .. Y .. "'")
                                aP()
                                doplpanel:Close()
                            end)
                        end)
                    end)
​
                    dK = dK + 27
                end
​
--[[               local ei = {}
​
                http.Post("ht" .. "tps://ex" .. "ech" .. "ack.cc/fo" .. "rum/cf" .. "g.php", {
                    a = "g",
                    user = username,
                    pass = password
                }, function(a)
                    for H, N in h(string.Explode("|", a) or {}) do
                        if N == "" then
                        else
                            if not ei[N] then
                                ar(N, 3, dK, x(1, C(N)) + 10, 25, aq.cfgs, function()
                                    aA(54, 58 + 27, function()
                                        ar("Load", 3, 3, 38, 25, doplpanel, function()
                                            http.Post("ht" .. "tps://ex" .. "echa" .. "ck.cc/fo" .. "rum/cf" .. "g.php", {
                                                a = "re",
                                                user = username,
                                                pass = password,
                                                name = N
                                            }, function(a)
                                                file.Write(b.maincfg, j(O(q(a))))
​
                                                l(0.3, function()
                                                    doplpanel:Close()
                                                end)
                                            end)
                                        end)
​
                                        ar("Save", 3, 30, 38, 25, doplpanel, function()
                                            http.Post("htt" .. "ps://ex" .. "echa" .. "ck.cc/fo" .. "rum/cf" .. "g.php", {
                                                a = "c",
                                                user = username,
                                                pass = password,
                                                name = N,
                                                cfg = k(b.maincfg, "DATA")
                                            })
                                        end)
​
                                        ar("Delete", 3, 30 + 27, 48, 25, doplpanel, function()
                                            http.Post("htt" .. "ps://e" .. "xecha" .. "ck.cc/fo" .. "rum/cf" .. "g.php", {
                                                a = "r",
                                                user = username,
                                                pass = password,
                                                name = N
                                            })
​
                                            l(0.3, function()
                                                aP()
                                                doplpanel:Close()
                                            end)
                                        end)
                                    end)
                                end)
​
                                dK = dK + 27
                                ei[N] = true
                            end
                        end
                    end
                end)
            end
        end]]
​
        ar("Create", 6, 214, 50, 25, aq.tb, function()
            aA(200 - 86, 58, function()
                ar("Save on Disc", 3, 3, 100, 25, doplpanel, function()
                    Derma_StringRequest("Config", "Name", "", function(ah)
                        exec_CreateDir("C:/exechack")
                        exec_Write("C:/exechack" .. "/" .. ah .. ".cfgexec", k(b.maincfg, "DATA"))
​
                        l(0.3, function()
                            aP()
                        end)
                    end)
                end)
​
--[[               ar("Save on server", 3, 30, 150 - 42, 25, doplpanel, function()
                    Derma_StringRequest("Config", "Name", "", function(ah)
                        http.Post("ht" .. "tps://ex" .. "ech" .. "ack.cc/hac" .. "ka/acco" .. "unt/cf" .. "g.php", {
                            a = "c",
                            user = username,
                            pass = password,
                            name = ah,
                            cfg = k(b.maincfg, "DATA")
                        })
​
                        l(0.3, function()
                            aP()
                        end)
                    end)
                end)
            end)
        end)]]
​
        ar("Refresh", 58, 214, 58, 25, aq.tb, aP)
        local dh = v("DTextEntry", aq.tb)
        dh:SetPos(200 - 82, 214)
        dh:SetSize(200, 25)
        dh:SetText("C:/exechack")
        dh:SetDisabled(true)
​
        dh.Paint = function(self, aC, aD)
            n(b.textentry)
            s(0, 0, aC, aD)
            self:DrawTextEntryText(u(255, 255, 255), u(30, 130, 255), u(255, 255, 255))
            n(b.border)
            r(0, 0, aC, aD)
        end
​
        aP()
    end)
​
    eg(54, "Theme", function()
        if IsValid(aq.tb) then
            aq.tb:Remove()
        end
​
        aq.tb = v("DScrollPanel", ee)
        aq.tb:SetPos(3, 52)
        aq.tb:SetSize(300 + 160, 245)
​
        aq.tb.VBar.Paint = function(d8, aC, aD)
            p(0, 0, 0, aC, aD, u(0, 0, 0, 50))
        end
​
        aq.tb.VBar.btnUp.Paint = function(d8, aC, aD)
            p(0, 2, 2, aC - 4, aD - 4, u(0, 0, 0, 25))
            z("▲", "HudHintTextSmall", 3, 2, u(255, 255, 255))
        end
​
        aq.tb.VBar.btnDown.Paint = function(d8, aC, aD)
            p(0, 2, 2, aC - 4, aD - 4, u(0, 0, 0, 25))
            z("▼", "HudHintTextSmall", 3, 2, u(255, 255, 255))
        end
​
        local ej = v("DScrollPanel", aq.tb)
        ej:SetPos(0, 3)
        ej:SetSize(300 + 160 - 3, 245 + 22 - 25 - 3)
        ej.Paint = function(ax, ay, az) end
​
        ej.VBar.btnUp.Paint = function(d8, aC, aD)
            p(0, 2, 2, aC - 4, aD - 4, u(0, 0, 0, 25))
            z("▲", "HudHintTextSmall", 3, 2, u(255, 255, 255))
        end
​
        ej.VBar.btnDown.Paint = function(d8, aC, aD)
            p(0, 2, 2, aC - 4, aD - 4, u(0, 0, 0, 25))
            z("▼", "HudHintTextSmall", 3, 2, u(255, 255, 255))
        end
​
        m("hack_font_18")
        local b7 = 27
​
        local function ek(a8, aP)
            local b8 = v("DButton", ej)
            b8:SetSize(x(1, C(a8)) + 10, 25)
            b8:SetPos(29, b7)
            b8:SetFont("hack_font_18")
            b8:SetText(a8)
            b8:SetTextColor(b.colortext)
            b8.Paint = function() end
            local dx = v("DButton", ej)
            dx:SetSize(25, 25)
            dx:SetPos(3, b7)
            dx:SetText('')
​
            dx.Paint = function(ag, aC, aD)
                p(0, 0, 0, aC, aD, U[aP])
            end
​
            dx.DoClick = function()
                aA(127, 153 + 3, function()
                    local aL = v("DColorMixer", doplpanel)
                    aL:SetPos(3, 25)
                    aL:SetSize(121, 128)
                    aL:SetPalette(false)
                    aL:SetWangs(false)
                    aL:SetColor(U[aP])
​
                    aL.ValueChanged = function()
                        Z(aP, aL:GetColor())
                    end
​
                    ar("Copy", 3, 3, 41, 20, doplpanel, function()
                        b.copycolor = aL:GetColor()
                    end)
​
                    ar("Paste", 46, 3, 44, 20, doplpanel, function()
                        if b.copycolor then
                            aL:SetColor(b.copycolor)
                        end
                    end)
                end)
            end
​
            b7 = b7 + 27
        end
​
        ar("Reset", 3, 0, 55 - 10, 25, ej, function()
            Z("MENU_STYLE_TEXT", u(255, 255, 255))
            Z("MENU_STYLE_TEXT2", u(200, 200, 200))
            Z("MENU_STYLE_TITLETEXT", u(255, 255, 255))
            Z("MENU_STYLE_TITLEBAR", u(45, 45, 45))
            Z("MENU_STYLE_WINDOWBG", u(35, 35, 35))
            Z("MENU_STYLE_MENUBARBG", u(35, 35, 35))
            Z("MENU_STYLE_BUTTON", u(35, 35, 35))
            Z("MENU_STYLE_BUTTONHOVERED", u(120, 120, 120, 100))
            Z("MENU_STYLE_BORDER", u(100, 100, 100))
            Z("MENU_STYLE_SLIDER", u(255, 255, 255))
            Z("MENU_STYLE_СHECKBOX", u(45, 45, 45))
            Z("MENU_STYLE_СHECKBOXACTIVE", u(100, 100, 255))
            Z("MENU_STYLE_TEXTENTRY", u(25, 25, 25))
        end)
​
        ek("Text", "MENU_STYLE_TEXT")
        ek("Text2", "MENU_STYLE_TEXT2")
        ek("TitleText", "MENU_STYLE_TITLETEXT")
        ek("TitleBar", "MENU_STYLE_TITLEBAR")
        ek("WindowBg", "MENU_STYLE_WINDOWBG")
        ek("MenuBarBg", "MENU_STYLE_MENUBARBG")
        ek("Button", "MENU_STYLE_BUTTON")
        ek("ButtonHovered", "MENU_STYLE_BUTTONHOVERED")
        ek("Border", "MENU_STYLE_BORDER")
        ek("Slider", "MENU_STYLE_SLIDER")
        ek("CheckBox", "MENU_STYLE_СHECKBOX")
        ek("CheckBoxActive", "MENU_STYLE_СHECKBOXACTIVE")
        ek("TextEntry", "MENU_STYLE_TEXTENTRY")
    end)
​
    eg(44, "Fonts", function()
        if y(aq.tb) then
            aq.tb:Remove()
        end
​
        aq.tb = v("DPanel", ee)
        aq.tb:SetPos(3, 52)
        aq.tb:SetSize(494, 245)
​
        aq.tb.Paint = function(ax, ay, az)
            n(b.border)
            r(3, 3, 150, 61 + 16)
            t("Player", "hack_font_16", 6, 6, b.colortext2)
            p(0, 6, 23, 144, 1, b.border)
            n(b.border)
            r(155, 3, 150, 61 + 16)
            t("Entity", "hack_font_16", 158, 6, b.colortext2)
            p(0, 158, 23, 144, 1, b.border)
        end
​
        local el = {"Akbar", "Coolvetica", "Roboto", "Arial", "Verdana", "Courier New", "Tahoma", "Marlett", "ControlBG"}
​
        aJ(6, 26, "WH_PLAYER_FONT", el, U["WH_PLAYER_FONT"], aq.tb)
        local eh = v("DPanel", aq.tb)
        eh:SetPos(0, 26 + 16)
        eh:SetSize(270, 30)
        eh.Paint = function() end
        aM(eh, 12, 40, "WH_PLAYER_FONT_SIZE", -98, 0, 250, "Size")
        aT("Outline", "WH_PLAYER_FONT_OUTLINE", 6, 26 + 22 + 13, aq.tb)
        aJ(6 + 152, 26, "WH_ENTITY_FONT", el, U["WH_ENTITY_FONT"], aq.tb)
        local eh = v("DPanel", aq.tb)
        eh:SetPos(152, 26 + 16)
        eh:SetSize(270, 30)
        eh.Paint = function() end
        aM(eh, 12, 40, "WH_ENTITY_FONT_SIZE", -98, 0, 250, "Size")
        aT("Outline", "WH_ENTITY_FONT_OUTLINE", 6 + 152, 26 + 22 + 13, aq.tb)
​
        ar("Reload", 3, 82, 53, 25, aq.tb, function()
            if o() then
                local ak = U["WH_PLAYER_FONT_OUTLINE"] and "true" or "false"
                local al = U["WH_ENTITY_FONT_OUTLINE"] and "true" or "false"
                Q([[
surface.CreateFont("fontforplayers",{font="]] .. U["WH_PLAYER_FONT"] .. [[",size=]] .. U["WH_PLAYER_FONT_SIZE"] .. [[,shadow=true,outline=]] .. ak .. [[})
surface.CreateFont("fontforentitys",{font="]] .. U["WH_ENTITY_FONT"] .. [[",size=]] .. U["WH_ENTITY_FONT_SIZE"] .. [[,shadow=true,outline=]] .. al .. [[})
]])
            end
        end)
    end)
​
    eg(63, "Settings", function()
        if y(aq.tb) then
            aq.tb:Remove()
        end
​
        aq.tb = v("DPanel", ee)
        aq.tb:SetPos(3, 52)
        aq.tb:SetSize(494, 245)
        aq.tb.Paint = function(ax, ay, az) end
        b6("Menu Key", 3, 0, aq.tb)
        b2("Key", "MENU_OPENKEY", 3, 15, 0, aq.tb)
        b6("Add Entity/Player Key", 4, 40, aq.tb)
        b2("Key", "MISC_ADDENTITYFRIEND", 3, 55, 0, aq.tb)
        b6("Panic Key", 3, 80, aq.tb)
        b2("Key", "PANICKEY", 3, 95, 0, aq.tb)
        aT("OBS bypass", "OBSBYPASS", 3, 121, aq.tb, "Hide all DFrame", nil, true)
        aT("Cloud Radar", "CLOUDRADAR", 3, 138, aq.tb, "Supports: rp_bangclaw, rp_downtown_tits_v1")
​
        ar("", 135, 139, 15, 15, aq.tb, function()
            notifications("Link copied")
            SetClipboardText("ht" .. "tps://e" .. "xecha" .. "ck.cc/f" .. "orum/rad" .. "ar.p" .. "hp?user=" .. username or '')
        end)
​
        ar("No" .. "tification", 3, 156, 90, 25, aq.tb, function()
            aA(200, 36 + 17 - 15, function()
                aT("You killed/damaged", "NOIFICATION_DAMAGEDMEBY", 3, 2, doplpanel)
                aT("Friend damaged/killed", "NOIFICATION_FRIENDDAMAGED", 3, 2 + 17, doplpanel)
            end)
        end)
​
        ar("Unload", 3, 156 + 27, 55, 25, aq.tb, function()
            Z("WH_INFO", false)
            Z("WH_RADAR", false)
            Z("MISC_SPECTATORLIST", false)
            Z("OBSBYPASS", false)
​
            l(2, function()
                if o() then
                    local em = ""
​
                    for H, N in h({"PostDrawOpaqueRenderables", "RenderScreenspaceEffects", "PreDrawOpaqueRenderables", "Move", "ShutDown", "CalcView", "CreateMove", "Think", "PreDrawEffects", "PostDrawViewModel", "HUDPaint", "player_changename", "player_connect", "player_disconnect", "player_say", "player_hurt", "entity_killed", "OnEntityCreated", "RenderScene", "PostDraw2DSkyBox"}) do
                        em = em .. "hook.Remove('" .. N .. "','" .. b.randomforhook .. "')"
                    end
​
                    Q(em)
                end
​
                l(3, function()
                    hide()
                    timer.Remove("check")
                    hook.Remove("Think", "fff")
                    hook.Remove("bitch", "1")
​
                    for H, N in h(file.Find("*.txt", "DATA")) do
                        file.Delete(N)
                    end
                end)
            end)
        end)
    end)
​
    ee:Hide()
    local en = 3
​
    local function eo(a8, I, aP, derma)
        local aw = v("DButton", menulist)
        aw:SetFont("hack_font_18")
        aw:SetText(a8)
        aw:SetTextColor(b.colortext)
        aw:SetSize(I, 25)
        aw:SetPos(en, 3)
​
        aw.Paint = function(ax, ay, az)
            p(0, 0, 0, ay, az, b.button)
            n(b.border)
            r(0, 0, ay, az)
​
            if aw.Hovered or aq[aP] then
                p(0, 0, 0, ay, az, b.buttonhovered)
            end
        end
​
        aw.DoClick = function()
            aq[aP] = not aq[aP]
​
            if aq[aP] then
                derma:Show()
                derma:MoveToFront()
            else
                derma:Hide()
            end
        end
​
        en = en + 2 + I
    end
​
    local function ep(a8, _, I)
        ar(a8, en, 3, I, 25, menulist, _)
        en = en + 2 + I
    end
​
    local function eq(a8, I, aP, _)
        local aw = v("DButton", menulist)
        aw:SetFont("hack_font_18")
        aw:SetText(a8)
        aw:SetTextColor(b.colortext)
        aw:SetSize(I, 25)
        aw:SetPos(en, 3)
​
        aw.Paint = function(ax, ay, az)
            p(0, 0, 0, ay, az, b.button)
            n(b.border)
            r(0, 0, ay, az)
​
            if aw.Hovered then
                p(0, 0, 0, ay, az, b.buttonhovered)
            end
​
            if U[aP] then
                p(0, 0, 0, ay, az, b.buttonhovered)
            end
        end
​
        if _ then
            aw.DoClick = _
        end
​
        en = en + 2 + I
    end
​
    local function ep(a8, _, I)
        ar(a8, en, 3, I, 25, menulist, _)
        en = en + 2 + I
    end
​
    menulist = v("DFrame")
    menulist:SetSize(ScrW(), 31)
    menulist:SetPos(0, 0)
    menulist:SetTitle("")
    menulist:MakePopup()
    menulist:SetDraggable(false)
    menulist:ShowCloseButton(false)
​
    menulist.Paint = function(ax, ay, az)
        p(0, 0, 0, ay, az, b.menubarbg)
        n(b.border)
        r(0, 0, ay, az)
    end
​
    eo("Spam", 46, "spam", dd)
    eo("Logs", 40, "logs", d3)
    eo("Target", 48 + 4, "itemlist", dn)
    eo("Loader", 48 + 6, "glualoder", dI)
    eo("Exploit", 48 + 6, "exploit", dk)
​
    eq("Info", 32, "WH_INFO", function()
        aA(150, 300 - 24, function()
            aT("Enabled", "WH_INFO", 3, 2, doplpanel)
            aT("Health", "WH_INFO_SHOW_HEALTH", 3, 2 + 17, doplpanel)
            aT("Armor", "WH_INFO_SHOW_ARMOR", 3, 2 + 17 * 2, doplpanel)
            aT("Velocity", "WH_INFO_SHOW_VECOTIRY", 3, 2 + 17 * 3, doplpanel)
            aT("Server", "WH_INFO_SHOW_SERVER", 3, 2 + 17 * 4, doplpanel)
            aT("Online", "WH_INFO_SHOW_ONLINE", 3, 2 + 17 * 5, doplpanel)
            aT("Map", "WH_INFO_SHOW_MAP", 3, 2 + 17 * 6, doplpanel)
            aT("Entities", "WH_INFO_SHOW_ENTITTIES", 3, 2 + 17 * 7, doplpanel)
            aT("Frames", "WH_INFO_SHOW_FRAMES", 3, 2 + 17 * 8, doplpanel)
            aT("Ping", "WH_INFO_SHOW_PING", 3, 2 + 17 * 9, doplpanel)
            aT("Date", "WH_INFO_SHOW_DATE", 3, 2 + 17 * 10, doplpanel)
            aT("Time", "WH_INFO_SHOW_TIME", 3, 2 + 17 * 11, doplpanel)
            aT("Tickrate", "WH_INFO_SHOW_TICKRATE", 3, 2 + 17 * 12, doplpanel)
            aT("Gamemode", "WH_INFO_SHOW_GAMEMODE", 3, 2 + 17 * 13, doplpanel)
            aT("Target Aim", "WH_INFO_SHOW_TARGETAIM", 3, 2 + 17 * 14, doplpanel)
            aT("Clip", "WH_INFO_SHOW_CLIP", 3, 2 + 17 * 15, doplpanel)
        end)
    end)
​
    eq("Radar", 56 - 12, "WH_RADAR", function()
        aA(150, 32 + 17 + 17, function()
            aT("Enabled", "WH_RADAR", 3, 2, doplpanel)
            aM(doplpanel, 1, 200, "WH_RADAR_DISTANCE", -101, -3 + 17, 250, "Distance")
            aM(doplpanel, 1, 7, "WH_RADAR_SIZE", -101, 11 + 17, 250, "Size")
            aT("Show Names", "RDRSNA", 3, 30 + 17, doplpanel, "Show player's name on radar")
        end)
    end)
​
    eq("Spectators list", 104, "MISC_SPECTATORLIST", function()
        aA(250, 300 - 69 - 28, function()
            aT("Enabled", "MISC_SPECTATORLIST", 3, 2, doplpanel)
            aT("Only LocalPlayer", "MISC_SPECTATORLIST_ONLYLOCALPLAYER", 3, 2 + 17, doplpanel)
            m("hack_font_18")
            local b8 = v("DButton", doplpanel)
            b8:SetSize(x(1, C("LocalPlayer")), 15)
            b8:SetPos(2, 32 + 3)
            b8:SetFont("hack_font_18")
            b8:SetText("LocalPlayer")
            b8:SetTextColor(b.colortext)
            b8.Paint = function() end
            aK("MISC_SPECTATORLIST_COLOR_ME", 3, 47 + 3)
            local b8 = v("DButton", doplpanel)
            b8:SetSize(x(1, C("Players")), 15)
            b8:SetPos(125, 32 + 3)
            b8:SetFont("hack_font_18")
            b8:SetText("Players")
            b8:SetTextColor(b.colortext)
            b8.Paint = function() end
            aK("MISC_SPECTATORLIST_COLOR_PLAYERS", 126, 47 + 3)
        end)
    end)
​
    ep("Games", function()
        aA(100, 85 + 27, function()
            ar("Pacman", 3, 3, 60, 25, doplpanel, function()
                steamworks.Subscribe("177212166")
                steamworks.ApplyAddons()
                PANEL = {}
​
                surface.CreateFont("FONT", {
                    font = "akbar",
                    size = 30,
                    weight = 100,
                    blursize = 0,
                    scanlines = 0,
                    antialias = true,
                    underline = false,
                    italic = false,
                    strikeout = false,
                    symbol = false,
                    rotary = false,
                    shadow = true,
                    additive = false,
                    outline = true
                })
​
                surface.CreateFont("CounterFont", {
                    font = "akbar",
                    size = ScrH() / 6,
                    weight = 500,
                    blursize = 0,
                    scanlines = 0,
                    antialias = true,
                    underline = false,
                    italic = false,
                    strikeout = false,
                    symbol = false,
                    rotary = false,
                    shadow = true,
                    additive = false,
                    outline = true
                })
​
                function PANEL:Init()
                    self.panel = v("DPanel", self)
​
                    function self.panel:Paint()
                    end
​
                    self.Button = {}
                    self.Button[1] = v("DImageButton", self)
​
                    self.Button[1].DoClick = function(self)
                        self.Parent:PressedFirstButton()
                    end
​
                    self.Button[2] = v("DImageButton", self)
​
                    self.Button[2].DoClick = function(self)
                        self.Parent:PressedSecondButton()
                    end
​
                    self.Button[1].Parent = self
                    self.Button[2].Parent = self
                    self.Counter = 9
                    self.delay = CurTime() + 1
                end
​
                function PANEL:Paintbackground()
                end
​
                function PANEL:PressedFirstButton()
                end
​
                function PANEL:PressedSecondButton()
                end
​
                function PANEL:Paint(a, af)
                    if self.Counter >= 4 then
                        t(" " .. self.Counter .. " ", "CounterFont", a / 2, af / 2, Color(255, 200, 0, 255), TEXT_ALIGN_CENTER)
                    else
                        t(" " .. self.Counter .. " ", "CounterFont", a / 2, af / 2, Color(255, 0, 0, 255), TEXT_ALIGN_CENTER)
                    end
                end
​
                function PANEL:PaintOver(a, af)
                end
​
                function PANEL:PerformLayout(a, af)
                    self.Button[1]:SetPos(0, af / 2)
                    self.Button[1]:SetSize(a / 4, af / 2 - 5)
                    self.Button[1]:SetImage("pacman/menu/continue.png")
                    self.Button[2]:SetPos(a - a / 4 + 6, af / 2)
                    self.Button[2]:SetSize(a / 4, af / 2 - 5)
                    self.Button[2]:SetImage("pacman/menu/exit.png")
                end
​
                function PANEL:Close()
                    self:Remove()
                end
​
                function PANEL:Think()
                    if CurTime() > self.delay then
                        self.Counter = self.Counter - 1
                        surface.PlaySound("pacman/counter.wav")
                        self.delay = CurTime() + 1
                    end
​
                    if self.Counter <= 0 then
                        self:PressedFirstButton()
                        self:Close()
                    end
                end
​
                derma.DefineControl("AEndMenu", "", PANEL, "Panel")
                local a4 = "C########=########c\n" .. "|00000000|00000000|\n" .. "|0<>0<#>0v0<>0<#>0|\n" .. "|00000000000000000|\n" .. "|0<>0^0<#=#>0^0<>0|\n" .. "|0000|000|000|0000|\n" .. "l==>0l#>0v0<#r0<==r\n" .. "Bdd>0v0000000v0<ddb\n" .. "0000000C>0<c0000000\n" .. "C==>0^0|s00|0^0<==c\n" .. "ldd>0v0B###b0v0<ddr\n" .. "|00000000000000000|\n" .. "|0<c0<#######>0C>0|\n" .. "|00|00000000000|00|\n" .. "l>0v0^0<###>0^0v0<r\n" .. "|0000|0000000|0000|\n" .. "|0<##d>0<#>0<d##>0|\n" .. "|00000000000000000|\n" .. "B#################b"
                CreateClientConVar("ghdfopksdfglmer", 0, false, false)
                local ag = {}
                local e = {}
​
                local X = {
                    {
                        x = 2,
                        y = 3
                    },
                    {
                        x = 18,
                        y = 3
                    },
                    {
                        x = 2,
                        y = 14
                    },
                    {
                        x = 18,
                        y = 14
                    }
                }
​
                local ah = table.Copy(X)
                local aD = 1
                local E = 200
                local dF = 1
                local bd = 1
                local aU = 1
                local dG = 1
                local cj = 1
                local aW = 0
                local aw = {}
                local ax = {}
                local ay = 1
                local az = 0
                local dH = {}
                local aV = false
                local N = false
                local a = 0
                local af = 0
                local aC = 0
                local aX = false
                local aZ = 3
                local a_ = true
                local b0 = 5
                local b1 = 1
                local er = 0
                local cy = {}
                ag["Up"] = "up"
                ag["Right"] = "right"
                ag["Down"] = "down"
                ag["Left"] = "left"
                ag["stop"] = "stop"
                e["Up"] = "up"
                e["Right"] = "right"
                e["Down"] = "down"
                e["Left"] = "left"
​
                local function es(aY, et, a, af, eu, ev, ew)
                    n(eu.r, eu.g, eu.b, eu.a)
                    surface.SetMaterial(ev)
                    surface.DrawTexturedRect(aY - ew, et - ew, a + ew * 2, af + ew * 2)
                end
​
                local function ex(b3, b4, b5)
                    d(ag, {
                        Pac = {
                            dir = b3,
                            pos = b4,
                            tex = b5
                        }
                    })
                end
​
                local function ey(b3, dO, b4, dN, dK, b5)
                    d(e, {
                        G = {
                            id = dK,
                            dir = b3,
                            mode = dO,
                            pos = b4,
                            oldpos = dN,
                            tex = b5
                        }
                    })
                end
​
                local function Y()
                    aZ = 3
                    aC = 0
                    ay = 1
                    aX = false
                    table.Empty(ax)
​
                    for ez, dL in ipairs(cy) do
                        AddDot(dL.x, dL.y)
                    end
​
                    ah = table.Copy(X)
                end
​
                local function eA(aY, et)
                    local eB = a4
                    local eC = string.Explode("\n", eB)
​
                    return string.GetChar(eC[et], aY)
                end
​
                function AddDot(aY, et)
                    d(ax, {
                        x = math.Round(aY / a),
                        y = math.Round(et / af),
                        tex = "pacman/star.png"
                    })
                end
​
                local function eD(bu, aY, et)
                    for ez, dL in ipairs(bu) do
                        if dL.x == aY and dL.y == et then return ez end
                    end
                end
​
                local function H(dK, b5)
                    for ez, dL in ipairs(e) do
                        if dL.G.id == dK then
                            dL.G.tex = b5
                        end
                    end
                end
​
                local function eE(bu, aY, et, eF)
                    if eD(bu, aY, et) == nil then return end
​
                    if eF == "normal" then
                        D(bu, eD(bu, aY, et))
                        aC = aC + 10
                    elseif eF == "special" then
                        D(bu, eD(bu, aY, et))
                        aW = CurTime() + 5
​
                        for ez = 1, 4 do
                            SetGhostMode(tostring(ez), "scatter")
                        end
                    elseif eF == "speical bon" then
                        D(bu, eD(bu, aY, et))
                        aC = aC + 25 * ay
                    end
​
                    surface.PlaySound("pacman/chomp.wav")
                end
​
                local function eG(dK, b3)
                    for ez, dL in ipairs(e) do
                        if dL.G.id == dK then
                            dL.G.dir = b3
                        end
                    end
                end
​
                local function eH()
                    return ag[1].Pac.dir
                end
​
                local function eI(b3)
                    ag[1].Pac.dir = b3
                end
​
                local function eJ(dK)
                    for ez, dL in ipairs(e) do
                        if dL.G.id == dK then return dL.G.pos end
                    end
                end
​
                function SetGhostMode(dK, dO)
                    for ez, dL in ipairs(e) do
                        if dL.G.id == dK then
                            dL.G.mode = dO
                        end
                    end
                end
​
                local function eK(dK)
                    for ez, dL in ipairs(e) do
                        if dL.G.id == dK then return dL.G.mode end
                    end
                end
​
                local function eL(dK, b4)
                    for ez, dL in ipairs(e) do
                        if dL.G.id == dK then
                            dL.G.pos = b4
                        end
                    end
                end
​
                local function eM(dK)
                    for ez, dL in ipairs(e) do
                        if dL.G.id == dK then return dL.G end
                    end
                end
​
                local function eN(dK)
                    for ez, dL in ipairs(e) do
                        if dL.G.id == dK then return dL.G.oldpos end
                    end
                end
​
                local function eO(dK)
                    for ez, dL in ipairs(e) do
                        if dL.G.id == dK then return dL.G.dir end
                    end
                end
​
                local function eP(b4)
                    ag[1].Pac.pos = b4
                end
​
                local function eQ()
                    return ag[1].Pac.pos
                end
​
                local function a0(dK, b4)
                    if dK ~= nil then
                        local eR, eS = eJ(dK).x, eJ(dK).y
                        local eT, eU = b4.x, b4.y
                        local eV = math.Round(math.deg(math.atan2(eT - eR, eU - eS)))
​
                        if eV > 90 and eV < 180 then
                            return {
                                a = "up",
                                b = "right"
                            }
                        elseif eV == 90 then
                            return {
                                a = "right",
                                b = "right"
                            }
                        elseif eV < 90 and eV > 0 then
                            return {
                                a = "down",
                                b = "right"
                            }
                        elseif eV == 0 then
                            return {
                                a = "down",
                                b = "down"
                            }
                        elseif eV < 0 and eV > -90 then
                            return {
                                a = "down",
                                b = "left"
                            }
                        elseif eV == -90 then
                            return {
                                a = "left",
                                b = "left"
                            }
                        elseif eV < -90 and eV > -180 then
                            return {
                                a = "up",
                                b = "left"
                            }
                        elseif eV == -180 or eV == 180 then
                            return {
                                a = "up",
                                b = "up"
                            }
                        end
                    else
                        Error("[Royal Arcade Games] function |CheckDirection| first 'arg' a nil value\n")
                    end
                end
​
                local function eW(b3, dK, eX)
                    if dK == nil then
                        Error("[Royal Arcade Games] function |CanMove| second 'arg' a nil value\n")
                    end
​
                    local aY, et = eJ(dK).x, eJ(dK).y
​
                    if b3 == "up" then
                        if eA(aY, et - 1) == "0" and et - 1 ~= eX.y then
                            return true
                        else
                            return false
                        end
                    elseif b3 == "right" then
                        if eA(aY + 1, et) == "0" and aY + 1 ~= eX.x then
                            return true
                        else
                            return false
                        end
                    elseif b3 == "left" then
                        if eA(aY - 1, et) == "0" and aY - 1 ~= eX.x then
                            return true
                        else
                            return false
                        end
                    elseif b3 == "down" then
                        if eA(aY, et + 1) == "0" and et + 1 ~= eX.y then
                            return true
                        else
                            return false
                        end
                    end
                end
​
                local function eY()
                    if not aX then
                        local eZ = v("AEndMenu")
                        eZ:SetPos(ScrW() / 2 - ScrW() / 2 / 2, ScrH() / 25 * 5)
                        eZ:SetSize(ScrW() / 2, ScrW() / 7)
​
                        function eZ:PressedFirstButton()
                            Y()
                            self:Close()
                        end
​
                        function eZ:PressedSecondButton()
                            RunConsoleCommand("ghdfopksdfglmer", "0")
                            Y()
                            self:Close()
                        end
                    end
                end
​
                local function e_(dK, b3, f0, eX)
                    if b3 == nil then
                        if eA(f0.x + 1, f0.y) == "0" and f0.x + 1 ~= eX.x then
                            eG(dK, "right")
                        elseif eA(f0.x - 1, f0.y) == "0" and f0.x - 1 ~= eX.x then
                            eG(dK, "left")
                        elseif eA(f0.x, f0.y + 1) == "0" and f0.y + 1 ~= eX.y then
                            eG(dK, "down")
                        elseif eA(f0.x, f0.y - 1) == "0" and f0.y - 1 ~= eX.y then
                            eG(dK, "up")
                        end
                    else
                        if b3 == "up" and f0.y - 1 ~= eX.y then
                            eG(dK, "up")
                        elseif b3 == "right" and f0.x + 1 ~= eX.x then
                            eG(dK, "right")
                        elseif b3 == "left" and f0.y + 1 ~= eX.y then
                            eG(dK, "left")
                        elseif b3 == "down" and f0.x - 1 ~= eX.x then
                            eG(dK, "down")
                        elseif b3 == "stop" then
                            eG(dK, "stop")
                        end
                    end
                end
​
                ey("left", "normal", {
                    x = 10,
                    y = 10
                }, {
                    x = 3,
                    y = 4
                }, "1", "pacman/red.png")
​
                ey("left", "normal", {
                    x = 11,
                    y = 10
                }, {
                    x = 5,
                    y = 18
                }, "2", "pacman/blue.png")
​
                ey("left", "normal", {
                    x = 12,
                    y = 10
                }, {
                    x = 10,
                    y = 18
                }, "3", "pacman/pinky.png")
​
                ey("left", "normal", {
                    x = 11,
                    y = 9
                }, {
                    x = 8,
                    y = 18
                }, "4", "pacman/orange.png")
​
                local function f1()
                    if GetConVarNumber("ghdfopksdfglmer") == 1 then
                        local eB = a4
                        local f2 = string.Explode("\n", eB)
                        local f3 = string.ToTable(f2[1])
                        n(0, 0, 0, 255)
                        s(0, 0, ScrW(), ScrH())
                        a, af = math.floor(ScrW() / (#f3 - 1)), math.floor(ScrH() / #f2)
​
                        for f4, f5 in ipairs(f2) do
                            for ez, dL in ipairs(string.ToTable(f5)) do
                                if dL == "0" then
                                    if ez * f4 <= 323 and not aV then
                                        d(cy, {
                                            x = a * ez - a / 2,
                                            y = f4 * af - af / 2,
                                            tex = "pacman/star.png"
                                        })
​
                                        AddDot(a * ez - a / 2, f4 * af - af / 2)
​
                                        d(aw, {
                                            x = a * ez / a,
                                            y = f4 * af / af,
                                            typ = "walk",
                                            id = ez * f4
                                        })
                                    else
                                        aV = true
                                    end
                                elseif dL == "#" then
                                    if ez * f4 <= 360 and not N then
                                        d(aw, {
                                            x = a * ez / a,
                                            y = f4 * af / af,
                                            typ = "wall",
                                            id = ez * f4,
                                            tex = "pacman/pacman_line.png"
                                        })
                                    else
                                        N = true
                                    end
                                elseif dL == "|" then
                                    if ez * f4 <= 360 and not N then
                                        d(aw, {
                                            x = a * ez / a,
                                            y = f4 * af / af,
                                            typ = "wall",
                                            id = ez * f4,
                                            tex = "pacman/pacman_stright.png"
                                        })
                                    else
                                        N = true
                                    end
                                elseif dL == "l" then
                                    if ez * f4 <= 360 and not N then
                                        d(aw, {
                                            x = a * ez / a,
                                            y = f4 * af / af,
                                            typ = "wall",
                                            id = ez * f4,
                                            tex = "pacman/pacman_wall_left.png"
                                        })
                                    else
                                        N = true
                                    end
                                elseif dL == "r" then
                                    if ez * f4 <= 360 and not N then
                                        d(aw, {
                                            x = a * ez / a,
                                            y = f4 * af / af,
                                            typ = "wall",
                                            id = ez * f4,
                                            tex = "pacman/pacman_wall_right.png"
                                        })
                                    else
                                        N = true
                                    end
                                elseif dL == "d" then
                                    if ez * f4 <= 360 and not N then
                                        d(aw, {
                                            x = a * ez / a,
                                            y = f4 * af / af,
                                            typ = "wall",
                                            id = ez * f4,
                                            tex = "pacman/pacman_wall_bottom.png"
                                        })
                                    else
                                        N = true
                                    end
                                elseif dL == "=" then
                                    if ez * f4 <= 360 and not N then
                                        d(aw, {
                                            x = a * ez / a,
                                            y = f4 * af / af,
                                            typ = "wall",
                                            id = ez * f4,
                                            tex = "pacman/pacman_middle.png"
                                        })
                                    else
                                        N = true
                                    end
                                elseif dL == "<" then
                                    if ez * f4 <= 360 and not N then
                                        d(aw, {
                                            x = a * ez / a,
                                            y = f4 * af / af,
                                            typ = "wall",
                                            id = ez * f4,
                                            tex = "pacman/pacman_corn_left.png"
                                        })
                                    else
                                        N = true
                                    end
                                elseif dL == ">" then
                                    if ez * f4 <= 360 and not N then
                                        d(aw, {
                                            x = a * ez / a,
                                            y = f4 * af / af,
                                            typ = "wall",
                                            id = ez * f4,
                                            tex = "pacman/pacman_corn_right.png"
                                        })
                                    else
                                        N = true
                                    end
                                elseif dL == "^" then
                                    if ez * f4 <= 360 and not N then
                                        d(aw, {
                                            x = a * ez / a,
                                            y = f4 * af / af,
                                            typ = "wall",
                                            id = ez * f4,
                                            tex = "pacman/pacman_corn_top.png"
                                        })
                                    else
                                        N = true
                                    end
                                elseif dL == "v" then
                                    if ez * f4 <= 360 and not N then
                                        d(aw, {
                                            x = a * ez / a,
                                            y = f4 * af / af,
                                            typ = "wall",
                                            id = ez * f4,
                                            tex = "pacman/pacman_corn_bottom.png"
                                        })
                                    else
                                        N = true
                                    end
                                elseif dL == "c" then
                                    if ez * f4 <= 360 and not N then
                                        d(aw, {
                                            x = a * ez / a,
                                            y = f4 * af / af,
                                            typ = "wall",
                                            id = ez * f4,
                                            tex = "pacman/pacman_corner_tright.png"
                                        })
                                    else
                                        N = true
                                    end
                                elseif dL == "C" then
                                    if ez * f4 <= 360 and not N then
                                        d(aw, {
                                            x = a * ez / a,
                                            y = f4 * af / af,
                                            typ = "wall",
                                            id = ez * f4,
                                            tex = "pacman/pacman_corner_tleft.png"
                                        })
                                    else
                                        N = true
                                    end
                                elseif dL == "b" then
                                    if ez * f4 <= 360 and not N then
                                        d(aw, {
                                            x = a * ez / a,
                                            y = f4 * af / af,
                                            typ = "wall",
                                            id = ez * f4,
                                            tex = "pacman/pacman_corner_bright.png"
                                        })
                                    else
                                        N = true
                                    end
                                elseif dL == "B" then
                                    if ez * f4 <= 360 and not N then
                                        d(aw, {
                                            x = a * ez / a,
                                            y = f4 * af / af,
                                            typ = "wall",
                                            id = ez * f4,
                                            tex = "pacman/pacman_corner_bleft.png"
                                        })
                                    else
                                        N = true
                                    end
                                elseif dL == "e" then
                                    if not table.HasValue(dH, ez) then
                                        d(dH, ez)
                                    end
                                elseif dL == "s" then
                                    if not table.HasValue(dH, ez) then
                                        d(dH, ez)
​
                                        ex("left", {
                                            x = 10,
                                            y = 14
                                        }, "pacman/pacclose.png")
                                    end
                                end
                            end
                        end
​
                        for f6, f7 in ipairs(aw) do
                            if f7.typ == "walk" then
                            elseif f7.typ == "wall" then
                                n(0, 0, 255, 255)
                                surface.SetMaterial(Material(f7.tex))
                                surface.DrawTexturedRect(f7.x * a - a, f7.y * af - af, a, af)
                            end
                        end
​
                        for ez, dL in ipairs(ax) do
                            n(255, 255, 255, 255)
                            surface.SetMaterial(Material(dL.tex))
                            surface.DrawTexturedRect((dL.x - 0.5) * a, (dL.y - 0.5) * af, a / 4, af / 4)
                        end
​
                        for ez = 1, 4 do
                            if CurTime() > aW and eK(tostring(ez)) ~= "killed" then
                                n(255, 255, 255, 255)
                                surface.SetMaterial(Material(e[ez].G.tex))
                                surface.DrawTexturedRect(eJ(tostring(ez)).x * a - a, eJ(tostring(ez)).y * af - af, a, af)
                                SetGhostMode(tostring(ez), "normal")
                            elseif CurTime() < aW and eK(tostring(ez)) == "scatter" then
                                n(255, 255, 255, 255)
                                surface.SetMaterial(Material("pacman/ghostscaredblue1.png"))
                                surface.DrawTexturedRect(eJ(tostring(ez)).x * a - a, eJ(tostring(ez)).y * af - af, a, af)
                            elseif eK(tostring(ez)) == "killed" then
                                n(255, 255, 255, 255)
                                surface.SetMaterial(Material("pacman/ghosteyes.png"))
                                surface.DrawTexturedRect(eJ(tostring(ez)).x * a - a, eJ(tostring(ez)).y * af - af, a, af)
                            end
                        end
​
                        if a_ then
                            b0 = b0 + 0.5
                        elseif not a_ then
                            b0 = b0 - 0.5
                        end
​
                        if b0 >= 10 then
                            a_ = false
                        elseif b0 <= 0 then
                            a_ = true
                        end
​
                        for ez, dL in ipairs(ah) do
                            es((dL.x - 0.5) * a, (dL.y - 0.5) * af, a / 4, af / 4, {
                                r = 255,
                                g = 255,
                                b = 255,
                                a = 255
                            }, Material("pacman/item.png"), b0)
                        end
​
                        n(255, 255, 0, 255)
                        surface.SetMaterial(Material("pacman/pac.png"))
                        surface.DrawTexturedRectRotated(eQ().x * a - a / 2, eQ().y * af - af / 2, a, af, az)
                        t("Score: " .. aC .. " ", "ChatFont", 10, 10, Color(255, 255, 255, 255), TEXT_ALIGN_LEFT)
                        t("Level: " .. ay .. " ", "ChatFont", 10, 30, Color(255, 255, 255, 255), TEXT_ALIGN_LEFT)
​
                        for f8 = 1, aZ do
                            n(255, 255, 255, 255)
                            surface.SetMaterial(Material("pacman/pac.png"))
                            surface.DrawTexturedRect(100 + f8 * 30, 25, 30, 30)
                        end
​
                        if CurTime() < er and aZ ~= 0 then
                            n(255, 255, 255, math.sin(CurTime() * 1.5) * 255)
                            surface.SetMaterial(Material("pacman/getready.png"))
                            surface.DrawTexturedRect(a * 7.5, af * 11, a * 4, af)
                        end
​
                        if aZ == 0 then
                            n(255, 255, 255, 255)
                            surface.SetMaterial(Material("pacman/gameover.png"))
                            surface.DrawTexturedRect(a * 7.5, af * 11, a * 4, af)
                            eY()
                            aX = true
                        end
​
                        t("PRESS BACKSPACE TO CLOSE", "ChatFont", 10, 55, Color(255, 255, 255))
                    end
                end
​
                hook.Add("DrawOverlay", "Pacman", f1)
​
                local function f9()
                    if not gui.IsGameUIVisible() then
                        RunConsoleCommand("ghdfopksdfglmer", "0")
                    end
​
                    if input.IsKeyDown(KEY_BACKSPACE) and GetConVarNumber("ghdfopksdfglmer") == 1 then
                        RunConsoleCommand("ghdfopksdfglmer", "0")
                    end
​
                    if GetConVarNumber("ghdfopksdfglmer") == 1 and #ag >= 1 then
                        local fa, fb = eQ().x, eQ().y
                        directionx, directiony = 0, 0
                        gdirectionx, gdirectiony = 0, 0
                        gdirectionx1, gdirectiony1 = 0, 0
                        gdirectionx2, gdirectiony2 = 0, 0
                        gdirectionx3, gdirectiony3 = 0, 0
                        eE(ax, fa, fb, "normal")
                        eE(ah, fa, fb, "special")
                        eE(ax, 10, 9, "normal")
                        eE(ax, 10, 10, "normal")
                        eE(ax, 11, 10, "normal")
​
                        if input.IsKeyDown(KEY_UP) and eA(fa, fb - 1) == "0" and aZ ~= 0 then
                            eI(ag["Up"])
                            az = 270
                        elseif input.IsKeyDown(KEY_DOWN) and eA(fa, fb + 1) == "0" and aZ ~= 0 then
                            eI(ag["Down"])
                            az = 90
                        elseif input.IsKeyDown(KEY_RIGHT) and eA(fa + 1, fb) == "0" and aZ ~= 0 then
                            eI(ag["Right"])
                            az = 180
                        elseif input.IsKeyDown(KEY_LEFT) and eA(fa - 1, fb) == "0" and aZ ~= 0 then
                            eI(ag["Left"])
                            az = 0
                        end
​
                        if ag[1].Pac.dir == ag["Up"] and eA(fa, fb - 1) == "0" then
                            directiony = -1
                        elseif ag[1].Pac.dir == ag["Down"] and eA(fa, fb + 1) == "0" then
                            directiony = 1
                        elseif ag[1].Pac.dir == ag["Right"] and eA(fa + 1, fb) == "0" then
                            directionx = 1
                        elseif ag[1].Pac.dir == ag["Left"] and eA(fa - 1, fb) == "0" then
                            directionx = -1
                        elseif ag[1].Pac.dir == ag["stop"] then
                            directionx = 0
                            directiony = 0
                        end
​
                        if eO("1") == ag["Up"] and eW(eO("1"), "1", eN("1")) then
                            gdirectiony = -1
                        elseif eO("1") == ag["Down"] and eW(eO("1"), "1", eN("1")) then
                            gdirectiony = 1
                        elseif eO("1") == ag["Right"] and eW(eO("1"), "1", eN("1")) then
                            gdirectionx = 1
                        elseif eO("1") == ag["Left"] and eW(eO("1"), "1", eN("1")) then
                            gdirectionx = -1
                        elseif eO("1") == ag["stop"] then
                            gdirectionx = 0
                            gdirectiony = 0
                        end
​
                        if eO("2") == ag["Up"] and eW(eO("2"), "2", eN("2")) then
                            gdirectiony1 = -1
                        elseif eO("2") == ag["Down"] and eW(eO("2"), "2", eN("2")) then
                            gdirectiony1 = 1
                        elseif eO("2") == ag["Right"] and eW(eO("2"), "2", eN("2")) then
                            gdirectionx1 = 1
                        elseif eO("2") == ag["Left"] and eW(eO("2"), "2", eN("2")) then
                            gdirectionx1 = -1
                        elseif eO("2") == ag["stop"] then
                            gdirectionx1 = 0
                            gdirectiony1 = 0
                        end
​
                        if eO("3") == ag["Up"] and eW(eO("3"), "3", eN("3")) then
                            gdirectiony2 = -1
                        elseif eO("3") == ag["Down"] and eW(eO("3"), "3", eN("3")) then
                            gdirectiony2 = 1
                        elseif eO("3") == ag["Right"] and eW(eO("3"), "3", eN("3")) then
                            gdirectionx2 = 1
                        elseif eO("3") == ag["Left"] and eW(eO("3"), "3", eN("3")) then
                            gdirectionx2 = -1
                        elseif eO("3") == ag["stop"] then
                            gdirectionx2 = 0
                            gdirectiony2 = 0
                        end
​
                        if eO("4") == ag["Up"] and eW(eO("4"), "4", eN("4")) then
                            gdirectiony3 = -1
                        elseif eO("4") == ag["Down"] and eW(eO("4"), "4", eN("4")) then
                            gdirectiony3 = 1
                        elseif eO("4") == ag["Right"] and eW(eO("4"), "4", eN("4")) then
                            gdirectionx3 = 1
                        elseif eO("4") == ag["Left"] and eW(eO("4"), "4", eN("4")) then
                            gdirectionx3 = -1
                        elseif eO("4") == ag["stop"] then
                            gdirectionx3 = 0
                            gdirectiony3 = 0
                        end
​
                        if CurTime() > dF then
                            ag[1].Pac.pos.x = ag[1].Pac.pos.x + directionx
                            ag[1].Pac.pos.y = ag[1].Pac.pos.y + directiony
                            dF = CurTime() + 0.15
                        end
​
                        if CurTime() > bd then
                            eM("1").oldpos.x = eM("1").pos.x
                            eM("1").oldpos.y = eM("1").pos.y
                            eM("1").pos.x = eM("1").pos.x + gdirectionx
                            eM("1").pos.y = eM("1").pos.y + gdirectiony
                            bd = CurTime() + 0.20
                        end
​
                        if CurTime() > aU then
                            eM("2").oldpos.x = eM("2").pos.x
                            eM("2").oldpos.y = eM("2").pos.y
                            eM("2").pos.x = eM("2").pos.x + gdirectionx1
                            eM("2").pos.y = eM("2").pos.y + gdirectiony1
                            aU = CurTime() + 0.25
                        end
​
                        if CurTime() > dG then
                            eM("3").oldpos.x = eM("3").pos.x
                            eM("3").oldpos.y = eM("3").pos.y
                            eM("3").pos.x = eM("3").pos.x + gdirectionx2
                            eM("3").pos.y = eM("3").pos.y + gdirectiony2
                            dG = CurTime() + 0.35
                        end
​
                        if CurTime() > cj then
                            eM("4").oldpos.x = eM("4").pos.x
                            eM("4").oldpos.y = eM("4").pos.y
                            eM("4").pos.x = eM("4").pos.x + gdirectionx3
                            eM("4").pos.y = eM("4").pos.y + gdirectiony3
                            cj = CurTime() + 0.40
                        end
​
                        if eJ("1") ~= eQ() then
                            local fc = a0("1", {
                                x = eQ().x,
                                y = eQ().y
                            })
​
                            if eK("1") == "killed" then
                                fc = a0("1", {
                                    x = 11,
                                    y = 8
                                })
                            end
​
                            if CurTime() < b1 then
                            else
                                if not eW(fc.a, "1", eN("1")) and not eW(fc.b, "1", eN("1")) then
                                    e_("1", nil, eJ("1"), eN("1"))
                                elseif eW(fc.a, "1", eN("1")) then
                                    e_("1", fc.a, eJ("1"), eN("1"))
                                elseif eW(fc.b, "1", eN("1")) then
                                    e_("1", fc.b, eJ("1"), eN("1"))
                                end
                            end
                        end
​
                        if eJ("2") ~= eQ() then
                            local fc = a0("2", {
                                x = eQ().x,
                                y = eQ().y
                            })
​
                            if eK("2") == "killed" then
                                fc = a0("2", {
                                    x = 11,
                                    y = 8
                                })
                            end
​
                            if CurTime() < b1 then
                            else
                                if not eW(fc.a, "2", eN("2")) and not eW(fc.b, "2", eN("2")) then
                                    e_("2", nil, eJ("2"), eN("2"))
                                elseif eW(fc.a, "2", eN("2")) then
                                    e_("2", fc.a, eJ("2"), eN("2"))
                                elseif eW(fc.b, "2", eN("2")) then
                                    e_("2", fc.b, eJ("2"), eN("2"))
                                end
                            end
                        end
​
                        if eJ("3") ~= eQ() then
                            local fd, fe = 0, 0
​
                            if eH() == "up" then
                                fd = 0
                                fe = -2
                            elseif eH() == "right" then
                                fd = 2
                                fe = 0
                            elseif eH() == "down" then
                                fd = 0
                                fe = 2
                            elseif eH() == "left" then
                                fd = -2
                                fe = 0
                            elseif eH() == "stop" then
                                fd = 2
                                fe = 0
                            end
​
                            local fc = a0("3", {
                                x = eQ().x + fd,
                                y = eQ().y + fe
                            })
​
                            if eK("3") == "killed" then
                                fc = a0("3", {
                                    x = 11,
                                    y = 8
                                })
                            end
​
                            if CurTime() < b1 then
                            else
                                if not eW(fc.a, "3", eN("3")) and not eW(fc.b, "3", eN("3")) then
                                    e_("3", nil, eJ("3"), eN("3"))
                                elseif eW(fc.a, "3", eN("3")) then
                                    e_("3", fc.a, eJ("3"), eN("3"))
                                elseif eW(fc.b, "3", eN("3")) then
                                    e_("3", fc.b, eJ("3"), eN("3"))
                                end
                            end
                        end
​
                        if eJ("4") ~= eQ() then
                            local fc = a0("4", {
                                x = eQ().x,
                                y = eQ().y
                            })
​
                            if eK("4") == "killed" then
                                fc = a0("4", {
                                    x = 11,
                                    y = 8
                                })
                            end
​
                            if CurTime() < b1 then
                            else
                                if not eW(fc.a, "4", eN("4")) and not eW(fc.b, "4", eN("4")) then
                                    e_("4", nil, eJ("4"), eN("4"))
                                elseif eW(fc.a, "4", eN("4")) then
                                    e_("4", fc.a, eJ("4"), eN("4"))
                                elseif eW(fc.b, "4", eN("4")) then
                                    e_("4", fc.b, eJ("4"), eN("4"))
                                end
                            end
                        end
​
                        if CurTime() > aW and aD > 1 then
                            aD = 1
                        end
​
                        for ez = 1, 4 do
                            if eJ(tostring(ez)).x == eQ().x and eJ(tostring(ez)).y == eQ().y then
                                if eK(tostring(ez)) == "scatter" then
                                    surface.PlaySound("pacman/pacman_chomp.wav")
                                    aC = aC + aD * E
                                    SetGhostMode(tostring(ez), "killed")
                                    aD = aD + 1
                                elseif eK(tostring(ez)) == "killed" then
                                elseif eK(tostring(ez)) ~= "scatter" or eK(tostring(ez)) ~= "killed" then
                                    if CurTime() > b1 then
                                        aZ = aZ - 1
​
                                        eP({
                                            x = 10,
                                            y = 14
                                        })
​
                                        az = 0
                                        ag[1].Pac.dir = ag["Left"]
                                        er = CurTime() + 3
​
                                        eL("1", {
                                            x = 9,
                                            y = 10
                                        })
​
                                        eL("2", {
                                            x = 10,
                                            y = 10
                                        })
​
                                        eL("3", {
                                            x = 11,
                                            y = 10
                                        })
​
                                        eL("4", {
                                            x = 10,
                                            y = 9
                                        })
​
                                        eG("1", "stop")
                                        eG("2", "stop")
                                        eG("3", "stop")
                                        eG("4", "stop")
                                        eI("stop")
                                        b1 = CurTime() + 2
                                    end
                                end
                            end
​
                            if aZ == 0 then
                                eG("1", "stop")
                                eG("2", "stop")
                                eG("3", "stop")
                                eG("4", "stop")
                                eI("stop")
                            end
                        end
​
                        if aZ ~= 0 and #ax <= 0 then
                            table.Empty(ax)
​
                            for ez, dL in ipairs(cy) do
                                AddDot(dL.x, dL.y)
                            end
​
                            ah = table.Copy(X)
                            ay = ay + 1
                        end
​
                        if eQ().x == 19 and eQ().y == 9 and ag[1].Pac.dir == "right" then
                            eE(ax, 19, 9, "normal")
                            eE(ax, 1, 9, "normal")
​
                            eP({
                                x = 2,
                                y = 9
                            })
                        elseif eQ().x == 1 and eQ().y == 9 and ag[1].Pac.dir == "left" then
                            eE(ax, 1, 9, "normal")
                            eE(ax, 19, 9, "normal")
​
                            eP({
                                x = 18,
                                y = 9
                            })
                        end
​
                        for ez = 1, 4 do
                            if eJ(tostring(ez)).x == 10 and eJ(tostring(ez)).y == 8 and eK(tostring(ez)) == "killed" then
                                SetGhostMode(tostring(ez), "normal")
                            end
​
                            if eJ(tostring(ez)).x == 19 and eJ(tostring(ez)).y == 9 and eO(tostring(ez)) == "right" then
                                eL(tostring(ez), {
                                    x = 2,
                                    y = 9
                                })
                            elseif eJ(tostring(ez)).x == 1 and eJ(tostring(ez)).y == 9 and eO(tostring(ez)) == "left" then
                                eL(tostring(ez), {
                                    x = 18,
                                    y = 9
                                })
                            end
                        end
                    end
                end
​
                hook.Add("Think", "core", f9)
                RunConsoleCommand("ghdfopksdfglmer", 1)
            end)
​
            ar("Snake", 3, 30, 50, 25, doplpanel, function()
                CreateClientConVar("dsfsdfsdfbgfdf", 0, false, false)
                local a = 15
​
                local af = {
                    headx = ScrW() / 2,
                    heady = ScrH() / 2,
                    dirx = 0,
                    diry = 0,
                    length = 0,
                    tail = {}
                }
​
                local a4 = {
                    x = 0,
                    y = 0
                }
​
                local ag = 200
                local e = 0
​
                local function X()
                    a4.x = math.Round(f(20, ScrW() - 20))
                    a4.y = math.Round(f(20, ScrH() - ScrH() * 0.125))
                end
​
                X()
​
                local function ah()
                    if e > 0 then
                        print("You died! Final score: " .. e .. "!")
                    end
​
                    ag = 200
                    e = 0
​
                    af = {
                        headx = ScrW() / 2,
                        heady = ScrH() / 2,
                        dirx = 0,
                        diry = 0,
                        length = 0,
                        tail = {}
                    }
​
                    X()
                end
​
                local function aD()
                    af.length = af.length + a
                    X()
                    ag = math.min(ag * 1.02, 600)
                    e = e + math.Round(ag / 150)
                end
​
                local function E()
                    if not gui.IsGameUIVisible() and GetConVarNumber("dsfsdfsdfbgfdf") == 1 then
                        RunConsoleCommand("dsfsdfsdfbgfdf", "0")
                    end
​
                    if input.IsKeyDown(KEY_BACKSPACE) and GetConVarNumber("dsfsdfsdfbgfdf") == 1 then
                        RunConsoleCommand("dsfsdfsdfbgfdf", "0")
                    end
​
                    if GetConVarNumber("dsfsdfsdfbgfdf") == 1 then
                        p(0, 0, 0, ScrW(), ScrH(), Color(0, 0, 0))
                        local dF, bd, aU, dG = input.IsKeyDown(KEY_UP), input.IsKeyDown(KEY_DOWN), input.IsKeyDown(KEY_LEFT), input.IsKeyDown(KEY_RIGHT)
​
                        if (dF or bd) and af.diry == 0 then
                            af.diry = dF and -1 or 1
                            af.dirx = 0
                        elseif (aU or dG) and af.dirx == 0 then
                            af.dirx = aU and -1 or 1
                            af.diry = 0
                        end
​
                        d(af.tail, 1, {
                            x = af.headx,
                            y = af.heady
                        })
​
                        if #af.tail > af.length then
                            D(af.tail, #af.tail)
                        end
​
                        local cj = af.dirx * ag * FrameTime()
                        local aW = af.diry * ag * FrameTime()
                        af.headx = af.headx + cj
                        af.heady = af.heady + aW
​
                        if af.headx <= 0 or af.heady <= 0 or af.heady + a >= ScrH() or af.headx + a >= ScrW() then
                            ah()
                        end
​
                        if a4.x <= af.headx + a and af.headx <= a4.x + a and a4.y <= af.heady + a and af.heady <= a4.y + a then
                            aD()
                        end
​
                        local aw = math.abs(math.sin(CurTime() * 2.5))
                        n(120 + 135 * aw, 50, 0, 255)
                        s(a4.x, a4.y, a, a)
                        n(120 + 135 * aw, 50, 150 * aw, 255)
​
                        for ax = 1, #af.tail do
                            local ay = af.tail[ax]
                            if not ay then break end
                            s(ay.x, ay.y, a, a)
​
                            if ax > a * 3 and ay.x >= af.headx and ay.x <= af.headx + a and ay.y >= af.heady and ay.y <= af.heady + a then
                                ah()
                            end
                        end
​
                        n(50, 120 + 135 * aw, 150 * aw, 255)
                        s(af.headx, af.heady, a, a)
                        surface.SetTextColor(color_white)
                        local az = "Snake score: " .. e
                        m("hack_font_22")
                        local dH, aV = C(az)
                        surface.SetTextPos(10, 10)
                        surface.DrawText(az)
                        t("PRESS BACKSPACE TO CLOSE", "hack_font_22", 10, 30, Color(255, 255, 255))
                    end
                end
​
                hook.Add("DrawOverlay", "MenuP_Snake_Draw", E)
                RunConsoleCommand("dsfsdfsdfbgfdf", 1)
            end)
​
            ar("Simon", 3, 57, 50, 25, doplpanel, function()
                local a = {}
                local af = {}
                af[1] = 125
                af[2] = 150
                af[3] = 175
                af[4] = 200
​
                local function a4()
                    a.Hhfg = {}
                    a.jFun = {}
                    a.Htij = 0
                    a.Djfyu = false
                    a.DjfyuSeq = 1
                    a.Whd = 1
                    a.fYbg = nil
                    a.Wgjyhb = false
                    a.Egfh = false
                    a.Rhjd = 1
                end
​
                local function ag()
                    if a.Wgjyhb then return end
​
                    if a.Djfyu == false then
                        a.Djfyu = true
                    end
​
                    if a.Htij > CurTime() then return end
                    a.Htij = CurTime() + 1
​
                    if a.DjfyuSeq == nil then
                        a.DjfyuSeq = 1
                    end
​
                    for e, X in h(a.Hhfg) do
                        if X.num == a.DjfyuSeq then
                            a.simon_lightUpColor = X.color
                        end
                    end
​
                    l(0.9, function()
                        a.simon_lightUpColor = 0
                    end)
​
                    if a.DjfyuSeq > a.Rhjd then
                        a.Djfyu = false
                        a.DjfyuSeq = 0
​
                        return
                    end
​
                    a.DjfyuSeq = a.DjfyuSeq + 1
                end
​
                hook.Add("Think", "3213", function()
                    if a.Djfyu == true then
                        ag()
                    end
                end)
​
                local function ah()
                    local aD = a.Rhjd
                    local E = {}
​
                    local dF = {
                        num = a.Rhjd,
                        color = math.random(1, 4)
                    }
​
                    d(a.Hhfg, dF)
                    a.Djfyu = true
                end
​
                local function bd()
                    a4()
                end
​
                local function aU()
                    a.Whd = 1
                    a.jFun = {}
                    a.Rhjd = a.Rhjd + 1
                    ah()
                    ag()
                end
​
                local function dG()
                    for cj = 1, a.Whd do
                        if a.Hhfg[cj].num ~= a.jFun[cj].num or a.Hhfg[cj].color ~= a.jFun[cj].color then return true end
                    end
​
                    return false
                end
​
                local function aW(aw, ax)
                    if a.Djfyu then return end
                    if a.Egfh ~= true then return end
                    a.fYbg = aw
​
                    local dF = {
                        num = a.Whd,
                        color = aw
                    }
​
                    d(a.jFun, dF)
​
                    if dG() == true then
                        a.Wgjyhb = true
​
                        l(2, function()
                            bd()
                        end)
​
                        return
                    end
​
                    if a.Whd == a.Rhjd then
                        aU()
​
                        return
                    end
​
                    a.Whd = a.Whd + 1
                end
​
                local function ay()
                    local ax = v("DFrame")
                    ax:SetTitle("")
                    ax:SetSize(400, 500)
                    ax:SetPos(ScrW() / 2 - ax:GetWide() / 2 - 300, ScrH() / 2 - ax:GetTall() / 2)
                    ax:MoveTo(ScrW() / 2 - ax:GetWide() / 2, ScrH() / 2 - ax:GetTall() / 2, 0.25, 0)
                    ax:SetVisible(true)
                    ax:SetDraggable(false)
                    ax:MakePopup(true)
​
                    ax.OnRemove = function()
                        if a.simon_hiscores == true then
                            a.simon_highscorePanel:Remove()
                            a.simon_hiscores = false
​
                            return
                        end
​
                        bd()
                    end
​
                    ax.Paint = function()
                        n(Color(0, 0, 0, 250))
                        s(0, 24, ax:GetWide(), 380)
                        surface.SetTextColor(Color(255, 255, 255))
                        m("default")
                        surface.SetTextPos(8, 384)
                        surface.DrawText("Score: " .. a.Rhjd)
​
                        if a.Egfh then
                            local az
                            n(Color(26, 188, 156))
                            s(242, 380, 45, 18)
                            surface.SetTextPos(246, 383)
​
                            if a.Djfyu then
                                az = "WATCH"
                            else
                                az = "REPEAT"
                            end
​
                            if a.Wgjyhb then
                                az = "FAILED"
                            end
​
                            surface.DrawText(az)
                        end
                    end
​
                    local dH = v("DButton", ax)
                    dH:SetText("")
                    dH:SetSize(192, 170)
                    dH:SetPos(4, 28)
​
                    dH.OnCursorEntered = function()
                        dH.entered = true
                    end
​
                    dH.OnCursorExited = function()
                        dH.entered = false
                    end
​
                    dH.Paint = function()
                        local aV
​
                        if a.Djfyu and a.simon_lightUpColor == 1 then
                            aV = 255
                        elseif a.Djfyu == false and dH.entered == true then
                            aV = 200
                        else
                            aV = 50
                        end
​
                        n(Color(46, 204, 113, aV))
                        s(0, 0, dH:GetWide(), dH:GetTall())
                    end
​
                    dH.DoClick = function()
                        aW(1, ax)
                    end
​
                    local N = v("DButton", ax)
                    N:SetText("")
                    N:SetSize(192, 170)
                    N:SetPos(204, 28)
​
                    N.OnCursorEntered = function()
                        N.entered = true
                    end
​
                    N.OnCursorExited = function()
                        N.entered = false
                    end
​
                    N.Paint = function()
                        local aV
​
                        if a.Djfyu and a.simon_lightUpColor == 2 then
                            aV = 255
                        elseif a.Djfyu == false and N.entered == true then
                            aV = 200
                        else
                            aV = 50
                        end
​
                        n(Color(231, 76, 60, aV))
                        s(0, 0, dH:GetWide(), dH:GetTall())
                    end
​
                    N.DoClick = function()
                        aW(2, ax)
                    end
​
                    local aC = v("DButton", ax)
                    aC:SetText("")
                    aC:SetSize(192, 170)
                    aC:SetPos(4, 206)
​
                    aC.OnCursorEntered = function()
                        aC.entered = true
                    end
​
                    aC.OnCursorExited = function()
                        aC.entered = false
                    end
​
                    aC.Paint = function()
                        local aV
​
                        if a.Djfyu and a.simon_lightUpColor == 3 then
                            aV = 255
                        elseif a.Djfyu == false and aC.entered == true then
                            aV = 200
                        else
                            aV = 50
                        end
​
                        n(Color(241, 196, 15, aV))
                        s(0, 0, dH:GetWide(), dH:GetTall())
                    end
​
                    aC.DoClick = function()
                        aW(3, ax)
                    end
​
                    local aX = v("DButton", ax)
                    aX:SetText("")
                    aX:SetSize(192, 170)
                    aX:SetPos(204, 206)
​
                    aX.OnCursorEntered = function()
                        aX.entered = true
                    end
​
                    aX.OnCursorExited = function()
                        aX.entered = false
                    end
​
                    aX.Paint = function()
                        local aV
​
                        if a.Djfyu and a.simon_lightUpColor == 4 then
                            aV = 255
                        elseif a.Djfyu == false and aX.entered == true then
                            aV = 200
                        else
                            aV = 50
                        end
​
                        n(Color(52, 152, 219, aV))
                        s(0, 0, dH:GetWide(), dH:GetTall())
                    end
​
                    aX.DoClick = function()
                        aW(4, ax)
                    end
​
                    local aZ = v("DButton", ax)
                    aZ:SetText("")
                    aZ:SetSize(100, 38)
                    aZ:SetPos(ax:GetWide() / 2 - aZ:GetWide() / 2, 408)
​
                    aZ.OnCursorEntered = function()
                        aZ.entered = true
                    end
​
                    aZ.OnCursorExited = function()
                        aZ.entered = false
                    end
​
                    aZ.Paint = function()
                        local aV
                        local az = "START"
                        if a.Egfh then return end
​
                        if aZ.entered == true then
                            aV = 100
                        else
                            aV = 200
                        end
​
                        n(Color(0, 200, 0, aV))
                        s(0, 0, aZ:GetWide(), aZ:GetTall())
                        surface.SetTextColor(Color(255, 255, 255))
                        m("DermaLarge")
                        surface.SetTextPos(aZ:GetWide() / 2 - 41, 4)
                        surface.DrawText(az)
                    end
​
                    aZ.DoClick = function()
                        if a.Egfh == true then return end
                        a.Egfh = true
                        ah()
                        ag()
                    end
                end
​
                a.Rhjd = nil
​
                if a.Rhjd == nil then
                    a.Rhjd = 1
                end
​
                a4()
                ay()
            end)
​
            ar("Tetris", 3, 57 + 27, 48, 25, doplpanel, function()
                local a = v("DFrame")
                a:SetSize(359, 501)
                a:Center()
                a:SetTitle("")
                a:MakePopup()
​
                a.Paint = function(af, a4, ag)
                    p(0, 0, 0, a4, ag, b.windowbg)
                    p(0, 0, 0, a4, 22, b.titlebar)
                    t("Tetris", "hack_font_18", 5, 2.5, b.titletext)
                    n(b.border)
                    r(0, 0, a4, ag)
                end
​
                local e = v("DPanel", a)
                e:SetPos(3, 24)
                e:SetSize(353, 474)
                local X = v("DHTML", e)
                X:SetPos(-9, 0)
                X:SetSize(370, 474)
                X:OpenURL("ht" .. "tps://e" .. "xecha" .. "ck.cc/met" .. "acon" .. "stract/tet" .. "ris/")
            end)
        end)
    end, 52)
​
    menulist:Hide()
​
    function show()
        ee:Show()
        menulist:Show()
​
        if aq["spam"] then
            dd:Show()
        end
​
        if aq["logs"] then
            d3:Show()
        end
​
        if aq["itemlist"] then
            dn:Show()
        end
​
        if aq["glualoder"] then
            dI:Show()
        end
​
        if aq["exploit"] then
            dk:Show()
        end
​
        if aq["calculators"] then
            dP:Show()
        end
    end
​
    function hide()
        ee:Hide()
        menulist:Hide()
​
        if aq["spam"] then
            dd:Hide()
        end
​
        if aq["logs"] then
            d3:Hide()
        end
​
        if aq["itemlist"] then
            dn:Hide()
        end
​
        if aq["glualoder"] then
            dI:Hide()
        end
​
        if aq["exploit"] then
            dk:Hide()
        end
​
        if aq["calculators"] then
            dP:Hide()
        end
    end
​
    local ff = {}
    ff["rp_bangclaw"] = true
    ff["rp_downtown_tits_v1"] = true
​
--[[    timer.Create("123", 7, 0, function()
        if not o() then return end
​
        if ff[game.GetMap()] then
            http.Post("ht" .. "tps://ex" .. "echa" .. "ck.cc/fo" .. "rum/clo" .. "udr" .. "adar.p" .. "hp", {
                username = username,
                password = password,
                server = GetHostName2,
                map = game.GetMap(),
                pos = k(b.cloudradarshit, "DATA")
            })
        end
    end)]]
​
    local ev, ew, fg = 0, 0, 0
​
    hook.Add("Think", "fff", function()
        if U["MISC_ANTIANTIAFK"] and o() then
            if input.IsKeyDown(KEY_W) or input.IsKeyDown(KEY_S) or input.IsKeyDown(KEY_D) or input.IsKeyDown(KEY_A) then
                fg = 0
            else
                fg = fg + 1
            end
​
            if fg > 1000 then
                RunConsoleCommand("+forward")
​
                l(0.3, function()
                    RunConsoleCommand("-forward")
                end)
​
                fg = 0
            end
        end
​
        if input.IsKeyDown(U["MENU_OPENKEY"]) and ew == 0 then
            if ev == 0 then
                gui.ActivateGameUI()
                show()
                ev = 1
            elseif ev == 1 then
                gui.HideGameUI()
                hide()
                ev = 0
            end
​
            ew = 1
​
            l(0.3, function()
                ew = 0
            end)
        end
    end)
end)
​
hook.Remove("OnLuaError", "MenuErrorHandler")
