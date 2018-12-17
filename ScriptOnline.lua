--Script Oficial Canal El Cisco
print('Script criado por El Cisco')


gg.alert ('ðŸ’¥BEM VINDO AO menu FREEðŸ’¥','Clique Pra Iniciar SCRIPT','âš ï¸FECHAR SCRIPT ')
gg.alert (os.date("âœ´ SCRIPT SERA SEMPRE ATUALIZADO âœ´"))
gg.alert (os.date("â—ATUALIZAÃ‡Ã•ES NO CANAL El Cisco"))


xoa = gg.clearResults
gg.toast('Divirta-se!')
function HUY()
menu=gg.choice({
'ðŸ“Bypass',
'ðŸ“Unlock Ranked',
'ðŸ“Unlock IMEI',
'ðŸ“Config. Guns',
'ðŸ“Config. Map',
'ðŸ“Config. Personagens',
'ðŸ“Underground Car',
'Fechar Script',
},nil,
'â™¦VersÃ£o: VIPâ™¦                                                               â™¦Criador: YouTuber El Ciscoâ™¦')
if menu == 1 then bypass() end
if menu == 2 then ranked() end
if menu == 3 then imei() end
if menu == 4 then weapons() end
if menu == 5 then map() end
if menu == 6 then personagens() end
if menu == 7 then undergroudcar() end
if menu == 8 then os.exit() end 

tich = -1
end
botich = 1

function bypass()
xoa()
-- bxor auto calculated
gg.setRanges(16420)
-- bxor auto calculated
gg.setRanges(16420)
-- bxor auto calculated
gg.setRanges(16420)
var = gg.getResults(5000)
-- bxor auto calculated
gg.setRanges(48)
gg.searchNumber("65793D;3::5",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("65793D",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(1)
gg.clearResults()
gg.toast("âœ¨SeguranÃ§a quebrada. Bypass ativadoâœ¨")
end

function ranked()
xoa()
-- bxor auto calculated
gg.setRanges(16420)
-- bxor auto calculated
gg.setRanges(16420)
var = gg.getResults(5000)
-- normal range
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0;0;1~9;2.8025969e-45F;9.8090893e-45F;86400::55",gg.TYPE_DWORD,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("1~9",gg.TYPE_DWORD,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(1000)
gg.editAll("10",gg.TYPE_DWORD,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(1)
gg.clearResults()
gg.clearResults()
gg.toast("âœ¨Rankeada liberadaâœ¨")
end

function imei()
xoa()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1.3093038e25;-1.3068388e21;-9.3858979e22;-9.4006553e22;-8.2433888e19;-7.6092819e19;-1.227825e23::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.3093038e25;-1.3068388e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-5.9029581e21;-2.0291021e20", gg.TYPE_FLOAT, false, 536870912, 0, -1)
gg.clearResults()
gg.toast("âœ¨IMEI DESBLOQUEADOâœ¨")
end

function weapons()
kevin = gg.multiChoice({
'ðŸ“Chuva De Balas',
'ðŸ“No Recoil Fixo',
'ðŸ“Reload Rapido',
'ðŸ“Aim Bot',
'ðŸ”™VOLTAR',
}
,nil,
'â™¦VersÃ£o: VIPâ™¦                                                               â™¦Criador: YouTuber El Ciscoâ™¦')

if kevin == nil then else
if kevin[1] == true then rainbullets() end
if kevin[2] == true then less() end
if kevin[3] == true then reload() end
if kevin[4] == true then aim() end
if kevin[5] == true then HUY() end end end

function rainbullets()
xoa()
-- bxor auto calculated
gg.setRanges(16420)
-- bxor auto calculated
gg.setRanges(16420)
var = gg.getResults(5000)
-- normal range
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-8.5040319e22;-5.9029581e21;-5.9075698e21;-7.1593156e25;-1.3093038e25;-1.3068388e21::21",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("-8.5040319e22;-5.9029581e21",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(2)
gg.editAll("-5.9029598e21;-2.0291021e20",gg.POINTER_WRITABLE)
gg.clearResults()
gg.clearResults()
gg.toast("âœ¨Chuva de Bala 1X Ativadoâœ¨")
end

function less()
xoa()
-- bxor auto calculated
gg.setRanges(16420)
-- bxor auto calculated
gg.setRanges(16420)
var = gg.getResults(5000)
-- normal range
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1.3094071e25F;-1.3068388e21;-3.6951134e20F;-9.3858619e22F;-9.4043087e22F;-8.2433888e19F;-7.666928e19F;-1.2279906e23::29",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("-1.3094071e25;-1.3068388e21",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(2)
gg.editAll("-3.5981453e21;-2.0291021e20",gg.POINTER_WRITABLE)
gg.clearResults()
gg.clearResults()
gg.toast('âœ¨No Recoil Fixo Ativadoâœ¨')
end

function reload()
xoa()
-- bxor auto calculated
gg.setRanges(16420)
-- bxor auto calculated
gg.setRanges(16420)
var = gg.getResults(5000)
-- normal range
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1.3094071e25;-1.3068388e21;-3.3568098e27;-3.6951134e20;-9.3859232e22;-9.4043699e22;-8.2433888e19;-7.666928e19;-1.2280599e23::33",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(2)
gg.editAll("-5.9034006e21;-2.0291021e20",gg.POINTER_WRITABLE)
gg.clearResults()
gg.clearResults()
end

function aim()
xoa()
-- bxor auto calculated
gg.setRanges(16420)
-- bxor auto calculated
gg.setRanges(16420)
var = gg.getResults(5000)
-- normal range
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("5.5;1.0;0.75:9",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("1",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(1)
gg.editAll("1.1",gg.POINTER_WRITABLE)
gg.clearResults()
-- normal range
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-8.5003137e22;-2.0291021e20;-8.5004038e22:9",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("-8.5003137e22",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(2)
gg.editAll("-3.6158841e21",gg.POINTER_WRITABLE)
gg.clearResults()
-- normal range
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.5;0.84705883265:29",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("0.5;0.5",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(2)
gg.editAll("10",gg.POINTER_WRITABLE)
gg.clearResults()
-- normal range
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.0509738e-43;5.6051939e-45;7.0064923e-45;4.0:13",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("4",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(1)
gg.editAll("3",gg.POINTER_WRITABLE)
gg.clearResults()
gg.clearResults()
gg.toast("âœ¨Aim Bot Ativadoâœ¨")
end

function map()
kevin = gg.multiChoice({
'ðŸ“Sem Arvores',
'ðŸ“Sem Nuvem',
'ðŸ“Sem Grama',
'ðŸ”™VOLTAR',
}
,nil,
'â™¦VersÃ£o: VIPâ™¦                                                               â™¦Criador: YouTuber El Ciscoâ™¦')

if kevin == nil then else
if kevin[1] == true then tree() end
if kevin[2] == true then cloud() end
if kevin[3] == true then grama() end
if kevin[4] == true then HUY() end end end

function tree()
xoa()
-- bxor auto calculated
gg.setRanges(16420)
-- bxor auto calculated
gg.setRanges(16420)
var = gg.getResults(5000)
-- normal range
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("42700000h",gg.TYPE_DWORD)
gg.searchNumber("42700000h",gg.TYPE_DWORD)
var = gg.getResults(1000)
gg.editAll("bf8cede5h",gg.TYPE_DWORD)
gg.clearResults()
gg.toast("âœ¨Arvores Removidasâœ¨")
end

function cloud()
xoa()
-- normal range
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1.3092816e25;-1.3068377e21;-9.3857971e22;-9.4005545e22;-8.2433888e19;-7.6092819e19;-8.5045723e22::25",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(2)
gg.clearResults()
gg.clearResults()
gg.toast("âœ¨Nuvens Removidasâœ¨")
end

function grama()
xoa()
-- normal range
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("6D;100;300::17",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("100",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(10)
gg.editAll("-1",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.clearResults()
gg.toast("âœ¨Gramas Removidasâœ¨")
end


function personagens()
kevin = gg.multiChoice({
'ðŸ“Antenna',
'ðŸ“Corpo Branco',
'ðŸ“Speed X2',
'ðŸ“Jump X2',
'ðŸ“MedKit 3S',
'ðŸ”™VOLTAR',
}
,nil,
'â™¦VersÃ£o: VIPâ™¦                                                               â™¦Criador: YouTuber El Ciscoâ™¦')

if kevin == nil then else
if kevin[1] == true then antena() end
if kevin[2] == true then white() end
if kevin[3] == true then speed() end
if kevin[4] == true then jump() end
if kevin[5] == true then kit() end
if kevin[6] == true then HUY() end end end

function antena()
xoa()
-- bxor auto calculated
gg.setRanges(16420)
-- bxor auto calculated
gg.setRanges(16420)
-- bxor auto calculated
gg.setRanges(16420)
var = gg.getResults(5000)
-- normal range
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("")
gg.searchNumber("0.901~0.903",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(10000)
gg.editAll("300",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.clearResults()
gg.toast('âœ¨ANTENA ATIVADAâœ¨')
end

function white()
xoa()
gg.setRanges(gg.REGION_C_HEAP | gg.REGION_C_ALLOC)
gg.searchNumber("0000000ch;00000031h;000000bdh;40800000h::29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("40800000h", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("44613f36h", gg.TYPE_DWORD, false, 536870912, 0, -1)
xoa()
gg.toast("âœ¨Corpo Branco ATIVADOâœ¨")
end

function speed()
xoa()
-- bxor auto calculated
gg.setRanges(5)
gg.searchNumber("0000000ch;00000031h;000000bdh;40800000h::29",gg.TYPE_DWORD,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("40800000h",gg.TYPE_DWORD,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(1000)
gg.editAll("44613f36h",gg.TYPE_DWORD,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.clearResults()
-- normal range
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.25;1.39999997616::5",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("1.39999997616",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(1)
gg.editAll("2",gg.POINTER_WRITABLE)
gg.clearResults()
gg.toast('âœ¨ Speed Run X2 Active âœ¨')
end

function jump()
xoa()
-- normal range
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1.3092816e25;-1.3068377e21;-9.3858223e22;-9.4005797e22;-8.2433888e19;-7.6092819e19;-1.2279249e23::25",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("-1.3092816e25;-1.3068377e21",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(2)
gg.editAll("-3.5982438e21;-2.0291021e20",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.clearResults()
gg.toast('âœ¨ Super Jump X2 Active âœ¨')
end

function kit()
xoa()
-- bxor auto calculated
gg.setRanges(48)
gg.searchNumber("75D;4D;5D;4::13",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("4",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(10)
gg.editAll("3",gg.POINTER_WRITABLE)
gg.clearResults()
gg.clearResults()
gg.toast('âœ¨ MedKit 3S Active âœ¨')
end

function undergroundcar()
kevin = gg.multiChoice({
'ON',
'OFF',
'ðŸ”™VOLTAR',
}
,nil,
'â™¦VersÃ£o: VIPâ™¦                                                               â™¦Criador: YouTuber El Ciscoâ™¦')

if kevin == nil then else
if kevin[1] == true then undergroudcaron() end
if kevin[2] == true then undergroudcaroff() end
if kevin[3] == true then HUY() end end end

function undergroudcaron()
xoa()
-- bxor auto calculated
gg.setRanges(16420)
-- bxor auto calculated
gg.setRanges(16420)
-- bxor auto calculated
gg.setRanges(16420)
var = gg.getResults(5000)
-- normal range
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1000",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("1000",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(500)
gg.editAll("3000",gg.POINTER_WRITABLE)
gg.clearResults()
end

function undergroudcaroff()
xoa()
-- normal range
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("3000",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("3000",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(500)
gg.editAll("1000",gg.POINTER_WRITABLE)
gg.clearResults()
gg.clearResults()
end

while true do
if gg.isVisible(true) then
tich = 1
gg.setVisible(false)
end
if tich == 1 then HUY() end
end 

