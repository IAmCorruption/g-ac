local
__CHAR,__FLOOR,__XOR
__CHAR=function(⁪)local
⁪⁭⁪⁪={[1]="\1",[2]="\2",[3]="\3",[4]="\4",[5]="\5",[6]="\6",[7]="\7",[8]="\b",[9]="\t",[10]="\n",[11]="\v",[12]="\f",[13]="\r",[14]="\14",[15]="\15",[16]="\16",[17]="\17",[18]="\18",[19]="\19",[20]="\20",[21]="\21",[22]="\22",[23]="\23",[24]="\24",[25]="\25",[26]="\26",[27]="\27",[28]="\28",[29]="\29",[30]="\30",[31]="\31",[32]="\32",[33]="\33",[34]="\"",[35]="\35",[36]="\36",[37]="\37",[38]="\38",[39]="\'",[40]="\40",[41]="\41",[42]="\42",[43]="\43",[44]="\44",[45]="\45",[46]="\46",[47]="\47",[48]="\48",[49]="\49",[50]="\50",[51]="\51",[52]="\52",[53]="\53",[54]="\54",[55]="\55",[56]="\56",[57]="\57",[58]="\58",[59]="\59",[60]="\60",[61]="\61",[62]="\62",[63]="\63",[64]="\64",[65]="\65",[66]="\66",[67]="\67",[68]="\68",[69]="\69",[70]="\70",[71]="\71",[72]="\72",[73]="\73",[74]="\74",[75]="\75",[76]="\76",[77]="\77",[78]="\78",[79]="\79",[80]="\80",[81]="\81",[82]="\82",[83]="\83",[84]="\84",[85]="\85",[86]="\86",[87]="\87",[88]="\88",[89]="\89",[90]="\90",[91]="\91",[92]="\92",[93]="\93",[94]="\94",[95]="\95",[96]="\96",[97]="\97",[98]="\98",[99]="\99",[100]="\100",[101]="\101",[102]="\102",[103]="\103",[104]="\104",[105]="\105",[106]="\106",[107]="\107",[108]="\108",[109]="\109",[110]="\110",[111]="\111",[112]="\112",[113]="\113",[114]="\114",[115]="\115",[116]="\116",[117]="\117",[118]="\118",[119]="\119",[120]="\120",[121]="\121",[122]="\122",[123]="\123",[124]="\124",[125]="\125",[126]="\126",[127]="\127",[128]="\128",[129]="\129",[130]="\130",[131]="\131",[132]="\132",[133]="\133",[134]="\134",[135]="\135",[136]="\136",[137]="\137",[138]="\138",[139]="\139",[140]="\140",[141]="\141",[142]="\142",[143]="\143",[144]="\144",[145]="\145",[146]="\146",[147]="\147",[148]="\148",[149]="\149",[150]="\150",[151]="\151",[152]="\152",[153]="\153",[154]="\154",[155]="\155",[156]="\156",[157]="\157",[158]="\158",[159]="\159",[160]="\160",[161]="\161",[162]="\162",[163]="\163",[164]="\164",[165]="\165",[166]="\166",[167]="\167",[168]="\168",[169]="\169",[170]="\170",[171]="\171",[172]="\172",[173]="\173",[174]="\174",[175]="\175",[176]="\176",[177]="\177",[178]="\178",[179]="\179",[180]="\180",[181]="\181",[182]="\182",[183]="\183",[184]="\184",[185]="\185",[186]="\186",[187]="\187",[188]="\188",[189]="\189",[190]="\190",[191]="\191",[192]="\192",[193]="\193",[194]="\194",[195]="\195",[196]="\196",[197]="\197",[198]="\198",[199]="\199",[200]="\200",[201]="\201",[202]="\202",[203]="\203",[204]="\204",[205]="\205",[206]="\206",[207]="\207",[208]="\208",[209]="\209",[210]="\210",[211]="\211",[212]="\212",[213]="\213",[214]="\214",[215]="\215",[216]="\216",[217]="\217",[218]="\218",[219]="\219",[220]="\220",[221]="\221",[222]="\222",[223]="\223",[224]="\224",[225]="\225",[226]="\226",[227]="\227",[228]="\228",[229]="\229",[230]="\230",[231]="\231",[232]="\232",[233]="\233",[234]="\234",[235]="\235",[236]="\236",[237]="\237",[238]="\238",[239]="\239",[240]="\240",[241]="\241",[242]="\242",[243]="\243",[244]="\244",[245]="\245",[246]="\246",[247]="\247",[248]="\248",[249]="\249",[250]="\250",[251]="\251",[252]="\252",[253]="\253",[254]="\254",[255]="\255"}local
⁭⁪‪=⁪⁭⁪⁪[⁪]if
not
⁭⁪‪
then
⁭⁪‪=_G['\x73\x74\x72\x69\x6E\x67']['\x63\x68\x61\x72'](⁪)end
return
⁭⁪‪
end
__FLOOR=function(⁮⁪⁭)return
⁮⁪⁭-(⁮⁪⁭%1)end
__XOR=function(...)local
⁪⁮,﻿⁭=0,{...}for
⁪⁪=0,31
do
local
⁭=0
for
⁪⁭⁪⁮=1,#﻿⁭
do
⁭=⁭+(﻿⁭[⁪⁭⁪⁮]*.5)end
if
⁭~=__FLOOR(⁭)then
⁪⁮=⁪⁮+2^⁪⁪
end
for
‪⁪‪‪=1,#﻿⁭
do
﻿⁭[‪⁪‪‪]=__FLOOR(﻿⁭[‪⁪‪‪]*.5)end
end
return
⁪⁮
end
local
⁮={﻿⁪⁭⁭='\x4A\x6F\x69\x6E\x54\x69\x6D\x65\x47\x41\x43',⁮⁭='\x41\x6E\x74\x69\x41\x69\x6D\x5F\x54\x68\x72\x65\x73\x68\x6F\x6C\x64',‪='\x67\x41\x43\x5F\x41\x69\x6D\x62\x6F\x74\x44\x65\x74\x65\x63\x74\x65\x64',‪⁭='\x63\x6F\x6E\x66\x69\x67'}if!gAC[⁮.‪⁭].ANTI_ANTIAIM
then
return
end
local
﻿⁪=_G[(function(⁪,‪)local
⁭‪,⁮‪,﻿⁪⁪,‪‪﻿='',0,#‪,#⁪
for
⁭﻿=1,﻿⁪⁪
do
⁮‪=⁮‪+1
local
⁮⁪‪=‪[⁭﻿]if
⁮⁪‪..''~=⁮⁪‪
then
⁭‪=⁭‪..__CHAR(__XOR(⁮⁪‪,⁪[⁮‪]%255,(﻿⁪⁪*‪‪﻿)%255))else
⁭‪=⁭‪..⁮⁪‪
end
if
⁮‪==‪‪﻿
then
⁮‪=0
end
end
return
⁭‪
end)({189,567,170},{235,89,205,252,69,210,205})]local
⁭⁮⁪=_G[(function(﻿⁪﻿,⁮⁭)local
⁭⁭⁮⁭,⁮﻿,⁮,⁮⁪='',0,#⁮⁭,#﻿⁪﻿
for
⁭⁪⁮‪=1,⁮
do
⁮﻿=⁮﻿+1
local
﻿⁭﻿=⁮⁭[⁭⁪⁮‪]if
﻿⁭﻿..''~=﻿⁭﻿
then
⁭⁭⁮⁭=⁭⁭⁮⁭..__CHAR(__XOR(﻿⁭﻿,﻿⁪﻿[⁮﻿]%255,(⁮*⁮⁪)%255))else
⁭⁭⁮⁭=⁭⁭⁮⁭..﻿⁭﻿
end
if
⁮﻿==⁮⁪
then
⁮﻿=0
end
end
return
⁭⁭⁮⁭
end)({169,245,281,464,407,374},{202,172,102,154,222,52,231})]local
‪⁭⁪⁪=_G[(function(‪‪,⁪⁮﻿)local
⁪,⁭⁮,⁪﻿⁭,﻿‪='',0,#⁪⁮﻿,#‪‪
for
﻿=1,⁪﻿⁭
do
⁭⁮=⁭⁮+1
local
⁭=⁪⁮﻿[﻿]if
⁭..''~=⁭
then
⁪=⁪..__CHAR(__XOR(⁭,‪‪[⁭⁮]%255,(⁪﻿⁭*﻿‪)%255))else
⁪=⁪..⁭
end
if
⁭⁮==﻿‪
then
⁭⁮=0
end
end
return
⁪
end)({521,430,120,428},{115,208,7,214})][(function(⁮,﻿⁭﻿⁭)local
⁭,⁭‪⁪,﻿⁮⁭,﻿﻿='',0,#﻿⁭﻿⁭,#⁮
for
‪⁭⁪⁪=1,﻿⁮⁭
do
⁭‪⁪=⁭‪⁪+1
local
‪‪⁮=﻿⁭﻿⁭[‪⁭⁪⁪]if
‪‪⁮..''~=‪‪⁮
then
⁭=⁭..__CHAR(__XOR(‪‪⁮,⁮[⁭‪⁪]%255,(﻿⁮⁭*﻿﻿)%255))else
⁭=⁭..‪‪⁮
end
if
⁭‪⁪==﻿﻿
then
⁭‪⁪=0
end
end
return
⁭
end)({100,213,461},{44,184,163})]local
﻿‪‪=_G[(function(‪,⁭⁮﻿)local
⁭﻿,⁭⁮⁮,﻿‪⁮⁮,⁮‪='',0,#⁭⁮﻿,#‪
for
⁮=1,﻿‪⁮⁮
do
⁭⁮⁮=⁭⁮⁮+1
local
﻿﻿‪=⁭⁮﻿[⁮]if
﻿﻿‪..''~=﻿﻿‪
then
⁭﻿=⁭﻿..__CHAR(__XOR(﻿﻿‪,‪[⁭⁮⁮]%255,(﻿‪⁮⁮*⁮‪)%255))else
⁭﻿=⁭﻿..﻿﻿‪
end
if
⁭⁮⁮==⁮‪
then
⁭⁮⁮=0
end
end
return
⁭﻿
end)({195,154,225,162},{190,235,133,218})][(function(⁪﻿⁪﻿,⁭⁭⁮)local
﻿⁮⁭,﻿,⁮⁪⁪,⁭‪﻿='',0,#⁭⁭⁮,#⁪﻿⁪﻿
for
⁭⁮﻿=1,⁮⁪⁪
do
﻿=﻿+1
local
⁮⁮⁪﻿=⁭⁭⁮[⁭⁮﻿]if
⁮⁮⁪﻿..''~=⁮⁮⁪﻿
then
﻿⁮⁭=﻿⁮⁭..__CHAR(__XOR(⁮⁮⁪﻿,⁪﻿⁪﻿[﻿]%255,(⁮⁪⁪*⁭‪﻿)%255))else
﻿⁮⁭=﻿⁮⁭..⁮⁮⁪﻿
end
if
﻿==⁭‪﻿
then
﻿=0
end
end
return
﻿⁮⁭
end)({154,178,365},{242,217,20})]local
⁭‪﻿‪={[(function(‪⁮‪⁪,⁪)local
﻿⁮,⁪﻿,⁮⁪,⁭﻿='',0,#⁪,#‪⁮‪⁪
for
﻿﻿=1,⁮⁪
do
⁪﻿=⁪﻿+1
local
﻿﻿‪⁪=⁪[﻿﻿]if
﻿﻿‪⁪..''~=﻿﻿‪⁪
then
﻿⁮=﻿⁮..__CHAR(__XOR(﻿﻿‪⁪,‪⁮‪⁪[⁪﻿]%255,(⁮⁪*⁭﻿)%255))else
﻿⁮=﻿⁮..﻿﻿‪⁪
end
if
⁪﻿==⁭﻿
then
⁪﻿=0
end
end
return
﻿⁮
end)({148,193,416,246,54,151},{183,240,148,210,13,173,159,229,157,219,17,164,181,251})]=!!1,[(function(﻿⁪⁪⁭,⁮⁮﻿)local
⁮⁮﻿﻿,⁮‪,⁮‪﻿,⁪⁪‪⁮='',0,#⁮⁮﻿,#﻿⁪⁪⁭
for
⁮=1,⁮‪﻿
do
⁮‪=⁮‪+1
local
‪‪⁭=⁮⁮﻿[⁮]if
‪‪⁭..''~=‪‪⁭
then
⁮⁮﻿﻿=⁮⁮﻿﻿..__CHAR(__XOR(‪‪⁭,﻿⁪⁪⁭[⁮‪]%255,(⁮‪﻿*⁪⁪‪⁮)%255))else
⁮⁮﻿﻿=⁮⁮﻿﻿..‪‪⁭
end
if
⁮‪==⁪⁪‪⁮
then
⁮‪=0
end
end
return
⁮⁮﻿﻿
end)({629,211,512,394,164},{61,147,64,194,214,46,145,64,202})]=!!1,[(function(‪⁮,⁭⁪)local
⁪⁭⁪,⁮,⁪⁪﻿,⁪⁭='',0,#⁭⁪,#‪⁮
for
﻿﻿⁭⁭=1,⁪⁪﻿
do
⁮=⁮+1
local
﻿⁮=⁭⁪[﻿﻿⁭⁭]if
﻿⁮..''~=﻿⁮
then
⁪⁭⁪=⁪⁭⁪..__CHAR(__XOR(﻿⁮,‪⁮[⁮]%255,(⁪⁪﻿*⁪⁭)%255))else
⁪⁭⁪=⁪⁭⁪..﻿⁮
end
if
⁮==⁪⁭
then
⁮=0
end
end
return
⁪⁭⁪
end)({322,606,293,158},{112,65,3,170,104,74,61,170,111,93,17,185,102,74,12,181,105})]=!!1,[(function(⁪﻿⁭﻿,⁮﻿)local
⁪﻿,⁭⁪⁭⁪,⁪﻿‪,⁪⁪‪‪='',0,#⁮﻿,#⁪﻿⁭﻿
for
⁭﻿⁭⁮=1,⁪﻿‪
do
⁭⁪⁭⁪=⁭⁪⁭⁪+1
local
﻿=⁮﻿[⁭﻿⁭⁮]if
﻿..''~=﻿
then
⁪﻿=⁪﻿..__CHAR(__XOR(﻿,⁪﻿⁭﻿[⁭⁪⁭⁪]%255,(⁪﻿‪*⁪⁪‪‪)%255))else
⁪﻿=⁪﻿..﻿
end
if
⁭⁪⁭⁪==⁪⁪‪‪
then
⁭⁪⁭⁪=0
end
end
return
⁪﻿
end)({250,232,537,179,323},{170,178,67,224,44,174,190,65,225,1,172})]=!!1}‪⁭⁪⁪((function(‪,⁭)local
⁪﻿﻿,‪‪,⁭⁪‪,﻿⁮⁭='',0,#⁭,#‪
for
⁮﻿⁪=1,⁭⁪‪
do
‪‪=‪‪+1
local
﻿⁭⁭=⁭[⁮﻿⁪]if
﻿⁭⁭..''~=﻿⁭⁭
then
⁪﻿﻿=⁪﻿﻿..__CHAR(__XOR(﻿⁭⁭,‪[‪‪]%255,(⁭⁪‪*﻿⁮⁭)%255))else
⁪﻿﻿=⁪﻿﻿..﻿⁭⁭
end
if
‪‪==﻿⁮⁭
then
‪‪=0
end
end
return
⁪﻿﻿
end)({516,259,140,151,490,364,118,413},{53,16,141,133,255,78,121,147,11,5,130,147}),(function(⁮⁮⁪,‪⁪﻿)local
⁪⁭,⁭⁪﻿,⁭,⁪⁭﻿='',0,#‪⁪﻿,#⁮⁮⁪
for
⁮‪=1,⁭
do
⁭⁪﻿=⁭⁪﻿+1
local
⁭﻿‪﻿=‪⁪﻿[⁮‪]if
⁭﻿‪﻿..''~=⁭﻿‪﻿
then
⁪⁭=⁪⁭..__CHAR(__XOR(⁭﻿‪﻿,⁮⁮⁪[⁭⁪﻿]%255,(⁭*⁪⁭﻿)%255))else
⁪⁭=⁪⁭..⁭﻿‪﻿
end
if
⁭⁪﻿==⁪⁭﻿
then
⁭⁪﻿=0
end
end
return
⁪⁭
end)({466,252,428,334},{136,129,210,93,174,174,229,26,174,174,229,26,174,169,252}),function(⁭⁪⁭,⁮⁪‪)if(⁭⁪⁭:InVehicle()||⁭⁪⁭[⁮.‪]||!⁭⁪⁭:Alive()||⁭⁪⁭:GetObserverMode()!=OBS_MODE_NONE||⁭⁪⁭:IsBot()||!⁭⁮⁪(⁭⁪⁭)||⁭⁪⁭:IsTimingOut()||⁭⁪⁭:PacketLoss()>80)then
return
end
if(⁭⁪⁭[⁮.﻿⁪⁭⁭]==nil||!(﻿⁪()>=⁭⁪⁭[⁮.﻿⁪⁭⁭]+25)||⁭⁪⁭.PlayerFullyAuthenticated!=!!1)then
return
end
if
⁭⁮⁪(⁭⁪⁭:GetActiveWeapon())&&⁭‪﻿‪[⁭⁪⁭:GetActiveWeapon():GetClass()]then
return
end
if!⁭⁪⁭[⁮.⁮⁭]then
⁭⁪⁭[⁮.⁮⁭]=0
end
local
﻿=⁮⁪‪:GetViewAngles()local
﻿﻿,⁪‪‪,⁮﻿﻿⁮=﻿.p,﻿.y,﻿.r
if
﻿﻿>180
or
﻿﻿<-180
or
⁪‪‪>180
or
⁪‪‪<-180
or
⁮﻿﻿⁮>180
or
⁮﻿﻿⁮<-180
then
if
⁭⁪⁭[⁮.⁮⁭]>20
then
⁭⁪⁭[⁮.‪]=!!1
gAC.AddDetection(⁭⁪⁭,(function(⁪,⁪⁪‪)local
⁮⁮‪⁭,⁭⁭,﻿⁭⁭,⁪⁪='',0,#⁪⁪‪,#⁪
for
‪=1,﻿⁭⁭
do
⁭⁭=⁭⁭+1
local
﻿⁪=⁪⁪‪[‪]if
﻿⁪..''~=﻿⁪
then
⁮⁮‪⁭=⁮⁮‪⁭..__CHAR(__XOR(﻿⁪,⁪[⁭⁭]%255,(﻿⁭⁭*⁪⁪)%255))else
⁮⁮‪⁭=⁮⁮‪⁭..﻿⁪
end
if
⁭⁭==⁪⁪
then
⁭⁭=0
end
end
return
⁮⁮‪⁭
end)({391,752,234},{157,200,202,181,139,255,181,203,158,152,195,202,185,197,202,185,194,158,135,229,209,184,195,158,237,148,135,129}),gAC[⁮.‪⁭].ANTIAIM_PUNISHMENT,gAC[⁮.‪⁭].ANTIAIM_BANTIME)return
else
⁭⁪⁭[⁮.⁮⁭]=⁭⁪⁭[⁮.⁮⁭]+1
end
elseif
⁭⁪⁭[⁮.⁮⁭]>0
then
⁭⁪⁭[⁮.⁮⁭]=⁭⁪⁭[⁮.⁮⁭]-1
end
end)