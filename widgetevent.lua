local Native = require('lib.native.native')

---@class WidgetEvent
local WidgetEvent = {
    Death = Native.ConvertWidgetEvent(89), --EVENT_WIDGET_DEATH
}
return WidgetEvent
