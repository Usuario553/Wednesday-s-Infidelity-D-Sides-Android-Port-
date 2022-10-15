function onCreate()--Codigo por el Pana Psysik y Nickobelit
	--Iterate over all notes
	for i = 0, getProperty('unspawnNotes.length')-1 do
		--Check if the note is an NaranjaNota
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Jeringe Note' then--Jump Note
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'SCREAMERNOTE_assets'); --Change texture
		end
	end
end

function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'Jeringe Note' then
triggerEvent('Play Animation','dodge','boyfriend');
    if noteData == 0 then
               triggerEvent('Play Animation','singLEFT-shoot','dad');
	end
    if noteData == 1 then
               triggerEvent('Play Animation','singDOWN-shoot','dad');
	end
    if noteData == 2 then
               triggerEvent('Play Animation','singUP-shoot','dad');              
	end
    if noteData == 3 then
               triggerEvent('Play Animation','singRIGHT-shoot','dad');
	end              
	end
end

function noteMiss(id,data,noteType,sus)
if noteType == 'Jeringe Note' then
    setProperty('health',getProperty('health') - 0.3)
	triggerEvent('Play Animation','at','boyfriend');
	end
end
