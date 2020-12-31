--[[
    Synapse Xen v1.1.2 by Synapse GP
    VM Hash: 84fa15a1051c8bb415db5f6c6b19d5f1dd1c1e55127b20f0ac1dd0fb2bef3b40
]]

local SynapseXen_iiIlili=select;
local SynapseXen_iillII=string.byte;
local SynapseXen_iIill=string.sub;
local SynapseXen_IiiliilIIllII=string.char;
local SynapseXen_iIIil=type;
local SynapseXen_ilillIIIllIII= table.concat
local unpack=unpack;
local setmetatable=setmetatable
local pcall=pcall;
local SynapseXen_IIIiIIlIIiiIiil,SynapseXen_iiIIIllilIIiII,SynapseXen_lliIiliiIiIiIli,SynapseXen_IllIIiiiliiIl;

if bit and bit.bxor then
	SynapseXen_IIIiIIlIIiiIiil=bit.bxor;
	SynapseXen_iiIIIllilIIiII=function(SynapseXen_IllililIlIlilIlIlI,SynapseXen_lllllIIiill)
		local SynapseXen_llIlllIlIlIllll=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IllililIlIlilIlIlI,SynapseXen_lllllIIiill)
		if SynapseXen_llIlllIlIlIllll<0 then 
			SynapseXen_llIlllIlIlIllll=4294967296+SynapseXen_llIlllIlIlIllll 
		end;
		return SynapseXen_llIlllIlIlIllll end 
else 
	SynapseXen_IIIiIIlIIiiIiil=function(SynapseXen_IllililIlIlilIlIlI,SynapseXen_lllllIIiill)
		local SynapseXen_IllIIiillIliilliII=function(SynapseXen_lIIIiiilIiliIliIllI,SynapseXen_iIIii)
			return SynapseXen_lIIIiiilIiliIliIllI%(SynapseXen_iIIii*2)>=SynapseXen_iIIii 
		end;
		local SynapseXen_IllIIIlillIl=0;
		for SynapseXen_ilIIlIIiIi=0,31 do 
			SynapseXen_IllIIIlillIl=SynapseXen_IllIIIlillIl+(SynapseXen_IllIIiillIliilliII(SynapseXen_IllililIlIlilIlIlI,2^SynapseXen_ilIIlIIiIi)~=SynapseXen_IllIIiillIliilliII(SynapseXen_lllllIIiill,2^SynapseXen_ilIIlIIiIi)and 2^SynapseXen_ilIIlIIiIi or 0)
		end;
		return SynapseXen_IllIIIlillIl end;
	SynapseXen_iiIIIllilIIiII=SynapseXen_IIIiIIlIIiiIiil 
end;
SynapseXen_lliIiliiIiIiIli=function(SynapseXen_IilIIIIIIliiIl,SynapseXen_IIlli,SynapseXen_llIIIIIIii)
	return(SynapseXen_IilIIIIIIliiIl+SynapseXen_IIlli)%SynapseXen_llIIIIIIii end
SynapseXen_IllIIiiiliiIl=function(SynapseXen_IilIIIIIIliiIl,SynapseXen_IIlli,SynapseXen_llIIIIIIii)
	return(SynapseXen_IilIIIIIIliiIl-SynapseXen_IIlli)%SynapseXen_llIIIIIIii 
end;
local function SynapseXen_iIililIilIiiIIll(SynapseXen_llIlllIlIlIllll)
	if SynapseXen_llIlllIlIlIllll<0 then 
		SynapseXen_llIlllIlIlIllll=4294967296+SynapseXen_llIlllIlIlIllll 
	end;
	return SynapseXen_llIlllIlIlIllll end;
local getfenv=getfenv;
if not getfenv then 
	getfenv=function()
		return _ENV 
	end 
end;
local SynapseXen_lllIIIIIiliIIlIiIIll={}
local SynapseXen_llIliiIiiIilliiiIli={}
local SynapseXen_liIiiI;
local SynapseXen_iIllliiIIIii
local SynapseXen_lliIIilI={}
local SynapseXen_lliIliIiililili={}

for SynapseXen_ilIIlIIiIi=0,255 do 
	local SynapseXen_lIliIlIlI,SynapseXen_ilIiiiII=SynapseXen_IiiliilIIllII(SynapseXen_ilIIlIIiIi),SynapseXen_IiiliilIIllII(SynapseXen_ilIIlIIiIi,0)
	SynapseXen_lliIIilI[SynapseXen_lIliIlIlI]=SynapseXen_ilIiiiII;
	SynapseXen_lliIliIiililili[SynapseXen_ilIiiiII]=SynapseXen_lIliIlIlI 
end;
local function SynapseXen_IiiIIi(SynapseXen_iIlIllIil,SynapseXen_IlliIIliIIiIlI,SynapseXen_iIiiiIiIIi,SynapseXen_iliiIlililIllliIliIl)
	if SynapseXen_iIiiiIiIIi>=256 then 
		SynapseXen_iIiiiIiIIi,SynapseXen_iliiIlililIllliIliIl=0,SynapseXen_iliiIlililIllliIliIl+1;
		if SynapseXen_iliiIlililIllliIliIl>=256 then 
			SynapseXen_IlliIIliIIiIlI={}SynapseXen_iliiIlililIllliIliIl=1 
		end 
	end;
	SynapseXen_IlliIIliIIiIlI[SynapseXen_IiiliilIIllII(SynapseXen_iIiiiIiIIi,SynapseXen_iliiIlililIllliIliIl)]=SynapseXen_iIlIllIil;
	SynapseXen_iIiiiIiIIi=SynapseXen_iIiiiIiIIi+1;
	return SynapseXen_IlliIIliIIiIlI,SynapseXen_iIiiiIiIIi,SynapseXen_iliiIlililIllliIliIl 
end;
local function SynapseXen_IIiillIIliIlIil(SynapseXen_iiliIlliIlIIiiilllI)
	local function SynapseXen_IIlIiIiIl(SynapseXen_IiIIIIIliiIlI)
		local SynapseXen_iliiIlililIllliIliIl='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
		SynapseXen_IiIIIIIliiIlI=string.gsub(SynapseXen_IiIIIIIliiIlI,'[^'..SynapseXen_iliiIlililIllliIliIl..'=]','')
		return SynapseXen_IiIIIIIliiIlI:gsub('.',function(SynapseXen_IilIIIIIIliiIl)
			if SynapseXen_IilIIIIIIliiIl=='='then 
				return''
			end;
			local SynapseXen_illiI,SynapseXen_IiIiiIIlIlililiIi='',SynapseXen_iliiIlililIllliIliIl:find(SynapseXen_IilIIIIIIliiIl)-1;
			for SynapseXen_ilIIlIIiIi=6,1,-1 do 
				SynapseXen_illiI=SynapseXen_illiI..(SynapseXen_IiIiiIIlIlililiIi%2^SynapseXen_ilIIlIIiIi-SynapseXen_IiIiiIIlIlililiIi%2^(SynapseXen_ilIIlIIiIi-1)>0 and'1'or'0')
			end;
			return SynapseXen_illiI 
		end):gsub('%d%d%d?%d?%d?%d?%d?%d?',function(SynapseXen_IilIIIIIIliiIl)
			if#SynapseXen_IilIIIIIIliiIl~=8 then 
				return''
			end;
			
			local SynapseXen_iiiIlliiIIIIil=0;
			for SynapseXen_ilIIlIIiIi=1,8 do 
				SynapseXen_iiiIlliiIIIIil=SynapseXen_iiiIlliiIIIIil+(SynapseXen_IilIIIIIIliiIl:sub(SynapseXen_ilIIlIIiIi,SynapseXen_ilIIlIIiIi)=='1'and 2^(8-SynapseXen_ilIIlIIiIi)or 0)
			end;
			return string.char(SynapseXen_iiiIlliiIIIIil)
		end)end;SynapseXen_iiliIlliIlIIiiilllI=SynapseXen_IIlIiIiIl(SynapseXen_iiliIlliIlIIiiilllI)
	local SynapseXen_liiil=SynapseXen_iIill(SynapseXen_iiliIlliIlIIiiilllI,1,1)
	if SynapseXen_liiil=="u"then 
		return SynapseXen_iIill(SynapseXen_iiliIlliIlIIiiilllI,2)
	elseif SynapseXen_liiil~="c"then 
		error("Synapse Xen - Failed to verify bytecode. Please make sure your Lua implementation supports non-null terminated strings.")
	end;
	SynapseXen_iiliIlliIlIIiiilllI=SynapseXen_iIill(SynapseXen_iiliIlliIlIIiiilllI,2)
	local SynapseXen_lllIlilliiIIllllIl=#SynapseXen_iiliIlliIlIIiiilllI;
	local SynapseXen_IlliIIliIIiIlI={}
	local SynapseXen_iIiiiIiIIi,SynapseXen_iliiIlililIllliIliIl=0,1;
	local SynapseXen_IiilIllllIlIIi={}
	local SynapseXen_llIlllIlIlIllll=1;
	local SynapseXen_llllI=SynapseXen_iIill(SynapseXen_iiliIlliIlIIiiilllI,1,2)
	SynapseXen_IiilIllllIlIIi[SynapseXen_llIlllIlIlIllll]=SynapseXen_lliIliIiililili[SynapseXen_llllI]or SynapseXen_IlliIIliIIiIlI[SynapseXen_llllI]
	SynapseXen_llIlllIlIlIllll=SynapseXen_llIlllIlIlIllll+1;
	for SynapseXen_ilIIlIIiIi=3,SynapseXen_lllIlilliiIIllllIl,2 do 
		local SynapseXen_iiIIiIiIIilIiIllIl=SynapseXen_iIill(SynapseXen_iiliIlliIlIIiiilllI,SynapseXen_ilIIlIIiIi,SynapseXen_ilIIlIIiIi+1)
		local SynapseXen_IIliiIlliliiIIiI=SynapseXen_lliIliIiililili[SynapseXen_llllI]or SynapseXen_IlliIIliIIiIlI[SynapseXen_llllI]
		if not SynapseXen_IIliiIlliliiIIiI then 
			error("Synapse Xen - Failed to verify bytecode. Please make sure your Lua implementation supports non-null terminated strings.")
		end;
		local SynapseXen_lIIliIiliIl=SynapseXen_lliIliIiililili[SynapseXen_iiIIiIiIIilIiIllIl]or SynapseXen_IlliIIliIIiIlI[SynapseXen_iiIIiIiIIilIiIllIl]
		if SynapseXen_lIIliIiliIl then SynapseXen_IiilIllllIlIIi[SynapseXen_llIlllIlIlIllll]=SynapseXen_lIIliIiliIl;
			SynapseXen_llIlllIlIlIllll=SynapseXen_llIlllIlIlIllll+1;
			SynapseXen_IlliIIliIIiIlI,SynapseXen_iIiiiIiIIi,SynapseXen_iliiIlililIllliIliIl=SynapseXen_IiiIIi(SynapseXen_IIliiIlliliiIIiI..SynapseXen_iIill(SynapseXen_lIIliIiliIl,1,1),SynapseXen_IlliIIliIIiIlI,SynapseXen_iIiiiIiIIi,SynapseXen_iliiIlililIllliIliIl)
		else 
			local SynapseXen_iIIIiiiI=SynapseXen_IIliiIlliliiIIiI..SynapseXen_iIill(SynapseXen_IIliiIlliliiIIiI,1,1)
			SynapseXen_IiilIllllIlIIi[SynapseXen_llIlllIlIlIllll]=SynapseXen_iIIIiiiI;
			SynapseXen_llIlllIlIlIllll=SynapseXen_llIlllIlIlIllll+1;
			SynapseXen_IlliIIliIIiIlI,SynapseXen_iIiiiIiIIi,SynapseXen_iliiIlililIllliIliIl=SynapseXen_IiiIIi(SynapseXen_iIIIiiiI,SynapseXen_IlliIIliIIiIlI,SynapseXen_iIiiiIiIIi,SynapseXen_iliiIlililIllliIliIl)end;SynapseXen_llllI=SynapseXen_iiIIiIiIIilIiIllIl 
	end;
	return SynapseXen_ilillIIIllIII(SynapseXen_IiilIllllIlIIi)
end;

local function SynapseXen_iIiIiIIilIIIillIliI(SynapseXen_liIiillI,SynapseXen_llillll,SynapseXen_iiIiillllililIilll)
	if SynapseXen_iiIiillllililIilll then 
		local SynapseXen_iiIIilllIllI=SynapseXen_liIiillI/2^(SynapseXen_llillll-1)%2^(SynapseXen_iiIiillllililIilll-1-(SynapseXen_llillll-1)+1)
		return SynapseXen_iiIIilllIllI-SynapseXen_iiIIilllIllI%1 
	else 
		local SynapseXen_llliliiliIii=2^(SynapseXen_llillll-1)
		if SynapseXen_liIiillI%(SynapseXen_llliliiliIii+SynapseXen_llliliiliIii)>=SynapseXen_llliliiliIii then 
			return 1 
		else 
			return 0 
		end 
	end 
end;

local function SynapseXen_llIilil()
	local SynapseXen_illIiIlI=SynapseXen_IIIiIIlIIiiIiil(3554664676,SynapseXen_iIllliiIIIii)
	while true do 
		if SynapseXen_illIiIlI==SynapseXen_IIIiIIlIIiiIiil(3555087667,SynapseXen_iIllliiIIIii)then 
			return 
		elseif SynapseXen_illIiIlI==SynapseXen_IIIiIIlIIiiIiil(2677458410,SynapseXen_llIliiIiiIilliiiIli[5])then 
			SynapseXen_liIiiI=function(SynapseXen_lIIiIIIIIIiiIiiiii,SynapseXen_iiliiilllillIi)
				return SynapseXen_IIIiIIlIIiiIiil(SynapseXen_lIIiIIIIIIiiIiiiii+45627,SynapseXen_iiliiilllillIi-49203)+SynapseXen_IIIiIIlIIiiIiil(3161318930,SynapseXen_llIliiIiiIilliiiIli[3])
			end;
			SynapseXen_illIiIlI=SynapseXen_illIiIlI-SynapseXen_IIIiIIlIIiiIiil(832141804,SynapseXen_iIllliiIIIii)
		elseif SynapseXen_illIiIlI==SynapseXen_IIIiIIlIIiiIiil(1272514610,SynapseXen_iIllliiIIIii)then 
			SynapseXen_liIiiI=function(SynapseXen_lIIiIIIIIIiiIiiiii,SynapseXen_iiliiilllillIi)
				return SynapseXen_IIIiIIlIIiiIiil(SynapseXen_lIIiIIIIIIiiIiiiii+28596,SynapseXen_iiliiilllillIi+26396)-SynapseXen_IIIiIIlIIiiIiil(832119243,SynapseXen_iIllliiIIIii)
			end;
			SynapseXen_illIiIlI=SynapseXen_illIiIlI+SynapseXen_IIIiIIlIIiiIiil(3849818639,SynapseXen_llIliiIiiIilliiiIli[2])
		elseif SynapseXen_illIiIlI==SynapseXen_IIIiIIlIIiiIiil(1272516032,SynapseXen_iIllliiIIIii)then 
			SynapseXen_liIiiI=function(SynapseXen_lIIiIIIIIIiiIiiiii,SynapseXen_iiliiilllillIi)
				return SynapseXen_IIIiIIlIIiiIiil(SynapseXen_lIIiIIIIIIiiIiiiii+19254,SynapseXen_iiliiilllillIi-13826)-SynapseXen_IIIiIIlIIiiIiil(2938036725,SynapseXen_llIliiIiiIilliiiIli[6])
			end;
			SynapseXen_illIiIlI=SynapseXen_illIiIlI+SynapseXen_IIIiIIlIIiiIiil(3856056098,SynapseXen_llIliiIiiIilliiiIli[5])
		elseif SynapseXen_illIiIlI==SynapseXen_IIIiIIlIIiiIiil(3555080050,SynapseXen_iIllliiIIIii)then 
			SynapseXen_liIiiI=function(SynapseXen_lIIiIIIIIIiiIiiiii,SynapseXen_iiliiilllillIi)
				return SynapseXen_IIIiIIlIIiiIiil(SynapseXen_lIIiIIIIIIiiIiiiii+49568,SynapseXen_iiliiilllillIi+5486)-SynapseXen_IIIiIIlIIiiIiil(3161274543,SynapseXen_llIliiIiiIilliiiIli[3])
			end;SynapseXen_illIiIlI=SynapseXen_illIiIlI-SynapseXen_IIIiIIlIIiiIiil(3849828032,SynapseXen_llIliiIiiIilliiiIli[2])
		elseif SynapseXen_illIiIlI==SynapseXen_IIIiIIlIIiiIiil(1578277307,SynapseXen_llIliiIiiIilliiiIli[3])then 
			SynapseXen_liIiiI=function(SynapseXen_lIIiIIIIIIiiIiiiii,SynapseXen_iiliiilllillIi)
				return SynapseXen_IIIiIIlIIiiIiil(SynapseXen_lIIiIIIIIIiiIiiiii-38694,SynapseXen_iiliiilllillIi-5905)-SynapseXen_IIIiIIlIIiiIiil(832134918,SynapseXen_iIllliiIIIii)
			end;
			SynapseXen_illIiIlI=SynapseXen_illIiIlI+SynapseXen_IIIiIIlIIiiIiil(3161315200,SynapseXen_llIliiIiiIilliiiIli[3])
		elseif SynapseXen_illIiIlI==SynapseXen_IIIiIIlIIiiIiil(1497577674,SynapseXen_llIliiIiiIilliiiIli[1])then 
			SynapseXen_liIiiI=function(SynapseXen_lIIiIIIIIIiiIiiiii,SynapseXen_iiliiilllillIi)
				return SynapseXen_IIIiIIlIIiiIiil(SynapseXen_lIIiIIIIIIiiIiiiii-23529,SynapseXen_iiliiilllillIi-19880)+SynapseXen_IIIiIIlIIiiIiil(3161310103,SynapseXen_llIliiIiiIilliiiIli[3])
			end;
			SynapseXen_illIiIlI=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_illIiIlI,SynapseXen_IIIiIIlIIiiIiil(2101929952,SynapseXen_llIliiIiiIilliiiIli[2]))
		elseif SynapseXen_illIiIlI==SynapseXen_IIIiIIlIIiiIiil(1579880326,SynapseXen_llIliiIiiIilliiiIli[3])then 
			SynapseXen_liIiiI=function(SynapseXen_lIIiIIIIIIiiIiiiii,SynapseXen_iiliiilllillIi)
				return SynapseXen_IIIiIIlIIiiIiil(SynapseXen_lIIiIIIIIIiiIiiiii+48725,SynapseXen_iiliiilllillIi-40524)-SynapseXen_IIIiIIlIIiiIiil(832170403,SynapseXen_iIllliiIIIii)
			end;
			SynapseXen_illIiIlI=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_illIiIlI,SynapseXen_IIIiIIlIIiiIiil(170069852,SynapseXen_llIliiIiiIilliiiIli[4]))
		end 
	end 
end;
local function SynapseXen_iiIlIiillIIlIliIIll(SynapseXen_lIIilIiiiIIiil)
	local SynapseXen_IIliiiliIiIlilIiIi=1;
	local SynapseXen_llIiIiI;
	local SynapseXen_IlillliiII;
	local function SynapseXen_ilIiIiiiiiliiliIi()
		local SynapseXen_IIIlIiiiilIiiiIllI=SynapseXen_iillII(SynapseXen_lIIilIiiiIIiil,SynapseXen_IIliiiliIiIlilIiIi,SynapseXen_IIliiiliIiIlilIiIi)
		SynapseXen_IIliiiliIiIlilIiIi=SynapseXen_IIliiiliIiIlilIiIi+1;
		return SynapseXen_IIIlIiiiilIiiiIllI 
	end;
	local function SynapseXen_lIllIil()
		local SynapseXen_lIIIlIIliIi,SynapseXen_lIIiIIIIIIiiIiiiii,SynapseXen_iiliiilllillIi,SynapseXen_IIliIilliI=SynapseXen_iillII(SynapseXen_lIIilIiiiIIiil,SynapseXen_IIliiiliIiIlilIiIi,SynapseXen_IIliiiliIiIlilIiIi+3)
		SynapseXen_IIliiiliIiIlilIiIi=SynapseXen_IIliiiliIiIlilIiIi+4;
		return SynapseXen_IIliIilliI*16777216+SynapseXen_iiliiilllillIi*65536+SynapseXen_lIIiIIIIIIiiIiiiii*256+SynapseXen_lIIIlIIliIi 
	end;
	local function SynapseXen_lIlIiliiIlIi()
		return SynapseXen_lIllIil()*4294967296+SynapseXen_lIllIil()
	end;
	local function SynapseXen_llIli()
		local SynapseXen_IliIillllliiiI=SynapseXen_iiIIIllilIIiII(SynapseXen_lIllIil(),SynapseXen_lllIIIIIiliIIlIiIIll[216487081]or(function()
			local SynapseXen_IilIIIIIIliiIl="pain exist is gonna connect the dots of xen"
			SynapseXen_lllIIIIIiliIIlIiIIll[216487081]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(249144354,474908110),SynapseXen_IIIiIIlIIiiIiil(1704323537,SynapseXen_llIliiIiiIilliiiIli[6]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
				1877263579,3358765116,1141392877,2183236128,601274515,2853124316,2525368384,3110194906,2885550859
			}
			return SynapseXen_lllIIIIIiliIIlIiIIll[216487081]
		end)()
		)
		local SynapseXen_lliiiI=SynapseXen_iiIIIllilIIiII(SynapseXen_lIllIil(),SynapseXen_lllIIIIIiliIIlIiIIll[3041493644]or(function()
			local SynapseXen_IilIIIIIIliiIl="sponsored by ironbrew, jk xen is better"
			SynapseXen_lllIIIIIiliIIlIiIIll[3041493644]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(451695403,3008323676),SynapseXen_IIIiIIlIIiiIiil(4083813755,SynapseXen_llIliiIiiIilliiiIli[1]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
				1283255595,2110949727,2920140168,2346715966,3104511520,2343769719,1307478081,197269677,108264257,3263905170
			}
			return SynapseXen_lllIIIIIiliIIlIiIIll[3041493644]
		end)()
		)
		local SynapseXen_iIIllIiIiIIliii=1;
		local SynapseXen_iliiIIilI=SynapseXen_iIiIiIIilIIIillIliI(SynapseXen_lliiiI,1,20)*2^32+SynapseXen_IliIillllliiiI;
		local SynapseXen_IllllI=SynapseXen_iIiIiIIilIIIillIliI(SynapseXen_lliiiI,21,31)
		local SynapseXen_iliiIII=(-1)^SynapseXen_iIiIiIIilIIIillIliI(SynapseXen_lliiiI,32)
		if SynapseXen_IllllI==0 then 
			if SynapseXen_iliiIIilI==0 then 
				return SynapseXen_iliiIII*0 
			else 
				SynapseXen_IllllI=1;
				SynapseXen_iIIllIiIiIIliii=0 
			end 
		elseif SynapseXen_IllllI==2047 then 
			if SynapseXen_iliiIIilI==0 then 
				return SynapseXen_iliiIII*1/0 
			else 
				return SynapseXen_iliiIII*0/0 
			end 
		end;
		return math.ldexp(SynapseXen_iliiIII,SynapseXen_IllllI-1023)*(SynapseXen_iIIllIiIiIIliii+SynapseXen_iliiIIilI/2^52)
	end;
	local function SynapseXen_IilIIIilIllllIil(SynapseXen_lIIIlIIiliI)
		local SynapseXen_IiiiIillIii;
		if SynapseXen_lIIIlIIiliI then 
			SynapseXen_IiiiIillIii=SynapseXen_iIill(SynapseXen_lIIilIiiiIIiil,SynapseXen_IIliiiliIiIlilIiIi,SynapseXen_IIliiiliIiIlilIiIi+SynapseXen_lIIIlIIiliI-1)
			SynapseXen_IIliiiliIiIlilIiIi=SynapseXen_IIliiiliIiIlilIiIi+SynapseXen_lIIIlIIiliI 
		else 
			SynapseXen_lIIIlIIiliI=SynapseXen_llIiIiI()
			if SynapseXen_lIIIlIIiliI==0 then 
				return""
			end;
			SynapseXen_IiiiIillIii=SynapseXen_iIill(SynapseXen_lIIilIiiiIIiil,SynapseXen_IIliiiliIiIlilIiIi,SynapseXen_IIliiiliIiIlilIiIi+SynapseXen_lIIIlIIiliI-1)
			SynapseXen_IIliiiliIiIlilIiIi=SynapseXen_IIliiiliIiIlilIiIi+SynapseXen_lIIIlIIiliI 
		end;
		return SynapseXen_IiiiIillIii 
	end;
	local function SynapseXen_iiIIi(SynapseXen_IiiiIillIii)
		local SynapseXen_iiIIilllIllI={}
		for SynapseXen_ilIIlIIiIi=1,#SynapseXen_IiiiIillIii do 
			local SynapseXen_Iiiililliili=SynapseXen_IiiiIillIii:sub(SynapseXen_ilIIlIIiIi,SynapseXen_ilIIlIIiIi)
			SynapseXen_iiIIilllIllI[#SynapseXen_iiIIilllIllI+1]=string.char(SynapseXen_IIIiIIlIIiiIiil(string.byte(SynapseXen_Iiiililliili),SynapseXen_lllIIIIIiliIIlIiIIll[1225771384]or(function(...)
				local SynapseXen_IilIIIIIIliiIl="wait for someone on devforum to say they are gonna deobfuscate this"
				local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(3498323630,1170259918)
				local SynapseXen_liiIliilli={...}
				for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
					local SynapseXen_IliiIIIIlIIIlI;
					local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
					if SynapseXen_lllllIlilIlll=="number" then 
						SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
					elseif SynapseXen_lllllIlilIlll=="string"then 
						SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
					elseif SynapseXen_lllllIlilIlll=="table"then 
						SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(475640377,475702106)
					end;
					SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
				end;
				SynapseXen_lllIIIIIiliIIlIiIIll[1225771384]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(3631927686,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(2090917000,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
					1359238405,3165786065,1910529617,2337306148,2262907514,3908045735,3669895234,2118632339
				}
				return SynapseXen_lllIIIIIiliIIlIiIIll[1225771384]end)("IIiiiIiiIIiillI")))
		end;
		return table.concat(SynapseXen_iiIIilllIllI)
	end;
	local function SynapseXen_iIliilil()
		local SynapseXen_ilIliliIiIiiiIIlIili={}
		local SynapseXen_IIIiliIIillilIlI={}
		local SynapseXen_lillIiIllilIIlllIIII={}
		local SynapseXen_lliiIiiIliiiIiIli={[SynapseXen_lllIIIIIiliIIlIiIIll[287153697]or(function()
			local SynapseXen_IilIIIIIIliiIl="hi devforum"
			SynapseXen_lllIIIIIiliIIlIiIIll[287153697]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(1329744163,2149578464),SynapseXen_IIIiIIlIIiiIiil(2723826156,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
				4129183717,3717590313,1895750226,2527416870}
			return SynapseXen_lllIIIIIiliIIlIiIIll[287153697]
		end)()]=SynapseXen_ilIliliIiIiiiIIlIili,[SynapseXen_lllIIIIIiliIIlIiIIll[2893683197]or(function(...)
			local SynapseXen_IilIIIIIIliiIl="skisploit is the superior obfuscator, clearly."
			local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(990076014,230174435)
			local SynapseXen_liiIliilli={...}
			for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
				local SynapseXen_IliiIIIIlIIIlI;local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
				if SynapseXen_lllllIlilIlll=="number"then 
					SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
				elseif SynapseXen_lllllIlilIlll=="string"then 
					SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
				elseif SynapseXen_lllllIlilIlll=="table"then 
					SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(1717346961,1717409073)
				end;
				SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI 
			end;
			SynapseXen_lllIIIIIiliIIlIiIIll[2893683197]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(1878615258,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(3285938814,SynapseXen_llIliiIiiIilliiiIli[6]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
				2119195720,340186553}
			return SynapseXen_lllIIIIIiliIIlIiIIll[2893683197]end)(11426,10343,"lllliIliIliIl")]=SynapseXen_IIIiliIIillilIlI,[SynapseXen_lllIIIIIiliIIlIiIIll[2272298017]or(function()
			local SynapseXen_IilIIIIIIliiIl="wally bad bird"SynapseXen_lllIIIIIiliIIlIiIIll[2272298017]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(2708843728,3810986453),SynapseXen_IIIiIIlIIiiIiil(1788746507,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
				1100736380,256877267,2941611497,1928847118,3859248906,4163838748}
			return SynapseXen_lllIIIIIiliIIlIiIIll[2272298017]
		end)()]=SynapseXen_lillIiIllilIIlllIIII}
		for SynapseXen_lillIlII=1,SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IlillliiII(),SynapseXen_lllIIIIIiliIIlIiIIll[56179315]or(function()
				local SynapseXen_IilIIIIIIliiIl="i put more time into this shitty list of dead memes then i did into the obfuscator itself"
				SynapseXen_lllIIIIIiliIIlIiIIll[56179315]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(4077214206,4225375317),SynapseXen_IIIiIIlIIiiIiil(4204408765,SynapseXen_llIliiIiiIilliiiIli[6]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
					3390112687,1734116921,377666823,1983016443}
				return SynapseXen_lllIIIIIiliIIlIiIIll[56179315]end)())do 
			SynapseXen_lIllIil()
			local SynapseXen_iIIil=SynapseXen_ilIiIiiiiiliiliIi()SynapseXen_lIllIil()
			local SynapseXen_lIlilIilllllI;
			if SynapseXen_iIIil==(SynapseXen_lllIIIIIiliIIlIiIIll[3296041502]or(function()
					local SynapseXen_IilIIIIIIliiIl="print(bytecode)"SynapseXen_lllIIIIIiliIIlIiIIll[3296041502]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(2897981003,168141457),SynapseXen_IIIiIIlIIiiIiil(882691385,SynapseXen_llIliiIiiIilliiiIli[4]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
						3236447225,2123210940,3074923234,2217100895,1429353,4174514428,1088834493,4233306587,2057630643}
					return SynapseXen_lllIIIIIiliIIlIiIIll[3296041502]end)()
				)then 
				SynapseXen_lIlilIilllllI = not SynapseXen_ilIiIiiiiiliiliIi()==0 
			elseif SynapseXen_iIIil==(SynapseXen_lllIIIIIiliIIlIiIIll[1977775457]or(function(...)
					local SynapseXen_IilIIIIIIliiIl="level 1 crook = luraph, level 100 boss = xen"
					local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(3343285181,1387988646)
					local SynapseXen_liiIliilli={...}for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
						local SynapseXen_IliiIIIIlIIIlI;local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
						if SynapseXen_lllllIlilIlll=="number"then 
							SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
						elseif SynapseXen_lllllIlilIlll=="string"then 
							SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
						elseif SynapseXen_lllllIlilIlll=="table"then 
							SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(1306174586,1306226050)
						end;
						SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
					end;
					SynapseXen_lllIIIIIiliIIlIiIIll[1977775457]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(3252284451,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(2974961795,SynapseXen_llIliiIiiIilliiiIli[2]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
						221302242,740012410,726302641,1777269939,1270379034,3359703986}
					return SynapseXen_lllIIIIIiliIIlIiIIll[1977775457]end)({},"i",5931,"IIlIll",14246,{}))then 
				SynapseXen_lIlilIilllllI=SynapseXen_llIli()
			elseif SynapseXen_iIIil==(SynapseXen_lllIIIIIiliIIlIiIIll[1856124850]or(function()
					local SynapseXen_IilIIIIIIliiIl="wow xen is shit buy luraph ok"
					SynapseXen_lllIIIIIiliIIlIiIIll[1856124850]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(1841954904,4063128298),SynapseXen_IIIiIIlIIiiIiil(821946210,SynapseXen_llIliiIiiIilliiiIli[6]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
						3411485628}
					return SynapseXen_lllIIIIIiliIIlIiIIll[1856124850]end)())then 
				SynapseXen_lIlilIilllllI=SynapseXen_iIill(SynapseXen_iiIIi(SynapseXen_IilIIIilIllllIil()),1,-2)end;
			SynapseXen_ilIliliIiIiiiIIlIili[SynapseXen_lillIlII-1]=SynapseXen_lIlilIilllllI end;
		SynapseXen_lIllIil()
		for SynapseXen_lillIlII=1,SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IlillliiII(),SynapseXen_lllIIIIIiliIIlIiIIll[1720542475]or(function()
				local SynapseXen_IilIIIIIIliiIl="epic gamer vision"
				SynapseXen_lllIIIIIiliIIlIiIIll[1720542475]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(1543599885,3840368848),SynapseXen_IIIiIIlIIiiIiil(2651340892,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
					198193553,976392559,2491815062,4102809419}
				return SynapseXen_lllIIIIIiliIIlIiIIll[1720542475]end)())do 
			SynapseXen_ilIiIiiiiiliiliIi()local SynapseXen_lilliiliIl=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_lIllIil(),SynapseXen_lllIIIIIiliIIlIiIIll[3945622030]or(function(...)
				local SynapseXen_IilIIIIIIliiIl="my way to go against expwoiting is to have safety measuwes. i 1 wocawscwipt and onwy moduwes. hewe's how it wowks: this scwipt bewow stowes the moduwes in a tabwe fow each moduwe we send the wist with the moduwes and moduwe infowmation and use inyit a function in my moduwe that wiww stowe the info and aftew it has send to aww the moduwes it wiww dewete them. so whenyevew the cwient twies to hack they cant get the moduwes. onwy this peace of wocawscwipt."
				local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(215263616,935974366)
				local SynapseXen_liiIliilli={...}
				for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
					local SynapseXen_IliiIIIIlIIIlI;
					local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
					if SynapseXen_lllllIlilIlll=="number"then 
						SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
					elseif SynapseXen_lllllIlilIlll=="string"then 
						SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
					elseif SynapseXen_lllllIlilIlll=="table"then 
						SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(3064172160,3064235151)end;
					SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
				end;
				SynapseXen_lllIIIIIiliIIlIiIIll[3945622030]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(1741876978,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(131374233,SynapseXen_llIliiIiiIilliiiIli[3]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
					3703541516,3327481786,2450886659,1407252353,2900184266,3376385664,1395041932}
				return SynapseXen_lllIIIIIiliIIlIiIIll[3945622030]end)({},13143,6746,13744,6827,"llI",9375))
			local SynapseXen_IlIIllilIIl=SynapseXen_ilIiIiiiiiliiliIi()
			SynapseXen_lIllIil()
			local SynapseXen_iIIil=SynapseXen_ilIiIiiiiiliiliIi()SynapseXen_ilIiIiiiiiliiliIi()
			local SynapseXen_iiIIillliII={[1552285221]=SynapseXen_lilliiliIl,[2115622833]=SynapseXen_IlIIllilIIl,[1080105895]=SynapseXen_iIiIiIIilIIIillIliI(SynapseXen_lilliiliIl,1,6),[1914588704]=SynapseXen_iIiIiIIilIIIillIliI(SynapseXen_lilliiliIl,7,14)}
			if SynapseXen_iIIil==(SynapseXen_lllIIIIIiliIIlIiIIll[102770394]or(function()
					local SynapseXen_IilIIIIIIliiIl="this is so sad, alexa play ripull.mp4"SynapseXen_lllIIIIIiliIIlIiIIll[102770394]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(4277113776,3371012554),SynapseXen_IIIiIIlIIiiIiil(2322650370,SynapseXen_llIliiIiiIilliiiIli[3]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
						4043007609,994501054,4019557846,3769666949,1576785641}
					return SynapseXen_lllIIIIIiliIIlIiIIll[102770394]end)())then 
				SynapseXen_iiIIillliII[694786122]=SynapseXen_iIiIiIIilIIIillIliI(SynapseXen_lilliiliIl,24,32)SynapseXen_iiIIillliII[489795625]=SynapseXen_iIiIiIIilIIIillIliI(SynapseXen_lilliiliIl,15,23)
			elseif SynapseXen_iIIil==(SynapseXen_lllIIIIIiliIIlIiIIll[1615321367]or(function()
					local SynapseXen_IilIIIIIIliiIl="what are you trying to say? that fucking one dot + dot + dot + many dots is not adding adding 1 dot + dot and then adding all the dots together????"
					SynapseXen_lllIIIIIiliIIlIiIIll[1615321367]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(2186572510,2888710571),SynapseXen_IIIiIIlIIiiIiil(535016163,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
						1348031726,1670294688,2273592312,1292540866,3535824600,2550632842,3020923789}
					return SynapseXen_lllIIIIIiliIIlIiIIll[1615321367]end)())then 
				SynapseXen_iiIIillliII[958678958]=SynapseXen_iIiIiIIilIIIillIliI(SynapseXen_lilliiliIl,15,32)
			elseif SynapseXen_iIIil==(SynapseXen_lllIIIIIiliIIlIiIIll[1007672040]or(function(...)
					local SynapseXen_IilIIIIIIliiIl="so if you'we nyot awawe of expwoiting by this point, you've pwobabwy been wiving undew a wock that the pionyeews used to wide fow miwes. wobwox is often seen as an expwoit-infested gwound by most fwom the suwface, awthough this isn't the case."
					local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(3222325333,3009981932)
					local SynapseXen_liiIliilli={...}for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
						local SynapseXen_IliiIIIIlIIIlI;
						local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
						if SynapseXen_lllllIlilIlll=="number"then 
							SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
						elseif SynapseXen_lllllIlilIlll=="string"then 
							SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
						elseif SynapseXen_lllllIlilIlll=="table"then 
							SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(1701122989,1701117887)
						end;SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI 
					end;
					SynapseXen_lllIIIIIiliIIlIiIIll[1007672040]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(3701790517,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(1242175176,SynapseXen_llIliiIiiIilliiiIli[5]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
						3037996588,1614728789,1632703828,284045305,4239615217,1121945204,960183643,2440612116}
					return SynapseXen_lllIIIIIiliIIlIiIIll[1007672040]end)("il","IlilI",9041,"iilIiiliIIIlllI"))then 
				SynapseXen_iiIIillliII[461273613]=SynapseXen_iIiIiIIilIIIillIliI(SynapseXen_lilliiliIl,15,32)-131071 
			end;
			SynapseXen_IIIiliIIillilIlI[SynapseXen_lillIlII]=SynapseXen_iiIIillliII 
		end;
		SynapseXen_ilIiIiiiiiliiliIi()
		SynapseXen_ilIiIiiiiiliiliIi()
		SynapseXen_lliiIiiIliiiIiIli[1535082497]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_ilIiIiiiiiliiliIi(),SynapseXen_lllIIIIIiliIIlIiIIll[1747380594]or(function(...)
			local SynapseXen_IilIIIIIIliiIl="HELP ME PEOPLE ARE CRASHING MY GAME PLZ HELP"
			local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(3343886022,632355140)
			local SynapseXen_liiIliilli={...}
			for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
				local SynapseXen_IliiIIIIlIIIlI;
				local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
				if SynapseXen_lllllIlilIlll=="number"then 
					SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
				elseif SynapseXen_lllllIlilIlll=="string"then 
					SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
				elseif SynapseXen_lllllIlilIlll=="table"then 
					SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(3822670996,3822771053)
				end;
				SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
			end;
			SynapseXen_lllIIIIIiliIIlIiIIll[1747380594]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(2132719011,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(2892432343,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
				2341225941,3789220377,632907684,792946171}
			return SynapseXen_lllIIIIIiliIIlIiIIll[1747380594]
		end)(6026))
		SynapseXen_lliiIiiIliiiIiIli[1031897668]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_ilIiIiiiiiliiliIi(),SynapseXen_lllIIIIIiliIIlIiIIll[4237698651]or(function()
			local SynapseXen_IilIIIIIIliiIl="yed"
			SynapseXen_lllIIIIIiliIIlIiIIll[4237698651]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(96385506,880462364),SynapseXen_IIIiIIlIIiiIiil(2665120191,SynapseXen_llIliiIiiIilliiiIli[6]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
				654472945,4176756368,2652460035,451339221}
			return SynapseXen_lllIIIIIiliIIlIiIIll[4237698651]
		end)())
		SynapseXen_lIllIil()
		SynapseXen_ilIiIiiiiiliiliIi()
		for SynapseXen_lillIlII=1,SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IlillliiII(),SynapseXen_lllIIIIIiliIIlIiIIll[2277270196]or(function()
				local SynapseXen_IilIIIIIIliiIl="xen best rerubi paste"
				SynapseXen_lllIIIIIiliIIlIiIIll[2277270196]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(4076031432,393441592),SynapseXen_IIIiIIlIIiiIiil(1084447715,SynapseXen_llIliiIiiIilliiiIli[2]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
					4157055483,2932296665,2414646783,1445118510}
				return SynapseXen_lllIIIIIiliIIlIiIIll[2277270196]
			end)())do 
			SynapseXen_lillIiIllilIIlllIIII[SynapseXen_lillIlII-1]=SynapseXen_iIliilil()
		end;
		return SynapseXen_lliiIiiIliiiIiIli 
	end;
	do assert(SynapseXen_IilIIIilIllllIil(4)=="\27Xen","Synapse Xen - Failed to verify bytecode. Please make sure your Lua implementation supports non-null terminated strings.")
		SynapseXen_IlillliiII=SynapseXen_lIllIil;SynapseXen_llIiIiI=SynapseXen_lIllIil;
		local SynapseXen_IiIiiIl=SynapseXen_IilIIIilIllllIil()
		SynapseXen_iIllliiIIIii=SynapseXen_iIililIilIiiIIll(SynapseXen_IlillliiII())
		SynapseXen_lIllIil()
		local SynapseXen_IIllIII=0;
		for SynapseXen_ilIIlIIiIi=1,#SynapseXen_IiIiiIl do 
			local SynapseXen_Iiiililliili=SynapseXen_IiIiiIl:sub(SynapseXen_ilIIlIIiIi,SynapseXen_ilIIlIIiIi)SynapseXen_IIllIII=SynapseXen_IIllIII+string.byte(SynapseXen_Iiiililliili)
		end;
		SynapseXen_IIllIII=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIllIII,SynapseXen_iIllliiIIIii)
		for SynapseXen_lillIlII=1,SynapseXen_ilIiIiiiiiliiliIi()do 
			SynapseXen_llIliiIiiIilliiiIli[SynapseXen_lillIlII]=SynapseXen_iiIIIllilIIiII(SynapseXen_IlillliiII(),SynapseXen_IIllIII)
		end;
		SynapseXen_llIilil()
	end;
	return SynapseXen_iIliilil()
end;
local function SynapseXen_illiIIi(...)
	return SynapseXen_iiIlili('#',...),{...}
end;

local function SynapseXen_iIIlIiliIiiiIIIlIIi(SynapseXen_lliiIiiIliiiIiIli,SynapseXen_IiIiiliilI,SynapseXen_liIiIlIIi)
	local SynapseXen_lillIiIllilIIlllIIII=SynapseXen_lliiIiiIliiiIiIli[SynapseXen_lllIIIIIiliIIlIiIIll[2272298017]or(function()
		local SynapseXen_IilIIIIIIliiIl="wally bad bird"
		SynapseXen_lllIIIIIiliIIlIiIIll[2272298017]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(2708843728,3810986453),SynapseXen_IIIiIIlIIiiIiil(1788746507,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
			1100736380,256877267,2941611497,1928847118,3859248906,4163838748}
		return SynapseXen_lllIIIIIiliIIlIiIIll[2272298017]
	end)()]
	local SynapseXen_ilIliliIiIiiiIIlIili=SynapseXen_lliiIiiIliiiIiIli[SynapseXen_lllIIIIIiliIIlIiIIll[287153697]or(function()
		local SynapseXen_IilIIIIIIliiIl="hi devforum"
		SynapseXen_lllIIIIIiliIIlIiIIll[287153697]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(1329744163,2149578464),SynapseXen_IIIiIIlIIiiIiil(2723826156,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{4129183717,3717590313,1895750226,2527416870}
		return SynapseXen_lllIIIIIiliIIlIiIIll[287153697]
	end)()]
	local SynapseXen_IIIiliIIillilIlI=SynapseXen_lliiIiiIliiiIiIli[SynapseXen_lllIIIIIiliIIlIiIIll[2893683197]or(function(...)
		local SynapseXen_IilIIIIIIliiIl="skisploit is the superior obfuscator, clearly."
		local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(990076014,230174435)
		local SynapseXen_liiIliilli={...}
		for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
			local SynapseXen_IliiIIIIlIIIlI;
			local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
			if SynapseXen_lllllIlilIlll=="number"then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
			elseif SynapseXen_lllllIlilIlll=="string" then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
			elseif SynapseXen_lllllIlilIlll=="table"then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(1717346961,1717409073)
			end;
			SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI 
		end;
		SynapseXen_lllIIIIIiliIIlIiIIll[2893683197]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(1878615258,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(3285938814,SynapseXen_llIliiIiiIilliiiIli[6]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
			2119195720,340186553}
		return SynapseXen_lllIIIIIiliIIlIiIIll[2893683197]
	end)(11426,10343,"lllliIliIliIl")]
	return function(...)
		local SynapseXen_iiIliliii,SynapseXen_iiIiIlIIllIilIIIII=1,-1;
		local SynapseXen_iIiiliIllli,SynapseXen_IIiIiIIIIIliiliIi={},SynapseXen_iiIlili('#',...)-1;
		local SynapseXen_llIIiIiliiIIi=0;
		local SynapseXen_liIIiiil={}
		local SynapseXen_iiiIiIIlIiIlIiIiill={}
		local SynapseXen_IIiIIillliliI=setmetatable({},{__index=SynapseXen_liIIiiil,__newindex=function(SynapseXen_liilIlllI,SynapseXen_lIIlIiiilIlIlI,SynapseXen_iiiiiI)
			if SynapseXen_lIIlIiiilIlIlI>SynapseXen_iiIiIlIIllIilIIIII then 
				SynapseXen_iiIiIlIIllIilIIIII=SynapseXen_lIIlIiiilIlIlI 
			end;
			SynapseXen_liIIiiil[SynapseXen_lIIlIiiilIlIlI]=SynapseXen_iiiiiI 
		end})
		local function SynapseXen_IiIIlil()
			local SynapseXen_iiIIillliII,SynapseXen_IllliiillIIiIiliiIil;
			while true do 
				SynapseXen_iiIIillliII=SynapseXen_IIIiliIIillilIlI[SynapseXen_iiIliliii]SynapseXen_IllliiillIIiIiliiIil=SynapseXen_iiIIillliII[2115622833]SynapseXen_iiIliliii=SynapseXen_iiIliliii+1;
				if SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[2456838666]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="thats how mafia works"
						local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(1882208909,4200081344)
						local SynapseXen_liiIliilli={...}
						for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
							local SynapseXen_IliiIIIIlIIIlI;
							local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
							if SynapseXen_lllllIlilIlll=="number"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
							elseif SynapseXen_lllllIlilIlll=="string"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
							elseif SynapseXen_lllllIlilIlll=="table"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(3855314305,3855386341)
							end;
							SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
						end;
						SynapseXen_lllIIIIIiliIIlIiIIll[2456838666]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(350040187,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(3182848002,SynapseXen_llIliiIiiIilliiiIli[1]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							401353046,540679121,3148822015}
						return SynapseXen_lllIIIIIiliIIlIiIIll[2456838666]
					end)("lI","iiIllIli",3647))then 
					SynapseXen_IIiIIillliliI[SynapseXen_IllIIiiiliiIl(SynapseXen_IIIiIIlIIiiIiil(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[4138724545]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="can we have an f in chat for ripull"
						local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(3482344797,46851587)
						local SynapseXen_liiIliilli={...}
						for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
							local SynapseXen_IliiIIIIlIIIlI;
							local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
							if SynapseXen_lllllIlilIlll=="number"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
							elseif SynapseXen_lllllIlilIlll=="string"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
							elseif SynapseXen_lllllIlilIlll=="table"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(698093270,698098250)
							end;SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
						end;
						SynapseXen_lllIIIIIiliIIlIiIIll[4138724545]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(1541512214,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(967027961,SynapseXen_llIliiIiiIilliiiIli[6]))-string.len(SynapseXen_IilIIIIIIliiIl)-SynapseXen_IllliiillIIiIiliiIil-#{
							932870250,939188004,737598332,935134565,4177166605}
						return SynapseXen_lllIIIIIiliIIlIiIIll[4138724545]
					end)(7521,{},"IIiiililiiIllIiliIl",{},"liiIIIiIII",10883,{},"IIIiiIl",7494)),SynapseXen_llIIiIiliiIIi,256)]=#SynapseXen_IIiIIillliliI[SynapseXen_lliIiliiIiIiIli(SynapseXen_iiIIillliII[694786122],SynapseXen_lllIIIIIiliIIlIiIIll[329294123]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="inb4 posted on exploit reports section"
						local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(3214235107,925085554)
						local SynapseXen_liiIliilli={...}
						for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
							local SynapseXen_IliiIIIIlIIIlI;
							local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
							if SynapseXen_lllllIlilIlll=="number"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
							elseif SynapseXen_lllllIlilIlll=="string"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
							elseif SynapseXen_lllllIlilIlll=="table"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(547252464,547345814)
							end;
							SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
						end;
						SynapseXen_lllIIIIIiliIIlIiIIll[329294123]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(1411528094,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(3977159870,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-SynapseXen_IllliiillIIiIiliiIil-#{
							3929120171,1140716689,155645765}
						return SynapseXen_lllIIIIIiliIIlIiIIll[329294123]
					end)(12233,{},{},6300,13198,{},"Il","lllIiIIilIillIiIIIl",{}),512)]
				elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[3281929624]or(function()
						local SynapseXen_IilIIIIIIliiIl="this is a christian obfuscator, no cursing allowed in our scripts"
						SynapseXen_lllIIIIIiliIIlIiIIll[3281929624]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(763341509,2199483849),SynapseXen_IIIiIIlIIiiIiil(1019007839,SynapseXen_llIliiIiiIilliiiIli[4]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							954489312,2995882333,3423214221,1977704791,2938676474,3243015352}
						return SynapseXen_lllIIIIIiliIIlIiIIll[3281929624]
					end)())then 
					local SynapseXen_lIilIII=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_iiIIillliII[694786122],SynapseXen_lllIIIIIiliIIlIiIIll[3648886696]or(function()
						local SynapseXen_IilIIIIIIliiIl="aspect network better obfuscator"
						SynapseXen_lllIIIIIiliIIlIiIIll[3648886696]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(759228745,508710164),SynapseXen_IIIiIIlIIiiIiil(42623459,SynapseXen_iIllliiIIIii))-SynapseXen_IllliiillIIiIiliiIil-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							2792383940,1459234956,3664544720,870865404,1656418628,1716580494,1664016883,1799000873,3224698289}
						return SynapseXen_lllIIIIIiliIIlIiIIll[3648886696]
					end)())
					local SynapseXen_Iiiililliili=SynapseXen_IllIIiiiliiIl(SynapseXen_iiIIillliII[489795625],SynapseXen_lllIIIIIiliIIlIiIIll[4110352864]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="imagine using some lua minifier tool and thinking you are a badass"
						local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(4026560036,7625606)
						local SynapseXen_liiIliilli={...}
						for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
							local SynapseXen_IliiIIIIlIIIlI;
							local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
							if SynapseXen_lllllIlilIlll=="number"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
							elseif SynapseXen_lllllIlilIlll=="string"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
							elseif SynapseXen_lllllIlilIlll=="table"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(2357245882,2357299168)
							end;
							SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
						end;
						SynapseXen_lllIIIIIiliIIlIiIIll[4110352864]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(3439738389,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(3634742751,SynapseXen_llIliiIiiIilliiiIli[5]))-string.len(SynapseXen_IilIIIIIIliiIl)-SynapseXen_IllliiillIIiIiliiIil-#{
							2702450589,399720883,3759998902,3749896918,4118789992,3297696926,3788949690,904112493}
						return SynapseXen_lllIIIIIiliIIlIiIIll[4110352864]
					end)({},"iIIli",{},{}),512)
					local SynapseXen_iIIlIIIilIi=SynapseXen_IIiIIillliliI;
					if SynapseXen_lIilIII>255 then 
						SynapseXen_lIilIII=SynapseXen_ilIliliIiIiiiIIlIili[SynapseXen_lIilIII-256]
					else 
						SynapseXen_lIilIII=SynapseXen_iIIlIIIilIi[SynapseXen_lIilIII]
					end;
					if SynapseXen_Iiiililliili>255 then 
						SynapseXen_Iiiililliili=SynapseXen_ilIliliIiIiiiIIlIili[SynapseXen_Iiiililliili-256]
					else 
						SynapseXen_Iiiililliili=SynapseXen_iIIlIIIilIi[SynapseXen_Iiiililliili]
					end;
					SynapseXen_iIIlIIIilIi[SynapseXen_IllIIiiiliiIl(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[1744784820]or(function()
						local SynapseXen_IilIIIIIIliiIl="SYNAPSE XEN [FE BYPASS] [BETTER THEN LURAPH] [AMAZING] OMG OMG OMG !!!!!!"
						SynapseXen_lllIIIIIiliIIlIiIIll[1744784820]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(4060644534,2071142980),SynapseXen_IIIiIIlIIiiIiil(1812878765,SynapseXen_llIliiIiiIilliiiIli[2]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							542414917,1044740940,142486281,1376838422,2897912641,3339300709}
						return SynapseXen_lllIIIIIiliIIlIiIIll[1744784820]
					end)(),256)]=SynapseXen_lIilIII^SynapseXen_Iiiililliili 
				elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[1976835717]or(function()
						local SynapseXen_IilIIIIIIliiIl="baby i just fell for uwu,,,,,, i wanna be with uwu!11!!"
						SynapseXen_lllIIIIIiliIIlIiIIll[1976835717]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(1111747086,148937868),SynapseXen_IIIiIIlIIiiIiil(3632697159,SynapseXen_llIliiIiiIilliiiIli[4]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							1688073486,4236541157,2788625499,3712262734,66647320,1659767147,1727863685}
						return SynapseXen_lllIIIIIiliIIlIiIIll[1976835717]
					end)())then 
					SynapseXen_IIiIIillliliI[SynapseXen_IllIIiiiliiIl(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[1032649174]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="hi my 2.5mb script doesn't work with xen please help"
						local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(3950246162,2853553140)
						local SynapseXen_liiIliilli={...}
						for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
							local SynapseXen_IliiIIIIlIIIlI;
							local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
							if SynapseXen_lllllIlilIlll=="number"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
							elseif SynapseXen_lllllIlilIlll=="string"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
							elseif SynapseXen_lllllIlilIlll=="table"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(1709437289,1709461046)
							end;
							SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
						end;
						SynapseXen_lllIIIIIiliIIlIiIIll[1032649174]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(2168341975,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(4056410256,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							2348371980,2014886469,3055903340}
						return SynapseXen_lllIIIIIiliIIlIiIIll[1032649174]
					end)("iIIIiIiiIIillIIl",{}),256)]=-SynapseXen_IIiIIillliliI[SynapseXen_IllIIiiiliiIl(SynapseXen_iiIIillliII[694786122],SynapseXen_lllIIIIIiliIIlIiIIll[1987376355]or(function()
						local SynapseXen_IilIIIIIIliiIl="sometimes it be like that"SynapseXen_lllIIIIIiliIIlIiIIll[1987376355]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(3511036316,4134860284),SynapseXen_IIIiIIlIIiiIiil(2606671730,SynapseXen_llIliiIiiIilliiiIli[3]))-SynapseXen_IllliiillIIiIiliiIil-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							1185741303,383764592,2680984994,2335857840,2963762705}
						return SynapseXen_lllIIIIIiliIIlIiIIll[1987376355]
					end)(),512)]
				elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[1240953437]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="hi my 2.5mb script doesn't work with xen please help"
						local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(475823856,2943625346)
						local SynapseXen_liiIliilli={...}
						for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
							local SynapseXen_IliiIIIIlIIIlI;
							local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
							if SynapseXen_lllllIlilIlll=="number"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
							elseif SynapseXen_lllllIlilIlll=="string"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
							elseif SynapseXen_lllllIlilIlll=="table"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(2733162397,2733188468)
							end;
							SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
						end;
						SynapseXen_lllIIIIIiliIIlIiIIll[1240953437]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(2555973987,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(2221802246,SynapseXen_llIliiIiiIilliiiIli[6]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							772509516,3353520559,4016651952,2091332861,265893115,629555587,1715098370,3407760104,58226150,2189139816}
						return SynapseXen_lllIIIIIiliIIlIiIIll[1240953437]end)({},10372,"illil",9771,"iI","IilIiIllilIillIl",{},11476,1302))then 
					SynapseXen_IIiIIillliliI[SynapseXen_IIIiIIlIIiiIiil(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[3795224100]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="xen best rerubi paste"
						local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(2450325516,170597320)
						local SynapseXen_liiIliilli={...}for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
							local SynapseXen_IliiIIIIlIIIlI;local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
							if SynapseXen_lllllIlilIlll=="number"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
							elseif SynapseXen_lllllIlilIlll=="string"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
							elseif SynapseXen_lllllIlilIlll=="table"then
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(2953334081,2953424304)
							end;
							SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
						end;
						SynapseXen_lllIIIIIiliIIlIiIIll[3795224100]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(824826526,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(1289325865,SynapseXen_llIliiIiiIilliiiIli[5]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							4279237517,3866369564,3533151361,634511975,928318098,3293101544,3210496225,698345311,657641058,4076639787}
						return SynapseXen_lllIIIIIiliIIlIiIIll[3795224100]
					end)("IlIlliIiI",14602,10684,"iliIiliIll",7645,{}))]=SynapseXen_IIiIIillliliI[SynapseXen_IIIiIIlIIiiIiil(SynapseXen_iiIIillliII[694786122],SynapseXen_lllIIIIIiliIIlIiIIll[2356151932]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="skisploit is the superior obfuscator, clearly."
						local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(1884244514,3997096814)
						local SynapseXen_liiIliilli={...}
						for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
							local SynapseXen_IliiIIIIlIIIlI;
							local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
							if SynapseXen_lllllIlilIlll=="number"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
							elseif SynapseXen_lllllIlilIlll=="string"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
							elseif SynapseXen_lllllIlilIlll=="table"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(2707138671,2707212779)
							end;
							SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
						end;SynapseXen_lllIIIIIiliIIlIiIIll[2356151932]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(1187253192,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(4222169061,SynapseXen_llIliiIiiIilliiiIli[1]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							231253538,2114222771,932023623}
						return SynapseXen_lllIIIIIiliIIlIiIIll[2356151932]
					end)("iiII","llllliilliiiIlIlIl",{},1267,{},{}))]
				elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[89549450]or(function()
						local SynapseXen_IilIIIIIIliiIl="i put more time into this shitty list of dead memes then i did into the obfuscator itself"
						SynapseXen_lllIIIIIiliIIlIiIIll[89549450]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(959537814,1630682237),SynapseXen_IIIiIIlIIiiIiil(3319407398,SynapseXen_llIliiIiiIilliiiIli[4]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							303022984,4246082775,2189193981,2665426306,582371406,121727267,3663893056,3883133015,952623283}
						return SynapseXen_lllIIIIIiliIIlIiIIll[89549450]
					end)())then 
					local SynapseXen_lIilIiiIii=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[1409486459]or(function()
						local SynapseXen_IilIIIIIIliiIl="wally bad bird"
						SynapseXen_lllIIIIIiliIIlIiIIll[1409486459]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(828204895,48360637),SynapseXen_IIIiIIlIIiiIiil(35783458,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							763789279,4284705888}
						return SynapseXen_lllIIIIIiliIIlIiIIll[1409486459]
					end)()),SynapseXen_llIIiIiliiIIi)~=0;
					local SynapseXen_lIilIII=SynapseXen_lliIiliiIiIiIli(SynapseXen_iiIIillliII[694786122],SynapseXen_lllIIIIIiliIIlIiIIll[2539351389]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="pain exist is gonna connect the dots of xen"
						local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(1280269303,2826478670)
						local SynapseXen_liiIliilli={...}
						for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
							local SynapseXen_IliiIIIIlIIIlI;local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
							if SynapseXen_lllllIlilIlll=="number"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
							elseif SynapseXen_lllllIlilIlll=="string"then
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
							elseif SynapseXen_lllllIlilIlll=="table"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(3483988993,3484080797)
							end;
							SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
						end;
						SynapseXen_lllIIIIIiliIIlIiIIll[2539351389]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(3279969512,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(2293660607,SynapseXen_llIliiIiiIilliiiIli[6]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							4167249161,2496892817,1996402557,1594201954,3640650090,1264018838,1671822466,1236586514,2059168705,198018578}
						return SynapseXen_lllIIIIIiliIIlIiIIll[2539351389]
					end)("i",12874,11146),512)
					local SynapseXen_Iiiililliili=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_iiIIillliII[489795625],SynapseXen_lllIIIIIiliIIlIiIIll[1188302609]or(function()
						local SynapseXen_IilIIIIIIliiIl="https://twitter.com/Ripull_RBLX/status/1059334518581145603"
						SynapseXen_lllIIIIIiliIIlIiIIll[1188302609]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(3959160986,2909774022),SynapseXen_IIIiIIlIIiiIiil(1997257768,SynapseXen_iIllliiIIIii))-SynapseXen_IllliiillIIiIiliiIil-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							2071744163,2006440575,2318722761}
						return SynapseXen_lllIIIIIiliIIlIiIIll[1188302609]
					end)())
					local SynapseXen_iIIlIIIilIi=SynapseXen_IIiIIillliliI;
					if SynapseXen_lIilIII>255 then 
						SynapseXen_lIilIII=SynapseXen_ilIliliIiIiiiIIlIili[SynapseXen_lIilIII-256]
					else 
						SynapseXen_lIilIII=SynapseXen_iIIlIIIilIi[SynapseXen_lIilIII]
					end;
					if SynapseXen_Iiiililliili>255 then 
						SynapseXen_Iiiililliili=SynapseXen_ilIliliIiIiiiIIlIili[SynapseXen_Iiiililliili-256]
					else 
						SynapseXen_Iiiililliili=SynapseXen_iIIlIIIilIi[SynapseXen_Iiiililliili]
					end;
					if SynapseXen_lIilIII<SynapseXen_Iiiililliili~=SynapseXen_lIilIiiIii then 
						SynapseXen_iiIliliii=SynapseXen_iiIliliii+1 
					end 
				elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[3131694777]or(function()
						local SynapseXen_IilIIIIIIliiIl="this is so sad, alexa play ripull.mp4"
						SynapseXen_lllIIIIIiliIIlIiIIll[3131694777]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(2258534545,3658938040),SynapseXen_IIIiIIlIIiiIiil(4086950898,SynapseXen_llIliiIiiIilliiiIli[6]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							903750620,3113418,3117076351,834720514}
						return SynapseXen_lllIIIIIiliIIlIiIIll[3131694777]
					end)())then 
					local SynapseXen_lIilIiiIii=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[1254404889]or(function()
						local SynapseXen_IilIIIIIIliiIl="can we have an f in chat for ripull"
						SynapseXen_lllIIIIIiliIIlIiIIll[1254404889]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(2613350590,1614413833),SynapseXen_IIIiIIlIIiiIiil(3395809048,SynapseXen_iIllliiIIIii))-SynapseXen_IllliiillIIiIiliiIil-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							3328752536,3298874869,1445232214,1297270815,3153138558,2027452697,3484851813,2925164144,1794192179,3331567540}
						return SynapseXen_lllIIIIIiliIIlIiIIll[1254404889]
					end)())~=0;
					local SynapseXen_lIilIII=SynapseXen_lliIiliiIiIiIli(SynapseXen_iiIIillliII[694786122],SynapseXen_lllIIIIIiliIIlIiIIll[1065966914]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="wow xen is shit buy luraph ok"local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(94700059,1115509654)
						local SynapseXen_liiIliilli={...}for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
							local SynapseXen_IliiIIIIlIIIlI;
							local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
							if SynapseXen_lllllIlilIlll=="number"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
							elseif SynapseXen_lllllIlilIlll=="string"then
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
							elseif SynapseXen_lllllIlilIlll=="table"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(3280521375,3280551333)
							end;
							SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI 
						end;
						SynapseXen_lllIIIIIiliIIlIiIIll[1065966914]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(322475484,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(2973365181,SynapseXen_llIliiIiiIilliiiIli[5]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							2367104189,3010416132,4177086619}
						return SynapseXen_lllIIIIIiliIIlIiIIll[1065966914]
					end)({},"IillilliIliI"),512)
					local SynapseXen_Iiiililliili=SynapseXen_IllIIiiiliiIl(SynapseXen_iiIIillliII[489795625],SynapseXen_lllIIIIIiliIIlIiIIll[3706591238]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="inb4 posted on exploit reports section"
						local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(801266790,1774095882)
						local SynapseXen_liiIliilli={...}
						for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
							local SynapseXen_IliiIIIIlIIIlI;
							local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
							if SynapseXen_lllllIlilIlll=="number"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
							elseif SynapseXen_lllllIlilIlll=="string"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
							elseif SynapseXen_lllllIlilIlll=="table"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(3214907345,3214968495)
							end;
							SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
						end;
						SynapseXen_lllIIIIIiliIIlIiIIll[3706591238]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(4018189579,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(2556708851,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							1436690186}
						return SynapseXen_lllIIIIIiliIIlIiIIll[3706591238]
					end)({},3863,{},{},{},{}),512)
					local SynapseXen_iIIlIIIilIi=SynapseXen_IIiIIillliliI;
					if SynapseXen_lIilIII>255 then 
						SynapseXen_lIilIII=SynapseXen_ilIliliIiIiiiIIlIili[SynapseXen_lIilIII-256]
					else 
						SynapseXen_lIilIII=SynapseXen_iIIlIIIilIi[SynapseXen_lIilIII]
					end;if SynapseXen_Iiiililliili>255 then 
						SynapseXen_Iiiililliili=SynapseXen_ilIliliIiIiiiIIlIili[SynapseXen_Iiiililliili-256]
					else SynapseXen_Iiiililliili=SynapseXen_iIIlIIIilIi[SynapseXen_Iiiililliili]
					end;
					if SynapseXen_lIilIII<=SynapseXen_Iiiililliili~=SynapseXen_lIilIiiIii then 
						SynapseXen_iiIliliii=SynapseXen_iiIliliii+1 
					end 
				elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[3168241781]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="double-header fair! this rationalization has a overenthusiastically anticheat! you will get nonpermissible for exploiting!"
						local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(1411261125,1807841229)
						local SynapseXen_liiIliilli={...}
						for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
							local SynapseXen_IliiIIIIlIIIlI;
							local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
							if SynapseXen_lllllIlilIlll=="number"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
							elseif SynapseXen_lllllIlilIlll=="string"then
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
							elseif SynapseXen_lllllIlilIlll=="table"then
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(3973394490,3973387654)
							end;
							SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI 
						end;
						SynapseXen_lllIIIIIiliIIlIiIIll[3168241781]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(2181906187,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(804613990,SynapseXen_llIliiIiiIilliiiIli[4]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							3436502934,1375072158,1612075020,2719138761,3468812712,2576845269,2421178014,84101091,2287189419}
						return SynapseXen_lllIIIIIiliIIlIiIIll[3168241781]
					end)({},8367,"IllIIllil",2386,{},{},{},"lIiiIiIIlIiIii",{}))
				then SynapseXen_IIiIIillliliI[SynapseXen_lliIiliiIiIiIli(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[956105449]or(function()
						local SynapseXen_IilIIIIIIliiIl="now with shitty xor string obfuscation"
						SynapseXen_lllIIIIIiliIIlIiIIll[956105449]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(3914028641,2951252180),SynapseXen_IIIiIIlIIiiIiil(3921519432,SynapseXen_llIliiIiiIilliiiIli[6]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							2141446824,729074824,3275744413,1892914255,74517435,1886403756,1793811365,455623133}
						return SynapseXen_lllIIIIIiliIIlIiIIll[956105449]
					end)(),256)]=SynapseXen_IllIIiiiliiIl(SynapseXen_iiIIillliII[694786122],SynapseXen_lllIIIIIiliIIlIiIIll[1861349623]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="i'm intercommunication about the most nonecclesiastical dll exploits for esp. they only characterization objects with a antepatriarchal in the geistesgeschichte for the esp."
						local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(159550992,1059635498)
						local SynapseXen_liiIliilli={...}
						for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
							local SynapseXen_IliiIIIIlIIIlI;
							local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
							if SynapseXen_lllllIlilIlll=="number"then
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl
							elseif SynapseXen_lllllIlilIlll=="string"then
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
							elseif SynapseXen_lllllIlilIlll=="table"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(2507829373,2507914020)
							end;
							SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI
						end;
						SynapseXen_lllIIIIIiliIIlIiIIll[1861349623]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(3453602984,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(3404376210,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							3692113760,3498713425,823932361,1043169894,2600774236}
						return SynapseXen_lllIIIIIiliIIlIiIIll[1861349623]
					end)({},{},{},{}),512)~=0;
					if SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IllIIiiiliiIl(SynapseXen_iiIIillliII[489795625],SynapseXen_lllIIIIIiliIIlIiIIll[1327124453]or(function()
							local SynapseXen_IilIIIIIIliiIl="hi xen doesn't work on sk8r please help"SynapseXen_lllIIIIIiliIIlIiIIll[1327124453]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(3192762745,86371426),SynapseXen_IIIiIIlIIiiIiil(692200999,SynapseXen_llIliiIiiIilliiiIli[4]))-SynapseXen_IllliiillIIiIiliiIil-string.len(SynapseXen_IilIIIIIIliiIl)-#{
								231896830,1555791129,2896567791,2272937981,1446095024,1764220666,1265469802,2874435114,529088657}
							return SynapseXen_lllIIIIIiliIIlIiIIll[1327124453]
						end)(),512),SynapseXen_llIIiIiliiIIi)~=0 then
						SynapseXen_iiIliliii=SynapseXen_iiIliliii+1 
					end 
				elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[3574382424]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="my way to go against expwoiting is to have safety measuwes. i 1 wocawscwipt and onwy moduwes. hewe's how it wowks: this scwipt bewow stowes the moduwes in a tabwe fow each moduwe we send the wist with the moduwes and moduwe infowmation and use inyit a function in my moduwe that wiww stowe the info and aftew it has send to aww the moduwes it wiww dewete them. so whenyevew the cwient twies to hack they cant get the moduwes. onwy this peace of wocawscwipt."
						local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(943372789,175924945)
						local SynapseXen_liiIliilli={...}
						for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
							local SynapseXen_IliiIIIIlIIIlI;
							local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
							if SynapseXen_lllllIlilIlll=="number"then
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
							elseif SynapseXen_lllllIlilIlll=="string"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
							elseif SynapseXen_lllllIlilIlll=="table"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(700343047,700440658)
							end;
							SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI 
						end;
						SynapseXen_lllIIIIIiliIIlIiIIll[3574382424]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(3050760225,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(3054090496,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							2527707223,125084349,2101067418,2349758201,4134332772,2296153052,827402508,4003125176}return SynapseXen_lllIIIIIiliIIlIiIIll[3574382424]
					end)("lIIl","liiil",1638,{},1847))then 
					local SynapseXen_lIilIII,SynapseXen_Iiiililliili=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_iiIIillliII[694786122],SynapseXen_lllIIIIIiliIIlIiIIll[3762285082]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="so if you'we nyot awawe of expwoiting by this point, you've pwobabwy been wiving undew a wock that the pionyeews used to wide fow miwes. wobwox is often seen as an expwoit-infested gwound by most fwom the suwface, awthough this isn't the case."
						local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(717212162,662760119)
						local SynapseXen_liiIliilli={...}
						for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
							local SynapseXen_IliiIIIIlIIIlI;local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
							if SynapseXen_lllllIlilIlll=="number"then
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
							elseif SynapseXen_lllllIlilIlll=="string"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
							elseif SynapseXen_lllllIlilIlll=="table"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(4059858722,4059948156)
							end;
							SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI 
						end;
						SynapseXen_lllIIIIIiliIIlIiIIll[3762285082]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(235436154,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(3869159291,SynapseXen_llIliiIiiIilliiiIli[5]))-string.len(SynapseXen_IilIIIIIIliiIl)-SynapseXen_IllliiillIIiIiliiIil-#{
							3546357760,4124101152,2934832035,2315453620,2064609952}
						return SynapseXen_lllIIIIIiliIIlIiIIll[3762285082]
					end)("I",7590,"lII",12647,{},10765)),SynapseXen_IIIiIIlIIiiIiil(SynapseXen_iiIIillliII[489795625],SynapseXen_lllIIIIIiliIIlIiIIll[315702123]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="i'm intercommunication about the most nonecclesiastical dll exploits for esp. they only characterization objects with a antepatriarchal in the geistesgeschichte for the esp."
						local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(3979828927,1212506598)
						local SynapseXen_liiIliilli={...}
						for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
							local SynapseXen_IliiIIIIlIIIlI;
							local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
							if SynapseXen_lllllIlilIlll=="number"then
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl elseif 
								SynapseXen_lllllIlilIlll=="string"then SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
							elseif SynapseXen_lllllIlilIlll=="table"then
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(4007321553,4007331809)
							end;
							SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
						end;
						SynapseXen_lllIIIIIiliIIlIiIIll[315702123]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(302965316,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(2263572124,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-SynapseXen_IllliiillIIiIiliiIil-#{
							3212976106,3790324359,3997747403,437218568,420706111,1694789319,1688315333,2587633708}
						return SynapseXen_lllIIIIIiliIIlIiIIll[315702123]
					end)("iliIlIiliIIi",1096,"i",{},{},81))
					local SynapseXen_iIIlIIIilIi=SynapseXen_IIiIIillliliI;
					if SynapseXen_lIilIII>255 then 
						SynapseXen_lIilIII=SynapseXen_ilIliliIiIiiiIIlIili[SynapseXen_lIilIII-256]
					else 
						SynapseXen_lIilIII=SynapseXen_iIIlIIIilIi[SynapseXen_lIilIII]
					end;
					if SynapseXen_Iiiililliili>255 then 
						SynapseXen_Iiiililliili=SynapseXen_ilIliliIiIiiiIIlIili[SynapseXen_Iiiililliili-256]
					else 
						SynapseXen_Iiiililliili=SynapseXen_iIIlIIIilIi[SynapseXen_Iiiililliili]
					end;
					SynapseXen_iIIlIIIilIi[SynapseXen_IllIIiiiliiIl(SynapseXen_IllIIiiiliiIl(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[1494207152]or(function()
						local SynapseXen_IilIIIIIIliiIl="now comes with a free n word pass"SynapseXen_lllIIIIIiliIIlIiIIll[1494207152]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(3987889110,1837629920),SynapseXen_IIIiIIlIIiiIiil(1012387075,SynapseXen_llIliiIiiIilliiiIli[3]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							1618528468,49727884}
						return SynapseXen_lllIIIIIiliIIlIiIIll[1494207152]
					end)(),256),SynapseXen_llIIiIiliiIIi,256)][SynapseXen_lIilIII]=SynapseXen_Iiiililliili 
				elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[3874229613]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="print(bytecode)"
						local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(156600181,1806437930)
						local SynapseXen_liiIliilli={...}
						for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
							local SynapseXen_IliiIIIIlIIIlI;
							local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
							if SynapseXen_lllllIlilIlll=="number"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl
							elseif SynapseXen_lllllIlilIlll=="string"then
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
							elseif SynapseXen_lllllIlilIlll=="table"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(3085914254,3086007897)
							end;SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
						end;
						SynapseXen_lllIIIIIiliIIlIiIIll[3874229613]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(539617879,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(1934269756,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							2356416878,1456785098,1217231240,828328478}return SynapseXen_lllIIIIIiliIIlIiIIll[3874229613]
					end)({},12256,"IilIlI","llI",{}))then 
					SynapseXen_iiIliliii=SynapseXen_iiIliliii+SynapseXen_iiIIillliII[461273613]
				elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[1745835650]or(function()
						local SynapseXen_IilIIIIIIliiIl="sometimes it be like that"
						SynapseXen_lllIIIIIiliIIlIiIIll[1745835650]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(1502977176,3135579769),SynapseXen_IIIiIIlIIiiIiil(3538669138,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							230899169,1292779495,1954639213,1348794487,1984757200,2983815890}
						return SynapseXen_lllIIIIIiliIIlIiIIll[1745835650]
					end)())then 
					local SynapseXen_lIilIiiIii=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[1356447928]or(function()
						local SynapseXen_IilIIIIIIliiIl="yed"SynapseXen_lllIIIIIiliIIlIiIIll[1356447928]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(3447589759,4186717432),SynapseXen_IIIiIIlIIiiIiil(3515250854,SynapseXen_llIliiIiiIilliiiIli[2]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							2664310307,4066725205,858308259,314586364,4167006729}
						return SynapseXen_lllIIIIIiliIIlIiIIll[1356447928]
					end)())
					local SynapseXen_iIIlIIIilIi=SynapseXen_IIiIIillliliI;
					SynapseXen_iIIlIIIilIi[SynapseXen_lIilIiiIii]=assert(tonumber(SynapseXen_iIIlIIIilIi[SynapseXen_lIilIiiIii]),'`for` initial value must be a number')
					SynapseXen_iIIlIIIilIi[SynapseXen_lIilIiiIii+1]=assert(tonumber(SynapseXen_iIIlIIIilIi[SynapseXen_lIilIiiIii+1]),'`for` limit must be a number')
					SynapseXen_iIIlIIIilIi[SynapseXen_lIilIiiIii+2]=assert(tonumber(SynapseXen_iIIlIIIilIi[SynapseXen_lIilIiiIii+2]),'`for` step must be a number')
					SynapseXen_iIIlIIIilIi[SynapseXen_lIilIiiIii]=SynapseXen_iIIlIIIilIi[SynapseXen_lIilIiiIii]-SynapseXen_iIIlIIIilIi[SynapseXen_lIilIiiIii+2]SynapseXen_iiIliliii=SynapseXen_iiIliliii+SynapseXen_iiIIillliII[461273613]
				elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[2428972276]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="inb4 posted on exploit reports section"
						local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(3860326483,1754913987)
						local SynapseXen_liiIliilli={...}
						for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
							local SynapseXen_IliiIIIIlIIIlI;local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
							if SynapseXen_lllllIlilIlll=="number"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
							elseif SynapseXen_lllllIlilIlll=="string"then
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
							elseif SynapseXen_lllllIlilIlll=="table"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(2152070457,2152088510)
							end;
							SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI 
						end;
						SynapseXen_lllIIIIIiliIIlIiIIll[2428972276]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(2963152516,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(259572643,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							1602365810}
						return SynapseXen_lllIIIIIiliIIlIiIIll[2428972276]
					end)(2274,308,7329,{},12326,{},{},1634,"IllIIlilliI"))then 
					local SynapseXen_lIilIiiIii=SynapseXen_IllIIiiiliiIl(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[1413780137]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="now comes with a free n word pass"local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(4159585258,1337266495)
						local SynapseXen_liiIliilli={...}
						for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
							local SynapseXen_IliiIIIIlIIIlI;
							local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
							if SynapseXen_lllllIlilIlll=="number"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
							elseif SynapseXen_lllllIlilIlll=="string"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
							elseif SynapseXen_lllllIlilIlll=="table"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(3426169804,3426159794)
							end;
							SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
						end;
						SynapseXen_lllIIIIIiliIIlIiIIll[1413780137]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(2324281926,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(55257603,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							3653658146,10249538,4024438564,4020235120,3763233386,4004092668,2811662649,2595659702,2276709275,962001975}
						return SynapseXen_lllIIIIIiliIIlIiIIll[1413780137]
					end)({},9556,"IillilIilIIIlllilI",11957,{},6432,"l"),256)
					local SynapseXen_lIilIII=SynapseXen_lliIiliiIiIiIli(SynapseXen_iiIIillliII[694786122],SynapseXen_lllIIIIIiliIIlIiIIll[4263722252]or(function()
						local SynapseXen_IilIIIIIIliiIl="epic gamer vision"
						SynapseXen_lllIIIIIiliIIlIiIIll[4263722252]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(3487635332,3199047707),SynapseXen_IIIiIIlIIiiIiil(1087552818,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							230918539,2967932475,3772361670,2967416002,1001443820,1573670189,3543480931,2483180315,2791895303,2100507000}
						return SynapseXen_lllIIIIIiliIIlIiIIll[4263722252]
					end)(),512)
					local SynapseXen_Iiiililliili=SynapseXen_IllIIiiiliiIl(SynapseXen_IllIIiiiliiIl(SynapseXen_iiIIillliII[489795625],SynapseXen_lllIIIIIiliIIlIiIIll[1415680547]or(function()
						local SynapseXen_IilIIIIIIliiIl="wait for someone on devforum to say they are gonna deobfuscate this"
						SynapseXen_lllIIIIIiliIIlIiIIll[1415680547]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(2117268282,640807891),SynapseXen_IIIiIIlIIiiIiil(1771599423,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							603191546,241560962,1142921211,772439261,4290543490}
						return SynapseXen_lllIIIIIiliIIlIiIIll[1415680547]
					end)(),512),SynapseXen_llIIiIiliiIIi,512)
					local SynapseXen_iIIlIIIilIi=SynapseXen_IIiIIillliliI;SynapseXen_lIilIII=SynapseXen_iIIlIIIilIi[SynapseXen_lIilIII]
					if SynapseXen_Iiiililliili>255 then
						SynapseXen_Iiiililliili=SynapseXen_ilIliliIiIiiiIIlIili[SynapseXen_Iiiililliili-256]
					else 
						SynapseXen_Iiiililliili=SynapseXen_iIIlIIIilIi[SynapseXen_Iiiililliili]
					end;
					SynapseXen_iIIlIIIilIi[SynapseXen_lIilIiiIii+1]=SynapseXen_lIilIII;SynapseXen_iIIlIIIilIi[SynapseXen_lIilIiiIii]=SynapseXen_lIilIII[SynapseXen_Iiiililliili]
				elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[3202921684]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="wally bad bird"
						local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(2569880972,3423192960)
						local SynapseXen_liiIliilli={...}for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
							local SynapseXen_IliiIIIIlIIIlI;local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)							
							if SynapseXen_lllllIlilIlll=="number"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
							elseif SynapseXen_lllllIlilIlll=="string"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
							elseif SynapseXen_lllllIlilIlll=="table"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(1476706661,1476737403)
							end;
							SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
						end;
						SynapseXen_lllIIIIIiliIIlIiIIll[3202921684]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(3839554866,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(2154055265,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							2722832598,2607110920,2699145621,3168584406,2674772606,517332349}
						return SynapseXen_lllIIIIIiliIIlIiIIll[3202921684]
					end)(8937,{},10270,13732))then 
					local SynapseXen_lIilIII=SynapseXen_IIiIIillliliI[SynapseXen_lliIiliiIiIiIli(SynapseXen_iiIIillliII[694786122],SynapseXen_lllIIIIIiliIIlIiIIll[258268212]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="now with shitty xor string obfuscation"
						local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(2689734549,1887074561)
						local SynapseXen_liiIliilli={...}
						for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
							local SynapseXen_IliiIIIIlIIIlI;
							local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
							if SynapseXen_lllllIlilIlll=="number"then
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
							elseif SynapseXen_lllllIlilIlll=="string"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
							elseif SynapseXen_lllllIlilIlll=="table"then
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(1778074235,1778171165)
							end;
							SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI 
						end;
						SynapseXen_lllIIIIIiliIIlIiIIll[258268212]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(3408953784,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(2809829015,SynapseXen_llIliiIiiIilliiiIli[3]))-string.len(SynapseXen_IilIIIIIIliiIl)-SynapseXen_IllliiillIIiIiliiIil-#{
							2150204337,46666687,3139896308}
						return SynapseXen_lllIIIIIiliIIlIiIIll[258268212]
					end)({}),512)]
					if not not SynapseXen_lIilIII==(SynapseXen_IllIIiiiliiIl(SynapseXen_iiIIillliII[489795625],SynapseXen_lllIIIIIiliIIlIiIIll[1108101145]or(function()
							local SynapseXen_IilIIIIIIliiIl="HELP ME PEOPLE ARE CRASHING MY GAME PLZ HELP"
							SynapseXen_lllIIIIIiliIIlIiIIll[1108101145]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(2018006049,1496235368),SynapseXen_IIIiIIlIIiiIiil(285110102,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
								2394765823,1900827082,1834618615}
							return SynapseXen_lllIIIIIiliIIlIiIIll[1108101145]
						end)(),512)==0)then 
						SynapseXen_iiIliliii=SynapseXen_iiIliliii+1 
					else SynapseXen_IIiIIillliliI[SynapseXen_IllIIiiiliiIl(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[3512890745]or(function()
							local SynapseXen_IilIIIIIIliiIl="xen doesn't come with instance caching, sorry superskater"
							SynapseXen_lllIIIIIiliIIlIiIIll[3512890745]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(2089535231,681968237),SynapseXen_IIIiIIlIIiiIiil(1706071827,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
								549850553,1128498443,1869531809,2468775430,1767956708,1387397843,2219880599}
							return SynapseXen_lllIIIIIiliIIlIiIIll[3512890745]
						end)(),256)]=SynapseXen_lIilIII 
					end 
				elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[428237506]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="my way to go against expwoiting is to have safety measuwes. i 1 wocawscwipt and onwy moduwes. hewe's how it wowks: this scwipt bewow stowes the moduwes in a tabwe fow each moduwe we send the wist with the moduwes and moduwe infowmation and use inyit a function in my moduwe that wiww stowe the info and aftew it has send to aww the moduwes it wiww dewete them. so whenyevew the cwient twies to hack they cant get the moduwes. onwy this peace of wocawscwipt."
						local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(2413804057,2918077815)
						local SynapseXen_liiIliilli={...}
						for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
							local SynapseXen_IliiIIIIlIIIlI;
							local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
							if SynapseXen_lllllIlilIlll=="number"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
							elseif SynapseXen_lllllIlilIlll=="string"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
							elseif SynapseXen_lllllIlilIlll=="table"then
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(74178709,74188004)
							end;
							SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI 
						end;
						SynapseXen_lllIIIIIiliIIlIiIIll[428237506]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(259217277,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(484892746,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{2394430230}
						return SynapseXen_lllIIIIIiliIIlIiIIll[428237506]
					end)("IillililIi",{},"lll",1151,2126,10881,14311,4631,{},"iIlIiiIllliIIliIii"))then 
					local SynapseXen_lIilIiiIii=SynapseXen_lliIiliiIiIiIli(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[1562184191]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="luraph better then xen bros :pensive:"
						local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(4206606397,4043785574)
						local SynapseXen_liiIliilli={...}
						for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
							local SynapseXen_IliiIIIIlIIIlI;
							local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
							if SynapseXen_lllllIlilIlll=="number"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
							elseif SynapseXen_lllllIlilIlll=="string"then
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
							elseif SynapseXen_lllllIlilIlll=="table"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(3501344401,3501435841)
							end;
							SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
						end;
						SynapseXen_lllIIIIIiliIIlIiIIll[1562184191]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(2480877013,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(2851951502,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							2126614454,95518612,1147079560}
						return SynapseXen_lllIIIIIiliIIlIiIIll[1562184191]
					end)(6523,8033,9970,{},{}),256)
					local SynapseXen_iIIlIIIilIi=SynapseXen_IIiIIillliliI;
					local SynapseXen_lIlliiilI=SynapseXen_iIIlIIIilIi[SynapseXen_lIilIiiIii+2]
					local SynapseXen_llliIIIiiliIiIilI=SynapseXen_iIIlIIIilIi[SynapseXen_lIilIiiIii]+SynapseXen_lIlliiilI;
					SynapseXen_iIIlIIIilIi[SynapseXen_lIilIiiIii]=SynapseXen_llliIIIiiliIiIilI;
					if SynapseXen_lIlliiilI>0 then 
						if SynapseXen_llliIIIiiliIiIilI<=SynapseXen_iIIlIIIilIi[SynapseXen_lIilIiiIii+1]then S
							ynapseXen_iiIliliii=SynapseXen_iiIliliii+SynapseXen_iiIIillliII[461273613]SynapseXen_iIIlIIIilIi[SynapseXen_lIilIiiIii+3]=SynapseXen_llliIIIiiliIiIilI 
						end 
					else 
						if SynapseXen_llliIIIiiliIiIilI>=SynapseXen_iIIlIIIilIi[SynapseXen_lIilIiiIii+1]then 
							SynapseXen_iiIliliii=SynapseXen_iiIliliii+SynapseXen_iiIIillliII[461273613]SynapseXen_iIIlIIIilIi[SynapseXen_lIilIiiIii+3]=SynapseXen_llliIIIiiliIiIilI 
						end 
					end 
				elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[2667655686]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="skisploit is the superior obfuscator, clearly."
						local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(1579422455,4119858007)
						local SynapseXen_liiIliilli={...}
						for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
							local SynapseXen_IliiIIIIlIIIlI;
							local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
							if SynapseXen_lllllIlilIlll=="number"then
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
							elseif SynapseXen_lllllIlilIlll=="string"then
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
							elseif SynapseXen_lllllIlilIlll=="table"then
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(3979542996,3979537198)
							end;
							SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
						end;
						SynapseXen_lllIIIIIiliIIlIiIIll[2667655686]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(3144635046,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(4111280986,SynapseXen_llIliiIiiIilliiiIli[5]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							37760816}
						return SynapseXen_lllIIIIIiliIIlIiIIll[2667655686]
					end)({},{},{},"IiIliiIl",{},"IlIIIilIiI",3902,{},"iiIIlililiIiili",5161))then 
					local SynapseXen_lIilIII=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_lliIiliiIiIiIli(SynapseXen_iiIIillliII[694786122],SynapseXen_lllIIIIIiliIIlIiIIll[1177098134]or(function()
						local SynapseXen_IilIIIIIIliiIl="double-header fair! this rationalization has a overenthusiastically anticheat! you will get nonpermissible for exploiting!"
						SynapseXen_lllIIIIIiliIIlIiIIll[1177098134]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(2549615432,1500056226),SynapseXen_IIIiIIlIIiiIiil(1929161586,SynapseXen_llIliiIiiIilliiiIli[3]))-SynapseXen_IllliiillIIiIiliiIil-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							973822799,1460889379,1187980733,2937682931}
						return SynapseXen_lllIIIIIiliIIlIiIIll[1177098134]
					end)(),512),SynapseXen_llIIiIiliiIIi)
					local SynapseXen_Iiiililliili=SynapseXen_IllIIiiiliiIl(SynapseXen_iiIIillliII[489795625],SynapseXen_lllIIIIIiliIIlIiIIll[3344189830]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="now comes with a free n word pass"
						local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(50360281,947671753)
						local SynapseXen_liiIliilli={...}
						for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
							local SynapseXen_IliiIIIIlIIIlI;
							local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
							if SynapseXen_lllllIlilIlll=="number"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
							elseif SynapseXen_lllllIlilIlll=="string"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
							elseif SynapseXen_lllllIlilIlll=="table"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(2253197772,2253193664)
							end;
							SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
						end;
						SynapseXen_lllIIIIIiliIIlIiIIll[3344189830]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(1019865451,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(3804450886,SynapseXen_llIliiIiiIilliiiIli[2]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							2825569941,484386356,3916475896,2101379490,3755756211,3229920975,3007063240}
						return SynapseXen_lllIIIIIiliIIlIiIIll[3344189830]
					end)(1670,10915,{},"lIIIlliI",{},"iliIiIiillIiil",9733,"IlIllii","IillillIiilIllIIlil",982),512)
					local SynapseXen_iIIlIIIilIi=SynapseXen_IIiIIillliliI;
					if SynapseXen_lIilIII>255 then 
						SynapseXen_lIilIII=SynapseXen_ilIliliIiIiiiIIlIili[SynapseXen_lIilIII-256]
					else SynapseXen_lIilIII=SynapseXen_iIIlIIIilIi[SynapseXen_lIilIII]
					end;
					if SynapseXen_Iiiililliili>255 then 
						SynapseXen_Iiiililliili=SynapseXen_ilIliliIiIiiiIIlIili[SynapseXen_Iiiililliili-256]
					else 
						SynapseXen_Iiiililliili=SynapseXen_iIIlIIIilIi[SynapseXen_Iiiililliili]
					end;
					SynapseXen_iIIlIIIilIi[SynapseXen_lliIiliiIiIiIli(SynapseXen_IIIiIIlIIiiIiil(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[2120494837]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="this is so sad, alexa play ripull.mp4"
						local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(3061487107,1506759060)
						local SynapseXen_liiIliilli={...}
						for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do
							local SynapseXen_IliiIIIIlIIIlI;local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
							if SynapseXen_lllllIlilIlll=="number"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
							elseif SynapseXen_lllllIlilIlll=="string"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
							elseif SynapseXen_lllllIlilIlll=="table"then
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(4002094748,4002081464)
							end;
							SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI 
						end;
						SynapseXen_lllIIIIIiliIIlIiIIll[2120494837]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(2311642082,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(2209172384,SynapseXen_llIliiIiiIilliiiIli[5]))-string.len(SynapseXen_IilIIIIIIliiIl)-SynapseXen_IllliiillIIiIiliiIil-#{
							631394078,3228474655,1994431221,561081256,3086152519,726507450}
						return SynapseXen_lllIIIIIiliIIlIiIIll[2120494837]
					end)("IIIliIIIIIiiIIli",9943,1323,11762)),SynapseXen_llIIiIiliiIIi,256)]=SynapseXen_lIilIII/SynapseXen_Iiiililliili 
				elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[2859920741]or(function()
						local SynapseXen_IilIIIIIIliiIl="wow xen is shit buy luraph ok"
						SynapseXen_lllIIIIIiliIIlIiIIll[2859920741]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(501647013,931173908),SynapseXen_IIIiIIlIIiiIiil(3473974181,SynapseXen_llIliiIiiIilliiiIli[2]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							3307459677,1538800974,1305243180,432709042,3233755382,1331029988,4293165227}
						return SynapseXen_lllIIIIIiliIIlIiIIll[2859920741]
					end)())then 
					SynapseXen_llIIiIiliiIIi=SynapseXen_IIiIIillliliI[SynapseXen_IllIIiiiliiIl(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[1563041929]or(function(
						local SynapseXen_IilIIIIIIliiIl="hi devforum"
						SynapseXen_lllIIIIIiliIIlIiIIll[1563041929]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(2754830129,2006372287),SynapseXen_IIIiIIlIIiiIiil(2092720895,SynapseXen_llIliiIiiIilliiiIli[6]))-SynapseXen_IllliiillIIiIiliiIil-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							139371224,4108214009,3901532944,1070479538,1094967397,1740381680,2597834450}
						return SynapseXen_lllIIIIIiliIIlIiIIll[1563041929]
				end)(),256)]
				elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[2276413291]or(function()
						local SynapseXen_IilIIIIIIliiIl="xen detects custom getfenv"
						SynapseXen_lllIIIIIiliIIlIiIIll[2276413291]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(2949836085,4223177220),SynapseXen_IIIiIIlIIiiIiil(3327115133,SynapseXen_llIliiIiiIilliiiIli[4]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							2040297035,2152507830,738668590,2822947581,2329564422,1981847519,2029305265,3184251642,1419372829,1966477107}
						return SynapseXen_lllIIIIIiliIIlIiIIll[2276413291]
					end)())then 
					SynapseXen_IIiIIillliliI[SynapseXen_lliIiliiIiIiIli(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[1981559297]or(function()
						local SynapseXen_IilIIIIIIliiIl="xen best rerubi paste"
						SynapseXen_lllIIIIIiliIIlIiIIll[1981559297]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(3814858634,1263898020),SynapseXen_IIIiIIlIIiiIiil(1306535335,SynapseXen_llIliiIiiIilliiiIli[5]))-SynapseXen_IllliiillIIiIiliiIil-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							412926978,29796910,3629992496,494867851,3092922578}
						return SynapseXen_lllIIIIIiliIIlIiIIll[1981559297]
					end)(),256)]=SynapseXen_ilIliliIiIiiiIIlIili[SynapseXen_IllIIiiiliiIl(SynapseXen_iiIIillliII[958678958],SynapseXen_lllIIIIIiliIIlIiIIll[1749771709]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="inb4 posted on exploit reports section"
						local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(3632312203,3198616544)
						local SynapseXen_liiIliilli={...}
						for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
							local SynapseXen_IliiIIIIlIIIlI;
							local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
							if SynapseXen_lllllIlilIlll=="number"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
							elseif SynapseXen_lllllIlilIlll=="string"then
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
							elseif SynapseXen_lllllIlilIlll=="table"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(1740874899,1740938889)
							end;
							SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
						end;
		SynapseXen_lllIIIIIiliIIlIiIIll[1749771709]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(1816454758,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(1006171113,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-SynapseXen_IllliiillIIiIiliiIil-#{
			1501127761,386384089}
		return SynapseXen_lllIIIIIiliIIlIiIIll[1749771709]
	end)({},"iilil"),262144)]
elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[1193298299]or(function(...)
		local SynapseXen_IilIIIIIIliiIl="SYNAPSE XEN [FE BYPASS] [BETTER THEN LURAPH] [AMAZING] OMG OMG OMG !!!!!!"
		local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(2017218317,4128492471)local SynapseXen_liiIliilli={...}
		for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
			local SynapseXen_IliiIIIIlIIIlI;
			local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
			if SynapseXen_lllllIlilIlll=="number"then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
			elseif SynapseXen_lllllIlilIlll=="string"then
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
			elseif SynapseXen_lllllIlilIlll=="table"then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(4202421871,4202431176)
			end;SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI 
		end;SynapseXen_lllIIIIIiliIIlIiIIll[1193298299]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(3786271828,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(3555607191,SynapseXen_llIliiIiiIilliiiIli[3]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
			3486524797,1763346110,2498417012,3533129300,411554286}
		return SynapseXen_lllIIIIIiliIIlIiIIll[1193298299]
	end)({}))then 
	local SynapseXen_lIilIII=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_iiIIillliII[694786122],SynapseXen_lllIIIIIiliIIlIiIIll[369592218]or(function(...)
		local SynapseXen_IilIIIIIIliiIl="what are you trying to say? that fucking one dot + dot + dot + many dots is not adding adding 1 dot + dot and then adding all the dots together????"
		local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(3909588207,2796580876)
		local SynapseXen_liiIliilli={...}
		for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
			local SynapseXen_IliiIIIIlIIIlI;local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
			if SynapseXen_lllllIlilIlll=="number"then
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
			elseif SynapseXen_lllllIlilIlll=="string"then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
			elseif SynapseXen_lllllIlilIlll=="table"then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(3178422956,3178442208)
			end;
			SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
		end;
		SynapseXen_lllIIIIIiliIIlIiIIll[369592218]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(3261930337,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(583771986,SynapseXen_llIliiIiiIilliiiIli[6]))-string.len(SynapseXen_IilIIIIIIliiIl)-SynapseXen_IllliiillIIiIiliiIil-#{
			712648461,2584828291,1664941225,3734272348,3984726641,2526353486,217069869,247402022,1933388528,4158256517}
		return SynapseXen_lllIIIIIiliIIlIiIIll[369592218]
	end)(9561,{},"llIli","IiIiliIiilIIlII",4022,"llIIliliIlIiiIlIi",{}))
	local SynapseXen_Iiiililliili=SynapseXen_lliIiliiIiIiIli(SynapseXen_iiIIillliII[489795625],SynapseXen_lllIIIIIiliIIlIiIIll[2564580178]or(function()
		local SynapseXen_IilIIIIIIliiIl="wally bad bird"
		SynapseXen_lllIIIIIiliIIlIiIIll[2564580178]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(655390811,1252292995),SynapseXen_IIIiIIlIIiiIiil(1546420192,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
			4179276003,4095330067,2869254737,3773549625,4095205599,4243376190,1537108773,2639638865}
		return SynapseXen_lllIIIIIiliIIlIiIIll[2564580178]
	end)(),512)
	local SynapseXen_iIIlIIIilIi=SynapseXen_IIiIIillliliI;
	if SynapseXen_lIilIII>255 then 
		SynapseXen_lIilIII=SynapseXen_ilIliliIiIiiiIIlIili[SynapseXen_lIilIII-256]
	else
		SynapseXen_lIilIII=SynapseXen_iIIlIIIilIi[SynapseXen_lIilIII]
	end;
	if SynapseXen_Iiiililliili>255 then 
		SynapseXen_Iiiililliili=SynapseXen_ilIliliIiIiiiIIlIili[SynapseXen_Iiiililliili-256]
	else 
		SynapseXen_Iiiililliili=SynapseXen_iIIlIIIilIi[SynapseXen_Iiiililliili]
	end;
	SynapseXen_iIIlIIIilIi[SynapseXen_lliIiliiIiIiIli(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[852228763]or(function()
		local SynapseXen_IilIIIIIIliiIl="SECURE API, IMPOSSIBLE TO BYPASS!"
		SynapseXen_lllIIIIIiliIIlIiIIll[852228763]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(2123135052,204109777),SynapseXen_IIIiIIlIIiiIiil(1128168949,SynapseXen_iIllliiIIIii))-SynapseXen_IllliiillIIiIiliiIil-string.len(SynapseXen_IilIIIIIIliiIl)-#{
			4103994970,2343637058,3251260642,4290818625,1042611412}
		return SynapseXen_lllIIIIIiliIIlIiIIll[852228763]
	end)(),256)]=SynapseXen_lIilIII%SynapseXen_Iiiililliili 
elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[1940672834]or(function()
		local SynapseXen_IilIIIIIIliiIl="pain is gonna use the backspace method on xen"
		SynapseXen_lllIIIIIiliIIlIiIIll[1940672834]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(1162428714,1471754024),SynapseXen_IIIiIIlIIiiIiil(594276236,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
			2859421290,1294732988,1529560926}
		return SynapseXen_lllIIIIIiliIIlIiIIll[1940672834]
	end)())then 
	local SynapseXen_lIilIiiIii=SynapseXen_lliIiliiIiIiIli(SynapseXen_IllIIiiiliiIl(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[1402472425]or(function(...)
		local SynapseXen_IilIIIIIIliiIl="hi xen crashes on my axon paste plz help"
		local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(3358808170,1255318640)
		local SynapseXen_liiIliilli={...}
		for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
			local SynapseXen_IliiIIIIlIIIlI;local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
			if SynapseXen_lllllIlilIlll=="number"then SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
			elseif SynapseXen_lllllIlilIlll=="string"then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
			elseif SynapseXen_lllllIlilIlll=="table"then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(441766942,441804780)
			end;
			SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI 
		end;
		SynapseXen_lllIIIIIiliIIlIiIIll[1402472425]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(3580921886,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(1712109614,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
			288870874,3316322666,1806238417,3133567656}
		return SynapseXen_lllIIIIIiliIIlIiIIll[1402472425]
	end)({},"lIliIIiIII","IiIlIIiiilIiili",{},{}),256),SynapseXen_llIIiIiliiIIi,256)
	local SynapseXen_Iiiililliili=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IllIIiiiliiIl(SynapseXen_iiIIillliII[489795625],SynapseXen_lllIIIIIiliIIlIiIIll[3517528936]or(function()
		local SynapseXen_IilIIIIIIliiIl="HELP ME PEOPLE ARE CRASHING MY GAME PLZ HELP"
		SynapseXen_lllIIIIIiliIIlIiIIll[3517528936]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(654360150,874732106),SynapseXen_IIIiIIlIIiiIiil(3158250829,SynapseXen_llIliiIiiIilliiiIli[6]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
			2443356650,3008467111,2564060508,2131760059,3972849928,2430612525,1324602642,1176058296}
		return SynapseXen_lllIIIIIiliIIlIiIIll[3517528936]
	end)(),512),SynapseXen_llIIiIiliiIIi)
	local SynapseXen_iIIlIIIilIi=SynapseXen_IIiIIillliliI;
	local SynapseXen_illilIilIIllIlIilI=SynapseXen_lIilIiiIii+2;
	local SynapseXen_lIliIIIlliliillIi={SynapseXen_iIIlIIIilIi[SynapseXen_lIilIiiIii](SynapseXen_iIIlIIIilIi[SynapseXen_lIilIiiIii+1],SynapseXen_iIIlIIIilIi[SynapseXen_lIilIiiIii+2])}
	for SynapseXen_lillIlII=1,SynapseXen_Iiiililliili do 
		SynapseXen_IIiIIillliliI[SynapseXen_illilIilIIllIlIilI+SynapseXen_lillIlII]=SynapseXen_lIliIIIlliliillIi[SynapseXen_lillIlII]
	end;
	if SynapseXen_iIIlIIIilIi[SynapseXen_lIilIiiIii+3]~=nil then
		SynapseXen_iIIlIIIilIi[SynapseXen_lIilIiiIii+2]=SynapseXen_iIIlIIIilIi[SynapseXen_lIilIiiIii+3]
	else 
		SynapseXen_iiIliliii=SynapseXen_iiIliliii+1 
	end 
elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[3243193728]or(function(...)
		local SynapseXen_IilIIIIIIliiIl="aspect network better obfuscator"
		local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(129594966,2517743654)
		local SynapseXen_liiIliilli={...}
		for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
			local SynapseXen_IliiIIIIlIIIlI;
			local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
			if SynapseXen_lllllIlilIlll=="number"then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
			elseif SynapseXen_lllllIlilIlll=="string"then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
			elseif SynapseXen_lllllIlilIlll=="table"then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(1116272132,1116297829)
			end;
			SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
		end;
		SynapseXen_lllIIIIIiliIIlIiIIll[3243193728]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(338996684,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(1615729656,SynapseXen_llIliiIiiIilliiiIli[5]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
			4245251106}
		return SynapseXen_lllIIIIIiliIIlIiIIll[3243193728]
	end)({},{},{},{},6767,"I","liliIIiiIl","iiili"))then 
	local SynapseXen_lIilIII=SynapseXen_lliIiliiIiIiIli(SynapseXen_lliIiliiIiIiIli(SynapseXen_iiIIillliII[694786122],SynapseXen_lllIIIIIiliIIlIiIIll[2136406761]or(function(...)
		local SynapseXen_IilIIIIIIliiIl="sponsored by ironbrew, jk xen is better"
		local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(3766096959,1818382261)
		local SynapseXen_liiIliilli={...}
		for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
			local SynapseXen_IliiIIIIlIIIlI;
			local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
			if SynapseXen_lllllIlilIlll=="number"then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
			elseif SynapseXen_lllllIlilIlll=="string"then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
			elseif SynapseXen_lllllIlilIlll=="table"then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(1159617277,1159709970)
			end;
			SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI 
		end;
		SynapseXen_lllIIIIIiliIIlIiIIll[2136406761]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(2936737884,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(2973339487,SynapseXen_llIliiIiiIilliiiIli[4]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
			4153622035,1097942200,3579364251,4167578003,4164275765}
		return SynapseXen_lllIIIIIiliIIlIiIIll[2136406761]
	end)("ilIiiii","iIIIlIIilillliiiiIl","ilI",{},5878,"IIIlliliiliiIIlI","llIlIiiiIliIilIliIi",{},{},11312),512),SynapseXen_llIIiIiliiIIi,512)
	local SynapseXen_Iiiililliili=SynapseXen_lliIiliiIiIiIli(SynapseXen_iiIIillliII[489795625],SynapseXen_lllIIIIIiliIIlIiIIll[1088390562]or(function()
		local SynapseXen_IilIIIIIIliiIl="this is a christian obfuscator, no cursing allowed in our scripts"
		SynapseXen_lllIIIIIiliIIlIiIIll[1088390562]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(78747254,1264399358),SynapseXen_IIIiIIlIIiiIiil(1827481370,SynapseXen_llIliiIiiIilliiiIli[1]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
			2910907055,304180437,2389427137,1157246044,553188599}
		return SynapseXen_lllIIIIIiliIIlIiIIll[1088390562]
	end)(),512)
	local SynapseXen_iIIlIIIilIi=SynapseXen_IIiIIillliliI;
	if SynapseXen_lIilIII>255 then 
		SynapseXen_lIilIII=SynapseXen_ilIliliIiIiiiIIlIili[SynapseXen_lIilIII-256]
	else 
		SynapseXen_lIilIII=SynapseXen_iIIlIIIilIi[SynapseXen_lIilIII]
	end;
	if SynapseXen_Iiiililliili>255 then 
		SynapseXen_Iiiililliili=SynapseXen_ilIliliIiIiiiIIlIili[SynapseXen_Iiiililliili-256]
	else 
		SynapseXen_Iiiililliili=SynapseXen_iIIlIIIilIi[SynapseXen_Iiiililliili]
	end;
	SynapseXen_iIIlIIIilIi[SynapseXen_IllIIiiiliiIl(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[2574432485]or(function()
		local SynapseXen_IilIIIIIIliiIl="double-header fair! this rationalization has a overenthusiastically anticheat! you will get nonpermissible for exploiting!"
		SynapseXen_lllIIIIIiliIIlIiIIll[2574432485]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(4113073673,1203716500),SynapseXen_IIIiIIlIIiiIiil(1464063547,SynapseXen_llIliiIiiIilliiiIli[5]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
			3533623715,3214369473,3061010809,2499769440,1249962933,2946607868,4017256843,170567588}
		return SynapseXen_lllIIIIIiliIIlIiIIll[2574432485]
	end)(),256)]=SynapseXen_lIilIII+SynapseXen_Iiiililliili 
elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[1509933440]or(function()
		local SynapseXen_IilIIIIIIliiIl="hi my 2.5mb script doesn't work with xen please help"
		SynapseXen_lllIIIIIiliIIlIiIIll[1509933440]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(1460335553,2896482180),SynapseXen_IIIiIIlIIiiIiil(1420875545,SynapseXen_llIliiIiiIilliiiIli[6]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
			4260076513}return SynapseXen_lllIIIIIiliIIlIiIIll[1509933440]
	end)())then 
	SynapseXen_IIiIIillliliI[SynapseXen_IllIIiiiliiIl(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[2337511578]or(function(...)
		local SynapseXen_IilIIIIIIliiIl="baby i just fell for uwu,,,,,, i wanna be with uwu!11!!"
		local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(1958242570,233919355)
		local SynapseXen_liiIliilli={...}
		for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
			local SynapseXen_IliiIIIIlIIIlI;
			local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
			if SynapseXen_lllllIlilIlll=="number"then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
			elseif SynapseXen_lllllIlilIlll=="string"then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
			elseif SynapseXen_lllllIlilIlll=="table"then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(1523869363,1523954367)
			end;
			SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI 
		end;
		SynapseXen_lllIIIIIiliIIlIiIIll[2337511578]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(754924410,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(1679860651,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
			2237936312,3681933715,2941499402}
		return SynapseXen_lllIIIIIiliIIlIiIIll[2337511578]
	end)("liililIIliliIiiIl","IIlilIiIilll",{},{},7880,"IIiiiliiiil",{}),256)]=SynapseXen_IiIiiliilI[SynapseXen_ilIliliIiIiiiIIlIili[SynapseXen_IllIIiiiliiIl(SynapseXen_iiIIillliII[958678958],SynapseXen_lllIIIIIiliIIlIiIIll[3497963595]or(function()
		local SynapseXen_IilIIIIIIliiIl="thats how mafia works"
		SynapseXen_lllIIIIIiliIIlIiIIll[3497963595]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(3340130273,2718103048),SynapseXen_IIIiIIlIIiiIiil(3390032130,SynapseXen_llIliiIiiIilliiiIli[6]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
			1550058979,301103594,2282350332,2113973762,1297997231,4199847435,57566117,892727868,3780252740,3962877270}
		return SynapseXen_lllIIIIIiliIIlIiIIll[3497963595]
	end)(),262144)]]
elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[1841002878]or(function()
		local SynapseXen_IilIIIIIIliiIl="xen best rerubi paste"
		SynapseXen_lllIIIIIiliIIlIiIIll[1841002878]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(2935435359,2309136353),SynapseXen_IIIiIIlIIiiIiil(382594154,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
			1206206005,3243624037,895718849,1581047645,3330352102}
		return SynapseXen_lllIIIIIiliIIlIiIIll[1841002878]
	end)())then 
	SynapseXen_IIiIIillliliI[SynapseXen_IIIiIIlIIiiIiil(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[2966294325]or(function()
		local SynapseXen_IilIIIIIIliiIl="level 1 crook = luraph, level 100 boss = xen"
		SynapseXen_lllIIIIIiliIIlIiIIll[2966294325]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(485900362,1802751288),SynapseXen_IIIiIIlIIiiIiil(1176325050,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
			2899357064,3294804888,833688042,3341171384,2234267177,3264684912,1106114854}
		return SynapseXen_lllIIIIIiliIIlIiIIll[2966294325]
	end)())]=not SynapseXen_IIiIIillliliI[SynapseXen_lliIiliiIiIiIli(SynapseXen_iiIIillliII[694786122],SynapseXen_lllIIIIIiliIIlIiIIll[2008746627]or(function(...)
		local SynapseXen_IilIIIIIIliiIl="HELP ME PEOPLE ARE CRASHING MY GAME PLZ HELP"
		local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(2561279173,3842644406)
		local SynapseXen_liiIliilli={...}
		for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
			local SynapseXen_IliiIIIIlIIIlI;local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
			if SynapseXen_lllllIlilIlll=="number"then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
			elseif SynapseXen_lllllIlilIlll=="string"then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
			elseif SynapseXen_lllllIlilIlll=="table"then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(703986390,704014461)
			end;
			SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI 
		end;
		SynapseXen_lllIIIIIiliIIlIiIIll[2008746627]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(2514848595,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(3655532799,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-SynapseXen_IllliiillIIiIiliiIil-#{
			1365799230,3395676442}
		return SynapseXen_lllIIIIIiliIIlIiIIll[2008746627]
	end)(8846,"ii",{},"liilIIliIliIIiiill","iiI","lIIli",{},"illiIIliiliII"),512)]
elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[3696064451]or(function(...)
		local SynapseXen_IilIIIIIIliiIl="SYNAPSE XEN [FE BYPASS] [BETTER THEN LURAPH] [AMAZING] OMG OMG OMG !!!!!!"
		local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(2931223287,3090844936)
		local SynapseXen_liiIliilli={...}for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
			local SynapseXen_IliiIIIIlIIIlI;
			local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
			if SynapseXen_lllllIlilIlll=="number"then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
			elseif SynapseXen_lllllIlilIlll=="string"then 
							SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
						elseif SynapseXen_lllllIlilIlll=="table"then 
							SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(1177602472,1177630500)
						end;
						SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
					end;
					SynapseXen_lllIIIIIiliIIlIiIIll[3696064451]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(2111761164,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(1523254484,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							3937663755,2398704732,3892168062,79761242,1711315770,4089361830,2856329654,2063706302}
						return SynapseXen_lllIIIIIiliIIlIiIIll[3696064451]
					end)(7892,{}))then 
					SynapseXen_liIiIlIIi[SynapseXen_IIIiIIlIIiiIiil(SynapseXen_lliIiliiIiIiIli(SynapseXen_iiIIillliII[694786122],SynapseXen_lllIIIIIiliIIlIiIIll[1803452360]or(function()
						local SynapseXen_IilIIIIIIliiIl="hi devforum"
						SynapseXen_lllIIIIIiliIIlIiIIll[1803452360]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(4015588690,3044500635),SynapseXen_IIIiIIlIIiiIiil(1807185230,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							3130717800,1831208509,3569196089,635135737,1718170108,2168340101,1531058840}
						return SynapseXen_lllIIIIIiliIIlIiIIll[1803452360]
					end)(),512),SynapseXen_llIIiIiliiIIi)]=SynapseXen_IIiIIillliliI[SynapseXen_lliIiliiIiIiIli(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[3541981469]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="can we have an f in chat for ripull"
						local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(503184821,538617832)
						local SynapseXen_liiIliilli={...}
						for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
							local SynapseXen_IliiIIIIlIIIlI;
							local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
							if SynapseXen_lllllIlilIlll=="number"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
							elseif SynapseXen_lllllIlilIlll=="string"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
							elseif SynapseXen_lllllIlilIlll=="table"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(651178340,651174203)
							end;
							SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
						end;
						SynapseXen_lllIIIIIiliIIlIiIIll[3541981469]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(4177875217,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(4118771116,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							2499078414,3353765912}
						return SynapseXen_lllIIIIIiliIIlIiIIll[3541981469]
					end)(2532,"IIlIilii","ilIiiIIIIIIlI","ililIiIli"),256)]
				elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[141357105]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="aspect network better obfuscator"
						local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(873174227,1587217272)
						local SynapseXen_liiIliilli={...}
						for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
							local SynapseXen_IliiIIIIlIIIlI;
							local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
							if SynapseXen_lllllIlilIlll=="number"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
							elseif SynapseXen_lllllIlilIlll=="string"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
							elseif SynapseXen_lllllIlilIlll=="table"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(1626007311,1626033203)
							end;
							SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI 
						end;
						SynapseXen_lllIIIIIiliIIlIiIIll[141357105]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(58970129,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(2355233153,SynapseXen_llIliiIiiIilliiiIli[2]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							4208649268,2493818036,3503229958,2217158465,945849208,1230196377,3026444127,1868936854,2631390623}
						return SynapseXen_lllIIIIIiliIIlIiIIll[141357105]
					end)({},{},{},2954))then 
						local SynapseXen_Iiiililliili=SynapseXen_IllIIiiiliiIl(SynapseXen_iiIIillliII[489795625],SynapseXen_lllIIIIIiliIIlIiIIll[839713765]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="epic gamer vision"local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(2202052755,2327500441)
						local SynapseXen_liiIliilli={...}
						for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
							local SynapseXen_IliiIIIIlIIIlI;local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
							if SynapseXen_lllllIlilIlll=="number"then
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
							elseif SynapseXen_lllllIlilIlll=="string"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
							elseif SynapseXen_lllllIlilIlll=="table"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(4273982599,4274003951)
							end;
							SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI 
						end;
						SynapseXen_lllIIIIIiliIIlIiIIll[839713765]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(762930862,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(354019740,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-SynapseXen_IllliiillIIiIiliiIil-#{
							615245055}
						return SynapseXen_lllIIIIIiliIIlIiIIll[839713765]
					end)(11991,{},{},"lIi",14777,{},{},{},{},11867),512)
					local SynapseXen_iIIlIIIilIi=SynapseXen_IIiIIillliliI;
					if SynapseXen_Iiiililliili>255 then 
						SynapseXen_Iiiililliili=SynapseXen_ilIliliIiIiiiIIlIili[SynapseXen_Iiiililliili-256]
					else 
						SynapseXen_Iiiililliili=SynapseXen_iIIlIIIilIi[SynapseXen_Iiiililliili]
					end;
					SynapseXen_iIIlIIIilIi[SynapseXen_IllIIiiiliiIl(SynapseXen_IIIiIIlIIiiIiil(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[3821113410]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="hi xen doesn't work on sk8r please help"
						local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(3653969437,791219075)
						local SynapseXen_liiIliilli={...}
						for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
							local SynapseXen_IliiIIIIlIIIlI;
							local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
							if SynapseXen_lllllIlilIlll=="number"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
							elseif SynapseXen_lllllIlilIlll=="string"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
							elseif SynapseXen_lllllIlilIlll=="table"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(142467779,142487302)
							end;
							SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI 
						end;
						SynapseXen_lllIIIIIiliIIlIiIIll[3821113410]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(416118966,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(3753215521,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-SynapseXen_IllliiillIIiIiliiIil-#{
							3224430132,2298178459,860683780,2639225493,3240595089,3622250492,513947485}
						return SynapseXen_lllIIIIIiliIIlIiIIll[3821113410]
					end)({},9953,"iIlillII","llll",2738,"lIliillliil","iiliiiiiiIIIIli","IiIlilII",12057,"illlIIilIllll")),SynapseXen_llIIiIiliiIIi,256)]=SynapseXen_iIIlIIIilIi[SynapseXen_IllIIiiiliiIl(SynapseXen_iiIIillliII[694786122],SynapseXen_lllIIIIIiliIIlIiIIll[2549397210]or(function()
						local SynapseXen_IilIIIIIIliiIl="now comes with a free n word pass"SynapseXen_lllIIIIIiliIIlIiIIll[2549397210]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(2575877672,54807261),SynapseXen_IIIiIIlIIiiIiil(2874429204,SynapseXen_iIllliiIIIii))-SynapseXen_IllliiillIIiIiliiIil-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							4198644353,156811493,435743975,354859209,1036497393,2701711574,2995140561,3247352918}
						return SynapseXen_lllIIIIIiliIIlIiIIll[2549397210]
					end)(),512)][SynapseXen_Iiiililliili]
				elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[3292373784]or(function()
						local SynapseXen_IilIIIIIIliiIl="yed"SynapseXen_lllIIIIIiliIIlIiIIll[3292373784]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(1092627480,3936257467),SynapseXen_IIIiIIlIIiiIiil(1321881636,SynapseXen_llIliiIiiIilliiiIli[2]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							4255624725,2584626907,1885336706,1568689054,4158855492,2655567659,2765799868,3697284966}
						return SynapseXen_lllIIIIIiliIIlIiIIll[3292373784]
					end)())then 
					local SynapseXen_lIilIiiIii=SynapseXen_lliIiliiIiIiIli(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[483671284]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="inb4 posted on exploit reports section"
						local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(786695443,3353137840)
						local SynapseXen_liiIliilli={...}
						for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
							local SynapseXen_IliiIIIIlIIIlI;
							local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
							if SynapseXen_lllllIlilIlll=="number"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
							elseif SynapseXen_lllllIlilIlll=="string"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
							elseif SynapseXen_lllllIlilIlll=="table"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(2598720895,2598810285)
							end;
							SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI 
						end;
						SynapseXen_lllIIIIIiliIIlIiIIll[483671284]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(2783180037,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(3821755390,SynapseXen_llIliiIiiIilliiiIli[6]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							3230730652}
						return SynapseXen_lllIIIIIiliIIlIiIIll[483671284]
					end)("IIilIlilIIiIIi","llIilililiIIii",{},3755,1650,{},{}),256)
						local SynapseXen_lIilIII=SynapseXen_lliIiliiIiIiIli(SynapseXen_iiIIillliII[694786122],SynapseXen_lllIIIIIiliIIlIiIIll[3171780116]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="baby i just fell for uwu,,,,,, i wanna be with uwu!11!!"
						local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(1216276810,1266825736)
						local SynapseXen_liiIliilli={...}
						for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
							local SynapseXen_IliiIIIIlIIIlI;
							local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
							if SynapseXen_lllllIlilIlll=="number"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
							elseif SynapseXen_lllllIlilIlll=="string"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
							elseif SynapseXen_lllllIlilIlll=="table"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(2931741369,2931757013)
							end;
							SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI 
						end;
						SynapseXen_lllIIIIIiliIIlIiIIll[3171780116]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(1152713858,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(4213543336,SynapseXen_llIliiIiiIilliiiIli[3]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							3500621431,3688886455,1809815699,2462701771,1603063388,155392643,1284169366}
						return SynapseXen_lllIIIIIiliIIlIiIIll[3171780116]
					end)(5689,"iIlilililIIiIIliIII",{},"lliIIIIiiIiilIl",6689,{},"IlllIiili","lIllIilIlliI"),512)
					local SynapseXen_iIIlIIIilIi,SynapseXen_IIliliIliIliiliiiI=SynapseXen_IIiIIillliliI,SynapseXen_iIiiliIllli;SynapseXen_iiIiIlIIllIilIIIII=SynapseXen_lIilIiiIii-1;
					for SynapseXen_lillIlII=SynapseXen_lIilIiiIii,SynapseXen_lIilIiiIii+(SynapseXen_lIilIII>0 and SynapseXen_lIilIII-1 or SynapseXen_IIiIiIIIIIliiliIi)do 
						SynapseXen_iIIlIIIilIi[SynapseXen_lillIlII]=SynapseXen_IIliliIliIliiliiiI[SynapseXen_lillIlII-SynapseXen_lIilIiiIii]
					end 
				elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[3232242314]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="i'm intercommunication about the most nonecclesiastical dll exploits for esp. they only characterization objects with a antepatriarchal in the geistesgeschichte for the esp."
						local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(2044568456,1464245625)
						local SynapseXen_liiIliilli={...}
						for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
							local SynapseXen_IliiIIIIlIIIlI;
							local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
							if SynapseXen_lllllIlilIlll=="number"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
							elseif SynapseXen_lllllIlilIlll=="string"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
							elseif SynapseXen_lllllIlilIlll=="table"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(3411618261,3411614069)
							end;
							SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI 
						end;
						SynapseXen_lllIIIIIiliIIlIiIIll[3232242314]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(495583088,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(3603471933,SynapseXen_llIliiIiiIilliiiIli[5]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							434870127,403055002}
						return SynapseXen_lllIIIIIiliIIlIiIIll[3232242314]
					end)(12304,2597,10,{}))then 
					SynapseXen_IIiIIillliliI[SynapseXen_IIIiIIlIIiiIiil(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[2758279372]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="wally bad bird"
						local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(548307675,4045284678)
						local SynapseXen_liiIliilli={...}
						for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
							local SynapseXen_IliiIIIIlIIIlI;
							local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
							if SynapseXen_lllllIlilIlll=="number"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
							elseif SynapseXen_lllllIlilIlll=="string"then 
													SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
												elseif SynapseXen_lllllIlilIlll=="table"then 
													SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(3557163851,3557186515)
												end;
												SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI 
											end;
											SynapseXen_lllIIIIIiliIIlIiIIll[2758279372]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(3594315925,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(907404636,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
												2595066143,221050797,3366834394,4203831286,2544739236,3693707224,141077600,2435606798,74838380,1112910042}
											return SynapseXen_lllIIIIIiliIIlIiIIll[2758279372]
										end)({},{},{},5733,12478))]=SynapseXen_liIiIlIIi[SynapseXen_IIIiIIlIIiiIiil(SynapseXen_iiIIillliII[694786122],SynapseXen_lllIIIIIiliIIlIiIIll[3304823897]or(function()
											local SynapseXen_IilIIIIIIliiIl="luraph better then xen bros :pensive:"
											SynapseXen_lllIIIIIiliIIlIiIIll[3304823897]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(2431415489,2693736262),SynapseXen_IIIiIIlIIiiIiil(33038887,SynapseXen_iIllliiIIIii))-SynapseXen_IllliiillIIiIiliiIil-string.len(SynapseXen_IilIIIIIIliiIl)-#{
												2662325678,4176165398,1183354983}
											return SynapseXen_lllIIIIIiliIIlIiIIll[3304823897]
										end)())]
									elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[3435267345]or(function()
											local SynapseXen_IilIIIIIIliiIl="what are you trying to say? that fucking one dot + dot + dot + many dots is not adding adding 1 dot + dot and then adding all the dots together????"
												SynapseXen_lllIIIIIiliIIlIiIIll[3435267345]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(711141485,3970589338),SynapseXen_IIIiIIlIIiiIiil(1424819747,SynapseXen_llIliiIiiIilliiiIli[4]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
													941561208,4179718974,3657595775,1598729864}
												return SynapseXen_lllIIIIIiliIIlIiIIll[3435267345]
											end)())then 
											local SynapseXen_lIilIiiIii=SynapseXen_IllIIiiiliiIl(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[824770191]or(function(...)
											local SynapseXen_IilIIIIIIliiIl="now with shitty xor string obfuscation"
											local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(3878494151,789598836)
											local SynapseXen_liiIliilli={...}
											for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
												local SynapseXen_IliiIIIIlIIIlI;local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
											if SynapseXen_lllllIlilIlll=="number"then 
												SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
											elseif SynapseXen_lllllIlilIlll=="string"then 
												SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
											elseif SynapseXen_lllllIlilIlll=="table"then 
												SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(3196411506,3196504921)
											end;
											SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
										end;
											SynapseXen_lllIIIIIiliIIlIiIIll[824770191]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(1558392481,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(3084697483,SynapseXen_llIliiIiiIilliiiIli[1]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
												2623063175,2441427385,4083300345,1653551500,1828485263,3805229208,2866133978,1451441418}
											return SynapseXen_lllIIIIIiliIIlIiIIll[824770191]
										end)("iillIlliIllI","iIIIIlIiIiIl"),256)
										local SynapseXen_IIiIiIl={}
										for SynapseXen_lillIlII=1,#SynapseXen_iiiIiIIlIiIlIiIiill do 
											local SynapseXen_iilIili=SynapseXen_iiiIiIIlIiIlIiIiill[SynapseXen_lillIlII]
											for SynapseXen_IlIlIiIlIIIi=0,#SynapseXen_iilIili do 
												local SynapseXen_IiiIIiIlllIIlIll=SynapseXen_iilIili[SynapseXen_IlIlIiIlIIIi]
												local SynapseXen_iIIlIIIilIi=SynapseXen_IiiIIiIlllIIlIll[1]
												local SynapseXen_IIliiiliIiIlilIiIi=SynapseXen_IiiIIiIlllIIlIll[2]
												if SynapseXen_iIIlIIIilIi==SynapseXen_IIiIIillliliI and SynapseXen_IIliiiliIiIlilIiIi>=SynapseXen_lIilIiiIii then 
													SynapseXen_IIiIiIl[SynapseXen_IIliiiliIiIlilIiIi]=SynapseXen_iIIlIIIilIi[SynapseXen_IIliiiliIiIlilIiIi]SynapseXen_IiiIIiIlllIIlIll[1]=SynapseXen_IIiIiIl 
												end 
											end 
										end 
									elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[4003163236]or(function()
											local SynapseXen_IilIIIIIIliiIl="aspect network better obfuscator"
											SynapseXen_lllIIIIIiliIIlIiIIll[4003163236]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(1309899409,2074690520),SynapseXen_IIIiIIlIIiiIiil(2312184354,SynapseXen_llIliiIiiIilliiiIli[3]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
												2649237704,1503325684,3149960184,3942391038,367400556,3185714326,883359011,2716049988,3538449500,3883633381}
											return SynapseXen_lllIIIIIiliIIlIiIIll[4003163236]
										end)())then 
										local SynapseXen_lIilIiiIii=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[1433068286]or(function()
											local SynapseXen_IilIIIIIIliiIl="wow xen is shit buy luraph ok"
											SynapseXen_lllIIIIIiliIIlIiIIll[1433068286]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(284444508,2583621997),SynapseXen_IIIiIIlIIiiIiil(455916086,SynapseXen_llIliiIiiIilliiiIli[4]))-SynapseXen_IllliiillIIiIiliiIil-string.len(SynapseXen_IilIIIIIIliiIl)-#{
												2096266567,671244017,476086859,1405039727,2692845328,3712364516,2859327605,3196280755,3752580832}
											return SynapseXen_lllIIIIIiliIIlIiIIll[1433068286]
										end)())
										local SynapseXen_lIilIII=SynapseXen_lliIiliiIiIiIli(SynapseXen_iiIIillliII[694786122],SynapseXen_lllIIIIIiliIIlIiIIll[1364260701]or(function(...)
										local SynapseXen_IilIIIIIIliiIl="https://twitter.com/Ripull_RBLX/status/1059334518581145603"
										local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(1367598697,430902309)
										local SynapseXen_liiIliilli={...}
										for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do
											local SynapseXen_IliiIIIIlIIIlI;
											local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
											if SynapseXen_lllllIlilIlll=="number"then 
												SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl
											elseif SynapseXen_lllllIlilIlll=="string"then
												SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
											elseif SynapseXen_lllllIlilIlll=="table"then 
												SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(557274238,557376001)
											end;
										SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
										end;
										SynapseXen_lllIIIIIiliIIlIiIIll[1364260701]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(797147260,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(2195679891,SynapseXen_llIliiIiiIilliiiIli[2]))-string.len(SynapseXen_IilIIIIIIliiIl)-SynapseXen_IllliiillIIiIiliiIil-#{
											3281436340,2791762115,2782902993}
										return SynapseXen_lllIIIIIiliIIlIiIIll[1364260701]
									end)(9625,"illIIlIliIiillill","llli",{},"llliilliIIiIi",5176,333,10506,3199),512)		
									local SynapseXen_iIIlIIIilIi=SynapseXen_IIiIIillliliI;
									local SynapseXen_IilIIIII,SynapseXen_IllllIlilIliIIIllli;
									local SynapseXen_iIIIIll;
									if SynapseXen_lIilIII==1 then 
										return 
									elseif SynapseXen_lIilIII==0 then 
										SynapseXen_iIIIIll=SynapseXen_iiIiIlIIllIilIIIII 
									else 
										SynapseXen_iIIIIll=SynapseXen_lIilIiiIii+SynapseXen_lIilIII-2 
									end;
									SynapseXen_IllllIlilIliIIIllli={}SynapseXen_IilIIIII=0;
									for SynapseXen_lillIlII=SynapseXen_lIilIiiIii,SynapseXen_iIIIIll do 
										SynapseXen_IilIIIII=SynapseXen_IilIIIII+1;
										SynapseXen_IllllIlilIliIIIllli[SynapseXen_IilIIIII]=SynapseXen_iIIlIIIilIi[SynapseXen_lillIlII]
									end;
									return SynapseXen_IllllIlilIliIIIllli,SynapseXen_IilIIIII 
								elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[4266219738]or(function(...)
									local SynapseXen_IilIIIIIIliiIl="hi devforum"
									local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(1840296098,2309055926)
									local SynapseXen_liiIliilli={...}
									for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
										local SynapseXen_IliiIIIIlIIIlI;
										local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
										if SynapseXen_lllllIlilIlll=="number"then 
											SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
										elseif SynapseXen_lllllIlilIlll=="string"then 
											SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
										elseif SynapseXen_lllllIlilIlll=="table"then 
											SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(793253797,793246628)
										end;
										SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
									end;
									SynapseXen_lllIIIIIiliIIlIiIIll[4266219738]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(1786368191,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(3220143874,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
										3409719673,3467046055,234280259,1755717544,1383468663}
									return SynapseXen_lllIIIIIiliIIlIiIIll[4266219738]
								end)({},6694,{},"IllIIIIl",{},{}))then 
								local SynapseXen_lIilIII=SynapseXen_IllIIiiiliiIl(SynapseXen_iiIIillliII[694786122],SynapseXen_lllIIIIIiliIIlIiIIll[3065534332]or(function(...)
								local SynapseXen_IilIIIIIIliiIl="skisploit is the superior obfuscator, clearly."
								local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(3360657555,1729690603)
								local SynapseXen_liiIliilli={...}
								for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
									local SynapseXen_IliiIIIIlIIIlI;
									local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
									if SynapseXen_lllllIlilIlll=="number"then 
										SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
									elseif SynapseXen_lllllIlilIlll=="string"then 
										SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
									elseif SynapseXen_lllllIlilIlll=="table"then 
										SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(2751544421,2751531448)
									end;
									SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
								end;
								SynapseXen_lllIIIIIiliIIlIiIIll[3065534332]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(3503116979,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(1310509876,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
									2236569527,1914060588,3941735661,391884202,587868133,3223895337}
								return SynapseXen_lllIIIIIiliIIlIiIIll[3065534332]
							end)({},7139),512)
							local SynapseXen_Iiiililliili=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_iiIIillliII[489795625],SynapseXen_lllIIIIIiliIIlIiIIll[1689720267]or(function(...)
							local SynapseXen_IilIIIIIIliiIl="hi my 2.5mb script doesn't work with xen please help"
							local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(2408888013,1791530288)
							local SynapseXen_liiIliilli={...}
							for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
								local SynapseXen_IliiIIIIlIIIlI;local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
								if SynapseXen_lllllIlilIlll=="number"then
									SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
								elseif SynapseXen_lllllIlilIlll=="string"then 
									SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
								elseif SynapseXen_lllllIlilIlll=="table"then 
									SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(288113768,288209946)
								end;
								SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
							end;
							SynapseXen_lllIIIIIiliIIlIiIIll[1689720267]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(3962396820,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(954847995,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
								345782079,4057461441,3852538043,1274507994,1519904717,4246351894,1170997571}
							return SynapseXen_lllIIIIIiliIIlIiIIll[1689720267]
						end)({},3431,"IiliiIiIIIlilI",11927,6907,"IIIliiIi",{},"iiilliI"))
						local SynapseXen_iIIlIIIilIi=SynapseXen_IIiIIillliliI;
						if SynapseXen_lIilIII>255 then 
							SynapseXen_lIilIII=SynapseXen_ilIliliIiIiiiIIlIili[SynapseXen_lIilIII-256]
						else 
							SynapseXen_lIilIII=SynapseXen_iIIlIIIilIi[SynapseXen_lIilIII]
						end;
						if SynapseXen_Iiiililliili>255 then 
							SynapseXen_Iiiililliili=SynapseXen_ilIliliIiIiiiIIlIili[SynapseXen_Iiiililliili-256]
						else 
							SynapseXen_Iiiililliili=SynapseXen_iIIlIIIilIi[SynapseXen_Iiiililliili]
						end;
						SynapseXen_iIIlIIIilIi[SynapseXen_IllIIiiiliiIl(SynapseXen_IIIiIIlIIiiIiil(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[3401227124]or(function(...)
							local SynapseXen_IilIIIIIIliiIl="wait for someone on devforum to say they are gonna deobfuscate this"
							local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(293004730,1808999319)
							local SynapseXen_liiIliilli={...}
							for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
								local SynapseXen_IliiIIIIlIIIlI;local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
								if SynapseXen_lllllIlilIlll=="number"then
									SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
								elseif SynapseXen_lllllIlilIlll=="string"then 
									SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
								elseif SynapseXen_lllllIlilIlll=="table"then
									SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(1400930631,1400997934)
								end;
								SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
							end;
							SynapseXen_lllIIIIIiliIIlIiIIll[3401227124]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(3754837781,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(927485119,SynapseXen_llIliiIiiIilliiiIli[4]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
								4192923819,3848528297,439759700,74053204,4278929474,3276926357,3943464186,2072976659}
							return SynapseXen_lllIIIIIiliIIlIiIIll[3401227124]
						end)("IiIiIIIlliilIliilli")),SynapseXen_llIIiIiliiIIi,256)]=SynapseXen_lIilIII*SynapseXen_Iiiililliili 
					elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[1310884172]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="my way to go against expwoiting is to have safety measuwes. i 1 wocawscwipt and onwy moduwes. hewe's how it wowks: this scwipt bewow stowes the moduwes in a tabwe fow each moduwe we send the wist with the moduwes and moduwe infowmation and use inyit a function in my moduwe that wiww stowe the info and aftew it has send to aww the moduwes it wiww dewete them. so whenyevew the cwient twies to hack they cant get the moduwes. onwy this peace of wocawscwipt."
						local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(1115632153,2825247265)
						local SynapseXen_liiIliilli={...}
						for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
							local SynapseXen_IliiIIIIlIIIlI;
							local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
							if SynapseXen_lllllIlilIlll=="number"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
							elseif SynapseXen_lllllIlilIlll=="string"then 
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
							elseif SynapseXen_lllllIlilIlll=="table"then
								SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(2793255148,2793307749)
							end;
							SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI 
						end;
						SynapseXen_lllIIIIIiliIIlIiIIll[1310884172]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(3414356885,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(268672943,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							1629598174,3210087279,3161369269,538301641,3755470050,3759890679,2412372000,3747899618,414257417,3013017436}
						return SynapseXen_lllIIIIIiliIIlIiIIll[1310884172]
					end)({},"IIlIIilIiIlIllI",{},{},{},"iiiiiI","IIlIIIlllIIlii",14140,9634,{}))then 
					SynapseXen_IiIiiliilI[SynapseXen_ilIliliIiIiiiIIlIili[SynapseXen_lliIiliiIiIiIli(SynapseXen_iiIIillliII[958678958],SynapseXen_lllIIIIIiliIIlIiIIll[3444087316]or(function(...)
						local SynapseXen_IilIIIIIIliiIl="HELP ME PEOPLE ARE CRASHING MY GAME PLZ HELP"
						local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(418163865,329743009)
						local SynapseXen_liiIliilli={...}for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do
						local SynapseXen_IliiIIIIlIIIlI;local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
						if SynapseXen_lllllIlilIlll=="number"then 
							SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
						elseif SynapseXen_lllllIlilIlll=="string"then 
							SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
						elseif SynapseXen_lllllIlilIlll=="table"then 
							SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(1088809083,1088841496)
						end;
						SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI 
					end;
					SynapseXen_lllIIIIIiliIIlIiIIll[3444087316]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(4012274016,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(1476481031,SynapseXen_llIliiIiiIilliiiIli[3]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
						1777423507,4093174613,1232653930,1144560937,654805476,953026724,2752714231,1841163414}
					return SynapseXen_lllIIIIIiliIIlIiIIll[3444087316]
				end)("iliililIIiiIiIl",{},"Ii",7061,{},7082,{}),262144)]]=SynapseXen_IIiIIillliliI[SynapseXen_lliIiliiIiIiIli(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[1834667569]or(function(...)
					local SynapseXen_IilIIIIIIliiIl="i put more time into this shitty list of dead memes then i did into the obfuscator itself"
					local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(942040081,1995120553)
					local SynapseXen_liiIliilli={...}
					for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
						local SynapseXen_IliiIIIIlIIIlI;
						local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
						if SynapseXen_lllllIlilIlll=="number"then 
							SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
						elseif SynapseXen_lllllIlilIlll=="string"then
							SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
						elseif SynapseXen_lllllIlilIlll=="table"then 
							SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(105068659,105060085)
						end;
						SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
					end;
					SynapseXen_lllIIIIIiliIIlIiIIll[1834667569]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(1632776316,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(2482270759,SynapseXen_llIliiIiiIilliiiIli[3]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
						3579940238}
					return SynapseXen_lllIIIIIiliIIlIiIIll[1834667569]
				end)("liilIIll",{},"lIIll",{},{},"iII"),256)]
				elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[2757354906]or(function()
					local SynapseXen_IilIIIIIIliiIl="epic gamer vision"
					SynapseXen_lllIIIIIiliIIlIiIIll[2757354906]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(1857796071,2264736465),SynapseXen_IIIiIIlIIiiIiil(3654937151,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
						1558051545,3134568089,725305299}
					return SynapseXen_lllIIIIIiliIIlIiIIll[2757354906]
				end)())then 
					local SynapseXen_lIilIiiIii=SynapseXen_lliIiliiIiIiIli(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[1340322234]or(function()
					local SynapseXen_IilIIIIIIliiIl="luraph better then xen bros :pensive:"
					SynapseXen_lllIIIIIiliIIlIiIIll[1340322234]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(3820071097,3748777912),SynapseXen_IIIiIIlIIiiIiil(3652536416,SynapseXen_llIliiIiiIilliiiIli[2]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
						935658109,3764449094}
					return SynapseXen_lllIIIIIiliIIlIiIIll[1340322234]
				end)(),256)
				local SynapseXen_lIilIII=SynapseXen_lliIiliiIiIiIli(SynapseXen_iiIIillliII[694786122],SynapseXen_lllIIIIIiliIIlIiIIll[3373014727]or(function(...)
				local SynapseXen_IilIIIIIIliiIl="double-header fair! this rationalization has a overenthusiastically anticheat! you will get nonpermissible for exploiting!"
				local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(1068440455,648838529)
				local SynapseXen_liiIliilli={...}
				for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
					local SynapseXen_IliiIIIIlIIIlI;
					local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
					if SynapseXen_lllllIlilIlll=="number"then 
						SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
					elseif SynapseXen_lllllIlilIlll=="string"then 
						SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
					elseif SynapseXen_lllllIlilIlll=="table"then 
						SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(2319683716,2319744924)
					end;
					SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
				end;
				SynapseXen_lllIIIIIiliIIlIiIIll[3373014727]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(1658124036,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(3350876888,SynapseXen_llIliiIiiIilliiiIli[3]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
					3242807615,2442708990,2990924186}
				return SynapseXen_lllIIIIIiliIIlIiIIll[3373014727]end)({},{},{},7045,{},{},"IIiIiIii"),512)
			local SynapseXen_Iiiililliili=SynapseXen_IllIIiiiliiIl(SynapseXen_iiIIillliII[489795625],SynapseXen_lllIIIIIiliIIlIiIIll[713847471]or(function()
				local SynapseXen_IilIIIIIIliiIl="xen doesn't come with instance caching, sorry superskater"SynapseXen_lllIIIIIiliIIlIiIIll[713847471]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(3238032994,2250769447),SynapseXen_IIIiIIlIIiiIiil(1991314173,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
					2583632467}
				return SynapseXen_lllIIIIIiliIIlIiIIll[713847471]
			end)(),512)
			local SynapseXen_iIIlIIIilIi=SynapseXen_IIiIIillliliI;
			local SynapseXen_illllllil,SynapseXen_IIilIlIiilIlliilIil;
			local SynapseXen_iIIIIll,SynapseXen_IilIIIII;SynapseXen_illllllil={}
			if SynapseXen_lIilIII~=1 then 
				if SynapseXen_lIilIII~=0 then 
					SynapseXen_iIIIIll=SynapseXen_lIilIiiIii+SynapseXen_lIilIII-1 
				else 
					SynapseXen_iIIIIll=SynapseXen_iiIiIlIIllIilIIIII 
				end;
				SynapseXen_IilIIIII=0;
				for SynapseXen_lillIlII=SynapseXen_lIilIiiIii+1,SynapseXen_iIIIIll do 
					SynapseXen_IilIIIII=SynapseXen_IilIIIII+1;
					SynapseXen_illllllil[SynapseXen_IilIIIII]=SynapseXen_iIIlIIIilIi[SynapseXen_lillIlII]
				end;
				SynapseXen_iIIIIll,SynapseXen_IIilIlIiilIlliilIil=SynapseXen_illiIIi(SynapseXen_iIIlIIIilIi[SynapseXen_lIilIiiIii](unpack(SynapseXen_illllllil,1,SynapseXen_iIIIIll-SynapseXen_lIilIiiIii)))
			else SynapseXen_iIIIIll,SynapseXen_IIilIlIiilIlliilIil=SynapseXen_illiIIi(SynapseXen_iIIlIIIilIi[SynapseXen_lIilIiiIii]())
			end;
			SynapseXen_iiIiIlIIllIilIIIII=SynapseXen_lIilIiiIii-1;
			if SynapseXen_Iiiililliili~=1 then 
				if SynapseXen_Iiiililliili~=0 then 
					SynapseXen_iIIIIll=SynapseXen_lIilIiiIii+SynapseXen_Iiiililliili-2 
				else SynapseXen_iIIIIll=SynapseXen_iIIIIll+SynapseXen_lIilIiiIii-1 
				end;SynapseXen_IilIIIII=0;
				for SynapseXen_lillIlII=SynapseXen_lIilIiiIii,SynapseXen_iIIIIll do 
					SynapseXen_IilIIIII=SynapseXen_IilIIIII+1;SynapseXen_iIIlIIIilIi[SynapseXen_lillIlII]=SynapseXen_IIilIlIiilIlliilIil[SynapseXen_IilIIIII]
				end 
			end 
		elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[2898208613]or(function(...)
				local SynapseXen_IilIIIIIIliiIl="skisploit is the superior obfuscator, clearly."
				local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(908910744,3470165564)
				local SynapseXen_liiIliilli={...}
				for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
					local SynapseXen_IliiIIIIlIIIlI;
					local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
					if SynapseXen_lllllIlilIlll=="number"then 
						SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
					elseif SynapseXen_lllllIlilIlll=="string"then 
						SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()	
					elseif SynapseXen_lllllIlilIlll=="table"then 
						SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(2714068342,2714152155)
					end;
					SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI 
				end;
		SynapseXen_lllIIIIIiliIIlIiIIll[2898208613]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(3692924537,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(360515823,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
			2073770813,463197808,3764960650,562945206,4135098831,3090957432,996710529,1508066929}
		return SynapseXen_lllIIIIIiliIIlIiIIll[2898208613]
	end)(5412,"lilllIIIiiIill",{},"ilIi",2743,{},"IIIiliIIll"))then 
	if SynapseXen_IllIIiiiliiIl(SynapseXen_iiIIillliII[958678958],SynapseXen_lllIIIIIiliIIlIiIIll[930007651]or(function(...)
			local SynapseXen_IilIIIIIIliiIl="level 1 crook = luraph, level 100 boss = xen"
			local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(1144065668,2183728565)
			local SynapseXen_liiIliilli={...}
			for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
				local SynapseXen_IliiIIIIlIIIlI;
				local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
				if SynapseXen_lllllIlilIlll=="number"then 
					SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
				elseif SynapseXen_lllllIlilIlll=="string"then 
					SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
				elseif SynapseXen_lllllIlilIlll=="table"then 
					SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(3867036610,3867130793)
				end;
				SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
			end;
			SynapseXen_lllIIIIIiliIIlIiIIll[930007651]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(4009382274,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(3133558576,SynapseXen_llIliiIiiIilliiiIli[4]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
				91801552,514254945,806991161,4126520899,641021389,2616688039}
			return SynapseXen_lllIIIIIiliIIlIiIIll[930007651]
		end)({},"IlIlIIIIliIiiil","li",3228),262144)==(SynapseXen_lllIIIIIiliIIlIiIIll[4110158193]or(function(...)
			local SynapseXen_IilIIIIIIliiIl="wally bad bird"local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(3101518694,3663438725)
			local SynapseXen_liiIliilli={...}for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
				local SynapseXen_IliiIIIIlIIIlI;local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)if SynapseXen_lllllIlilIlll=="number"then 
					SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
				elseif SynapseXen_lllllIlilIlll=="string"then 
					SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
				elseif SynapseXen_lllllIlilIlll=="table"then SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(2368651623,2368676873)
				end;
				SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI 
			end;
			SynapseXen_lllIIIIIiliIIlIiIIll[4110158193]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(342679483,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(1198644459,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
				1632346678,3804774678,1622787887,3569812576,3019798272,4225497398,2264015267,2944430996}
			return SynapseXen_lllIIIIIiliIIlIiIIll[4110158193]
		end)({},11877,{},9762))then 
		SynapseXen_IIiIIillliliI[SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[2591604000]or(function()
			local SynapseXen_IilIIIIIIliiIl="pain is gonna use the backspace method on xen"
			SynapseXen_lllIIIIIiliIIlIiIIll[2591604000]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(147925518,4187087247),SynapseXen_IIIiIIlIIiiIiil(3232109925,SynapseXen_iIllliiIIIii))-SynapseXen_IllliiillIIiIiliiIil-string.len(SynapseXen_IilIIIIIIliiIl)-#{
				3664315811,2756300866,3248703448,3240429216,4256054362,3746197406,1222894529,2033453163}
			return SynapseXen_lllIIIIIiliIIlIiIIll[2591604000]
		end)()),SynapseXen_llIIiIiliiIIi)]=SynapseXen_iIllliiIIIii 
	else SynapseXen_IIiIIillliliI[SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[2591604000]or(function()
			local SynapseXen_IilIIIIIIliiIl="pain is gonna use the backspace method on xen"
			SynapseXen_lllIIIIIiliIIlIiIIll[2591604000]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(147925518,4187087247),SynapseXen_IIIiIIlIIiiIiil(3232109925,SynapseXen_iIllliiIIIii))-SynapseXen_IllliiillIIiIiliiIil-string.len(SynapseXen_IilIIIIIIliiIl)-#{
				3664315811,2756300866,3248703448,3240429216,4256054362,3746197406,1222894529,2033453163}
			return SynapseXen_lllIIIIIiliIIlIiIIll[2591604000]
		end)()),SynapseXen_llIIiIiliiIIi)]=SynapseXen_llIliiIiiIilliiiIli[SynapseXen_IllIIiiiliiIl(SynapseXen_iiIIillliII[958678958],SynapseXen_lllIIIIIiliIIlIiIIll[930007651]or(function(...)
			local SynapseXen_IilIIIIIIliiIl="level 1 crook = luraph, level 100 boss = xen"
			local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(1144065668,2183728565)
			local SynapseXen_liiIliilli={...}for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
				local SynapseXen_IliiIIIIlIIIlI;
				local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
				if SynapseXen_lllllIlilIlll=="number"then
					SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
				elseif SynapseXen_lllllIlilIlll=="string"then 
					SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
				elseif SynapseXen_lllllIlilIlll=="table"then 
					SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(3867036610,3867130793)
				end;
				SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
			end;
			SynapseXen_lllIIIIIiliIIlIiIIll[930007651]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(4009382274,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(3133558576,SynapseXen_llIliiIiiIilliiiIli[4]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
				91801552,514254945,806991161,4126520899,641021389,2616688039}
			return SynapseXen_lllIIIIIiliIIlIiIIll[930007651]
		end)({},"IlIlIIIIliIiiil","li",3228),262144)]
	end 
elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[3993752203]or(function()
		local SynapseXen_IilIIIIIIliiIl="hi xen crashes on my axon paste plz help"
		SynapseXen_lllIIIIIiliIIlIiIIll[3993752203]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(2671088544,2210154712),SynapseXen_IIIiIIlIIiiIiil(4194225385,SynapseXen_llIliiIiiIilliiiIli[2]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
			2417963841,2088830997,612311343,1637222662,3594099131,2757401692,3279196506,4199319393,3163580975,2471254105}
		return SynapseXen_lllIIIIIiliIIlIiIIll[3993752203]
	end)())then 
	if not not SynapseXen_IIiIIillliliI[SynapseXen_IllIIiiiliiIl(SynapseXen_IIIiIIlIIiiIiil(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[467678529]or(function(...)
					local SynapseXen_IilIIIIIIliiIl="what are you trying to say? that fucking one dot + dot + dot + many dots is not adding adding 1 dot + dot and then adding all the dots together????"
					local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(2742217819,4155688864)
					local SynapseXen_liiIliilli={...}
					for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
						local SynapseXen_IliiIIIIlIIIlI;
						local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
						if SynapseXen_lllllIlilIlll=="number"then 
							SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
						elseif SynapseXen_lllllIlilIlll=="string"then 
							SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
						elseif SynapseXen_lllllIlilIlll=="table"then 
							SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(3736269413,3736294473)
						end;
						SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI 
					end;
					SynapseXen_lllIIIIIiliIIlIiIIll[467678529]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(2965275709,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(3588708607,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
						1400153128,1652459438,34989030,641419271,4059169615,1950130934,2047160010,3694024907,1691266822,2615145248}
					return SynapseXen_lllIIIIIiliIIlIiIIll[467678529]
				end)(7368,47,"lIliIIIlliIIlliill")),SynapseXen_llIIiIiliiIIi,256)]==(SynapseXen_IllIIiiiliiIl(SynapseXen_iiIIillliII[489795625],SynapseXen_lllIIIIIiliIIlIiIIll[4112373532]or(function(...)
					local SynapseXen_IilIIIIIIliiIl="can we have an f in chat for ripull"
					local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(2139372077,3329341995)
					local SynapseXen_liiIliilli={...}
					for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
						local SynapseXen_IliiIIIIlIIIlI;
						local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
						if SynapseXen_lllllIlilIlll=="number"then 
							SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
						elseif SynapseXen_lllllIlilIlll=="string"then 
							SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
						elseif SynapseXen_lllllIlilIlll=="table"then 
							SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(3693280127,3693308536)
						end;
						SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI 
					end;
					SynapseXen_lllIIIIIiliIIlIiIIll[4112373532]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(3730972065,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(1443882883,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-SynapseXen_IllliiillIIiIiliiIil-#{
						3664818953,1647697458,1130877902,2431714962,1844014900,455116219,464773117,3450208742}
					return SynapseXen_lllIIIIIiliIIlIiIIll[4112373532]
				end)("IlIiIililiiI",548),512)==0)then SynapseXen_iiIliliii=SynapseXen_iiIliliii+1 
			end 
		elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[3180838115]or(function()
				local SynapseXen_IilIIIIIIliiIl="aspect network better obfuscator"
				SynapseXen_lllIIIIIiliIIlIiIIll[3180838115]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(3167494914,615298416),SynapseXen_IIIiIIlIIiiIiil(175807398,SynapseXen_llIliiIiiIilliiiIli[4]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
					1193266551,376774111,52468186,3127207992,405136116,2973632374,3770011195,201078086,3209669037}
				return SynapseXen_lllIIIIIiliIIlIiIIll[3180838115]
			end)())then 
			local SynapseXen_lIilIiiIii=SynapseXen_lliIiliiIiIiIli(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[1058443875]or(function()
				local SynapseXen_IilIIIIIIliiIl="i put more time into this shitty list of dead memes then i did into the obfuscator itself"
				SynapseXen_lllIIIIIiliIIlIiIIll[1058443875]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(2922761421,3840249168),SynapseXen_IIIiIIlIIiiIiil(2068514253,SynapseXen_iIllliiIIIii))-SynapseXen_IllliiillIIiIiliiIil-string.len(SynapseXen_IilIIIIIIliiIl)-#{
					633956664}
				return SynapseXen_lllIIIIIiliIIlIiIIll[1058443875]
			end)(),256)~=0;
			local SynapseXen_lIilIII=SynapseXen_IllIIiiiliiIl(SynapseXen_IIIiIIlIIiiIiil(SynapseXen_iiIIillliII[694786122],SynapseXen_lllIIIIIiliIIlIiIIll[2591018803]or(function()
				local SynapseXen_IilIIIIIIliiIl="wait for someone on devforum to say they are gonna deobfuscate this"
				SynapseXen_lllIIIIIiliIIlIiIIll[2591018803]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(1414641271,1151604361),SynapseXen_IIIiIIlIIiiIiil(2895655914,SynapseXen_llIliiIiiIilliiiIli[3]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
					2359583511,4190936263}
				return SynapseXen_lllIIIIIiliIIlIiIIll[2591018803]
			end)()),SynapseXen_llIIiIiliiIIi,512)
			local SynapseXen_Iiiililliili=SynapseXen_lliIiliiIiIiIli(SynapseXen_IllIIiiiliiIl(SynapseXen_iiIIillliII[489795625],SynapseXen_lllIIIIIiliIIlIiIIll[567830296]or(function(...)
				local SynapseXen_IilIIIIIIliiIl="print(bytecode)"
				local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(3530751459,3392494667)
				local SynapseXen_liiIliilli={...}
				for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
					local SynapseXen_IliiIIIIlIIIlI;local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
					if SynapseXen_lllllIlilIlll=="number"then
						SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
					elseif SynapseXen_lllllIlilIlll=="string"then 
						SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
					elseif SynapseXen_lllllIlilIlll=="table"then 
						SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(140516237,140510789)
					end;
					SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
				end;
				SynapseXen_lllIIIIIiliIIlIiIIll[567830296]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(1949655787,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(1575638875,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-SynapseXen_IllliiillIIiIiliiIil-#{
					3363509914,4234325262,592830703,446113904,1018336734,1306187634,2790154521,2162045913,2295495605,682593850}
				return SynapseXen_lllIIIIIiliIIlIiIIll[567830296]
			end)({},{},"IIIilIlliIIIlIiI","iii","iIIlll"),512),SynapseXen_llIIiIiliiIIi,512)
			local SynapseXen_iIIlIIIilIi=SynapseXen_IIiIIillliliI;
			if SynapseXen_lIilIII>255 then 
				SynapseXen_lIilIII=SynapseXen_ilIliliIiIiiiIIlIili[SynapseXen_lIilIII-256]
			else 
				SynapseXen_lIilIII=SynapseXen_iIIlIIIilIi[SynapseXen_lIilIII]
			end;
			if SynapseXen_Iiiililliili>255 then 
				SynapseXen_Iiiililliili=SynapseXen_ilIliliIiIiiiIIlIili[SynapseXen_Iiiililliili-256]
			else
				SynapseXen_Iiiililliili=SynapseXen_iIIlIIIilIi[SynapseXen_Iiiililliili]
			end;
			if SynapseXen_lIilIII==SynapseXen_Iiiililliili~=SynapseXen_lIilIiiIii then 
				SynapseXen_iiIliliii=SynapseXen_iiIliliii+1 
			end 
		elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[3638680490]or(function()
				local SynapseXen_IilIIIIIIliiIl="hi devforum"SynapseXen_lllIIIIIiliIIlIiIIll[3638680490]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(3094411948,3503525231),SynapseXen_IIIiIIlIIiiIiil(1496848283,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
					555283138,3700940696,617724888}
				return SynapseXen_lllIIIIIiliIIlIiIIll[3638680490]
			end)())then 
			SynapseXen_IIiIIillliliI[SynapseXen_IllIIiiiliiIl(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[2739557150]or(function(...)
				local SynapseXen_IilIIIIIIliiIl="pain exist is gonna connect the dots of xen"
				local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(412897881,3972305693)
				local SynapseXen_liiIliilli={...}
				for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
					local SynapseXen_IliiIIIIlIIIlI;
					local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
					if SynapseXen_lllllIlilIlll=="number"then 
						SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
					elseif SynapseXen_lllllIlilIlll=="string"then 
						SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
					elseif SynapseXen_lllllIlilIlll=="table"then 
						SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(2688269796,2688328876)
					end;
					SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
				end;
				SynapseXen_lllIIIIIiliIIlIiIIll[2739557150]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(3295419492,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(28072835,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
					1033929659,734165319,909059227,1500233378,178300973,1714554086,81221233,992521124}
				return SynapseXen_lllIIIIIiliIIlIiIIll[2739557150]
			end)(1447,11870,"IlliIiIIilii"),256)]={}
		elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[438523356]or(function()
				local SynapseXen_IilIIIIIIliiIl="thats how mafia works"
				SynapseXen_lllIIIIIiliIIlIiIIll[438523356]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(887683091,4179919669),SynapseXen_IIIiIIlIIiiIiil(672843314,SynapseXen_llIliiIiiIilliiiIli[5]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
					835535996,546642345,3074316544,2742058989,710801830,1499811142,1957732553}
				return SynapseXen_lllIIIIIiliIIlIiIIll[438523356]
			end)())then 
			local SynapseXen_lIilIII=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_iiIIillliII[694786122],SynapseXen_lllIIIIIiliIIlIiIIll[3921380537]or(function(...)
				local SynapseXen_IilIIIIIIliiIl="so if you'we nyot awawe of expwoiting by this point, you've pwobabwy been wiving undew a wock that the pionyeews used to wide fow miwes. wobwox is often seen as an expwoit-infested gwound by most fwom the suwface, awthough this isn't the case."
				local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(216473149,626158541)
				local SynapseXen_liiIliilli={...}
				for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
					local SynapseXen_IliiIIIIlIIIlI;
					local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
					if SynapseXen_lllllIlilIlll=="number"then
						SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
					elseif SynapseXen_lllllIlilIlll=="string"then 
						SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
					elseif SynapseXen_lllllIlilIlll=="table"then 
						SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(3741953166,3742005084)
					end;
					SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI 
				end;
				SynapseXen_lllIIIIIiliIIlIiIIll[3921380537]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(2733115647,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(925993914,SynapseXen_llIliiIiiIilliiiIli[3]))-string.len(SynapseXen_IilIIIIIIliiIl)-SynapseXen_IllliiillIIiIiliiIil-#{
					3007094370,826740131,1655386535,2559795482}
				return SynapseXen_lllIIIIIiliIIlIiIIll[3921380537]
			end)({},"lIIII","iilllIIIlI",{},{}))
			local SynapseXen_Iiiililliili=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_iiIIillliII[489795625],SynapseXen_lllIIIIIiliIIlIiIIll[645238064]or(function()
				local SynapseXen_IilIIIIIIliiIl="HELP ME PEOPLE ARE CRASHING MY GAME PLZ HELP"
				SynapseXen_lllIIIIIiliIIlIiIIll[645238064]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(960059646,2717289013),SynapseXen_IIIiIIlIIiiIiil(2840767896,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
					1287383913,168278960,1170557059,25869069,3218082360,2195801847,541960115,2876276690,513555200}
				return SynapseXen_lllIIIIIiliIIlIiIIll[645238064]end)())
			local SynapseXen_iIIlIIIilIi=SynapseXen_IIiIIillliliI;
			if SynapseXen_lIilIII>255 then 
				SynapseXen_lIilIII=SynapseXen_ilIliliIiIiiiIIlIili[SynapseXen_lIilIII-256]
			else SynapseXen_lIilIII=SynapseXen_iIIlIIIilIi[SynapseXen_lIilIII]
			end;
			if SynapseXen_Iiiililliili>255 then 
				SynapseXen_Iiiililliili=SynapseXen_ilIliliIiIiiiIIlIili[SynapseXen_Iiiililliili-256]
			else
				SynapseXen_Iiiililliili=SynapseXen_iIIlIIIilIi[SynapseXen_Iiiililliili]
			end;
			SynapseXen_iIIlIIIilIi[SynapseXen_lliIiliiIiIiIli(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[997852509]or(function(...)
				local SynapseXen_IilIIIIIIliiIl="pain is gonna use the backspace method on xen"
				local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(2771984606,3668817385)
				local SynapseXen_liiIliilli={...}
				for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do
					local SynapseXen_IliiIIIIlIIIlI;
					local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
					if SynapseXen_lllllIlilIlll=="number"then
						SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
					elseif SynapseXen_lllllIlilIlll=="string"then 
						SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
					elseif SynapseXen_lllllIlilIlll=="table"then 
						SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(1495597427,1495595350)
					end;
					SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI 
				end;
				SynapseXen_lllIIIIIiliIIlIiIIll[997852509]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(837998228,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(2147040465,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-SynapseXen_IllliiillIIiIiliiIil-#{
					3346547206,845486756,1550856113,2377804605,304850223,406479734,1788764927,1879311829,2464912919}
				return SynapseXen_lllIIIIIiliIIlIiIIll[997852509]
			end)(10651,3917,{},{},8337,12580,"iilIiIlili",8012),256)]=SynapseXen_lIilIII-SynapseXen_Iiiililliili 
		elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[1367815653]or(function(...)
				local SynapseXen_IilIIIIIIliiIl="level 1 crook = luraph, level 100 boss = xen"
				local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(2368272145,958415873)
				local SynapseXen_liiIliilli={...}
				for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do
					local SynapseXen_IliiIIIIlIIIlI;
					local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
					if SynapseXen_lllllIlilIlll=="number"then
						SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl
					elseif SynapseXen_lllllIlilIlll=="string"then 
						SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
					elseif SynapseXen_lllllIlilIlll=="table"then 
						SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(4051198698,4051285959)
					end;
					SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
				end;
				SynapseXen_lllIIIIIiliIIlIiIIll[1367815653]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(4030278791,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(1974063117,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
					530841902,1484913038,549718581,36680676,1441219762}
				return SynapseXen_lllIIIIIiliIIlIiIIll[1367815653]
			end)({},6248))then 
			local SynapseXen_iIIlIIIilIi=SynapseXen_IIiIIillliliI;
			local SynapseXen_lIilIII=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_iiIIillliII[694786122],SynapseXen_lllIIIIIiliIIlIiIIll[1717756420]or(function()
		local SynapseXen_IilIIIIIIliiIl="now comes with a free n word pass"SynapseXen_lllIIIIIiliIIlIiIIll[1717756420]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(1909370107,2634465970),SynapseXen_IIIiIIlIIiiIiil(3713040343,SynapseXen_iIllliiIIIii))-SynapseXen_IllliiillIIiIiliiIil-string.len(SynapseXen_IilIIIIIIliiIl)-#{
			2633947598,4183154902,2557590397}
		return SynapseXen_lllIIIIIiliIIlIiIIll[1717756420]
	end)())
	local SynapseXen_lillIiiliilIii=SynapseXen_iIIlIIIilIi[SynapseXen_lIilIII]
	for SynapseXen_lillIlII=SynapseXen_lIilIII+1,SynapseXen_IllIIiiiliiIl(SynapseXen_lliIiliiIiIiIli(SynapseXen_iiIIillliII[489795625],SynapseXen_lllIIIIIiliIIlIiIIll[2713324253]or(function()
			local SynapseXen_IilIIIIIIliiIl="hi xen crashes on my axon paste plz help"
			SynapseXen_lllIIIIIiliIIlIiIIll[2713324253]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(2029007330,1158677965),SynapseXen_IIIiIIlIIiiIiil(3633819308,SynapseXen_llIliiIiiIilliiiIli[2]))-SynapseXen_IllliiillIIiIiliiIil-string.len(SynapseXen_IilIIIIIIliiIl)-#{
				2428424673,2679149936,4225916450,3408355532,1218562809,3008044680}
			return SynapseXen_lllIIIIIiliIIlIiIIll[2713324253]
		end)(),512),SynapseXen_llIIiIiliiIIi,512)do 
		SynapseXen_lillIiiliilIii=SynapseXen_lillIiiliilIii..SynapseXen_iIIlIIIilIi[SynapseXen_lillIlII]
	end;
	SynapseXen_IIiIIillliliI[SynapseXen_IllIIiiiliiIl(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[3397256475]or(function(...)
		local SynapseXen_IilIIIIIIliiIl="SYNAPSE XEN [FE BYPASS] [BETTER THEN LURAPH] [AMAZING] OMG OMG OMG !!!!!!"
		local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(1363395385,317806131)
		local SynapseXen_liiIliilli={...}
		for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
			local SynapseXen_IliiIIIIlIIIlI;local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
			if SynapseXen_lllllIlilIlll=="number"then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
			elseif SynapseXen_lllllIlilIlll=="string"then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
			elseif SynapseXen_lllllIlilIlll=="table"then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(476744194,476804998)
			end;
			SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
		end;
		SynapseXen_lllIIIIIiliIIlIiIIll[3397256475]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(320866606,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(1628186323,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
			3709949798,3456889773,2349462916,3318506040}
		return SynapseXen_lllIIIIIiliIIlIiIIll[3397256475]
	end)("IlIIlIi","lIII",{}),256)]=SynapseXen_lillIiiliilIii 
elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[1731211185]or(function(...)
		local SynapseXen_IilIIIIIIliiIl="xen detects custom getfenv"
		local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(3155942274,3678772024)
		local SynapseXen_liiIliilli={...}
		for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
			local SynapseXen_IliiIIIIlIIIlI;local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
			if SynapseXen_lllllIlilIlll=="number"then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
			elseif SynapseXen_lllllIlilIlll=="string"then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
			elseif SynapseXen_lllllIlilIlll=="table"then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(1223603455,1223662646)
			end;
			SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
		end;
		SynapseXen_lllIIIIIiliIIlIiIIll[1731211185]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(1025576226,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(3361601270,SynapseXen_llIliiIiiIilliiiIli[4]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
			1738225746,3886649116,2213104948,3783169387,2425330625,939809948}
		return SynapseXen_lllIIIIIiliIIlIiIIll[1731211185]
	end)(7660,{},"ilI",{},{},"IIiIli",2183,13016))then 
	local SynapseXen_ilIIIIliI=SynapseXen_lillIiIllilIIlllIIII[SynapseXen_IIIiIIlIIiiIiil(SynapseXen_lliIiliiIiIiIli(SynapseXen_iiIIillliII[958678958],SynapseXen_lllIIIIIiliIIlIiIIll[3890409138]or(function()
		local SynapseXen_IilIIIIIIliiIl="i'm intercommunication about the most nonecclesiastical dll exploits for esp. they only characterization objects with a antepatriarchal in the geistesgeschichte for the esp."
		SynapseXen_lllIIIIIiliIIlIiIIll[3890409138]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(2780381042,3989572618),SynapseXen_IIIiIIlIIiiIiil(2045672722,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
			3887582199,1215831614,2509357184,2570639969,1887166463}
		return SynapseXen_lllIIIIIiliIIlIiIIll[3890409138]
	end)(),262144),SynapseXen_llIIiIiliiIIi)]
	local SynapseXen_iIIlIIIilIi=SynapseXen_IIiIIillliliI;
	local SynapseXen_IlIii;
	local SynapseXen_IllIlIiIiIIllIIIilii;if SynapseXen_ilIIIIliI[1535082497]~=0 then 
		SynapseXen_IlIii={}SynapseXen_IllIlIiIiIIllIIIilii=setmetatable({},{__index=function(SynapseXen_liilIlllI,SynapseXen_lIIlIiiilIlIlI)
			local SynapseXen_iIliIiIIliIi=SynapseXen_IlIii[SynapseXen_lIIlIiiilIlIlI]
			return SynapseXen_iIliIiIIliIi[1][SynapseXen_iIliIiIIliIi[2]]
		end,__newindex=function(SynapseXen_liilIlllI,SynapseXen_lIIlIiiilIlIlI,SynapseXen_iiiiiI)
			local SynapseXen_iIliIiIIliIi=SynapseXen_IlIii[SynapseXen_lIIlIiiilIlIlI]SynapseXen_iIliIiIIliIi[1][SynapseXen_iIliIiIIliIi[2]]=SynapseXen_iiiiiI 
		end})
		for SynapseXen_lillIlII=1,SynapseXen_ilIIIIliI[1535082497]do 
			local SynapseXen_iIiiIIllIlilli=SynapseXen_IIIiliIIillilIlI[SynapseXen_iiIliliii]
			if SynapseXen_iIiiIIllIlilli[2115622833]==(SynapseXen_lllIIIIIiliIIlIiIIll[902222683]or(function(...)
					local SynapseXen_IilIIIIIIliiIl="my way to go against expwoiting is to have safety measuwes. i 1 wocawscwipt and onwy moduwes. hewe's how it wowks: this scwipt bewow stowes the moduwes in a tabwe fow each moduwe we send the wist with the moduwes and moduwe infowmation and use inyit a function in my moduwe that wiww stowe the info and aftew it has send to aww the moduwes it wiww dewete them. so whenyevew the cwient twies to hack they cant get the moduwes. onwy this peace of wocawscwipt."
					local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(956512523,1873518676)
					local SynapseXen_liiIliilli={...}
					for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
						local SynapseXen_IliiIIIIlIIIlI;
						local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
						if SynapseXen_lllllIlilIlll=="number"then 
							SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
						elseif SynapseXen_lllllIlilIlll=="string"then 
							SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
						elseif SynapseXen_lllllIlilIlll=="table"then 
							SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(2205014580,2205042870)
						end;
						SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
					end;
					SynapseXen_lllIIIIIiliIIlIiIIll[902222683]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(1050822051,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(3340005427,SynapseXen_llIliiIiiIilliiiIli[6]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
						995906841,1490900597}
					return SynapseXen_lllIIIIIiliIIlIiIIll[902222683]
				end)(4500,{},"IiIiiIIi",{},{},"I",14012,"Ilillii",{},"IlIllliliiiIi"))then 
				SynapseXen_IlIii[SynapseXen_lillIlII-1]={SynapseXen_iIIlIIIilIi,SynapseXen_IIIiIIlIIiiIiil(SynapseXen_iIiiIIllIlilli[694786122],SynapseXen_lllIIIIIiliIIlIiIIll[3542999087]or(function()
					local SynapseXen_IilIIIIIIliiIl="wait for someone on devforum to say they are gonna deobfuscate this"
					SynapseXen_lllIIIIIiliIIlIiIIll[3542999087]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(2387655397,3940144288),SynapseXen_IIIiIIlIIiiIiil(3415839263,SynapseXen_llIliiIiiIilliiiIli[6]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
						4136593927,476959030}
					return SynapseXen_lllIIIIIiliIIlIiIIll[3542999087]
				end)())}
			elseif SynapseXen_iIiiIIllIlilli[2115622833]==(SynapseXen_lllIIIIIiliIIlIiIIll[2611645846]or(function(...)
					local SynapseXen_IilIIIIIIliiIl="epic gamer vision"
					local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(1613364238,1334410356)
					local SynapseXen_liiIliilli={...}
					for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
						local SynapseXen_IliiIIIIlIIIlI;
						local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
						if SynapseXen_lllllIlilIlll=="number"then 
							SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
						elseif SynapseXen_lllllIlilIlll=="string"then
							SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
						elseif SynapseXen_lllllIlilIlll=="table"then
							SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(2964068422,2964062480)
						end;
						SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI 
					end;
					SynapseXen_lllIIIIIiliIIlIiIIll[2611645846]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(2914256996,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(1048075875,SynapseXen_llIliiIiiIilliiiIli[3]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
						218259491,3774422724,1437591677,961073509,2115835973,2336184314}
					return SynapseXen_lllIIIIIiliIIlIiIIll[2611645846]
				end)(14004,{},"llIiiliiiiiiiI",13146,4283,{}))then 
				SynapseXen_IlIii[SynapseXen_lillIlII-1]={SynapseXen_liIiIlIIi,SynapseXen_IIIiIIlIIiiIiil(SynapseXen_iIiiIIllIlilli[694786122],SynapseXen_lllIIIIIiliIIlIiIIll[2309277007]or(function()
					local SynapseXen_IilIIIIIIliiIl="xen doesn't come with instance caching, sorry superskater"
					SynapseXen_lllIIIIIiliIIlIiIIll[2309277007]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(1249121447,112797840),SynapseXen_IIIiIIlIIiiIiil(1875802630,SynapseXen_llIliiIiiIilliiiIli[1]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
						3092758246,2201754170,2754348150,4217542109,2493287465,591241335}
					return SynapseXen_lllIIIIIiliIIlIiIIll[2309277007]
				end)())}
			end;
			SynapseXen_iiIliliii=SynapseXen_iiIliliii+1 
		end;
		SynapseXen_iiiIiIIlIiIlIiIiill[#SynapseXen_iiiIiIIlIiIlIiIiill+1]=SynapseXen_IlIii 
	end;
	SynapseXen_iIIlIIIilIi[SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IllIIiiiliiIl(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[705885284]or(function()
		local SynapseXen_IilIIIIIIliiIl="hi my 2.5mb script doesn't work with xen please help"
		SynapseXen_lllIIIIIiliIIlIiIIll[705885284]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(3840729695,2444744139),SynapseXen_IIIiIIlIIiiIiil(1153491304,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
			428275674,3141287271,3751805573,3685341599,2884155703,2841301630,3781255052,3585174897,3780541115}
		return SynapseXen_lllIIIIIiliIIlIiIIll[705885284]
	end)(),256),SynapseXen_llIIiIiliiIIi)]=SynapseXen_iIIlIiliIiiiIIIlIIi(SynapseXen_ilIIIIliI,SynapseXen_IiIiiliilI,SynapseXen_IllIlIiIiIIllIIIilii)
elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[13710742]or(function(...)local SynapseXen_IilIIIIIIliiIl="xen best rerubi paste"
		local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(155192592,850758587)
		local SynapseXen_liiIliilli={...}
		for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
			local SynapseXen_IliiIIIIlIIIlI;
			local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
			if SynapseXen_lllllIlilIlll=="number"then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
			elseif SynapseXen_lllllIlilIlll=="string"then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
			elseif SynapseXen_lllllIlilIlll=="table"then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(853105363,853187086)
			end;
			SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI 
		end;
		SynapseXen_lllIIIIIiliIIlIiIIll[13710742]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(2415048495,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(2241819405,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
			86839046,2699142204,1537830590,4031955373}
		return SynapseXen_lllIIIIIiliIIlIiIIll[13710742]
	end)("ilIIlIIlIiiI","Illliilillil","IiliIIilIIillIiil","liIiIIIiillIiI",{}))then 
	local SynapseXen_lIilIiiIii=SynapseXen_lliIiliiIiIiIli(SynapseXen_lliIiliiIiIiIli(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[2007204708]or(function()
		local SynapseXen_IilIIIIIIliiIl="yed"SynapseXen_lllIIIIIiliIIlIiIIll[2007204708]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(1204573906,4072835168),SynapseXen_IIIiIIlIIiiIiil(2224533239,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
			2492987154,3846237915,3060668711,455478939}
		return SynapseXen_lllIIIIIiliIIlIiIIll[2007204708]
	end)(),256),SynapseXen_llIIiIiliiIIi,256)
	local SynapseXen_lIilIII=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_iiIIillliII[694786122],SynapseXen_lllIIIIIiliIIlIiIIll[1139946863]or(function()
		local SynapseXen_IilIIIIIIliiIl="this is a christian obfuscator, no cursing allowed in our scripts"
		SynapseXen_lllIIIIIiliIIlIiIIll[1139946863]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(164393936,4016269495),SynapseXen_IIIiIIlIIiiIiil(3610567666,SynapseXen_iIllliiIIIii))-SynapseXen_IllliiillIIiIiliiIil-string.len(SynapseXen_IilIIIIIIliiIl)-#{
			3796947280,3366871551,4034574327,2149642946,2753305482,1306826761}
		return SynapseXen_lllIIIIIiliIIlIiIIll[1139946863]
	end)())
	local SynapseXen_Iiiililliili=SynapseXen_lliIiliiIiIiIli(SynapseXen_iiIIillliII[489795625],SynapseXen_lllIIIIIiliIIlIiIIll[45463037]or(function(...)
		local SynapseXen_IilIIIIIIliiIl="imagine using some lua minifier tool and thinking you are a badass"
		local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(92773833,3457168063)local SynapseXen_liiIliilli={...}
		for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
			local SynapseXen_IliiIIIIlIIIlI;
			local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
			if SynapseXen_lllllIlilIlll=="number"then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl elseif 
				SynapseXen_lllllIlilIlll=="string"then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()elseif 
				SynapseXen_lllllIlilIlll=="table"then SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(20689282,20755326)
			end;
			SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
		end;
		SynapseXen_lllIIIIIiliIIlIiIIll[45463037]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(2423683658,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(1786299587,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-SynapseXen_IllliiillIIiIiliiIil-#{
			1646523960,3564308996,1142768253,1457473443,3476612456,2015829472,1212173144,3782986261,1026859022,816366424}
		return SynapseXen_lllIIIIIiliIIlIiIIll[45463037]
	end)("iIIilIiillIlll","liliII",{},{},"lI",467,{},"lIiIIliliiI",{},11120),512)
	local SynapseXen_iIIlIIIilIi=SynapseXen_IIiIIillliliI;
	if SynapseXen_Iiiililliili==0 then
		SynapseXen_iiIliliii=SynapseXen_iiIliliii+1;SynapseXen_Iiiililliili=SynapseXen_IIIiliIIillilIlI[SynapseXen_iiIliliii][1552285221]
	end;
	local SynapseXen_illilIilIIllIlIilI=(SynapseXen_Iiiililliili-1)*50;
	local SynapseXen_lilIIiilIiiIIlllI=SynapseXen_iIIlIIIilIi[SynapseXen_lIilIiiIii]
	if SynapseXen_lIilIII==0 then 
		SynapseXen_lIilIII=SynapseXen_iiIiIlIIllIilIIIII-SynapseXen_lIilIiiIii 
	end;
	for SynapseXen_lillIlII=1,SynapseXen_lIilIII do 
		SynapseXen_lilIIiilIiiIIlllI[SynapseXen_illilIilIIllIlIilI+SynapseXen_lillIlII]=SynapseXen_iIIlIIIilIi[SynapseXen_lIilIiiIii+SynapseXen_lillIlII]
	end 
elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[955761190]or(function(...)
		local SynapseXen_IilIIIIIIliiIl="wally bad bird"
		local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(2693347462,650247364)
		local SynapseXen_liiIliilli={...}
		for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
			local SynapseXen_IliiIIIIlIIIlI;
			local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
			if SynapseXen_lllllIlilIlll=="number"then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl elseif 
				SynapseXen_lllllIlilIlll=="string"then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()elseif 
				SynapseXen_lllllIlilIlll=="table"then 
				SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(862442225,862471802)
			end;
			SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI+SynapseXen_IliiIIIIlIIIlI 
		end;
		SynapseXen_lllIIIIIiliIIlIiIIll[955761190]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(891462110,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(2196787325,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
			3304794052}
		return SynapseXen_lllIIIIIiliIIlIiIIll[955761190]
	end)("iiIiII","lIIiI","lIIlIiillI",14341,6268))then 
	local SynapseXen_iIIlIIIilIi=SynapseXen_IIiIIillliliI;
	for SynapseXen_lillIlII=SynapseXen_lliIiliiIiIiIli(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[1919651697]or(function(...)
			local SynapseXen_IilIIIIIIliiIl="now with shitty xor string obfuscation"
			local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(744859543,3208470473)
			local SynapseXen_liiIliilli={...}
			for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
				local SynapseXen_IliiIIIIlIIIlI;
				local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
				if SynapseXen_lllllIlilIlll=="number"then 
					SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
				elseif SynapseXen_lllllIlilIlll=="string"then 
					SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
				elseif SynapseXen_lllllIlilIlll=="table"then 
					SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(4135076234,4135176870)
				end;
				SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI 
									end;
								SynapseXen_lllIIIIIiliIIlIiIIll[1919651697]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(3952181774,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(1230054059,SynapseXen_iIllliiIIIii))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
									907325399,1764922833,1810862790,4044761477,2362166525}
								return SynapseXen_lllIIIIIiliIIlIiIIll[1919651697]
							end)(7551,"iiliIilIiIiilii",1699,{},2084,{},"I"),256),SynapseXen_IllIIiiiliiIl(SynapseXen_iiIIillliII[694786122],SynapseXen_lllIIIIIiliIIlIiIIll[1590490236]or(function()
								local SynapseXen_IilIIIIIIliiIl="sponsored by ironbrew, jk xen is better"
								SynapseXen_lllIIIIIiliIIlIiIIll[1590490236]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(328129442,2386533878),SynapseXen_IIIiIIlIIiiIiil(2889221658,SynapseXen_iIllliiIIIii))-SynapseXen_IllliiillIIiIiliiIil-string.len(SynapseXen_IilIIIIIIliiIl)-#{
									692739528}
								return SynapseXen_lllIIIIIiliIIlIiIIll[1590490236]
							end)(),512)do 
						SynapseXen_iIIlIIIilIi[SynapseXen_lillIlII]=nil 
					end 
				elseif SynapseXen_IllliiillIIiIiliiIil==(SynapseXen_lllIIIIIiliIIlIiIIll[1616621096]or(function(...)
					local SynapseXen_IilIIIIIIliiIl="baby i just fell for uwu,,,,,, i wanna be with uwu!11!!"
					local SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_liIiiI(2179079263,1839604964)
					local SynapseXen_liiIliilli={...}
					for SynapseXen_ilIIlIIiIi,SynapseXen_illIlIl in pairs(SynapseXen_liiIliilli)do 
						local SynapseXen_IliiIIIIlIIIlI;local SynapseXen_lllllIlilIlll=type(SynapseXen_illIlIl)
						if SynapseXen_lllllIlilIlll=="number"then 
							SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl 
						elseif SynapseXen_lllllIlilIlll=="string"then 
							SynapseXen_IliiIIIIlIIIlI=SynapseXen_illIlIl:len()
						elseif SynapseXen_lllllIlilIlll=="table"then 
							SynapseXen_IliiIIIIlIIIlI=SynapseXen_liIiiI(2607590232,2607640450)
						end;
						SynapseXen_iliIlillIiIlIilIiilI=SynapseXen_iliIlillIiIlIilIiilI-SynapseXen_IliiIIIIlIIIlI 
					end;
					SynapseXen_lllIIIIIiliIIlIiIIll[1616621096]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_IIIiIIlIIiiIiil(2127980954,SynapseXen_iliIlillIiIlIilIiilI),SynapseXen_IIIiIIlIIiiIiil(2000823927,SynapseXen_llIliiIiiIilliiiIli[5]))-string.len(SynapseXen_IilIIIIIIliiIl)-#{
							3091859156,713830557,4102431671,1495867333,870999956,2414223143,3967917411}
					return SynapseXen_lllIIIIIiliIIlIiIIll[1616621096]
				end)({},{},{},"iiillIIiiiIIIIIi",9368,{},{}))then 
				local SynapseXen_lIilIiiIii=SynapseXen_IllIIiiiliiIl(SynapseXen_iiIIillliII[1914588704],SynapseXen_lllIIIIIiliIIlIiIIll[293195328]or(function()
					local SynapseXen_IilIIIIIIliiIl="thats how mafia works"SynapseXen_lllIIIIIiliIIlIiIIll[293195328]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(54848616,1616286833),SynapseXen_IIIiIIlIIiiIiil(1384849602,SynapseXen_iIllliiIIIii))-SynapseXen_IllliiillIIiIiliiIil-string.len(SynapseXen_IilIIIIIIliiIl)-#{
						2394187490,3614880750,669232063,499717729,3166951031,570082521,1822727348,3742340603,1644656511}
					return SynapseXen_lllIIIIIiliIIlIiIIll[293195328]
				end)(),256)
				local SynapseXen_lIilIII=SynapseXen_lliIiliiIiIiIli(SynapseXen_iiIIillliII[694786122],SynapseXen_lllIIIIIiliIIlIiIIll[1181210933]or(function()
					local SynapseXen_IilIIIIIIliiIl="pain is gonna use the backspace method on xen"
					SynapseXen_lllIIIIIiliIIlIiIIll[1181210933]=SynapseXen_IIIiIIlIIiiIiil(SynapseXen_liIiiI(3869494594,1997893919),SynapseXen_IIIiIIlIIiiIiil(2687050175,SynapseXen_iIllliiIIIii))-SynapseXen_IllliiillIIiIiliiIil-string.len(SynapseXen_IilIIIIIIliiIl)-#{
						3937803981,1337192552,73943827}
					return SynapseXen_lllIIIIIiliIIlIiIIll[1181210933]
				end)(),512)
				local SynapseXen_iIIlIIIilIi=SynapseXen_IIiIIillliliI;
				local SynapseXen_illllllil,SynapseXen_IIilIlIiilIlliilIil;
				local SynapseXen_iIIIIll;
				local SynapseXen_liIlllIliiilil=0;SynapseXen_illllllil={}
				if SynapseXen_lIilIII~=1 then 
						if SynapseXen_lIilIII~=0 then 
							SynapseXen_iIIIIll=SynapseXen_lIilIiiIii+SynapseXen_lIilIII-1 
						else 
							SynapseXen_iIIIIll=SynapseXen_iiIiIlIIllIilIIIII 
						end;
						for SynapseXen_lillIlII=SynapseXen_lIilIiiIii+1,SynapseXen_iIIIIll do 
							SynapseXen_illllllil[#SynapseXen_illllllil+1]=SynapseXen_iIIlIIIilIi[SynapseXen_lillIlII]
						end;
						SynapseXen_IIilIlIiilIlliilIil={SynapseXen_iIIlIIIilIi[SynapseXen_lIilIiiIii](unpack(SynapseXen_illllllil,1,SynapseXen_iIIIIll-SynapseXen_lIilIiiIii))}
					else 
						SynapseXen_IIilIlIiilIlliilIil={SynapseXen_iIIlIIIilIi[SynapseXen_lIilIiiIii]()}
					end;
					for SynapseXen_llliIIIiiliIiIilI in next,SynapseXen_IIilIlIiilIlliilIil do 
						if SynapseXen_llliIIIiiliIiIilI>SynapseXen_liIlllIliiilil then 
							SynapseXen_liIlllIliiilil=SynapseXen_llliIIIiiliIiIilI 
						end 
					end;
				return SynapseXen_IIilIlIiilIlliilIil,SynapseXen_liIlllIliiilil 
				end 
			end 
		end;
		local SynapseXen_illllllil={...}
		for SynapseXen_lillIlII=0,SynapseXen_IIiIiIIIIIliiliIi do 
			if SynapseXen_lillIlII>=SynapseXen_lliiIiiIliiiIiIli[1031897668]then 
				SynapseXen_iIiiliIllli[SynapseXen_lillIlII-SynapseXen_lliiIiiIliiiIiIli[1031897668]]=SynapseXen_illllllil[SynapseXen_lillIlII+1]
			else 
				SynapseXen_IIiIIillliliI[SynapseXen_lillIlII]=SynapseXen_illllllil[SynapseXen_lillIlII+1]
			end 
		end;
		local SynapseXen_lIilIII,SynapseXen_Iiiililliili=SynapseXen_IiIIlil()
		if SynapseXen_lIilIII and SynapseXen_Iiiililliili>0 then 
			return unpack(SynapseXen_lIilIII,1,SynapseXen_Iiiililliili)
		end;
	return 
	end 
end;

local function SynapseXen_lIIliIiili(SynapseXen_IIIiiii,SynapseXen_IiIiiliilI)
	local SynapseXen_IIiiiiiiiliilIiIli=SynapseXen_iiIlIiillIIlIliIIll(SynapseXen_IIIiiii)
	return SynapseXen_iIIlIiliIiiiIIIlIIi(SynapseXen_IIiiiiiiiliilIiIli,SynapseXen_IiIiiliilI or getfenv(0)),SynapseXen_IIiiiiiiiliilIiIli 
end;
return SynapseXen_lIIliIiili(SynapseXen_IIiillIIliIlIil("dRtYZW4RAAAANlU2OEhHN0kwVFNYU1dHMABJeJkxLagBCQeqOpoSEOvu1Drr9I3Ambyj28tP1KoJh54Y2a9RnSBfXXQZ2BSnaLTTNggAAAAIChsJCgEZADXwYWCnNFkoOBQAAAA/PSA7IDwiLjwnKj0wIyAuKyorAA/DAQmnWyn2GggAAAAIChsdCgEZANuGAlqnnCYccQcAAABvCwoNGggAJQESAqe3lMs5BAAAABwaDQBZ2p93lvRRTRrc0h/YjPrIOZM9PGqnKf7KWAsAAABvGx0ODAoNDgwEABT+yi+nQnnSCwUAAAAJBgELAKtfVQ6nFuS2WQcAAABvIwYBCk8AgwjGKqcu6UsWBwAAAG9VSgtEVQBT9Tt7p1NpfkAKAAAAbyMGAQpPSgtEABvVyASn3Of6ewcAAAAIAg4bDAcAFPpEYqdwJWM1CAAAAB0KHhoGHQoAHuH7Y5bTIhtX3NJfyY4rODgXWZxWlvyXWgPc0j+nnbEhOA4pZ2mWh9tdb9zSH9gMjwk5H0RdEJan/bth3NKf7NwvIziGsaFkloruWgXc0n+OwUYgOISA0E2WBAzaCtzSH9iMSls5qyP/LJYNuW8g3NIf2Iy6fjk+qeMPlmBMjCDc0h/YjPELOdXZEVmWtzeIC9zSP7HKRiA4SgFMB5YpA61m3NIf2Iy6ojn4Qv8zlptfYmvc0t9fqtodOG+ECiqWQiGrENzSH9iMMk05sfr+W5b7gO8o3NIf2IzFCDkwgEsilmTo4nLc0h/YjNRzOdmyxQ2WILBZVNzSP5RbQCQ4Td8KMpZYCGdk3NJft4pDLDgfX+NVlp6dnlPc0h/YjLpeOTxI+jaWCGTnAtzSH9iMuqo5hc1/GoundRd+Qi3ty2uoa2RQrwgJAu3ty2vsP4AIr3QqWNOLK7a9+AE+owMsZiW2/1l2T1YKowZaqFZ3Z4t9j2xn+Hl0JomGUHjq9pd7rwF4mRzmKMNknhAto0UnJpadUHgTqHdAr00dQA3tsjjOSvZToxBTqFZ3Z4sreGlp+DRZfiehhVzQcHVprwwG5lecUHiscFparzt/AE3tsjhU9bxcoyt3qJZ3Z4vkdJp/+FJY5hecUHiPwDd8rxdsUqJsMi7lCRYzo2w4AA3tsjjFIbhvo1pSqFZ1Z4u5xmA++FVUfoFyyl7ey1tXow87UqJsMi4asnVsozRjwq3hy2tNACBXr1ROgm3gy2teOldTryB5SOV74FgYKqNUow0+mbs++WYa5KR1ox5VqBZ3Z4uKbmAB+C1zZlWbUHg/9tdOr0Q1cf+A3UZFs/8wryAjQmrjy2tTzYUar3laXQmXAKjmyiUHoys3wuvjy2sr6X0xrwIrEqJsMS79XtpDo3B2mTswfma8x1cToyh+qBZ3Z4tIAP8J+Ch3j9j98E+6rQ5zo15fqFZ3Z4uTcK16+Ho7Au3hy2u621V8rz0oPoByyF5ehkZhowhLAqrjy2vdeBIGrzsTHQkXD6h5aoZAozxawu3gy2sSYtlzr0x1gq3gy2sne0ZCryMK2FOLfrbcyOUSozEugm3vy2t80e9er24ESOV74FhdZzd1o0Qbgi3vy2uI2Ag+rz1CSOV74Fjx3n9Dox9/mXs8+WYR3jofowpuqBZ3Z4tu48QO+FB6guvjy2tnLIpfrz00qBZ3Z4u6WUtj+FJr5pWZUHjHfSkjrxZcGR/mN8OHHUgBozA7PoByyF7Oh8dVo2dI0qNsMS5CqNwMox1Oj5h9/08852Qjo2xD1HPx7r2/ek0wo0h9PoJyy14XUzxRo30ckqNsMi5wEUlbo1RBFPzQy0mm4rcHozNSXVaWD6jUqpgPozN0wijiy2v3ecJ5r3sb3ReXDahLcxsZo1IuqFZ3Z4uZSrA++DwN8TCB3UY9wh8Hr204Qujjy2stYFU3rxJtkiBsMS6GoBwfo2tkEqPsMy6H7882oy91wEztsjgZS0w3oxJVqFZ3Z4thax5P+EdBFPxQyklrlk0bo3l9FHNx7L2+wF9oo0Y0AAztsjiQGUZUoxMhqBZ0Z4vWZ8Az+AoamTs9cGblh/cUo3ELqBZ3Z4tTJlxw+EoPAuviy2szIbFkryNCqBZ3Z4tgm/dT+GhIwinvy2tUmsVur1gE8X6M3UYwWUR+r0JpPoByyF7Qd2xFo0kKHRYXDaiOPSxtoyNDgujjy2sdOOIPrx4n0qBsMS7EqaQDo2N/voLyzV5wUqhLo2thqBZ1Z4thDidK+CE9mXuwf2Z4YHVqo0ZHqBZ3Z4tVnXxG+GojAqviy2sAzEZ/r0cQqFZ3Z4tS/yQ1+HltAqrhy2t3IE0wr1ZQPoByyF5dISw4o25AHRYXDagquNMPoydOgujjy2syZRhIr2Ar0qBsMS48usRno2FAvoLyzV6tRvxCowh9HVaVD6hGEwtnoyQ2foNyzV5JaX9GoxN70iBrMS5W+6Iho35fqNZ3Z4sswkBm+G1cgA3tsjhfhzsyo1olqFZ3Z4t6WCM6+FMN/oFyz14ZCKAuoxN9rzzsDO05HMogozp6qNaJmIuKBWVv+CJmvuOhhVxs5pUcr14JPoByy15sUAhjozw/PoPyzV5R77UTo05UkqBsMi4DznU2o2lCnVeVDahS9R1VoxZv/oNyzV5Lrrxgoyk5UiBrMS7Twi1yoxUFqNZ3Z4tItDYG+C0NWftw8WZp5NYzoxR0qFZ3Z4vGwDYA+EZqqNaImIteNuM8+FdxLzzsDO2K0w8VowUgqNaJmIv96i5W+AMxa9ESP9wJBwYdox4MbpbzhoidQCpQrwNpgq3vy2uVvtpKr1l8SOV74FgfM6QNo0AQmfs8+WaDRCdAo30MqBZ3Z4sigblg+BYxAijjy2ua5Kt7ry8n5hebUHg9mjNKrxMHJpaaUHi6ZLBqr3kSbhbyhog1ysBQr0ARgi3uy2soHixPrwomSOV74FiO7EoIo1V3gu3uy2usaBl5rzYp2FOLfrYEHCsko2g6gq3uy2vQDOB3r3IGSOV74FiB1YpZo3xZmfs7+Wb+3/FkozRuqBZ3Z4sLdiFv+FpUgurhy2t7pawJr1ILqFZ3Z4vBV8oE+GUKZpSdUHivftZWr3oZPoByyF7u+XZroz41kqLsMi7822VqozcokuJsMi6u1ygVo2dgUVQDEdALqiIHo1dGbbd5bI1TUiCNFlJAhSBfXd5rpQGnOY8lEQUAAAAwKiE5AMml1nyWZzLQONzSH9iMjXs5NurOa5Zhz7cL3NIf2Ix6qTlXLs4ilhyoCmDc0h/YjLhiOeu8CjCWgH5TUtzSH9iMKHI5Ekeefpb/TlUC3NIf2Iw6UjlB3FBslusQT3Tc0l/TGmolOMeXklAXp3UXH+7P84aIVJ1UTa9uIQLt5Mtr4hJpDK80UFjTiyu2hPkkb6NEMWYlzf9ZUAjJT6NMDm4PNoSIAMz+Z68DDYJt48triYqYHK8Aakjle+BY4+skA6NUDYIt48trSEwGHq8ODdhTiyy2l8uoSKNeBYLt48trfF0SGK85JdhTiyy2bPvXKKNzD5k7F8tmkcVJZ6MKV6hWd2eLIuCtS/hFbBkf5jbDXY3xMKMiN5kc5ijDTJj8BqMcPyaWnVB4CwpzFK94LVFUgxHQ876BRKNiAVFUAxHQoxM3AqNxfBK3eQxRTi9gjxZSQIIgX10yGaoTAad1F0N5AOLDztYLrVWjS1dDCn03jAOJoQujDCZRVIMS0GcyZVmjfgBRVAMR0IkS1nijNlA6tnlqoEd9Uo8WUkA="),getfenv())()
