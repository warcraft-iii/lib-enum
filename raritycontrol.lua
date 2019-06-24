local Native = require('lib.native.native')

---@class RarityControl
local RarityControl = {
    Frequent = Native.ConvertRarityControl(0), --RARITY_FREQUENT
    Rare = Native.ConvertRarityControl(1), --RARITY_RARE
}
return RarityControl
