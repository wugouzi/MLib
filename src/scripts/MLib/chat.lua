local EMCO = require("MDK.emco")
Mini_chat = Mini_chat or Adjustable.Container:new(
  {
    name="Chat",
    autoSave=true,
    autoLoad=true,
    adjLabelstyle = "border: 5px groove grey;",
    --"background-color:rgba(220,220,220,100%); border: 5px groove grey;",
    buttonstyle=[[
      QLabel{ border-radius: 7px; background-color: rgba(140,140,140,100%);}
      QLabel::hover{ background-color: rgba(160,160,160,50%);}
    ]],
    buttonFontSize = 15,
    buttonsize = 15,
    titleText = "Chat",
    titleTxtColor = "white",
    padding = 10,
  }
)


local stylesheet = [[background-color: rgb(0,180,0,255); border-width: 1px; border-style: solid; border-color: gold; border-radius: 10px;]]
local istylesheet = [[background-color: rgb(60,60,60,255); border-width: 1px; border-style: solid; border-color: gold; border-radius: 10px;]]
ChatEMCO = EMCO:new({
  x = "0",
  y = "0",
  width = "100%",
  height = "100%",
  --allTab = true,
  --allTabName = "All",
  fontSize = 11,
  gap = 2,
  timestamp = true,
  --scrollbars = true,
  consoleColor = "black",
  consoles = {
    "Chat",
    "Gag",
    "Sell",
    "Combat",
  },
  activeTabCSS = stylesheet,
  inactiveTabCSS = istylesheet,
}, Mini_chat)
