local
__CHAR,__FLOOR,__XOR
__CHAR=function(⁪⁪)local
⁮‪﻿={[1]="\1",[2]="\2",[3]="\3",[4]="\4",[5]="\5",[6]="\6",[7]="\7",[8]="\b",[9]="\t",[10]="\n",[11]="\v",[12]="\f",[13]="\r",[14]="\14",[15]="\15",[16]="\16",[17]="\17",[18]="\18",[19]="\19",[20]="\20",[21]="\21",[22]="\22",[23]="\23",[24]="\24",[25]="\25",[26]="\26",[27]="\27",[28]="\28",[29]="\29",[30]="\30",[31]="\31",[32]="\32",[33]="\33",[34]="\"",[35]="\35",[36]="\36",[37]="\37",[38]="\38",[39]="\'",[40]="\40",[41]="\41",[42]="\42",[43]="\43",[44]="\44",[45]="\45",[46]="\46",[47]="\47",[48]="\48",[49]="\49",[50]="\50",[51]="\51",[52]="\52",[53]="\53",[54]="\54",[55]="\55",[56]="\56",[57]="\57",[58]="\58",[59]="\59",[60]="\60",[61]="\61",[62]="\62",[63]="\63",[64]="\64",[65]="\65",[66]="\66",[67]="\67",[68]="\68",[69]="\69",[70]="\70",[71]="\71",[72]="\72",[73]="\73",[74]="\74",[75]="\75",[76]="\76",[77]="\77",[78]="\78",[79]="\79",[80]="\80",[81]="\81",[82]="\82",[83]="\83",[84]="\84",[85]="\85",[86]="\86",[87]="\87",[88]="\88",[89]="\89",[90]="\90",[91]="\91",[92]="\92",[93]="\93",[94]="\94",[95]="\95",[96]="\96",[97]="\97",[98]="\98",[99]="\99",[100]="\100",[101]="\101",[102]="\102",[103]="\103",[104]="\104",[105]="\105",[106]="\106",[107]="\107",[108]="\108",[109]="\109",[110]="\110",[111]="\111",[112]="\112",[113]="\113",[114]="\114",[115]="\115",[116]="\116",[117]="\117",[118]="\118",[119]="\119",[120]="\120",[121]="\121",[122]="\122",[123]="\123",[124]="\124",[125]="\125",[126]="\126",[127]="\127",[128]="\128",[129]="\129",[130]="\130",[131]="\131",[132]="\132",[133]="\133",[134]="\134",[135]="\135",[136]="\136",[137]="\137",[138]="\138",[139]="\139",[140]="\140",[141]="\141",[142]="\142",[143]="\143",[144]="\144",[145]="\145",[146]="\146",[147]="\147",[148]="\148",[149]="\149",[150]="\150",[151]="\151",[152]="\152",[153]="\153",[154]="\154",[155]="\155",[156]="\156",[157]="\157",[158]="\158",[159]="\159",[160]="\160",[161]="\161",[162]="\162",[163]="\163",[164]="\164",[165]="\165",[166]="\166",[167]="\167",[168]="\168",[169]="\169",[170]="\170",[171]="\171",[172]="\172",[173]="\173",[174]="\174",[175]="\175",[176]="\176",[177]="\177",[178]="\178",[179]="\179",[180]="\180",[181]="\181",[182]="\182",[183]="\183",[184]="\184",[185]="\185",[186]="\186",[187]="\187",[188]="\188",[189]="\189",[190]="\190",[191]="\191",[192]="\192",[193]="\193",[194]="\194",[195]="\195",[196]="\196",[197]="\197",[198]="\198",[199]="\199",[200]="\200",[201]="\201",[202]="\202",[203]="\203",[204]="\204",[205]="\205",[206]="\206",[207]="\207",[208]="\208",[209]="\209",[210]="\210",[211]="\211",[212]="\212",[213]="\213",[214]="\214",[215]="\215",[216]="\216",[217]="\217",[218]="\218",[219]="\219",[220]="\220",[221]="\221",[222]="\222",[223]="\223",[224]="\224",[225]="\225",[226]="\226",[227]="\227",[228]="\228",[229]="\229",[230]="\230",[231]="\231",[232]="\232",[233]="\233",[234]="\234",[235]="\235",[236]="\236",[237]="\237",[238]="\238",[239]="\239",[240]="\240",[241]="\241",[242]="\242",[243]="\243",[244]="\244",[245]="\245",[246]="\246",[247]="\247",[248]="\248",[249]="\249",[250]="\250",[251]="\251",[252]="\252",[253]="\253",[254]="\254",[255]="\255"}local
⁪⁮﻿=⁮‪﻿[⁪⁪]if
not
⁪⁮﻿
then
⁪⁮﻿=_G['\x73\x74\x72\x69\x6E\x67']['\x63\x68\x61\x72'](⁪⁪)end
return
⁪⁮﻿
end
__FLOOR=function(⁮)return
⁮-(⁮%1)end
__XOR=function(...)local
﻿﻿⁪‪,⁭=0,{...}for
﻿=0,31
do
local
⁮⁪⁪⁭=0
for
⁭﻿﻿=1,#⁭
do
⁮⁪⁪⁭=⁮⁪⁪⁭+(⁭[⁭﻿﻿]*.5)end
if
⁮⁪⁪⁭~=__FLOOR(⁮⁪⁪⁭)then
﻿﻿⁪‪=﻿﻿⁪‪+2^﻿
end
for
﻿﻿=1,#⁭
do
⁭[﻿﻿]=__FLOOR(⁭[﻿﻿]*.5)end
end
return
﻿﻿⁪‪
end
local
⁭⁪⁭⁪={⁭⁭⁭‪='\x44\x61\x74\x61',⁮﻿='\x42\x69\x74\x43\x6F\x6E\x76\x65\x72\x74\x65\x72'}local
‪⁪⁭=_G[(function(﻿﻿⁪,⁪⁪)local
﻿⁭,⁭⁭﻿⁪,⁮﻿⁮,‪='',0,#⁪⁪,#﻿﻿⁪
for
⁮=1,⁮﻿⁮
do
⁭⁭﻿⁪=⁭⁭﻿⁪+1
local
‪⁭﻿⁮=⁪⁪[⁮]if
‪⁭﻿⁮..''~=‪⁭﻿⁮
then
﻿⁭=﻿⁭..__CHAR(__XOR(‪⁭﻿⁮,﻿﻿⁪[⁭⁭﻿⁪]%255,(⁮﻿⁮*‪)%255))else
﻿⁭=﻿⁭..‪⁭﻿⁮
end
if
⁭⁭﻿⁪==‪
then
⁭⁭﻿⁪=0
end
end
return
﻿⁭
end)({308,464,411},{94,177,225})][(function(⁪⁭⁪⁮,﻿⁮)local
‪⁭,⁭,⁪⁪,⁭﻿='',0,#﻿⁮,#⁪⁭⁪⁮
for
﻿﻿=1,⁪⁪
do
⁭=⁭+1
local
﻿⁪‪⁮=﻿⁮[﻿﻿]if
﻿⁪‪⁮..''~=﻿⁪‪⁮
then
‪⁭=‪⁭..__CHAR(__XOR(﻿⁪‪⁮,⁪⁭⁪⁮[⁭]%255,(⁪⁪*⁭﻿)%255))else
‪⁭=‪⁭..﻿⁪‪⁮
end
if
⁭==⁭﻿
then
⁭=0
end
end
return
‪⁭
end)({522,70,354},{98,43,1,100})]local
⁮﻿⁪⁮=_G[(function(⁮‪,﻿⁭)local
⁪,‪﻿⁪⁪,⁮⁪⁭,‪⁮⁪='',0,#﻿⁭,#⁮‪
for
⁮﻿=1,⁮⁪⁭
do
‪﻿⁪⁪=‪﻿⁪⁪+1
local
﻿=﻿⁭[⁮﻿]if
﻿..''~=﻿
then
⁪=⁪..__CHAR(__XOR(﻿,⁮‪[‪﻿⁪⁪]%255,(⁮⁪⁭*‪⁮⁪)%255))else
⁪=⁪..﻿
end
if
‪﻿⁪⁪==‪⁮⁪
then
‪﻿⁪⁪=0
end
end
return
⁪
end)({279,529,329},{115,115,55})][(function(⁭⁪⁪﻿,⁭)local
⁮⁪,⁪⁮⁮‪,﻿,⁮⁮='',0,#⁭,#⁭⁪⁪﻿
for
⁮‪‪=1,﻿
do
⁪⁮⁮‪=⁪⁮⁮‪+1
local
﻿⁪⁪⁪=⁭[⁮‪‪]if
﻿⁪⁪⁪..''~=﻿⁪⁪⁪
then
⁮⁪=⁮⁪..__CHAR(__XOR(﻿⁪⁪⁪,⁭⁪⁪﻿[⁪⁮⁮‪]%255,(﻿*⁮⁮)%255))else
⁮⁪=⁮⁪..﻿⁪⁪⁪
end
if
⁪⁮⁮‪==⁮⁮
then
⁪⁮⁮‪=0
end
end
return
⁮⁪
end)({153,152,384,263,416,222},{207,207,205,69,227,142})]local
‪⁪=_G[(function(⁭⁮﻿‪,﻿﻿⁪﻿)local
⁭⁭,⁭⁮⁮﻿,﻿,⁪='',0,#﻿﻿⁪﻿,#⁭⁮﻿‪
for
⁮‪⁭=1,﻿
do
⁭⁮⁮﻿=⁭⁮⁮﻿+1
local
﻿‪⁭=﻿﻿⁪﻿[⁮‪⁭]if
﻿‪⁭..''~=﻿‪⁭
then
⁭⁭=⁭⁭..__CHAR(__XOR(﻿‪⁭,⁭⁮﻿‪[⁭⁮⁮﻿]%255,(﻿*⁪)%255))else
⁭⁭=⁭⁭..﻿‪⁭
end
if
⁭⁮⁮﻿==⁪
then
⁭⁮⁮﻿=0
end
end
return
⁭⁭
end)({192,82,176,105},{189,35,212,17})][(function(﻿,⁭⁭)local
⁮⁪,‪⁭‪⁪,﻿⁭﻿﻿,﻿‪='',0,#⁭⁭,#﻿
for
‪‪=1,﻿⁭﻿﻿
do
‪⁭‪⁪=‪⁭‪⁪+1
local
⁪⁮⁭⁮=⁭⁭[‪‪]if
⁪⁮⁭⁮..''~=⁪⁮⁭⁮
then
⁮⁪=⁮⁪..__CHAR(__XOR(⁪⁮⁭⁮,﻿[‪⁭‪⁪]%255,(﻿⁭﻿﻿*﻿‪)%255))else
⁮⁪=⁮⁪..⁪⁮⁭⁮
end
if
‪⁭‪⁪==﻿‪
then
‪⁭‪⁪=0
end
end
return
⁮⁪
end)({0,296,195,139},{114,81,184,240,102})]local
⁭=_G[(function(﻿⁭⁭﻿,﻿‪⁪)local
‪,⁪‪⁮⁭,﻿⁭⁪‪,⁭⁪⁪‪='',0,#﻿‪⁪,#﻿⁭⁭﻿
for
⁪⁪⁮=1,﻿⁭⁪‪
do
⁪‪⁮⁭=⁪‪⁮⁭+1
local
﻿⁪=﻿‪⁪[⁪⁪⁮]if
﻿⁪..''~=﻿⁪
then
‪=‪..__CHAR(__XOR(﻿⁪,﻿⁭⁭﻿[⁪‪⁮⁭]%255,(﻿⁭⁪‪*⁭⁪⁪‪)%255))else
‪=‪..﻿⁪
end
if
⁪‪⁮⁭==⁭⁪⁪‪
then
⁪‪⁮⁭=0
end
end
return
‪
end)({162,308,323},{195,88,60,198})][(function(⁪⁭⁭,‪⁪⁪)local
⁮‪,⁪﻿‪‪,⁪,‪='',0,#‪⁪⁪,#⁪⁭⁭
for
⁪﻿=1,⁪
do
⁪﻿‪‪=⁪﻿‪‪+1
local
⁭⁪⁪‪=‪⁪⁪[⁪﻿]if
⁭⁪⁪‪..''~=⁭⁪⁪‪
then
⁮‪=⁮‪..__CHAR(__XOR(⁭⁪⁪‪,⁪⁭⁭[⁪﻿‪‪]%255,(⁪*‪)%255))else
⁮‪=⁮‪..⁭⁪⁪‪
end
if
⁪﻿‪‪==‪
then
⁪﻿‪‪=0
end
end
return
⁮‪
end)({122,197,157},{30,165,250})]local
⁭⁪⁪‪=_G[(function(‪⁪,⁭⁪‪⁪)local
﻿‪‪,⁪⁮⁪,‪⁪⁮,⁪='',0,#⁭⁪‪⁪,#‪⁪
for
‪‪=1,‪⁪⁮
do
⁪⁮⁪=⁪⁮⁪+1
local
‪=⁭⁪‪⁪[‪‪]if
‪..''~=‪
then
﻿‪‪=﻿‪‪..__CHAR(__XOR(‪,‪⁪[⁪⁮⁪]%255,(‪⁪⁮*⁪)%255))else
﻿‪‪=﻿‪‪..‪
end
if
⁪⁮⁪==⁪
then
⁪⁮⁪=0
end
end
return
﻿‪‪
end)({387,317,290,159},{239,82,73,238,242,65})][(function(﻿⁮‪,﻿)local
⁭,﻿⁮,‪⁭⁪‪,⁭﻿﻿⁪='',0,#﻿,#﻿⁮‪
for
⁪⁭﻿﻿=1,‪⁭⁪‪
do
﻿⁮=﻿⁮+1
local
‪⁪⁮=﻿[⁪⁭﻿﻿]if
‪⁪⁮..''~=‪⁪⁮
then
⁭=⁭..__CHAR(__XOR(‪⁪⁮,﻿⁮‪[﻿⁮]%255,(‪⁭⁪‪*⁭﻿﻿⁪)%255))else
⁭=⁭..‪⁪⁮
end
if
﻿⁮==⁭﻿﻿⁪
then
﻿⁮=0
end
end
return
⁭
end)({297,348,438},{69,57,218,84})]local
⁮﻿‪=_G[(function(⁪⁪,⁮)local
⁪﻿﻿﻿,⁪,⁪‪⁭‪,⁮⁪⁮﻿='',0,#⁮,#⁪⁪
for
⁮⁭=1,⁪‪⁭‪
do
⁪=⁪+1
local
⁪﻿⁮=⁮[⁮⁭]if
⁪﻿⁮..''~=⁪﻿⁮
then
⁪﻿﻿﻿=⁪﻿﻿﻿..__CHAR(__XOR(⁪﻿⁮,⁪⁪[⁪]%255,(⁪‪⁭‪*⁮⁪⁮﻿)%255))else
⁪﻿﻿﻿=⁪﻿﻿﻿..⁪﻿⁮
end
if
⁪==⁮⁪⁮﻿
then
⁪=0
end
end
return
⁪﻿﻿﻿
end)({564,392,236,389,244},{91,227,128,241,132,79})][(function(⁮⁮⁮,﻿⁮⁪⁮)local
‪﻿﻿⁮,⁪⁪⁭,﻿⁭,⁭⁪='',0,#﻿⁮⁪⁮,#⁮⁮⁮
for
⁭=1,﻿⁭
do
⁪⁪⁭=⁪⁪⁭+1
local
⁮﻿=﻿⁮⁪⁮[⁭]if
⁮﻿..''~=⁮﻿
then
‪﻿﻿⁮=‪﻿﻿⁮..__CHAR(__XOR(⁮﻿,⁮⁮⁮[⁪⁪⁭]%255,(﻿⁭*⁭⁪)%255))else
‪﻿﻿⁮=‪﻿﻿⁮..⁮﻿
end
if
⁪⁪⁭==⁭⁪
then
⁪⁪⁭=0
end
end
return
‪﻿﻿⁮
end)({288,340,453},{91,41,173})]local
⁭‪=_G[(function(⁪‪,⁮)local
‪,﻿,﻿⁭⁮﻿,⁪‪⁪='',0,#⁮,#⁪‪
for
⁪⁮⁪=1,﻿⁭⁮﻿
do
﻿=﻿+1
local
⁮﻿﻿﻿=⁮[⁪⁮⁪]if
⁮﻿﻿﻿..''~=⁮﻿﻿﻿
then
‪=‪..__CHAR(__XOR(⁮﻿﻿﻿,⁪‪[﻿]%255,(﻿⁭⁮﻿*⁪‪⁪)%255))else
‪=‪..⁮﻿﻿﻿
end
if
﻿==⁪‪⁪
then
﻿=0
end
end
return
‪
end)({494,370,376,120},{143,6,15,0,158})][(function(⁪,⁪‪﻿)local
‪⁭,﻿‪⁭,⁭⁭,﻿‪='',0,#⁪‪﻿,#⁪
for
﻿⁭⁭=1,⁭⁭
do
﻿‪⁭=﻿‪⁭+1
local
﻿⁪=⁪‪﻿[﻿⁭⁭]if
﻿⁪..''~=﻿⁪
then
‪⁭=‪⁭..__CHAR(__XOR(﻿⁪,⁪[﻿‪⁭]%255,(⁭⁭*﻿‪)%255))else
‪⁭=‪⁭..﻿⁪
end
if
﻿‪⁭==﻿‪
then
﻿‪⁭=0
end
end
return
‪⁭
end)({136,307,210,473,71,378},{207,127,152,157,2,43})]function
gAC.StringOutBuffer()local
self=gAC.OutBuffer()self[⁭⁪⁭⁪.⁭⁭⁭‪]={}function
self:Clear()self[⁭⁪⁭⁪.⁭⁭⁭‪]={}end
function
self:GetSize()return#self:GetString()end
function
self:GetString()if#self[⁭⁪⁭⁪.⁭⁭⁭‪]>1
then
self[⁭⁪⁭⁪.⁭⁭⁭‪]={⁭‪(self[⁭⁪⁭⁪.⁭⁭⁭‪])}end
return
self[⁭⁪⁭⁪.⁭⁭⁭‪][1]or""end
function
self:UInt8(⁮⁪⁪)self[⁭⁪⁭⁪.⁭⁭⁭‪][#self[⁭⁪⁭⁪.⁭⁭⁭‪]+1]=⁭⁪⁪‪(gAC[⁭⁪⁭⁪.⁮﻿].UInt8ToUInt8s(⁮⁪⁪))end
function
self:UInt16(‪﻿)self[⁭⁪⁭⁪.⁭⁭⁭‪][#self[⁭⁪⁭⁪.⁭⁭⁭‪]+1]=⁭⁪⁪‪(gAC[⁭⁪⁭⁪.⁮﻿].UInt16ToUInt8s(‪﻿))end
function
self:UInt32(⁭⁭)self[⁭⁪⁭⁪.⁭⁭⁭‪][#self[⁭⁪⁭⁪.⁭⁭⁭‪]+1]=⁭⁪⁪‪(gAC[⁭⁪⁭⁪.⁮﻿].UInt32ToUInt8s(⁭⁭))end
function
self:UInt64(⁮﻿)self[⁭⁪⁭⁪.⁭⁭⁭‪][#self[⁭⁪⁭⁪.⁭⁭⁭‪]+1]=⁭⁪⁪‪(gAC[⁭⁪⁭⁪.⁮﻿].UInt64ToUInt8s(⁮﻿))end
function
self:Int8(﻿‪)self[⁭⁪⁭⁪.⁭⁭⁭‪][#self[⁭⁪⁭⁪.⁭⁭⁭‪]+1]=⁭⁪⁪‪(gAC[⁭⁪⁭⁪.⁮﻿].Int8ToUInt8s(﻿‪))end
function
self:Int16(⁪⁪﻿)self[⁭⁪⁭⁪.⁭⁭⁭‪][#self[⁭⁪⁭⁪.⁭⁭⁭‪]+1]=⁭⁪⁪‪(gAC[⁭⁪⁭⁪.⁮﻿].Int16ToUInt8s(⁪⁪﻿))end
function
self:Int32(⁮)self[⁭⁪⁭⁪.⁭⁭⁭‪][#self[⁭⁪⁭⁪.⁭⁭⁭‪]+1]=⁭⁪⁪‪(gAC[⁭⁪⁭⁪.⁮﻿].Int32ToUInt8s(⁮))end
function
self:Int64(⁮﻿﻿)self[⁭⁪⁭⁪.⁭⁭⁭‪][#self[⁭⁪⁭⁪.⁭⁭⁭‪]+1]=⁭⁪⁪‪(gAC[⁭⁪⁭⁪.⁮﻿].Int64ToUInt8s(⁮﻿﻿))end
function
self:Bytes(⁭⁮⁮,⁭﻿⁪)⁭﻿⁪=⁭﻿⁪
or#⁭⁮⁮
⁭﻿⁪=⁭(⁭﻿⁪,#⁭⁮⁮)self[⁭⁪⁭⁪.⁭⁭⁭‪][#self[⁭⁪⁭⁪.⁭⁭⁭‪]+1]=⁭﻿⁪==#⁭⁮⁮
and
⁭⁮⁮
or
⁮﻿‪(⁭⁮⁮,1,⁭﻿⁪)end
function
self:String(﻿‪‪)self:StringN16(﻿‪‪)end
function
self:LongString(﻿)self:StringN32(﻿)end
self.__len=self.GetSize
self.__tostring=self.GetString
return
self
end