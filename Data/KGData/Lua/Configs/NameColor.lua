eNpcColor						= 0   --We modify the color of the NPC's name
ePlayerHero1					= 1   --We modify the color of the name of Player Hero 1
eUnknown					    = 2   --Unknown
ePlayerNormal					= 3   --We modify the color of the name of the Normal Player
ePlayerPK1						= 4   --We modify the color of the name of Player PK 1
ePlayerPK2						= 5   --We modify the color of the name of Player PK 2
ePlayerPK3                      = 6   --We modify the color of the name of Player PK 3


function SetPlayerColor(This)
	if This == eNpcColor then
		SetTextColor(0x96, 0xFF, 0xF0, 0xFF);
	elseif This == ePlayerHero1 then                 
		SetTextColor(0x64,0x78,0xFF,0xFF);   
	elseif This == eUnknown then              
		SetTextColor(0x8C,0xB4,0xFF,0xFF);  
	elseif This == ePlayerNormal then     
		SetTextColor(0xC8, 0xDC, 0xFF, 0xFF);
	elseif This == ePlayerPK1 then      
		SetTextColor(0xFF,0x96,0x3C,0xFF);              
	elseif This == ePlayerPK2 then                
		SetTextColor(0xFF,0x50,0x1E,0xFF);
	elseif This >= ePlayerPK3 then
		SetTextColor(0xFF,0x0,0x0,0xFF);     
	end
end