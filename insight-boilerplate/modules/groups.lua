local Insight = require('insight').functions

-- Edit this to contol which functions are returned for which group ids
local Groups = {
  a = {
    Insight.join
  },
  r = {
    Insight.thresholds
  }
}

return Groups
