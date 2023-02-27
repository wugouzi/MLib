function Colscale(c1,c2)
  local perc = c1*100/c2
  if perc < 10 then
    return "<ansi_red>"
  elseif 10 <= perc and perc < 20 then
    return "<red>"
  elseif 20 <= perc and perc < 30 then
    return "<IndianRed>"
  elseif 30 <= perc and perc < 40 then
    return "<coral>"
  elseif 40 <= perc and perc < 50 then
    return "<peach_puff>"
  elseif 50 <= perc and perc < 60 then
    return "<old_lace>"
  elseif 60 <= perc and perc < 70 then
    return "<LightYellow>"
  elseif 70 <= perc and perc < 80 then
    return "<yellow>"
  elseif 80 <= perc and perc < 90 then
    return "<LimeGreen>"
  else
    return "<PaleGreen>"
  end
end
