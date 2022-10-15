function onCountdownTick(counter)--XD (Nickobelit)
    if counter == 0 then
        --Nada aqui pe xd
    end
    if counter == 1 then
       doTweenZoom('Change Camera Zoom3', 'camGame', 0.9, 0.1, 'linear')
        runTimer('Ulizar p?',0.1)
    end
    if counter == 2 then
        doTweenZoom('Change Camera Zoom5', 'camGame', 0.9, 0.1, 'linear')
        runTimer('GifTrif FNF YT XD',0.1)
    end
    if counter == 3 then
        doTweenZoom('Change Camera Zoom7', 'camGame', 0.9, 0.1, 'linear')
        runTimer('Physik creó el PSYCH ENGINE :0',0.1) 
    end
end
function onTimerCompleted(tag)
   if tag == 'Ulizar p?' then
   doTweenZoom('Change Camera Zoom4', 'camGame', 0.65, 0.2, 'linear')
   end
   if tag == 'GifTrif FNF YT XD' then
   doTweenZoom('Change Camera Zoom6', 'camGame', 0.65, 0.2, 'linear')
   end
   if tag == 'Physik creó el PSYCH ENGINE :0' then
   doTweenZoom('Change Camera Zoom8', 'camGame', 0.65, 0.2, 'linear')
   end
   end