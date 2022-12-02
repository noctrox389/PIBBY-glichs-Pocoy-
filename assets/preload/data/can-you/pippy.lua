function onCreate()
    makeAnimatedLuaSprite('pibby','RocoPibby',1050,375)
	addAnimationByPrefix('pibby','bounce','pibby idle',24,false)
	scaleObject('pibby', 0.48, 0.48)
	addLuaSprite('pibby',false)

end

function onBeatHit()
    if curBeat % 2 == 0 then
        objectPlayAnimation('pibby','bounce',true)
    end
end

