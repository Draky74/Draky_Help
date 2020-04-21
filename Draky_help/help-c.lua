RegisterCommand ("Discord", function() -- < Dette er denne command du vil have fx. /Discord. Du kan ændre den til hvad du vil fx. /Hej
     msg("Husk at joine vores Discord Server! [https://discord.gg/V4tT5d7]") -- < Dette er hvad der sker når du skriver /Discord. Den skriver i chatten. Du kan ændre den til lige hvad du vil. 
end, false)

function msg(text)
     TriggerEvent("chatMessage"), "[HotBase]", {234, 255, 0}, text)  
end


