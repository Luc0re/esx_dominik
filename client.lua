local isPlaying = false

CreateThread(function()
    while true do
        if IsControlJustPressed(0, 20) and isPlaying then
            SendNUIMessage({
                action = 'play'
            })
        end 
    end
end)