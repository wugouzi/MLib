Prompt = Geyser.MiniConsole:new({
  name="prompt",
  x=Left_width, y=-Prompt_height,
  autoWrap = true,
  color = "black",
  scrollBar = false,
  fontSize = 12,
  width=Main_width, height= Prompt_height,
})

Prompt_mob = ""
Prompt_prompt = ""

Prompt:setFont("MesloLGS NF")

Prompt_refresh = function()
  Prompt:clear()
  Prompt:cecho(Prompt_prompt.."\n")
  Prompt:cecho(Prompt_mob)
end
