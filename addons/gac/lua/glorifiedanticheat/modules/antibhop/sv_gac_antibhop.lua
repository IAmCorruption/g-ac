local
__CHAR,__FLOOR,__XOR
__CHAR=function(‪)local
⁮⁭﻿={[1]="\1",[2]="\2",[3]="\3",[4]="\4",[5]="\5",[6]="\6",[7]="\7",[8]="\b",[9]="\t",[10]="\n",[11]="\v",[12]="\f",[13]="\r",[14]="\14",[15]="\15",[16]="\16",[17]="\17",[18]="\18",[19]="\19",[20]="\20",[21]="\21",[22]="\22",[23]="\23",[24]="\24",[25]="\25",[26]="\26",[27]="\27",[28]="\28",[29]="\29",[30]="\30",[31]="\31",[32]="\32",[33]="\33",[34]="\"",[35]="\35",[36]="\36",[37]="\37",[38]="\38",[39]="\'",[40]="\40",[41]="\41",[42]="\42",[43]="\43",[44]="\44",[45]="\45",[46]="\46",[47]="\47",[48]="\48",[49]="\49",[50]="\50",[51]="\51",[52]="\52",[53]="\53",[54]="\54",[55]="\55",[56]="\56",[57]="\57",[58]="\58",[59]="\59",[60]="\60",[61]="\61",[62]="\62",[63]="\63",[64]="\64",[65]="\65",[66]="\66",[67]="\67",[68]="\68",[69]="\69",[70]="\70",[71]="\71",[72]="\72",[73]="\73",[74]="\74",[75]="\75",[76]="\76",[77]="\77",[78]="\78",[79]="\79",[80]="\80",[81]="\81",[82]="\82",[83]="\83",[84]="\84",[85]="\85",[86]="\86",[87]="\87",[88]="\88",[89]="\89",[90]="\90",[91]="\91",[92]="\92",[93]="\93",[94]="\94",[95]="\95",[96]="\96",[97]="\97",[98]="\98",[99]="\99",[100]="\100",[101]="\101",[102]="\102",[103]="\103",[104]="\104",[105]="\105",[106]="\106",[107]="\107",[108]="\108",[109]="\109",[110]="\110",[111]="\111",[112]="\112",[113]="\113",[114]="\114",[115]="\115",[116]="\116",[117]="\117",[118]="\118",[119]="\119",[120]="\120",[121]="\121",[122]="\122",[123]="\123",[124]="\124",[125]="\125",[126]="\126",[127]="\127",[128]="\128",[129]="\129",[130]="\130",[131]="\131",[132]="\132",[133]="\133",[134]="\134",[135]="\135",[136]="\136",[137]="\137",[138]="\138",[139]="\139",[140]="\140",[141]="\141",[142]="\142",[143]="\143",[144]="\144",[145]="\145",[146]="\146",[147]="\147",[148]="\148",[149]="\149",[150]="\150",[151]="\151",[152]="\152",[153]="\153",[154]="\154",[155]="\155",[156]="\156",[157]="\157",[158]="\158",[159]="\159",[160]="\160",[161]="\161",[162]="\162",[163]="\163",[164]="\164",[165]="\165",[166]="\166",[167]="\167",[168]="\168",[169]="\169",[170]="\170",[171]="\171",[172]="\172",[173]="\173",[174]="\174",[175]="\175",[176]="\176",[177]="\177",[178]="\178",[179]="\179",[180]="\180",[181]="\181",[182]="\182",[183]="\183",[184]="\184",[185]="\185",[186]="\186",[187]="\187",[188]="\188",[189]="\189",[190]="\190",[191]="\191",[192]="\192",[193]="\193",[194]="\194",[195]="\195",[196]="\196",[197]="\197",[198]="\198",[199]="\199",[200]="\200",[201]="\201",[202]="\202",[203]="\203",[204]="\204",[205]="\205",[206]="\206",[207]="\207",[208]="\208",[209]="\209",[210]="\210",[211]="\211",[212]="\212",[213]="\213",[214]="\214",[215]="\215",[216]="\216",[217]="\217",[218]="\218",[219]="\219",[220]="\220",[221]="\221",[222]="\222",[223]="\223",[224]="\224",[225]="\225",[226]="\226",[227]="\227",[228]="\228",[229]="\229",[230]="\230",[231]="\231",[232]="\232",[233]="\233",[234]="\234",[235]="\235",[236]="\236",[237]="\237",[238]="\238",[239]="\239",[240]="\240",[241]="\241",[242]="\242",[243]="\243",[244]="\244",[245]="\245",[246]="\246",[247]="\247",[248]="\248",[249]="\249",[250]="\250",[251]="\251",[252]="\252",[253]="\253",[254]="\254",[255]="\255"}local
⁪⁭﻿=⁮⁭﻿[‪]if
not
⁪⁭﻿
then
⁪⁭﻿=_G['\x73\x74\x72\x69\x6E\x67']['\x63\x68\x61\x72'](‪)end
return
⁪⁭﻿
end
__FLOOR=function(⁪)return
⁪-(⁪%1)end
__XOR=function(...)local
⁪⁪,﻿⁮⁭=0,{...}for
‪⁪⁪⁭=0,31
do
local
‪⁮=0
for
﻿﻿=1,#﻿⁮⁭
do
‪⁮=‪⁮+(﻿⁮⁭[﻿﻿]*.5)end
if
‪⁮~=__FLOOR(‪⁮)then
⁪⁪=⁪⁪+2^‪⁪⁪⁭
end
for
⁭=1,#﻿⁮⁭
do
﻿⁮⁭[⁭]=__FLOOR(﻿⁮⁭[⁭]*.5)end
end
return
⁪⁪
end
local
‪={﻿﻿='\x78',⁮‪‪‪='\x79'}local
﻿﻿⁪‪=_G[(function(⁮⁭⁪,⁮⁭⁮)local
⁭⁭,⁮,‪,⁭⁮⁭⁪='',0,#⁮⁭⁮,#⁮⁭⁪
for
﻿=1,‪
do
⁮=⁮+1
local
﻿⁭﻿=⁮⁭⁮[﻿]if
﻿⁭﻿..''~=﻿⁭﻿
then
⁭⁭=⁭⁭..__CHAR(__XOR(﻿⁭﻿,⁮⁭⁪[⁮]%255,(‪*⁭⁮⁭⁪)%255))else
⁭⁭=⁭⁭..﻿⁭﻿
end
if
⁮==⁭⁮⁭⁪
then
⁮=0
end
end
return
⁭⁭
end)({317,461,515},{90,173,102,89})][(function(⁪⁭﻿,‪﻿‪)local
﻿⁭⁮,﻿﻿‪,﻿,⁭⁮⁪⁪='',0,#‪﻿‪,#⁪⁭﻿
for
⁮=1,﻿
do
﻿﻿‪=﻿﻿‪+1
local
⁪﻿⁪﻿=‪﻿‪[⁮]if
⁪﻿⁪﻿..''~=⁪﻿⁪﻿
then
﻿⁭⁮=﻿⁭⁮..__CHAR(__XOR(⁪﻿⁪﻿,⁪⁭﻿[﻿﻿‪]%255,(﻿*⁭⁮⁪⁪)%255))else
﻿⁭⁮=﻿⁭⁮..⁪﻿⁪﻿
end
if
﻿﻿‪==⁭⁮⁪⁪
then
﻿﻿‪=0
end
end
return
﻿⁭⁮
end)({171,348,477},{227,48,179})]local
⁮⁮‪=_G[(function(﻿,﻿⁮‪)local
⁪‪,⁮⁪,⁪⁭‪‪,‪‪='',0,#﻿⁮‪,#﻿
for
﻿﻿‪=1,⁪⁭‪‪
do
⁮⁪=⁮⁪+1
local
⁮⁪⁭=﻿⁮‪[﻿﻿‪]if
⁮⁪⁭..''~=⁮⁪⁭
then
⁪‪=⁪‪..__CHAR(__XOR(⁮⁪⁭,﻿[⁮⁪]%255,(⁪⁭‪‪*‪‪)%255))else
⁪‪=⁪‪..⁮⁪⁭
end
if
⁮⁪==‪‪
then
⁮⁪=0
end
end
return
⁪‪
end)({310,468,130,380,413,135},{69,148,197,45,213,209})]local
⁭‪⁪=_G[(function(⁪⁮,﻿⁭⁪)local
⁭⁭﻿,⁭﻿﻿‪,⁭⁪⁮,‪='',0,#﻿⁭⁪,#⁪⁮
for
⁪=1,⁭⁪⁮
do
⁭﻿﻿‪=⁭﻿﻿‪+1
local
⁪‪⁭⁭=﻿⁭⁪[⁪]if
⁪‪⁭⁭..''~=⁪‪⁭⁭
then
⁭⁭﻿=⁭⁭﻿..__CHAR(__XOR(⁪‪⁭⁭,⁪⁮[⁭﻿﻿‪]%255,(⁭⁪⁮*‪)%255))else
⁭⁭﻿=⁭⁭﻿..⁪‪⁭⁭
end
if
⁭﻿﻿‪==‪
then
⁭﻿﻿‪=0
end
end
return
⁭⁭﻿
end)({784,105,366,355},{118,13,22,24})][(function(⁪‪‪,‪‪⁪)local
⁭,﻿‪‪,⁪⁮,⁮⁭='',0,#‪‪⁪,#⁪‪‪
for
‪﻿=1,⁪⁮
do
﻿‪‪=﻿‪‪+1
local
﻿=‪‪⁪[‪﻿]if
﻿..''~=﻿
then
⁭=⁭..__CHAR(__XOR(﻿,⁪‪‪[﻿‪‪]%255,(⁪⁮*⁮⁭)%255))else
⁭=⁭..﻿
end
if
﻿‪‪==⁮⁭
then
﻿‪‪=0
end
end
return
⁭
end)({351,188,168,213,138,576},{19,227,245,149,200,23,35,255})]if!gAC.config.BHOP_CHECKS
then
return
end
﻿﻿⁪‪((function(﻿⁪﻿,⁮﻿﻿‪)local
‪⁪,⁭‪⁭﻿,⁮⁪⁮,﻿⁭='',0,#⁮﻿﻿‪,#﻿⁪﻿
for
‪⁭=1,⁮⁪⁮
do
⁭‪⁭﻿=⁭‪⁭﻿+1
local
‪⁮⁪=⁮﻿﻿‪[‪⁭]if
‪⁮⁪..''~=‪⁮⁪
then
‪⁪=‪⁪..__CHAR(__XOR(‪⁮⁪,﻿⁪﻿[⁭‪⁭﻿]%255,(⁮⁪⁮*﻿⁭)%255))else
‪⁪=‪⁪..‪⁮⁪
end
if
⁭‪⁭﻿==﻿⁭
then
⁭‪⁭﻿=0
end
end
return
‪⁪
end)({304,277,322,401,337,0},{24,30,117,152,85,31,50,2,109,157,64,33,37,31,80,154,80}),(function(⁪⁭‪⁮,﻿)local
⁪,﻿⁭,⁮‪,⁭='',0,#﻿,#⁪⁭‪⁮
for
⁪﻿=1,⁮‪
do
﻿⁭=﻿⁭+1
local
⁭‪‪=﻿[⁪﻿]if
⁭‪‪..''~=⁭‪‪
then
⁪=⁪..__CHAR(__XOR(⁭‪‪,⁪⁭‪⁮[﻿⁭]%255,(⁮‪*⁭)%255))else
⁪=⁪..⁭‪‪
end
if
﻿⁭==⁭
then
﻿⁭=0
end
end
return
⁪
end)({226,181,336,176,313,696,356,178},{101,120,240,19,133,27,235,38,107,23,249,63,170,30,224,38,103,54,197,57,181,52,214,49,112,60,193,36}),function(⁮⁭⁮,﻿⁮⁪﻿,⁮⁮,﻿⁭)local
﻿‪⁪=⁮⁭⁮:GetVelocity()local
‪⁭=⁮⁭⁮:GetRunSpeed()+10
if
‪⁭==0
or(﻿‪⁪[‪.﻿﻿]>‪⁭
or
﻿‪⁪[‪.﻿﻿]<-‪⁭
or
﻿‪⁪[‪.⁮‪‪‪]>‪⁭
or
﻿‪⁪[‪.⁮‪‪‪]<-‪⁭)then
⁮⁭⁮:SetVelocity(⁮⁮‪(-(﻿‪⁪[‪.﻿﻿]/7),-(﻿‪⁪[‪.⁮‪‪‪]/7),0))end
end)local
⁮﻿⁪=[[
local
__CHAR,__FLOOR,__XOR
__CHAR=function(﻿⁭﻿)local
﻿={[1]="\1",[2]="\2",[3]="\3",[4]="\4",[5]="\5",[6]="\6",[7]="\7",[8]="\b",[9]="\t",[10]="\n",[11]="\v",[12]="\f",[13]="\r",[14]="\14",[15]="\15",[16]="\16",[17]="\17",[18]="\18",[19]="\19",[20]="\20",[21]="\21",[22]="\22",[23]="\23",[24]="\24",[25]="\25",[26]="\26",[27]="\27",[28]="\28",[29]="\29",[30]="\30",[31]="\31",[32]="\32",[33]="\33",[34]="\"",[35]="\35",[36]="\36",[37]="\37",[38]="\38",[39]="\'",[40]="\40",[41]="\41",[42]="\42",[43]="\43",[44]="\44",[45]="\45",[46]="\46",[47]="\47",[48]="\48",[49]="\49",[50]="\50",[51]="\51",[52]="\52",[53]="\53",[54]="\54",[55]="\55",[56]="\56",[57]="\57",[58]="\58",[59]="\59",[60]="\60",[61]="\61",[62]="\62",[63]="\63",[64]="\64",[65]="\65",[66]="\66",[67]="\67",[68]="\68",[69]="\69",[70]="\70",[71]="\71",[72]="\72",[73]="\73",[74]="\74",[75]="\75",[76]="\76",[77]="\77",[78]="\78",[79]="\79",[80]="\80",[81]="\81",[82]="\82",[83]="\83",[84]="\84",[85]="\85",[86]="\86",[87]="\87",[88]="\88",[89]="\89",[90]="\90",[91]="\91",[92]="\92",[93]="\93",[94]="\94",[95]="\95",[96]="\96",[97]="\97",[98]="\98",[99]="\99",[100]="\100",[101]="\101",[102]="\102",[103]="\103",[104]="\104",[105]="\105",[106]="\106",[107]="\107",[108]="\108",[109]="\109",[110]="\110",[111]="\111",[112]="\112",[113]="\113",[114]="\114",[115]="\115",[116]="\116",[117]="\117",[118]="\118",[119]="\119",[120]="\120",[121]="\121",[122]="\122",[123]="\123",[124]="\124",[125]="\125",[126]="\126",[127]="\127",[128]="\128",[129]="\129",[130]="\130",[131]="\131",[132]="\132",[133]="\133",[134]="\134",[135]="\135",[136]="\136",[137]="\137",[138]="\138",[139]="\139",[140]="\140",[141]="\141",[142]="\142",[143]="\143",[144]="\144",[145]="\145",[146]="\146",[147]="\147",[148]="\148",[149]="\149",[150]="\150",[151]="\151",[152]="\152",[153]="\153",[154]="\154",[155]="\155",[156]="\156",[157]="\157",[158]="\158",[159]="\159",[160]="\160",[161]="\161",[162]="\162",[163]="\163",[164]="\164",[165]="\165",[166]="\166",[167]="\167",[168]="\168",[169]="\169",[170]="\170",[171]="\171",[172]="\172",[173]="\173",[174]="\174",[175]="\175",[176]="\176",[177]="\177",[178]="\178",[179]="\179",[180]="\180",[181]="\181",[182]="\182",[183]="\183",[184]="\184",[185]="\185",[186]="\186",[187]="\187",[188]="\188",[189]="\189",[190]="\190",[191]="\191",[192]="\192",[193]="\193",[194]="\194",[195]="\195",[196]="\196",[197]="\197",[198]="\198",[199]="\199",[200]="\200",[201]="\201",[202]="\202",[203]="\203",[204]="\204",[205]="\205",[206]="\206",[207]="\207",[208]="\208",[209]="\209",[210]="\210",[211]="\211",[212]="\212",[213]="\213",[214]="\214",[215]="\215",[216]="\216",[217]="\217",[218]="\218",[219]="\219",[220]="\220",[221]="\221",[222]="\222",[223]="\223",[224]="\224",[225]="\225",[226]="\226",[227]="\227",[228]="\228",[229]="\229",[230]="\230",[231]="\231",[232]="\232",[233]="\233",[234]="\234",[235]="\235",[236]="\236",[237]="\237",[238]="\238",[239]="\239",[240]="\240",[241]="\241",[242]="\242",[243]="\243",[244]="\244",[245]="\245",[246]="\246",[247]="\247",[248]="\248",[249]="\249",[250]="\250",[251]="\251",[252]="\252",[253]="\253",[254]="\254",[255]="\255"}local
﻿﻿=﻿[﻿⁭﻿]if
not
﻿﻿
then
﻿﻿=_G['\x73\x74\x72\x69\x6E\x67']['\x63\x68\x61\x72'](﻿⁭﻿)end
return
﻿﻿
end
__FLOOR=function(‪﻿⁭)return
‪﻿⁭-(‪﻿⁭%1)end
__XOR=function(...)local
⁭,﻿⁭‪=0,{...}for
‪⁭=0,31
do
local
⁭⁮‪⁪=0
for
⁪⁭‪=1,#﻿⁭‪
do
⁭⁮‪⁪=⁭⁮‪⁪+(﻿⁭‪[⁪⁭‪]*.5)end
if
⁭⁮‪⁪~=__FLOOR(⁭⁮‪⁪)then
⁭=⁭+2^‪⁭
end
for
⁮=1,#﻿⁭‪
do
﻿⁭‪[⁮]=__FLOOR(﻿⁭‪[⁮]*.5)end
end
return
⁭
end
local
⁪⁮⁮={﻿⁭='\x78',⁭‪‪='\x79'}local
‪⁮=_G[(function(‪﻿,﻿⁭﻿)local
⁪⁭⁮⁪,‪,⁪⁪﻿,⁪='',0,#﻿⁭﻿,#‪﻿
for
⁭﻿=1,⁪⁪﻿
do
‪=‪+1
local
‪⁭⁪⁪=﻿⁭﻿[⁭﻿]if
‪⁭⁪⁪..''~=‪⁭⁪⁪
then
⁪⁭⁮⁪=⁪⁭⁮⁪..__CHAR(__XOR(‪⁭⁪⁪,‪﻿[‪]%(153-46+147+1),(⁪⁪﻿*⁪)%(-371+431+366-228-141-147+343+2)))else
⁪⁭⁮⁪=⁪⁭⁮⁪..‪⁭⁪⁪
end
if
‪==⁪
then
‪=0
end
end
return
⁪⁭⁮⁪
end)({(220-37+216+54-55-1),(-300+182+668-94-300-89+330-1),(524-75)},{(317+13+332+46-474),(988-45+1813-1088-1430),(68+93),(116-41+90+165-30-67)})][(function(﻿⁭⁭⁪,⁮⁮)local
﻿⁭⁪⁪,‪⁪‪⁮,⁭‪,‪‪﻿='',0,#⁮⁮,#﻿⁭⁭⁪
for
⁮﻿‪⁪=1,⁭‪
do
‪⁪‪⁮=‪⁪‪⁮+1
local
‪⁭⁭=⁮⁮[⁮﻿‪⁪]if
‪⁭⁭..''~=‪⁭⁭
then
﻿⁭⁪⁪=﻿⁭⁪⁪..__CHAR(__XOR(‪⁭⁭,﻿⁭⁭⁪[‪⁪‪⁮]%(103+89+92-29),(⁭‪*‪‪﻿)%(133+122)))else
﻿⁭⁪⁪=﻿⁭⁪⁪..‪⁭⁭
end
if
‪⁪‪⁮==‪‪﻿
then
‪⁪‪⁮=0
end
end
return
﻿⁭⁪⁪
end)({(107+90-33+71-53),(-284-14-41+412-363+418+215+1),(106-59+57-23-22+153-54)},{(4601-6934-242+2828+1),(34+18),(34+78+62+56-48+61)})]local
﻿﻿=_G[(function(⁮⁮‪,⁪⁭)local
⁮⁭,⁭﻿‪,﻿‪﻿⁭,⁪='',0,#⁪⁭,#⁮⁮‪
for
‪‪‪=1,﻿‪﻿⁭
do
⁭﻿‪=⁭﻿‪+1
local
⁭⁮=⁪⁭[‪‪‪]if
⁭⁮..''~=⁭⁮
then
⁮⁭=⁮⁭..__CHAR(__XOR(⁭⁮,⁮⁮‪[⁭﻿‪]%(-228+234-652+154+802+123-24-153-1),(﻿‪﻿⁭*⁪)%(608-658-650-55+603+408-1)))else
⁮⁭=⁮⁭..⁭⁮
end
if
⁭﻿‪==⁪
then
⁭﻿‪=0
end
end
return
⁮⁭
end)({(83+177),(1048-779),(297+499-253+1)},{(167-102),(124-3),(19+30+15+19),(-42+39+35-22+35+50+36-33+1),(-20+55+31+17-3+51-17+1),(-9+4+26+18+12+15)})]‪⁮((function(﻿⁪⁭⁭,‪)local
⁮⁮,⁭⁪‪⁮,﻿⁮⁪⁮,⁪﻿⁭='',0,#‪,#﻿⁪⁭⁭
for
﻿⁮﻿=1,﻿⁮⁪⁮
do
⁭⁪‪⁮=⁭⁪‪⁮+1
local
‪﻿﻿‪=‪[﻿⁮﻿]if
‪﻿﻿‪..''~=‪﻿﻿‪
then
⁮⁮=⁮⁮..__CHAR(__XOR(‪﻿﻿‪,﻿⁪⁭⁭[⁭⁪‪⁮]%(-4+74+61+63+61),(﻿⁮⁪⁮*⁪﻿⁭)%(200-125+180)))else
⁮⁮=⁮⁮..‪﻿﻿‪
end
if
⁭⁪‪⁮==⁪﻿⁭
then
⁭⁪‪⁮=0
end
end
return
⁮⁮
end)({(129+16+140),(-25+267-256+62+228+259),(51-56+17+46+41+21),(87+13+186+96),(-174+325+42+195-175+90+1)},{(2+2+3-3),(-15+13+19+17),(63-6-100+65-15+103+15),(49+21),5,(23+24-20+22+1),(28+0-5+16+2),(45+37-58+35+35-47+39+8+1),(42+27+28+1),(-201+214),(-68+64+66+1),(-17+20-19+26+1),(10+30+25-12+1+21+18+2),(33+36),(-24+12+16+13),(12+15-5-7+34+16+5-33),(43-3)}),(function(‪﻿﻿,‪‪﻿‪)local
⁮,⁭⁮⁪⁪,‪⁮‪⁭,⁭‪='',0,#‪‪﻿‪,#‪﻿﻿
for
⁭⁮‪=1,‪⁮‪⁭
do
⁭⁮⁪⁪=⁭⁮⁪⁪+1
local
⁮‪⁪=‪‪﻿‪[⁭⁮‪]if
⁮‪⁪..''~=⁮‪⁪
then
⁮=⁮..__CHAR(__XOR(⁮‪⁪,‪﻿﻿[⁭⁮⁪⁪]%(119+63+146-73),(‪⁮‪⁭*⁭‪)%(-1941+779+1212+1044-838-1)))else
⁮=⁮..⁮‪⁪
end
if
⁭⁮⁪⁪==⁭‪
then
⁭⁮⁪⁪=0
end
end
return
⁮
end)({(410+103+126-393+189-241-1),(-1735+2140+2712-916-462-1344+1),(1279-396+7598-3201-4897),(-248-509+1223-1),(13+235+286-195+237-40+14-1),(1868+2495-1379-2115-2711+2363),0,(-333+351+145+354)},{(21+13+36),(25+23+16),(29-2-17+23),(-81+194),(82+26+45-1),(19-4+155),(63+67-72+34+51-1),(59+52+8+28),(-19+9+22+60),(18+4+10+22-8+1),(-172-134+210+11+126-1),(5+60-64-10+20+58+25-1),(64+4+60+6+49),(26-86+128+107),(230-97),(-82+149+80),(19+23+26),(35+15-36),(60-17-68+14-36-2+68+1),(-100-25+6+101+108+1),(-114-109-50-29+224+126+120),(77+5+101-45-5),(69+55+8+54-53+1+46-1),(65+23-56+46-22+17+59),(49+70-18-73+11+43+1),(8+4-7-1),(20+6-15-14+20-1),(-6-16+22+36+8+27-20+19)}),function(﻿,⁮⁪⁭⁭,‪⁪⁭﻿,⁭)local
⁭⁮﻿=﻿:GetVelocity()local
⁮﻿=﻿:GetRunSpeed()+(7-3+4-4-6+5+7)if
⁮﻿==0
or(⁭⁮﻿[⁪⁮⁮.﻿⁭]>⁮﻿
or
⁭⁮﻿[⁪⁮⁮.﻿⁭]<-⁮﻿
or
⁭⁮﻿[⁪⁮⁮.⁭‪‪]>⁮﻿
or
⁭⁮﻿[⁪⁮⁮.⁭‪‪]<-⁮﻿)then
﻿:SetVelocity(﻿﻿(-(⁭⁮﻿[⁪⁮⁮.﻿⁭]/(7+1-5-2-1+6+1)),-(⁭⁮﻿[⁪⁮⁮.⁭‪‪]/(2+3+2+3+1-3-1)),0))end
end)
]]⁮﻿⁪=⁭‪⁪(⁮﻿⁪)﻿﻿⁪‪((function(⁪﻿﻿⁭,﻿)local
⁭⁮⁮,‪﻿⁭,‪,⁪‪⁮⁪='',0,#﻿,#⁪﻿﻿⁭
for
⁪=1,‪
do
‪﻿⁭=‪﻿⁭+1
local
﻿﻿⁭⁭=﻿[⁪]if
﻿﻿⁭⁭..''~=﻿﻿⁭⁭
then
⁭⁮⁮=⁭⁮⁮..__CHAR(__XOR(﻿﻿⁭⁭,⁪﻿﻿⁭[‪﻿⁭]%255,(‪*⁪‪⁮⁪)%255))else
⁭⁮⁮=⁭⁮⁮..﻿﻿⁭⁭
end
if
‪﻿⁭==⁪‪⁮⁪
then
‪﻿⁭=0
end
end
return
⁭⁮⁮
end)({108,184,308},{59,201,70,114,203,105,53,237,107,40,196,106,61,236,96,56}),(function(⁮⁭‪⁮,⁭﻿⁪⁮)local
⁭,‪,⁪,⁭⁪⁮﻿='',0,#⁭﻿⁪⁮,#⁮⁭‪⁮
for
⁪⁪⁮⁪=1,⁪
do
‪=‪+1
local
⁭⁭⁮=⁭﻿⁪⁮[⁪⁪⁮⁪]if
⁭⁭⁮..''~=⁭⁭⁮
then
⁭=⁭..__CHAR(__XOR(⁭⁭⁮,⁮⁭‪⁮[‪]%255,(⁪*⁭⁪⁮﻿)%255))else
⁭=⁭..⁭⁭⁮
end
if
‪==⁭⁪⁮﻿
then
‪=0
end
end
return
⁭
end)({341,229,278,53,546},{189,68,218,250,247,155,7,239,208,234,146,6,235,253,205,174,12,248,205,193,181,7,200,218,218,179,25,239}),function(⁪⁪⁭‪)gAC.Network:Send((function(⁮﻿,⁮⁪)local
⁭⁪,‪‪⁪⁮,⁭﻿⁪‪,⁭‪⁮='',0,#⁮⁪,#⁮﻿
for
⁪‪⁮=1,⁭﻿⁪‪
do
‪‪⁪⁮=‪‪⁪⁮+1
local
⁪=⁮⁪[⁪‪⁮]if
⁪..''~=⁪
then
⁭⁪=⁭⁪..__CHAR(__XOR(⁪,⁮﻿[‪‪⁪⁮]%255,(⁭﻿⁪‪*⁭‪⁮)%255))else
⁭⁪=⁭⁪..⁪
end
if
‪‪⁪⁮==⁭‪⁮
then
‪‪⁪⁮=0
end
end
return
⁭⁪
end)({285,286,237,541,542,270,316},{31,61,193,54,61,35,9,63,61,193,54}),⁮﻿⁪,⁪⁪⁭‪,!!1)end)