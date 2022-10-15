function onCreate()   
	makeLuaSprite('fondoVecindario', 'backgrounds/VecindarioBG', -500, -300);
	addLuaSprite('fondoVecindario', false);

makeLuaSprite('BarradeArriba', '', 0, -120)
makeGraphic('BarradeArriba', 1280, 120, '000000')
setObjectCamera('BarradeArriba', 'camHUD')
addLuaSprite('BarradeArriba', false)

makeLuaSprite('BarradeAbajo', '', 0, 720)
makeGraphic('BarradeAbajo', 1280, 120, '000000')
setObjectCamera('BarradeAbajo', 'camHUD')
addLuaSprite('BarradeAbajo', false)


setCharacterX('boyfriend', 800);
   setCharacterY('boyfriend', -5);
		setProperty('camGame.alpha', 0);
        setProperty('camHUD.alpha', 0);
end

function onStepHit()
if curStep == 1 then
doTweenAlpha('wenasHUD', 'camHUD', 1, 1, 'linear');
doTweenAlpha('wenasJuego', 'camGame', 1, 1, 'linear');
doTweenZoom('Change Camera Zoom', 'camGame', 1.1, 13, 'linear')--Detalles q hacen mejor los Ports(Nickobelit)
end
if curStep == 632 then
doTweenAlpha('adiosHUD', 'camHUD', 0, 1, 'linear');
end
if curStep == 652 then
doTweenAlpha('wenasHUD', 'camHUD', 1, 1, 'linear');
end
if curStep == 656 then
doTweenY('BarraNegra1', 'BarradeArriba', 0, 1, 'quartOut')
doTweenY('BarraNegra2', 'BarradeAbajo', 600, 1, 'quartOut')
end
if curStep == 1424 then
doTweenY('BarraNegra1', 'BarradeArriba', -120, 0.5, 'quartOut')
doTweenY('BarraNegra2', 'BarradeAbajo', 720, 0.5, 'quartOut')
doTweenAlpha('adiosHUD', 'camHUD', 0, 1, 'linear');
end
if curStep == 1552 then
doTweenAlpha('adiosJuego', 'camGame', 0, 2, 'linear');
end
end

function opponentNoteHit()
    health = getProperty('health')
    if getProperty('health') > 0.2 then
        setProperty('health', health- 0.0175);
    end
end