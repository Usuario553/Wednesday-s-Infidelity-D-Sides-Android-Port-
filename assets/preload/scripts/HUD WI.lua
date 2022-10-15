function onCreatePost()--Hecho por Nickobelit (Yo p xd)
if getPropertyFromClass('ClientPrefs', 'downScroll') == false then
    setProperty('scoreTxt.visible', false)
    
scaleObject('timeBarBG', 3.15, 1);
scaleObject('timeBar', 3.15, 1);
setProperty('timeBar.x', getProperty('timeBar.x') - 421);
setProperty('timeBar.y', getProperty('timeBar.y') + 672);
    setProperty('timeBarBG.x', getProperty('timeBarBG.x') - 421);
    setProperty('timeBarBG.y', getProperty('timeBarBG.y') + 672);    
setObjectCamera('timeBar', 'hud');
setObjectCamera('timeBarBG', 'hud');

setObjectOrder('timeBar', true)
setObjectOrder('timeBarBG', false)
setObjectOrder('iconP2', false)
setObjectOrder('iconP1', false)
setObjectOrder('healthBar', false)
setObjectOrder('healthBarBG', false)
setObjectOrder('BarradeArriba', false)
setObjectOrder('BarradeAbajo', false)


    makeLuaText('Score','', 0, 23, 570)
    setTextAlignment('Score', 'Left') 
    setTextFont('Score','MilkyNice.ttf')
    scaleObject('Score', 1.35, 1.35);
    setTextSize('Score', 22)
    addLuaText('Score')
    setObjectCamera('Score', 'hud');
    setTextBorder('Score',3,'000000')

    makeLuaText('Misses','', 0, 23, 600)
    setTextAlignment('Misses', 'Left') 
    setTextFont('Misses','MilkyNice.ttf')
    scaleObject('Misses', 1.35, 1.35);
    setTextSize('Misses', 22)
    addLuaText('Misses')
    setObjectCamera('Misses', 'hud');
    setTextBorder('Misses',3,'000000')

    makeLuaText('Accuracy','', 0, 23, 630)
    setTextAlignment('Accuracy', 'Left') 
    setTextFont('Accuracy','MilkyNice.ttf')
    scaleObject('Accuracy', 1.35, 1.35);
    setTextSize('Accuracy', 22)
    addLuaText('Accuracy')
    setObjectCamera('Accuracy', 'hud');
    setTextBorder('Accuracy',3,'000000')

    makeLuaText("NameSong", songName, 0, 20, 670)
    setTextAlignment('NameSong', 'Left') 
    setTextFont('NameSong','MilkyNice.ttf')
    scaleObject('NameSong', 1.5, 1.5);
    setTextSize('NameSong', 22)
    addLuaText('NameSong')
    setObjectCamera('NameSong', 'hud');
    setTextBorder('NameSong',3,'000000')

    makeLuaText('Sick', 'Sick: ' .. getProperty('sicks'), 390, 1150, 590);
    setTextFont('Sick','MilkyNice.ttf')
    scaleObject('Sick', 1.35, 1.35);
    setTextSize('Sick', 22)
    setObjectCamera('Sick', 'hud');
    setTextBorder('Sick',3,'000000')
    setTextAlignment('Sick', 'Left') 

    makeLuaText('Good', 'Good: ' .. getProperty('goods'), 390, 1150, 615);
    setTextFont('Good','MilkyNice.ttf')
    scaleObject('Good', 1.35, 1.35);
    setTextSize('Good', 22)
    setObjectCamera('Good', 'hud');
    setTextBorder('Good',3,'000000')
    setTextAlignment('Good', 'Left') 
    
    makeLuaText('Bad', 'Bad: ' .. getProperty('bads'), 390, 1150, 640);
    setTextFont('Bad','MilkyNice.ttf')
    scaleObject('Bad', 1.35, 1.35);
    setTextSize('Bad', 22)
    setObjectCamera('Bad', 'hud');
    setTextBorder('Bad',3,'000000')
    setTextAlignment('Bad', 'Left') 

    makeLuaText('Shit', 'Shit: ' .. getProperty('shits'), 390, 1150, 665);
    setTextFont('Shit','MilkyNice.ttf')
    scaleObject('Shit', 1.35, 1.35);
    setTextSize('Shit', 22)
    setObjectCamera('Shit', 'hud');
    setTextBorder('Shit',3,'000000')
    setTextAlignment('Shit', 'Left') 
    
        addLuaText('Sick');
        addLuaText('Good');
        addLuaText('Bad');
        addLuaText('Shit');
        end 
    if getPropertyFromClass('ClientPrefs', 'downScroll') == true then    
           setProperty('scoreTxt.visible', false)

scaleObject('timeBarBG', 3.15, 1);
scaleObject('timeBar', 3.15, 1);
setProperty('timeBar.x', getProperty('timeBar.x') - 421);
    setProperty('timeBarBG.x', getProperty('timeBarBG.x') - 421);
setProperty('timeBar.y', getProperty('timeBar.y') - 682);
    setProperty('timeBarBG.y', getProperty('timeBarBG.y') - 682);
setObjectCamera('timeBar', 'hud');--Detalles pa ,Detalles
setObjectCamera('timeBarBG', 'hud');

setObjectOrder('timeBar', false)
setObjectOrder('timeBarBG', false)
setObjectOrder('iconP2', false)
setObjectOrder('iconP1', false)
setObjectOrder('healthBar', false)
setObjectOrder('healthBarBG', false)
setObjectOrder('BarradeArriba', false)
setObjectOrder('BarradeAbajo', false)

    makeLuaText('Score','', 0, 23, 70)
    setTextAlignment('Score', 'Left') 
    setTextFont('Score','MilkyNice.ttf')
    scaleObject('Score', 1.35, 1.35);
    setTextSize('Score', 22)
    addLuaText('Score')
    setObjectCamera('Score', 'hud');
    setTextBorder('Score',3,'000000')

    makeLuaText('Misses','', 0, 23, 100)
    setTextAlignment('Misses', 'Left') 
    setTextFont('Misses','MilkyNice.ttf')
    scaleObject('Misses', 1.35, 1.35);
    setTextSize('Misses', 22)
    addLuaText('Misses')
    setObjectCamera('Misses', 'hud');
    setTextBorder('Misses',3,'000000')

    makeLuaText('Accuracy','', 0, 23, 130)
    setTextAlignment('Accuracy', 'Left') 
    setTextFont('Accuracy','MilkyNice.ttf')
    scaleObject('Accuracy', 1.35, 1.35);
    setTextSize('Accuracy', 22)
    addLuaText('Accuracy')
    setObjectCamera('Accuracy', 'hud');
    setTextBorder('Accuracy',3,'000000')

    makeLuaText("NameSong", songName, 0, 20, 30)
    setTextAlignment('NameSong', 'Left') 
    setTextFont('NameSong','MilkyNice.ttf')
    scaleObject('NameSong', 1.5, 1.5);
    setTextSize('NameSong', 22)
    addLuaText('NameSong')
    setObjectCamera('NameSong', 'hud');
    setTextBorder('NameSong',3,'000000')

    makeLuaText('Sick', 'Sick: ' .. getProperty('sicks'), 390, 1150, 40);
    setTextFont('Sick','MilkyNice.ttf')
    scaleObject('Sick', 1.35, 1.35);
    setTextSize('Sick', 22)
    setObjectCamera('Sick', 'hud');
    setTextBorder('Sick',3,'000000')
    setTextAlignment('Sick', 'Left') 
    
    makeLuaText('Good', 'Good: ' .. getProperty('goods'), 390, 1150, 65);
    setTextFont('Good','MilkyNice.ttf')
    scaleObject('Good', 1.35, 1.35);
    setTextSize('Good', 22)
    setObjectCamera('Good', 'hud');
    setTextBorder('Good',3,'000000')
    setTextAlignment('Good', 'Left') 
    
    makeLuaText('Bad', 'Bad: ' .. getProperty('bads'), 390, 1150, 90);
    setTextFont('Bad','MilkyNice.ttf')
    scaleObject('Bad', 1.35, 1.35);
    setTextSize('Bad', 22)
    setObjectCamera('Bad', 'hud');
    setTextBorder('Bad',3,'000000')
    setTextAlignment('Bad', 'Left') 

    makeLuaText('Shit', 'Shit: ' .. getProperty('shits'), 390, 1150, 115);
    setTextFont('Shit','MilkyNice.ttf')
    scaleObject('Shit', 1.35, 1.35);
    setTextSize('Shit', 22)
    setObjectCamera('Shit', 'hud');
    setTextBorder('Shit',3,'000000')
    setTextAlignment('Shit', 'Left') 

    
        addLuaText('Sick');
        addLuaText('Good');
        addLuaText('Bad');
        addLuaText('Shit');
end
end

function onSongStart()
doTweenAlpha('holaTIEMPO', 'Time', 1, 0.2)
end

function onEndSong()
doTweenAlpha('adiosTIEMPO', 'Time', 0, 0.2)
end

    function onRecalculateRating()
    setTextString('Sick', 'Sick: ' .. getProperty('sicks'));
    setTextString('Good', 'Good: ' .. getProperty('goods'));
    setTextString('Bad', 'Bad: ' .. getProperty('bads'));
    setTextString('Shit', 'Shit: ' .. getProperty('shits'));
    end

function roundDecimal(num, numDecimalPlaces)
	local mult = 10^(numDecimalPlaces or 0);
	return math.floor(num * mult) / mult;
end
 
function onUpdate()
    setPropertyFromClass('ClientPrefs', 'timeBarType','Time Elapsed')
    setTextString('Score', 'Score: '..score..'')
    setTextString('Misses', 'Misses: '..misses..'')
    setTextString('Accuracy', 'Accuracy: '..math.floor(rating * 100)..'%')
    songSecs = tostring(roundDecimal(((songLength/1000)%60), 0))
    songMins = tostring(roundDecimal(((songLength/(1000*60))%60), 0))
    if #songSecs < 2 then
        songSecs = "0" .. songSecs
    end
    setTextString('Time',  ' - ' .. songMins .. ':' .. songSecs)
    math.randomseed(getPropertyFromClass('Conductor', 'songPosition') / curStep * math.random(4124,12312) * curBeat * 5843223)
end
