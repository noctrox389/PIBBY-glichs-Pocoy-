function onCreate()
	-- background shit
	makeLuaSprite('Untitled174_20221118142328', 'Untitled174_20221118142328', -825, -100);
	setScrollFactor('Untitled174_20221118142328', 1, 1);
	scaleObject('Untitled174_20221118142328', 1.5, 1.5);
	addLuaSprite('Untitled174_20221118142328', false);

        makeAnimatedLuaSprite('bg mfs','bg mfs',-75, 380)
        addAnimationByPrefix('bg mfs','bounce','bg mfs',24,false)
	scaleObject('bg mfs', 1, 1);
        addLuaSprite('bg mfs',false) 

end

function onBeatHit()
    if curBeat % 2 == 0 then
        objectPlayAnimation('bg mfs','bounce',true)
    end
end