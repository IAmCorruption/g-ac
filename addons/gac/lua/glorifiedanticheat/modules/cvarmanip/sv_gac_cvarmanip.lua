local
__CHAR,__FLOOR,__XOR
__CHAR=function(⁭⁭⁮‪)local
⁪={[1]="\1",[2]="\2",[3]="\3",[4]="\4",[5]="\5",[6]="\6",[7]="\7",[8]="\b",[9]="\t",[10]="\n",[11]="\v",[12]="\f",[13]="\r",[14]="\14",[15]="\15",[16]="\16",[17]="\17",[18]="\18",[19]="\19",[20]="\20",[21]="\21",[22]="\22",[23]="\23",[24]="\24",[25]="\25",[26]="\26",[27]="\27",[28]="\28",[29]="\29",[30]="\30",[31]="\31",[32]="\32",[33]="\33",[34]="\"",[35]="\35",[36]="\36",[37]="\37",[38]="\38",[39]="\'",[40]="\40",[41]="\41",[42]="\42",[43]="\43",[44]="\44",[45]="\45",[46]="\46",[47]="\47",[48]="\48",[49]="\49",[50]="\50",[51]="\51",[52]="\52",[53]="\53",[54]="\54",[55]="\55",[56]="\56",[57]="\57",[58]="\58",[59]="\59",[60]="\60",[61]="\61",[62]="\62",[63]="\63",[64]="\64",[65]="\65",[66]="\66",[67]="\67",[68]="\68",[69]="\69",[70]="\70",[71]="\71",[72]="\72",[73]="\73",[74]="\74",[75]="\75",[76]="\76",[77]="\77",[78]="\78",[79]="\79",[80]="\80",[81]="\81",[82]="\82",[83]="\83",[84]="\84",[85]="\85",[86]="\86",[87]="\87",[88]="\88",[89]="\89",[90]="\90",[91]="\91",[92]="\92",[93]="\93",[94]="\94",[95]="\95",[96]="\96",[97]="\97",[98]="\98",[99]="\99",[100]="\100",[101]="\101",[102]="\102",[103]="\103",[104]="\104",[105]="\105",[106]="\106",[107]="\107",[108]="\108",[109]="\109",[110]="\110",[111]="\111",[112]="\112",[113]="\113",[114]="\114",[115]="\115",[116]="\116",[117]="\117",[118]="\118",[119]="\119",[120]="\120",[121]="\121",[122]="\122",[123]="\123",[124]="\124",[125]="\125",[126]="\126",[127]="\127",[128]="\128",[129]="\129",[130]="\130",[131]="\131",[132]="\132",[133]="\133",[134]="\134",[135]="\135",[136]="\136",[137]="\137",[138]="\138",[139]="\139",[140]="\140",[141]="\141",[142]="\142",[143]="\143",[144]="\144",[145]="\145",[146]="\146",[147]="\147",[148]="\148",[149]="\149",[150]="\150",[151]="\151",[152]="\152",[153]="\153",[154]="\154",[155]="\155",[156]="\156",[157]="\157",[158]="\158",[159]="\159",[160]="\160",[161]="\161",[162]="\162",[163]="\163",[164]="\164",[165]="\165",[166]="\166",[167]="\167",[168]="\168",[169]="\169",[170]="\170",[171]="\171",[172]="\172",[173]="\173",[174]="\174",[175]="\175",[176]="\176",[177]="\177",[178]="\178",[179]="\179",[180]="\180",[181]="\181",[182]="\182",[183]="\183",[184]="\184",[185]="\185",[186]="\186",[187]="\187",[188]="\188",[189]="\189",[190]="\190",[191]="\191",[192]="\192",[193]="\193",[194]="\194",[195]="\195",[196]="\196",[197]="\197",[198]="\198",[199]="\199",[200]="\200",[201]="\201",[202]="\202",[203]="\203",[204]="\204",[205]="\205",[206]="\206",[207]="\207",[208]="\208",[209]="\209",[210]="\210",[211]="\211",[212]="\212",[213]="\213",[214]="\214",[215]="\215",[216]="\216",[217]="\217",[218]="\218",[219]="\219",[220]="\220",[221]="\221",[222]="\222",[223]="\223",[224]="\224",[225]="\225",[226]="\226",[227]="\227",[228]="\228",[229]="\229",[230]="\230",[231]="\231",[232]="\232",[233]="\233",[234]="\234",[235]="\235",[236]="\236",[237]="\237",[238]="\238",[239]="\239",[240]="\240",[241]="\241",[242]="\242",[243]="\243",[244]="\244",[245]="\245",[246]="\246",[247]="\247",[248]="\248",[249]="\249",[250]="\250",[251]="\251",[252]="\252",[253]="\253",[254]="\254",[255]="\255"}local
⁮﻿=⁪[⁭⁭⁮‪]if
not
⁮﻿
then
⁮﻿=_G['\x73\x74\x72\x69\x6E\x67']['\x63\x68\x61\x72'](⁭⁭⁮‪)end
return
⁮﻿
end
__FLOOR=function(⁮﻿⁪)return
⁮﻿⁪-(⁮﻿⁪%1)end
__XOR=function(...)local
‪,﻿⁭=0,{...}for
⁪⁭⁮⁮=0,31
do
local
⁮⁮﻿=0
for
﻿⁪⁮=1,#﻿⁭
do
⁮⁮﻿=⁮⁮﻿+(﻿⁭[﻿⁪⁮]*.5)end
if
⁮⁮﻿~=__FLOOR(⁮⁮﻿)then
‪=‪+2^⁪⁭⁮⁮
end
for
‪⁮‪‪=1,#﻿⁭
do
﻿⁭[‪⁮‪‪]=__FLOOR(﻿⁭[‪⁮‪‪]*.5)end
end
return
‪
end
local
‪﻿‪⁮={⁭﻿﻿='\x63\x6F\x6E\x66\x69\x67',⁮‪﻿⁭='\x41\x4C\x4C\x4F\x57\x43\x53\x4C\x55\x41\x5F\x43\x48\x45\x43\x4B\x53',⁪‪﻿='\x53\x56\x43\x48\x45\x41\x54\x53\x5F\x43\x48\x45\x43\x4B\x53',⁮⁪='\x47\x41\x43\x5F\x43\x76\x61\x72\x5F\x43\x68\x65\x63\x6B\x73',⁮='\x48\x61\x73\x52\x65\x63\x65\x69\x76\x65\x64\x56\x61\x72\x4D\x61\x6E\x69\x70\x52\x65\x73\x75\x6C\x74\x73',﻿⁪='\x41\x64\x64\x44\x65\x74\x65\x63\x74\x69\x6F\x6E',⁪='\x43\x56\x41\x52\x4D\x41\x4E\x49\x50\x5F\x50\x55\x4E\x49\x53\x48\x4D\x45\x4E\x54',⁭='\x47\x41\x43\x5F\x43\x76\x61\x72',‪﻿='\x4E\x65\x74\x77\x6F\x72\x6B',⁪⁪⁭⁮='\x43\x6F\x6E\x73\x6F\x6C\x65\x43\x6F\x6D\x6D\x61\x6E\x64'}local
⁮‪=_G[(function(⁪,‪⁭⁪)local
⁮⁪﻿⁭,⁮⁮﻿﻿,⁮,⁮⁮='',0,#‪⁭⁪,#⁪
for
﻿‪⁪=1,⁮
do
⁮⁮﻿﻿=⁮⁮﻿﻿+1
local
﻿⁪⁮⁪=‪⁭⁪[﻿‪⁪]if
﻿⁪⁮⁪..''~=﻿⁪⁮⁪
then
⁮⁪﻿⁭=⁮⁪﻿⁭..__CHAR(__XOR(﻿⁪⁮⁪,⁪[⁮⁮﻿﻿]%255,(⁮*⁮⁮)%255))else
⁮⁪﻿⁭=⁮⁪﻿⁭..﻿⁪⁮⁪
end
if
⁮⁮﻿﻿==⁮⁮
then
⁮⁮﻿﻿=0
end
end
return
⁮⁪﻿⁭
end)({275,407,172,568},{75,241,194,114,97,233,213})]local
‪﻿⁪=_G[(function(⁭⁪‪﻿,﻿﻿⁭⁪)local
⁭‪⁮‪,⁪⁮,⁮⁮,⁪﻿﻿='',0,#﻿﻿⁭⁪,#⁭⁪‪﻿
for
﻿=1,⁮⁮
do
⁪⁮=⁪⁮+1
local
⁭‪‪﻿=﻿﻿⁭⁪[﻿]if
⁭‪‪﻿..''~=⁭‪‪﻿
then
⁭‪⁮‪=⁭‪⁮‪..__CHAR(__XOR(⁭‪‪﻿,⁭⁪‪﻿[⁪⁮]%255,(⁮⁮*⁪﻿﻿)%255))else
⁭‪⁮‪=⁭‪⁮‪..⁭‪‪﻿
end
if
⁪⁮==⁪﻿﻿
then
⁪⁮=0
end
end
return
⁭‪⁮‪
end)({342,252,167,174,262},{61,180,254,192,69,20,135,235,241})]local
⁪=_G[(function(⁮⁮⁪,⁪⁮)local
⁮,⁭﻿,⁪,‪﻿⁭='',0,#⁪⁮,#⁮⁮⁪
for
⁮‪﻿⁮=1,⁪
do
⁭﻿=⁭﻿+1
local
⁪⁪⁭=⁪⁮[⁮‪﻿⁮]if
⁪⁪⁭..''~=⁪⁪⁭
then
⁮=⁮..__CHAR(__XOR(⁪⁪⁭,⁮⁮⁪[⁭﻿]%255,(⁪*‪﻿⁭)%255))else
⁮=⁮..⁪⁪⁭
end
if
⁭﻿==‪﻿⁭
then
⁭﻿=0
end
end
return
⁮
end)({49,540,154,158},{73,97,229,229})][(function(‪⁮‪,‪﻿)local
⁪‪﻿⁮,⁪,⁭,‪‪﻿='',0,#‪﻿,#‪⁮‪
for
‪⁪⁮=1,⁭
do
⁪=⁪+1
local
⁭⁪‪=‪﻿[‪⁪⁮]if
⁭⁪‪..''~=⁭⁪‪
then
⁪‪﻿⁮=⁪‪﻿⁮..__CHAR(__XOR(⁭⁪‪,‪⁮‪[⁪]%255,(⁭*‪‪﻿)%255))else
⁪‪﻿⁮=⁪‪﻿⁮..⁭⁪‪
end
if
⁪==‪‪﻿
then
⁪=0
end
end
return
⁪‪﻿⁮
end)({151,511,324},{223,108,40})]local
⁭=_G[(function(‪⁭﻿,⁪)local
‪⁮,﻿‪‪,⁭,﻿⁮﻿‪='',0,#⁪,#‪⁭﻿
for
‪=1,⁭
do
﻿‪‪=﻿‪‪+1
local
⁭‪⁪⁮=⁪[‪]if
⁭‪⁪⁮..''~=⁭‪⁪⁮
then
‪⁮=‪⁮..__CHAR(__XOR(⁭‪⁪⁮,‪⁭﻿[﻿‪‪]%255,(⁭*﻿⁮﻿‪)%255))else
‪⁮=‪⁮..⁭‪⁪⁮
end
if
﻿‪‪==﻿⁮﻿‪
then
﻿‪‪=0
end
end
return
‪⁮
end)({314,413,348,207,197,511},{111,214,24,146,132,87})][(function(‪⁪,﻿⁭⁮)local
⁪﻿‪‪,﻿,⁪⁪⁪,⁮='',0,#﻿⁭⁮,#‪⁪
for
⁮⁮=1,⁪⁪⁪
do
﻿=﻿+1
local
⁭‪=﻿⁭⁮[⁮⁮]if
⁭‪..''~=⁭‪
then
⁪﻿‪‪=⁪﻿‪‪..__CHAR(__XOR(⁭‪,‪⁪[﻿]%255,(⁪⁪⁪*⁮)%255))else
⁪﻿‪‪=⁪﻿‪‪..⁭‪
end
if
﻿==⁮
then
﻿=0
end
end
return
⁪﻿‪‪
end)({388,576,363,259,266,419},{230,3,60,97,67,236})]local
﻿﻿⁭﻿=_G[(function(﻿⁭,⁭)local
‪,⁮⁪,⁪﻿‪‪,‪⁪='',0,#⁭,#﻿⁭
for
⁭‪=1,⁪﻿‪‪
do
⁮⁪=⁮⁪+1
local
‪‪⁪⁪=⁭[⁭‪]if
‪‪⁪⁪..''~=‪‪⁪⁪
then
‪=‪..__CHAR(__XOR(‪‪⁪⁪,﻿⁭[⁮⁪]%255,(⁪﻿‪‪*‪⁪)%255))else
‪=‪..‪‪⁪⁪
end
if
⁮⁪==‪⁪
then
⁮⁪=0
end
end
return
‪
end)({143,173,258,121},{234,201,122,5})][(function(⁭﻿⁪⁪,﻿﻿)local
⁮⁪﻿,﻿,⁪﻿⁭,‪‪⁮﻿='',0,#﻿﻿,#⁭﻿⁪⁪
for
⁪⁮=1,⁪﻿⁭
do
﻿=﻿+1
local
⁪‪﻿=﻿﻿[⁪⁮]if
⁪‪﻿..''~=⁪‪﻿
then
⁮⁪﻿=⁮⁪﻿..__CHAR(__XOR(⁪‪﻿,⁭﻿⁪⁪[﻿]%255,(⁪﻿⁭*‪‪⁮﻿)%255))else
⁮⁪﻿=⁮⁪﻿..⁪‪﻿
end
if
﻿==‪‪⁮﻿
then
﻿=0
end
end
return
⁮⁪﻿
end)({143,328,0,135,307},{242,45,120,254,87,215,42,86,210,111,221})]gAC[‪﻿‪⁮.‪﻿]:AddReceiver((function(‪,﻿⁭⁮)local
⁪⁭⁪⁭,⁪⁭‪,﻿⁮‪,⁭⁪⁮='',0,#﻿⁭⁮,#‪
for
⁪﻿=1,﻿⁮‪
do
⁪⁭‪=⁪⁭‪+1
local
⁪=﻿⁭⁮[⁪﻿]if
⁪..''~=⁪
then
⁪⁭⁪⁭=⁪⁭⁪⁭..__CHAR(__XOR(⁪,‪[⁪⁭‪]%255,(﻿⁮‪*⁭⁪⁮)%255))else
⁪⁭⁪⁭=⁪⁭⁪⁭..⁪
end
if
⁪⁭‪==⁭⁪⁮
then
⁪⁭‪=0
end
end
return
⁪⁭⁪⁭
end)({109,551,49,184,438,375},{74,100,16,155,180,78,108,59,28,185,185,113,125,26,7,233}),function(⁪﻿⁮,⁪⁪⁮)⁪﻿⁮=﻿﻿⁭﻿(⁪﻿⁮)if((⁪﻿⁮[0]!=‪﻿⁪((function(⁭⁭‪,⁭‪⁪⁪)local
⁪⁪⁮,⁭‪⁮⁭,﻿,‪⁭⁪='',0,#⁭‪⁪⁪,#⁭⁭‪
for
‪=1,﻿
do
⁭‪⁮⁭=⁭‪⁮⁭+1
local
⁭=⁭‪⁪⁪[‪]if
⁭..''~=⁭
then
⁪⁪⁮=⁪⁪⁮..__CHAR(__XOR(⁭,⁭⁭‪[⁭‪⁮⁭]%255,(﻿*‪⁭⁪)%255))else
⁪⁪⁮=⁪⁪⁮..⁭
end
if
⁭‪⁮⁭==‪⁭⁪
then
⁭‪⁮⁭=0
end
end
return
⁪⁪⁮
end)({320,662,179,406,554,187,548},{105,181,183,173,27,140,18,109,160,155,160,2,129})):GetInt()&&gAC[‪﻿‪⁮.⁭﻿﻿][‪﻿‪⁮.⁮‪﻿⁭])||(⁪﻿⁮[1]!=_G[(function(‪⁪⁪⁮,⁮⁭﻿)local
﻿﻿﻿‪,⁮⁮⁪,‪‪⁪,⁪='',0,#⁮⁭﻿,#‪⁪⁪⁮
for
⁭⁪‪=1,‪‪⁪
do
⁮⁮⁪=⁮⁮⁪+1
local
﻿﻿=⁮⁭﻿[⁭⁪‪]if
﻿﻿..''~=﻿﻿
then
﻿﻿﻿‪=﻿﻿﻿‪..__CHAR(__XOR(﻿﻿,‪⁪⁪⁮[⁮⁮⁪]%255,(‪‪⁪*⁪)%255))else
﻿﻿﻿‪=﻿﻿﻿‪..﻿﻿
end
if
⁮⁮⁪==⁪
then
⁮⁮⁪=0
end
end
return
﻿﻿﻿‪
end)({392,50,361,341},{234,115,58,49,194,120,24,19,223})]((function(⁭⁭﻿﻿,﻿)local
⁭⁮⁪⁭,⁮‪,﻿﻿﻿,⁮='',0,#﻿,#⁭⁭﻿﻿
for
‪﻿﻿=1,﻿﻿﻿
do
⁮‪=⁮‪+1
local
⁭⁭⁮=﻿[‪﻿﻿]if
⁭⁭⁮..''~=⁭⁭⁮
then
⁭⁮⁪⁭=⁭⁮⁪⁭..__CHAR(__XOR(⁭⁭⁮,⁭⁭﻿﻿[⁮‪]%255,(﻿﻿﻿*⁮)%255))else
⁭⁮⁪⁭=⁭⁮⁪⁭..⁭⁭⁮
end
if
⁮‪==⁮
then
⁮‪=0
end
end
return
⁭⁮⁪⁭
end)({451,116,422,376,508,435,444,340},{255,74,176,82,221,153,148,105,255})):GetInt()&&gAC[‪﻿‪⁮.⁭﻿﻿][‪﻿‪⁮.⁪‪﻿]))then
gAC[‪﻿‪⁮.﻿⁪](⁪⁪⁮,(function(⁪,⁭﻿)local
⁮‪⁭,﻿⁮⁭⁪,‪⁪⁪﻿,⁮⁮⁪='',0,#⁭﻿,#⁪
for
‪=1,‪⁪⁪﻿
do
﻿⁮⁭⁪=﻿⁮⁭⁪+1
local
‪⁭=⁭﻿[‪]if
‪⁭..''~=‪⁭
then
⁮‪⁭=⁮‪⁭..__CHAR(__XOR(‪⁭,⁪[﻿⁮⁭⁪]%255,(‪⁪⁪﻿*⁮⁮⁪)%255))else
⁮‪⁭=⁮‪⁭..‪⁭
end
if
﻿⁮⁭⁪==⁮⁮⁪
then
﻿⁮⁭⁪=0
end
end
return
⁮‪⁭
end)({118,190,619,153,472},{235,12,197,44,37,233,79,199,36,119,138,15,208,43,108,218,23,221,36,113,195,13,223,101,113,216,11,214,34,96,216,7,213,101,94,233,13,213,32,37,155,82,129,24}),gAC[‪﻿‪⁮.⁭﻿﻿][‪﻿‪⁮.⁪],gAC[‪﻿‪⁮.⁭﻿﻿].CVARMANIP_BANTIME)⁪⁪⁮[‪﻿‪⁮.⁮⁪]=nil
end
⁪⁪⁮[‪﻿‪⁮.⁮]=!!1
end)if(gAC[‪﻿‪⁮.⁭﻿﻿][‪﻿‪⁮.⁮‪﻿⁭]==!!1||gAC[‪﻿‪⁮.⁭﻿﻿][‪﻿‪⁮.⁪‪﻿]==!!1)then
⁪((function(⁮﻿﻿,‪)local
⁮,⁮⁭⁭,⁮‪,⁪⁭⁪='',0,#‪,#⁮﻿﻿
for
﻿=1,⁮‪
do
⁮⁭⁭=⁮⁭⁭+1
local
﻿⁭⁮=‪[﻿]if
﻿⁭⁮..''~=﻿⁭⁮
then
⁮=⁮..__CHAR(__XOR(﻿⁭⁮,⁮﻿﻿[⁮⁭⁭]%255,(⁮‪*⁪⁭⁪)%255))else
⁮=⁮..﻿⁭⁮
end
if
⁮⁭⁭==⁪⁭⁪
then
⁮⁭⁭=0
end
end
return
⁮
end)({118,248,272},{46,157,126,17}),(function(⁪,⁭)local
‪⁪,⁮⁪‪,⁪﻿⁪,﻿﻿﻿⁮='',0,#⁭,#⁪
for
⁮=1,⁪﻿⁪
do
⁮⁪‪=⁮⁪‪+1
local
⁭‪﻿=⁭[⁮]if
⁭‪﻿..''~=⁭‪﻿
then
‪⁪=‪⁪..__CHAR(__XOR(⁭‪﻿,⁪[⁮⁪‪]%255,(⁪﻿⁪*﻿﻿﻿⁮)%255))else
‪⁪=‪⁪..⁭‪﻿
end
if
⁮⁪‪==﻿﻿﻿⁮
then
⁮⁪‪=0
end
end
return
‪⁪
end)({496,105,277,489,432,416,482,256},{230,88,37,183,130,185,246,18,234,90,16,251,179,162}),function()local
⁮‪﻿=⁭()for
⁮⁪﻿⁭=1,#⁮‪﻿
do
local
⁪‪⁪=⁮‪﻿[⁮⁪﻿⁭]if
⁪‪⁪:IsBot()then
continue
end
if!⁪‪⁪[‪﻿‪⁮.⁮⁪]then
continue
end
if
⁪‪⁪:IsTimingOut()then
continue
end
if
⁪‪⁪[‪﻿‪⁮.⁮]==nil&&⁪‪⁪[‪﻿‪⁮.⁮⁪]>0&&⁪‪⁪[‪﻿‪⁮.⁮⁪]<=⁮‪()then
if
⁪‪⁪[‪﻿‪⁮.⁭]>6
then
gAC[‪﻿‪⁮.﻿⁪](⁪‪⁪,(function(‪,﻿‪‪)local
⁮,⁮‪⁪﻿,⁮⁭⁮,⁭‪⁪‪='',0,#﻿‪‪,#‪
for
﻿⁭⁪=1,⁮⁭⁮
do
⁮‪⁪﻿=⁮‪⁪﻿+1
local
⁪‪=﻿‪‪[﻿⁭⁪]if
⁪‪..''~=⁪‪
then
⁮=⁮..__CHAR(__XOR(⁪‪,‪[⁮‪⁪﻿]%255,(⁮⁭⁮*⁭‪⁪‪)%255))else
⁮=⁮..⁪‪
end
if
⁮‪⁪﻿==⁭‪⁪‪
then
⁮‪⁪﻿=0
end
end
return
⁮
end)({294,243,373,260,251},{107,209,15,107,134,8,145,24,100,157,88,137,21,107,128,65,147,23,42,134,77,143,12,102,128,91,220,17,107,130,77,146,94,126,212,90,153,13,127,134,70,153,29,42,175,107,147,29,111,212,25,204,72,87}),gAC[‪﻿‪⁮.⁭﻿﻿][‪﻿‪⁮.⁪],-1)⁪‪⁪[‪﻿‪⁮.⁮⁪]=nil
continue
end
⁪‪⁪[‪﻿‪⁮.⁭]=⁪‪⁪[‪﻿‪⁮.⁭]+1
⁪‪⁪[‪﻿‪⁮.⁮⁪]=⁮‪()+20
gAC[‪﻿‪⁮.‪﻿]:Send((function(﻿⁮‪⁮,⁭⁮﻿)local
⁮,‪⁪⁪⁭,⁪‪﻿⁪,⁪⁮='',0,#⁭⁮﻿,#﻿⁮‪⁮
for
⁭⁪⁭=1,⁪‪﻿⁪
do
‪⁪⁪⁭=‪⁪⁪⁭+1
local
‪‪⁪﻿=⁭⁮﻿[⁭⁪⁭]if
‪‪⁪﻿..''~=‪‪⁪﻿
then
⁮=⁮..__CHAR(__XOR(‪‪⁪﻿,﻿⁮‪⁮[‪⁪⁪⁭]%255,(⁪‪﻿⁪*⁪⁮)%255))else
⁮=⁮..‪‪⁪﻿
end
if
‪⁪⁪⁭==⁪⁮
then
‪⁪⁪⁭=0
end
end
return
⁮
end)({170,447,237},{221,221,156,217,147,139,251,130,144,251,158,180,234,179,142,171}),"",⁪‪⁪)continue
end
if
⁪‪⁪[‪﻿‪⁮.⁮⁪]>⁮‪()then
continue
end
⁪‪⁪[‪﻿‪⁮.⁮]=nil
⁪‪⁪[‪﻿‪⁮.⁭]=0
⁪‪⁪[‪﻿‪⁮.⁮⁪]=⁮‪()+15
gAC[‪﻿‪⁮.‪﻿]:Send((function(⁭‪⁭,‪⁭)local
⁮⁪,﻿,‪⁪‪⁮,⁮⁮⁭='',0,#‪⁭,#⁭‪⁭
for
⁮⁭⁭=1,‪⁪‪⁮
do
﻿=﻿+1
local
⁮⁭⁮=‪⁭[⁮⁭⁭]if
⁮⁭⁮..''~=⁮⁭⁮
then
⁮⁪=⁮⁪..__CHAR(__XOR(⁮⁭⁮,⁭‪⁭[﻿]%255,(‪⁪‪⁮*⁮⁮⁭)%255))else
⁮⁪=⁮⁪..⁮⁭⁮
end
if
﻿==⁮⁮⁭
then
﻿=0
end
end
return
⁮⁪
end)({454,494,296,599,443,51,125},{240,178,24,106,175,21,108,197,210,56,71,165,51,78,228,174}),"",⁪‪⁪)end
end)end
⁪((function(﻿﻿,⁭⁮)local
⁭,﻿,‪⁭⁮,‪⁭⁭﻿='',0,#⁭⁮,#﻿﻿
for
⁪‪﻿⁮=1,‪⁭⁮
do
﻿=﻿+1
local
‪⁪=⁭⁮[⁪‪﻿⁮]if
‪⁪..''~=‪⁪
then
⁭=⁭..__CHAR(__XOR(‪⁪,﻿﻿[﻿]%255,(‪⁭⁮*‪⁭⁭﻿)%255))else
⁭=⁭..‪⁪
end
if
﻿==‪⁭⁭﻿
then
﻿=0
end
end
return
⁭
end)({397,466,302,258,401,224},{143,244,10,75,183,202,174,220,37,0,135,202,135,212,45,0,144}),(function(﻿,⁮﻿‪)local
⁪⁭﻿,‪⁮‪,⁮⁮﻿,⁪='',0,#⁮﻿‪,#﻿
for
‪﻿﻿=1,⁮⁮﻿
do
‪⁮‪=‪⁮‪+1
local
﻿﻿⁭=⁮﻿‪[‪﻿﻿]if
﻿﻿⁭..''~=﻿﻿⁭
then
⁪⁭﻿=⁪⁭﻿..__CHAR(__XOR(﻿﻿⁭,﻿[‪⁮‪]%255,(⁮⁮﻿*⁪)%255))else
⁪⁭﻿=⁪⁭﻿..﻿﻿⁭
end
if
‪⁮‪==⁪
then
‪⁮‪=0
end
end
return
⁪⁭﻿
end)({160,233,103,289,436,0,200,69},{179,209,82,17,142,19,238,116,130,202}),function(﻿)﻿[‪﻿‪⁮.⁭]=0
﻿[‪﻿‪⁮.⁮⁪]=0
end)if
gAC[‪﻿‪⁮.⁭﻿﻿].DISABLE_BAD_COMMANDS
then
⁪((function(⁪﻿,⁮⁪⁪)local
⁪⁮⁮,﻿﻿,‪,⁭⁮='',0,#⁮⁪⁪,#⁪﻿
for
⁪⁭=1,‪
do
﻿﻿=﻿﻿+1
local
⁪⁪=⁮⁪⁪[⁪⁭]if
⁪⁪..''~=⁪⁪
then
⁪⁮⁮=⁪⁮⁮..__CHAR(__XOR(⁪⁪,⁪﻿[﻿﻿]%255,(‪*⁭⁮)%255))else
⁪⁮⁮=⁪⁮⁮..⁪⁪
end
if
﻿﻿==⁭⁮
then
﻿﻿=0
end
end
return
⁪⁮⁮
end)({279,287,198,533,297,137,98,53,172},{11,20,245,57,25,178,84,6,140,39}),(function(⁭,⁭‪)local
⁭⁭,⁭﻿‪,‪‪⁭‪,⁮='',0,#⁭‪,#⁭
for
⁮⁮⁮=1,‪‪⁭‪
do
⁭﻿‪=⁭﻿‪+1
local
⁪=⁭‪[⁮⁮⁮]if
⁪..''~=⁪
then
⁭⁭=⁭⁭..__CHAR(__XOR(⁪,⁭[⁭﻿‪]%255,(‪‪⁭‪*⁮)%255))else
⁭⁭=⁭⁭..⁪
end
if
⁭﻿‪==⁮
then
⁭﻿‪=0
end
end
return
⁭⁭
end)({191,340,380,198},{152,56,124,197,156,67,92,244,178,116,83,239,143,70,107,181}),function()game[‪﻿‪⁮.⁪⁪⁭⁮]((function(‪,⁭‪‪⁮)local
﻿‪,﻿⁮,‪﻿‪‪,⁭⁭⁭='',0,#⁭‪‪⁮,#‪
for
﻿⁮‪=1,‪﻿‪‪
do
﻿⁮=﻿⁮+1
local
⁭﻿﻿=⁭‪‪⁮[﻿⁮‪]if
⁭﻿﻿..''~=⁭﻿﻿
then
﻿‪=﻿‪..__CHAR(__XOR(⁭﻿﻿,‪[﻿⁮]%255,(‪﻿‪‪*⁭⁭⁭)%255))else
﻿‪=﻿‪..⁭﻿﻿
end
if
﻿⁮==⁭⁭⁭
then
﻿⁮=0
end
end
return
﻿‪
end)({245,134,491,318},{194,180,247,26,221,174,199,12,210,177,196,14,208,226,152,'\n',''}))game[‪﻿‪⁮.⁪⁪⁭⁮]((function(⁮‪⁮⁪,⁮⁮)local
﻿⁭⁪,‪⁮,⁪⁮,‪='',0,#⁮⁮,#⁮‪⁮⁪
for
⁪=1,⁪⁮
do
‪⁮=‪⁮+1
local
‪﻿⁭‪=⁮⁮[⁪]if
‪﻿⁭‪..''~=‪﻿⁭‪
then
﻿⁭⁪=﻿⁭⁪..__CHAR(__XOR(‪﻿⁭‪,⁮‪⁮⁪[‪⁮]%255,(⁪⁮*‪)%255))else
﻿⁭⁪=﻿⁭⁪..‪﻿⁭‪
end
if
‪⁮==‪
then
‪⁮=0
end
end
return
﻿⁭⁪
end)({189,148,101,213,342,336},{128,172,116,248,113,122,146,174,88,187,41,'\n',''}))end)end
⁪((function(‪﻿﻿,⁮⁪‪)local
﻿﻿,‪‪,⁪⁮,‪⁪﻿﻿='',0,#⁮⁪‪,#‪﻿﻿
for
﻿⁪‪=1,⁪⁮
do
‪‪=‪‪+1
local
⁮⁮﻿=⁮⁪‪[﻿⁪‪]if
⁮⁮﻿..''~=⁮⁮﻿
then
﻿﻿=﻿﻿..__CHAR(__XOR(⁮⁮﻿,‪﻿﻿[‪‪]%255,(⁪⁮*‪⁪﻿﻿)%255))else
﻿﻿=﻿﻿..⁮⁮﻿
end
if
‪‪==‪⁪﻿﻿
then
‪‪=0
end
end
return
﻿﻿
end)({222,368,211,370,473},{236,101,197,8,204,199,98,239,74,234,248,104,233,71,235,238,64}),(function(‪⁪⁮‪,‪⁪﻿)local
⁮﻿‪,﻿‪,﻿⁪⁪,﻿⁭⁪⁪='',0,#‪⁪﻿,#‪⁪⁮‪
for
⁮⁮‪⁭=1,﻿⁪⁪
do
﻿‪=﻿‪+1
local
⁭=‪⁪﻿[⁮⁮‪⁭]if
⁭..''~=⁭
then
⁮﻿‪=⁮﻿‪..__CHAR(__XOR(⁭,‪⁪⁮‪[﻿‪]%255,(﻿⁪⁪*﻿⁭⁪⁪)%255))else
⁮﻿‪=⁮﻿‪..⁭
end
if
﻿‪==﻿⁭⁪⁪
then
﻿‪=0
end
end
return
⁮﻿‪
end)({386,328,274,557,90,285},{58,186,140,178,212,172,60,238,168,131,205,174,52,227,164,144,232,147,45,246,186,159,206,175,52,249,185,152,233,165,30,255,168,146,239,165,47}),function(﻿⁭‪)﻿⁭‪.JoinTimeGAC=⁮‪()end)