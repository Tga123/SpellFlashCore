-- To update a translation please use the localization utility at:
-- http://wow.curseforge.com/addons/spellflashcore/localization/

local AddonName, a = ...
a.Localize = setmetatable({}, {__index = function(_, key) return key end})
local L = a.Localize

-- Example:
L["English text goes here."] = "Translated text goes here."

if GetLocale() == "ptBR" then -- Brazilian Portuguese
L["all events registered"] = "todos os eventos registrados"
L["all events unregistered"] = "todos os eventos não registrados"
L["all settings cleared"] = "todas as configurações limpas"
L["debug is disabled"] = "depuração está desativada"
L["debug is enabled"] = "depuração está ativada"

elseif GetLocale() == "frFR" then -- French
--[[Translation missing --]]
--[[ L["all events registered"] = ""--]] 
--[[Translation missing --]]
--[[ L["all events unregistered"] = ""--]] 
--[[Translation missing --]]
--[[ L["all settings cleared"] = ""--]] 
--[[Translation missing --]]
--[[ L["debug is disabled"] = ""--]] 
--[[Translation missing --]]
--[[ L["debug is enabled"] = ""--]] 

elseif GetLocale() == "deDE" then -- German
L["all events registered"] = "Alle Aktionen registriert"
L["all events unregistered"] = "Keine Aktion registriert"
L["all settings cleared"] = "Alle Einstellungen zurückgesetzt"
L["debug is disabled"] = "Fehlersuche ist deaktiviert"
L["debug is enabled"] = "Fehlersuche ist aktiviert"

elseif GetLocale() == "koKR" then -- Korean
L["all events registered"] = "모든 이벤트가 등록되었습니다."
L["all events unregistered"] = "모든 이벤트가 등록되지 않았습니다."
L["all settings cleared"] = "모든 설정이 삭제되었습니다."
L["debug is disabled"] = "디버깅이 비활성화되었습니다."
L["debug is enabled"] = "디버깅이 활성화되었습니다."

elseif GetLocale() == "esMX" then -- Latin American Spanish
L["all events registered"] = "Todos los eventos registrados"
L["all events unregistered"] = "Todos los eventos no registrados"
L["all settings cleared"] = "Se borrarán todos los ajustes"
L["debug is disabled"] = "Depuración está desactivada"
L["debug is enabled"] = "Depuración está habilitada"

elseif GetLocale() == "ruRU" then -- Russian
L["all events registered"] = "Все события зарегистрированы"
L["all events unregistered"] = "Регистрация для всех событий сброшена"
L["all settings cleared"] = "Все настройки сброшены"
L["debug is disabled"] = "Отладка отключена"
L["debug is enabled"] = "Отладка включена"

elseif GetLocale() == "zhCN" then -- Simplified Chinese
--[[Translation missing --]]
--[[ L["all events registered"] = ""--]] 
--[[Translation missing --]]
--[[ L["all events unregistered"] = ""--]] 
L["all settings cleared"] = "所有设置已清除"
L["debug is disabled"] = "除错停用"
L["debug is enabled"] = "除错启用"

elseif GetLocale() == "esES" then -- Spanish
L["all events registered"] = "Todos los eventos registrados"
L["all events unregistered"] = "Todos los eventos no registrados"
L["all settings cleared"] = "Se borrarán todos los ajustes"
L["debug is disabled"] = "Depuración está desactivada"
L["debug is enabled"] = "Depuración está habilitada"

elseif GetLocale() == "zhTW" then -- Traditional Chinese
L["all events registered"] = "所有事件已註冊"
L["all events unregistered"] = "所有事件已取消註冊"
L["all settings cleared"] = "所有設定已清除"
L["debug is disabled"] = "除錯停用"
L["debug is enabled"] = "除錯啟用"

end
