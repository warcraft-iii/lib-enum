local Native = require('lib.native.native')

---@class ItemStringField
local ItemStringField = {
    ModelUsed = Native.ConvertItemStringField(0x6966696C), --ITEM_SF_MODEL_USED
}
return ItemStringField
