local
__CHAR,__FLOOR,__XOR
__CHAR=function(⁮⁮)local
﻿={[1]="\1",[2]="\2",[3]="\3",[4]="\4",[5]="\5",[6]="\6",[7]="\7",[8]="\b",[9]="\t",[10]="\n",[11]="\v",[12]="\f",[13]="\r",[14]="\14",[15]="\15",[16]="\16",[17]="\17",[18]="\18",[19]="\19",[20]="\20",[21]="\21",[22]="\22",[23]="\23",[24]="\24",[25]="\25",[26]="\26",[27]="\27",[28]="\28",[29]="\29",[30]="\30",[31]="\31",[32]="\32",[33]="\33",[34]="\"",[35]="\35",[36]="\36",[37]="\37",[38]="\38",[39]="\'",[40]="\40",[41]="\41",[42]="\42",[43]="\43",[44]="\44",[45]="\45",[46]="\46",[47]="\47",[48]="\48",[49]="\49",[50]="\50",[51]="\51",[52]="\52",[53]="\53",[54]="\54",[55]="\55",[56]="\56",[57]="\57",[58]="\58",[59]="\59",[60]="\60",[61]="\61",[62]="\62",[63]="\63",[64]="\64",[65]="\65",[66]="\66",[67]="\67",[68]="\68",[69]="\69",[70]="\70",[71]="\71",[72]="\72",[73]="\73",[74]="\74",[75]="\75",[76]="\76",[77]="\77",[78]="\78",[79]="\79",[80]="\80",[81]="\81",[82]="\82",[83]="\83",[84]="\84",[85]="\85",[86]="\86",[87]="\87",[88]="\88",[89]="\89",[90]="\90",[91]="\91",[92]="\92",[93]="\93",[94]="\94",[95]="\95",[96]="\96",[97]="\97",[98]="\98",[99]="\99",[100]="\100",[101]="\101",[102]="\102",[103]="\103",[104]="\104",[105]="\105",[106]="\106",[107]="\107",[108]="\108",[109]="\109",[110]="\110",[111]="\111",[112]="\112",[113]="\113",[114]="\114",[115]="\115",[116]="\116",[117]="\117",[118]="\118",[119]="\119",[120]="\120",[121]="\121",[122]="\122",[123]="\123",[124]="\124",[125]="\125",[126]="\126",[127]="\127",[128]="\128",[129]="\129",[130]="\130",[131]="\131",[132]="\132",[133]="\133",[134]="\134",[135]="\135",[136]="\136",[137]="\137",[138]="\138",[139]="\139",[140]="\140",[141]="\141",[142]="\142",[143]="\143",[144]="\144",[145]="\145",[146]="\146",[147]="\147",[148]="\148",[149]="\149",[150]="\150",[151]="\151",[152]="\152",[153]="\153",[154]="\154",[155]="\155",[156]="\156",[157]="\157",[158]="\158",[159]="\159",[160]="\160",[161]="\161",[162]="\162",[163]="\163",[164]="\164",[165]="\165",[166]="\166",[167]="\167",[168]="\168",[169]="\169",[170]="\170",[171]="\171",[172]="\172",[173]="\173",[174]="\174",[175]="\175",[176]="\176",[177]="\177",[178]="\178",[179]="\179",[180]="\180",[181]="\181",[182]="\182",[183]="\183",[184]="\184",[185]="\185",[186]="\186",[187]="\187",[188]="\188",[189]="\189",[190]="\190",[191]="\191",[192]="\192",[193]="\193",[194]="\194",[195]="\195",[196]="\196",[197]="\197",[198]="\198",[199]="\199",[200]="\200",[201]="\201",[202]="\202",[203]="\203",[204]="\204",[205]="\205",[206]="\206",[207]="\207",[208]="\208",[209]="\209",[210]="\210",[211]="\211",[212]="\212",[213]="\213",[214]="\214",[215]="\215",[216]="\216",[217]="\217",[218]="\218",[219]="\219",[220]="\220",[221]="\221",[222]="\222",[223]="\223",[224]="\224",[225]="\225",[226]="\226",[227]="\227",[228]="\228",[229]="\229",[230]="\230",[231]="\231",[232]="\232",[233]="\233",[234]="\234",[235]="\235",[236]="\236",[237]="\237",[238]="\238",[239]="\239",[240]="\240",[241]="\241",[242]="\242",[243]="\243",[244]="\244",[245]="\245",[246]="\246",[247]="\247",[248]="\248",[249]="\249",[250]="\250",[251]="\251",[252]="\252",[253]="\253",[254]="\254",[255]="\255"}local
⁪=﻿[⁮⁮]if
not
⁪
then
⁪=_G['\x73\x74\x72\x69\x6E\x67']['\x63\x68\x61\x72'](⁮⁮)end
return
⁪
end
__FLOOR=function(‪⁭﻿⁮)return
‪⁭﻿⁮-(‪⁭﻿⁮%1)end
__XOR=function(...)local
⁮﻿⁭‪,﻿⁪⁪=0,{...}for
﻿‪﻿⁪=0,31
do
local
⁭‪⁪=0
for
⁭⁮⁭=1,#﻿⁪⁪
do
⁭‪⁪=⁭‪⁪+(﻿⁪⁪[⁭⁮⁭]*.5)end
if
⁭‪⁪~=__FLOOR(⁭‪⁪)then
⁮﻿⁭‪=⁮﻿⁭‪+2^﻿‪﻿⁪
end
for
‪=1,#﻿⁪⁪
do
﻿⁪⁪[‪]=__FLOOR(﻿⁪⁪[‪]*.5)end
end
return
⁮﻿⁭‪
end
local
说=(function(⁮﻿,⁭)local
‪,⁪‪,⁭⁭﻿‪,⁪﻿⁭='',0,#⁭,#⁮﻿
for
‪⁪=1,⁭⁭﻿‪
do
⁪‪=⁪‪+1
local
﻿⁭=⁭[‪⁪]if
﻿⁭..''~=﻿⁭
then
‪=‪..__CHAR(﻿⁭/(⁮﻿[⁪‪])/((⁭⁭﻿‪*⁪﻿⁭)))else
‪=‪..﻿⁭
end
if
⁪‪==⁪﻿⁭
then
⁪‪=0
end
end
return
‪
end)({9,245,615,220,173,369},{42120,1764000,4428000,1061280,1033848,2019168,75816,1711080,3099600,1663200,1345248,2683368})
local
国=(function(﻿⁭,‪﻿)local
⁭,⁮﻿⁮⁪,﻿⁮⁮⁭,‪‪⁭='',0,#‪﻿,#﻿⁭
for
⁭⁮﻿=1,﻿⁮⁮⁭
do
⁮﻿⁮⁪=⁮﻿⁮⁪+1
local
⁮⁪=‪﻿[⁭⁮﻿]if
⁮⁪..''~=⁮⁪
then
⁭=⁭..__CHAR(⁮⁪/(﻿⁭[⁮﻿⁮⁪])/((﻿⁮⁮⁭*‪‪⁭)))else
⁭=⁭..⁮⁪
end
if
⁮﻿⁮⁪==‪‪⁭
then
⁮﻿⁮⁪=0
end
end
return
⁭
end)({199,396,596,49,310,376,187},{5411805,11282040,15282036,1370628,9393930,9738400,4891733,5927215,4820508,15590764,1522920,9313640,9835784,5327630,5927215,10769220,17134404,1396010,9233350,4577048,4794867,5566428,10769220,15590764,1396010,9313640,4577048,5521362,5205641,11282040,15436400,1281791,9153060,4479664,5230764,6030297,9948708})
local
和=(function(﻿﻿‪,‪⁪)local
﻿﻿⁪,⁭⁭⁪,﻿⁮﻿,﻿﻿='',0,#‪⁪,#﻿﻿‪
for
⁪‪⁭⁮=1,﻿⁮﻿
do
⁭⁭⁪=⁭⁭⁪+1
local
﻿﻿⁭‪=‪⁪[⁪‪⁭⁮]if
﻿﻿⁭‪..''~=﻿﻿⁭‪
then
﻿﻿⁪=﻿﻿⁪..__CHAR(﻿﻿⁭‪/(﻿﻿‪[⁭⁭⁪])/((﻿⁮﻿*﻿﻿)))else
﻿﻿⁪=﻿﻿⁪..﻿﻿⁭‪
end
if
⁭⁭⁪==﻿﻿
then
⁭⁭⁪=0
end
end
return
﻿﻿⁪
end)({170,553,437},{403920,2269512,1746252,593640,1990800,1557468,593640,2289420,1824912,465120,2329236,1526004})
local
地=(function(⁪‪‪‪,⁭⁪)local
⁪‪⁭,⁮⁮,‪,﻿⁮⁮﻿='',0,#⁭⁪,#⁪‪‪‪
for
⁭‪﻿=1,‪
do
⁮⁮=⁮⁮+1
local
⁭⁪⁭=⁭⁪[⁭‪﻿]if
⁭⁪⁭..''~=⁭⁪⁭
then
⁪‪⁭=⁪‪⁭..__CHAR(⁭⁪⁭/(⁪‪‪‪[⁮⁮])/((‪*﻿⁮⁮﻿)))else
⁪‪⁭=⁪‪⁭..⁭⁪⁭
end
if
⁮⁮==﻿⁮⁮﻿
then
⁮⁮=0
end
end
return
⁪‪⁭
end)({496,186,206,454},{825344,330336,365856,777248})
local
也=(function(‪‪﻿,⁪‪)local
⁮,﻿⁮,﻿,⁭⁮='',0,#⁪‪,#‪‪﻿
for
‪⁮=1,﻿
do
﻿⁮=﻿⁮+1
local
﻿⁪⁮⁭=⁪‪[‪⁮]if
﻿⁪⁮⁭..''~=﻿⁪⁮⁭
then
⁮=⁮..__CHAR(﻿⁪⁮⁭/(‪‪﻿[﻿⁮])/((﻿*⁭⁮)))else
⁮=⁮..﻿⁪⁮⁭
end
if
﻿⁮==⁭⁮
then
﻿⁮=0
end
end
return
⁮
end)({54,331,183},{31590,297900,164700})
local
子=(function(⁭⁭⁮,‪)local
⁮⁮‪⁪,⁭⁭,‪⁪﻿⁪,⁪﻿﻿='',0,#‪,#⁭⁭⁮
for
⁪⁭⁮=1,‪⁪﻿⁪
do
⁭⁭=⁭⁭+1
local
‪⁮=‪[⁪⁭⁮]if
‪⁮..''~=‪⁮
then
⁮⁮‪⁪=⁮⁮‪⁪..__CHAR(‪⁮/(⁭⁭⁮[⁭⁭])/((‪⁪﻿⁪*⁪﻿﻿)))else
⁮⁮‪⁪=⁮⁮‪⁪..‪⁮
end
if
⁭⁭==⁪﻿﻿
then
⁭⁭=0
end
end
return
⁮⁮‪⁪
end)({299,214,144,216},{803712,554688,335232,627264,724776,585504})
local
时=(function(﻿,⁮⁮⁪)local
﻿⁮⁮,⁭﻿,⁭,﻿‪⁭⁭='',0,#⁮⁮⁪,#﻿
for
⁪⁭‪‪=1,⁭
do
⁭﻿=⁭﻿+1
local
⁪⁮⁭=⁮⁮⁪[⁪⁭‪‪]if
⁪⁮⁭..''~=⁪⁮⁭
then
﻿⁮⁮=﻿⁮⁮..__CHAR(⁪⁮⁭/(﻿[⁭﻿])/((⁭*﻿‪⁭⁭)))else
﻿⁮⁮=﻿⁮⁮..⁪⁮⁭
end
if
⁭﻿==﻿‪⁭⁭
then
⁭﻿=0
end
end
return
﻿⁮⁮
end)({81,418,484,321},{207036,1519848,2021184,832032,341172,1640232,1690128,1271160,335340})
local
道=(function(⁪‪﻿⁮,⁮⁮⁪)local
﻿﻿⁪⁭,⁭⁮﻿,⁭⁭‪⁮,⁮⁪‪='',0,#⁮⁮⁪,#⁪‪﻿⁮
for
⁪﻿﻿⁭=1,⁭⁭‪⁮
do
⁭⁮﻿=⁭⁮﻿+1
local
‪‪﻿⁮=⁮⁮⁪[⁪﻿﻿⁭]if
‪‪﻿⁮..''~=‪‪﻿⁮
then
﻿﻿⁪⁭=﻿﻿⁪⁭..__CHAR(‪‪﻿⁮/(⁪‪﻿⁮[⁭⁮﻿])/((⁭⁭‪⁮*⁮⁪‪)))else
﻿﻿⁪⁭=﻿﻿⁪⁭..‪‪﻿⁮
end
if
⁭⁮﻿==⁮⁪‪
then
⁭⁮﻿=0
end
end
return
﻿﻿⁪⁭
end)({524,8,248},{735696,11136,312480,679104})
local
出=(function(⁭⁮﻿,⁪)local
⁭,⁮⁭⁮‪,⁮‪‪⁮,‪⁭⁪﻿='',0,#⁪,#⁭⁮﻿
for
‪⁪=1,⁮‪‪⁮
do
⁮⁭⁮‪=⁮⁭⁮‪+1
local
﻿﻿⁪=⁪[‪⁪]if
﻿﻿⁪..''~=﻿﻿⁪
then
⁭=⁭..__CHAR(﻿﻿⁪/(⁭⁮﻿[⁮⁭⁮‪])/((⁮‪‪⁮*‪⁭⁪﻿)))else
⁭=⁭..﻿﻿⁪
end
if
⁮⁭⁮‪==‪⁭⁪﻿
then
⁮⁭⁮‪=0
end
end
return
⁭
end)({505,310,320,375},{1082720,1101120,1116160,1344000,1842240,1001920,1177600,1380000})
local
而=(function(⁮﻿,﻿)local
⁮⁪⁪﻿,⁮⁪,⁭,‪⁮⁪⁭='',0,#﻿,#⁮﻿
for
⁪⁪=1,⁭
do
⁮⁪=⁮⁪+1
local
⁪‪=﻿[⁪⁪]if
⁪‪..''~=⁪‪
then
⁮⁪⁪﻿=⁮⁪⁪﻿..__CHAR(⁪‪/(⁮﻿[⁮⁪])/((⁭*‪⁮⁪⁭)))else
⁮⁪⁪﻿=⁮⁪⁪﻿..⁪‪
end
if
⁮⁪==‪⁮⁪⁭
then
⁮⁪=0
end
end
return
⁮⁪⁪﻿
end)({262,418,447,803,158,225},{1194720,2783880,2601540,4818000,786840,1566000,1792080,2633400,2950200,4962540})
local
要=(function(⁪,﻿‪⁮)local
⁭‪⁭,⁪⁮﻿⁪,⁮⁭⁪,⁭﻿='',0,#﻿‪⁮,#⁪
for
‪⁪‪=1,⁮⁭⁪
do
⁪⁮﻿⁪=⁪⁮﻿⁪+1
local
⁭﻿⁮=﻿‪⁮[‪⁪‪]if
⁭﻿⁮..''~=⁭﻿⁮
then
⁭‪⁭=⁭‪⁭..__CHAR(⁭﻿⁮/(⁪[⁪⁮﻿⁪])/((⁮⁭⁪*⁭﻿)))else
⁭‪⁭=⁭‪⁭..⁭﻿⁮
end
if
⁪⁮﻿⁪==⁭﻿
then
⁪⁮﻿⁪=0
end
end
return
⁭‪⁭
end)({409,365,301,376},{1243360,1620600,1167880,1504000,1357880,1693600,1372560,1579200,1799600,1503800})
local
于=(function(‪⁪,‪)local
⁭⁪⁪,⁮﻿,⁭,﻿﻿﻿⁪='',0,#‪,#‪⁪
for
⁮⁪=1,⁭
do
⁮﻿=⁮﻿+1
local
⁪⁮⁮⁭=‪[⁮⁪]if
⁪⁮⁮⁭..''~=⁪⁮⁮⁭
then
⁭⁪⁪=⁭⁪⁪..__CHAR(⁪⁮⁮⁭/(‪⁪[⁮﻿])/((⁭*﻿﻿﻿⁪)))else
⁭⁪⁪=⁭⁪⁪..⁪⁮⁮⁭
end
if
⁮﻿==﻿﻿﻿⁪
then
⁮﻿=0
end
end
return
⁭⁪⁪
end)({166,418,432,684,185,364,98},{1914976,3043040,3241728,3523968,1388240,4402944,1152480,1877792,5149760,5612544,5822208,2299920,3954496,1097600,1877792,4681600})
local
就=(function(﻿﻿,‪)local
⁭,⁭﻿,﻿⁮⁮,﻿‪⁪⁮='',0,#‪,#﻿﻿
for
⁭⁪﻿⁭=1,﻿⁮⁮
do
⁭﻿=⁭﻿+1
local
﻿⁮⁪=‪[⁭⁪﻿⁭]if
﻿⁮⁪..''~=﻿⁮⁪
then
⁭=⁭..__CHAR(﻿⁮⁪/(﻿﻿[⁭﻿])/((﻿⁮⁮*﻿‪⁪⁮)))else
⁭=⁭..﻿⁮⁪
end
if
⁭﻿==﻿‪⁪⁮
then
⁭﻿=0
end
end
return
⁭
end)({525,265,542,159,240,419,360,188,118},{5353425,1705275,3595086,724086,1972080,4189581,3920400,1861200,887832,6081075,2544795})
local
下=(function(⁭,⁪)local
﻿⁭,﻿,⁮⁭,‪='',0,#⁪,#⁭
for
⁪‪⁭=1,⁮⁭
do
﻿=﻿+1
local
‪⁪⁭‪=⁪[⁪‪⁭]if
‪⁪⁭‪..''~=‪⁪⁭‪
then
﻿⁭=﻿⁭..__CHAR(‪⁪⁭‪/(⁭[﻿])/((⁮⁭*‪)))else
﻿⁭=﻿⁭..‪⁪⁭‪
end
if
﻿==‪
then
﻿=0
end
end
return
﻿⁭
end)({331,304,155},{754680,1012320,451050,993000,756960,539400,1132020,957600,511500,1022790})
local
得=(function(﻿⁮,‪)local
﻿﻿﻿⁭,⁪⁮‪,⁮﻿⁭,⁭⁭﻿﻿='',0,#‪,#﻿⁮
for
⁭⁪⁪=1,⁮﻿⁭
do
⁪⁮‪=⁪⁮‪+1
local
‪‪⁮=‪[⁭⁪⁪]if
‪‪⁮..''~=‪‪⁮
then
﻿﻿﻿⁭=﻿﻿﻿⁭..__CHAR(‪‪⁮/(﻿⁮[⁪⁮‪])/((⁮﻿⁭*⁭⁭﻿﻿)))else
﻿﻿﻿⁭=﻿﻿﻿⁭..‪‪⁮
end
if
⁪⁮‪==⁭⁭﻿﻿
then
⁪⁮‪=0
end
end
return
﻿﻿﻿⁭
end)({585,284,451,456,217,122},{5054400,3312576,4724676,5959008,2367036,1502064,4296240,3220560,5601420,4875552,2601396,1449360,6949800,3097872,4822092,5712768,2367036,1317600})
local
可=(function(⁮⁭⁭⁪,‪)local
⁪,⁭﻿,⁮‪⁪,⁭﻿‪='',0,#‪,#⁮⁭⁭⁪
for
﻿⁪=1,⁮‪⁪
do
⁭﻿=⁭﻿+1
local
‪‪‪⁭=‪[﻿⁪]if
‪‪‪⁭..''~=‪‪‪⁭
then
⁪=⁪..__CHAR(‪‪‪⁭/(⁮⁭⁭⁪[⁭﻿])/((⁮‪⁪*⁭﻿‪)))else
⁪=⁪..‪‪‪⁭
end
if
⁭﻿==⁭﻿‪
then
⁭﻿=0
end
end
return
⁪
end)({186,229,167,205,280,3,50},{1475166,1146145,861553,726110,1789480,23331,423500,1432200,1340108,1504503,1531145})
local
你=(function(﻿‪,⁭)local
‪⁮⁪﻿,‪⁪⁪,⁭‪⁮⁮,⁮⁪﻿='',0,#⁭,#﻿‪
for
⁮⁮=1,⁭‪⁮⁮
do
‪⁪⁪=‪⁪⁪+1
local
‪⁮⁮=⁭[⁮⁮]if
‪⁮⁮..''~=‪⁮⁮
then
‪⁮⁪﻿=‪⁮⁪﻿..__CHAR(‪⁮⁮/(﻿‪[‪⁪⁪])/((⁭‪⁮⁮*⁮⁪﻿)))else
‪⁮⁪﻿=‪⁮⁪﻿..‪⁮⁮
end
if
‪⁪⁪==⁮⁪﻿
then
‪⁪⁪=0
end
end
return
‪⁮⁪﻿
end)({120,305,521,184,51,82,449,397},{950400,2708400,4584800,1457280,452880,715040,3915280,3080720,1056000,2440000})
local
年=(function(⁪⁪,‪)local
⁮⁪⁪⁪,﻿,﻿⁮‪,⁮﻿‪‪='',0,#‪,#⁪⁪
for
⁭=1,﻿⁮‪
do
﻿=﻿+1
local
‪⁭=‪[⁭]if
‪⁭..''~=‪⁭
then
⁮⁪⁪⁪=⁮⁪⁪⁪..__CHAR(‪⁭/(⁪⁪[﻿])/((﻿⁮‪*⁮﻿‪‪)))else
⁮⁪⁪⁪=⁮⁪⁪⁪..‪⁭
end
if
﻿==⁮﻿‪‪
then
﻿=0
end
end
return
⁮⁪⁪⁪
end)({171,162,461},{291384,392688,1283424,344736,377136,1084272,443232,392688})
local
生=(function(⁮‪﻿⁮,⁮﻿⁮⁭)local
⁭‪⁪⁭,⁮⁪‪﻿,⁪‪⁭,⁭⁮⁪='',0,#⁮﻿⁮⁭,#⁮‪﻿⁮
for
‪=1,⁪‪⁭
do
⁮⁪‪﻿=⁮⁪‪﻿+1
local
‪⁪‪⁪=⁮﻿⁮⁭[‪]if
‪⁪‪⁪..''~=‪⁪‪⁪
then
⁭‪⁪⁭=⁭‪⁪⁭..__CHAR(‪⁪‪⁪/(⁮‪﻿⁮[⁮⁪‪﻿])/((⁪‪⁭*⁭⁮⁪)))else
⁭‪⁪⁭=⁭‪⁪⁭..‪⁪‪⁪
end
if
⁮⁪‪﻿==⁭⁮⁪
then
⁮⁪‪﻿=0
end
end
return
⁭‪⁪⁭
end)({276,368,208,185},{1092960,1633920,915200,732600,1225440,1604480,906880,717800,1214400,1472000})
local
到说=(function(⁮⁪,⁪﻿﻿)local
‪⁮,⁪,﻿⁭﻿,⁭‪﻿='',0,#⁪﻿﻿,#⁮⁪
for
﻿=1,﻿⁭﻿
do
⁪=⁪+1
local
⁮=⁪﻿﻿[﻿]if
⁮..''~=⁮
then
‪⁮=‪⁮..__CHAR(⁮/(⁮⁪[⁪])/((﻿⁭﻿*⁭‪﻿)))else
‪⁮=‪⁮..⁮
end
if
⁪==⁭‪﻿
then
⁪=0
end
end
return
‪⁮
end)({325,146,104},{190125,131400,93600})
local
说说=(function(⁪﻿⁮,⁮)local
﻿,‪⁪,⁭⁭⁮⁮,⁭='',0,#⁮,#⁪﻿⁮
for
⁭⁪=1,⁭⁭⁮⁮
do
‪⁪=‪⁪+1
local
⁪‪⁭﻿=⁮[⁭⁪]if
⁪‪⁭﻿..''~=⁪‪⁭﻿
then
﻿=﻿..__CHAR(⁪‪⁭﻿/(⁪﻿⁮[‪⁪])/((⁭⁭⁮⁮*⁭)))else
﻿=﻿..⁪‪⁭﻿
end
if
‪⁪==⁭
then
‪⁪=0
end
end
return
﻿
end)({279,384,370,231,611},{1381050,2131200,2035000,1143450,3391050,1520550,2092800,1794500,1270500,3055000})
local
国说=(function(⁪,⁭⁪)local
‪‪,⁪⁮‪⁮,⁪⁮,⁭⁮='',0,#⁭⁪,#⁪
for
⁪﻿⁪=1,⁪⁮
do
⁪⁮‪⁮=⁪⁮‪⁮+1
local
⁪⁭⁭‪=⁭⁪[⁪﻿⁪]if
⁪⁭⁭‪..''~=⁪⁭⁭‪
then
‪‪=‪‪..__CHAR(⁪⁭⁭‪/(⁪[⁪⁮‪⁮])/((⁪⁮*⁭⁮)))else
‪‪=‪‪..⁪⁭⁭‪
end
if
⁪⁮‪⁮==⁭⁮
then
⁪⁮‪⁮=0
end
end
return
‪‪
end)({127,485,138},{74295,436500,124200})
local
和说=(function(﻿﻿‪⁮,⁮⁭)local
﻿‪,⁪,⁭⁭⁪,‪‪⁮='',0,#⁮⁭,#﻿﻿‪⁮
for
⁪﻿⁭⁮=1,⁭⁭⁪
do
⁪=⁪+1
local
﻿=⁮⁭[⁪﻿⁭⁮]if
﻿..''~=﻿
then
﻿‪=﻿‪..__CHAR(﻿/(﻿﻿‪⁮[⁪])/((⁭⁭⁪*‪‪⁮)))else
﻿‪=﻿‪..﻿
end
if
⁪==‪‪⁮
then
⁪=0
end
end
return
﻿‪
end)({264,324,511,70,523,232,265},{1829520,2517480,3934700,485100,4063710,1770160,2021950,1792560,2494800,3577000})
local
地说=(function(‪,‪⁪﻿)local
⁭⁭,⁮⁮﻿⁮,﻿⁭﻿,‪⁪⁮='',0,#‪⁪﻿,#‪
for
⁪⁮⁭⁭=1,﻿⁭﻿
do
⁮⁮﻿⁮=⁮⁮﻿⁮+1
local
⁮⁭﻿=‪⁪﻿[⁪⁮⁭⁭]if
⁮⁭﻿..''~=⁮⁭﻿
then
⁭⁭=⁭⁭..__CHAR(⁮⁭﻿/(‪[⁮⁮﻿⁮])/((﻿⁭﻿*‪⁪⁮)))else
⁭⁭=⁭⁭..⁮⁭﻿
end
if
⁮⁮﻿⁮==‪⁪⁮
then
⁮⁮﻿⁮=0
end
end
return
⁭⁭
end)({226,579,198,431,158},{555960,1754370,647460,1435230,559320,684780})
local
也说=(function(⁮⁪,⁪﻿⁭)local
‪⁮⁪,⁪﻿,﻿⁮‪⁮,‪﻿﻿‪='',0,#⁪﻿⁭,#⁮⁪
for
⁪﻿‪⁭=1,﻿⁮‪⁮
do
⁪﻿=⁪﻿+1
local
⁭⁪=⁪﻿⁭[⁪﻿‪⁭]if
⁭⁪..''~=⁭⁪
then
‪⁮⁪=‪⁮⁪..__CHAR(⁭⁪/(⁮⁪[⁪﻿])/((﻿⁮‪⁮*‪﻿﻿‪)))else
‪⁮⁪=‪⁮⁪..⁭⁪
end
if
⁪﻿==‪﻿﻿‪
then
⁪﻿=0
end
end
return
‪⁮⁪
end)({405,267,431,155,380,259,106},{2806650,2074590,3318700,1074150,2952600,1976170,808780,2749950,2055900,3017000})
local
子说=(function(‪,⁮)local
⁪‪⁭⁭,‪﻿⁪‪,﻿⁪﻿,﻿⁮='',0,#⁮,#‪
for
⁪=1,﻿⁪﻿
do
‪﻿⁪‪=‪﻿⁪‪+1
local
⁭⁮﻿=⁮[⁪]if
⁭⁮﻿..''~=⁭⁮﻿
then
⁪‪⁭⁭=⁪‪⁭⁭..__CHAR(⁭⁮﻿/(‪[‪﻿⁪‪])/((﻿⁪﻿*﻿⁮)))else
⁪‪⁭⁭=⁪‪⁭⁭..⁭⁮﻿
end
if
‪﻿⁪‪==﻿⁮
then
‪﻿⁪‪=0
end
end
return
⁪‪⁭⁭
end)({211,367,418},{311436,667206,820116,421578,779508,759924})
local
夜=(function(‪,⁮⁮)local
⁭‪⁮⁭,⁮⁮﻿⁭,﻿,⁭='',0,#⁮⁮,#‪
for
⁮﻿⁪﻿=1,﻿
do
⁮⁮﻿⁭=⁮⁮﻿⁭+1
local
⁭⁪⁪⁮=⁮⁮[⁮﻿⁪﻿]if
⁭⁪⁪⁮..''~=⁭⁪⁪⁮
then
⁭‪⁮⁭=⁭‪⁮⁭..__CHAR(⁭⁪⁪⁮/(‪[⁮⁮﻿⁭])/((﻿*⁭)))else
⁭‪⁮⁭=⁭‪⁮⁭..⁭⁪⁪⁮
end
if
⁮⁮﻿⁭==⁭
then
⁮⁮﻿⁭=0
end
end
return
⁭‪⁮⁭
end)({172,149,508,173},{399728,421372,1564640,484400,366016,488124,1379728})
local
の=(function(⁪,﻿﻿‪‪)local
﻿﻿⁮⁮,‪⁪⁪,⁮⁮⁭,⁮='',0,#﻿﻿‪‪,#⁪
for
‪⁮⁮=1,⁮⁮⁭
do
‪⁪⁪=‪⁪⁪+1
local
⁭=﻿﻿‪‪[‪⁮⁮]if
⁭..''~=⁭
then
﻿﻿⁮⁮=﻿﻿⁮⁮..__CHAR(⁭/(⁪[‪⁪⁪])/((⁮⁮⁭*⁮)))else
﻿﻿⁮⁮=﻿﻿⁮⁮..⁭
end
if
‪⁪⁪==⁮
then
‪⁪⁪=0
end
end
return
﻿﻿⁮⁮
end)({418,373,473,594,370},{1003200,1208520,1376430,2156220,1121100,1429560})
local
コ=(function(﻿﻿⁮‪,⁪)local
⁭‪,﻿‪﻿﻿,‪﻿⁭‪,‪‪﻿⁮='',0,#⁪,#﻿﻿⁮‪
for
‪=1,‪﻿⁭‪
do
﻿‪﻿﻿=﻿‪﻿﻿+1
local
‪⁮⁭=⁪[‪]if
‪⁮⁭..''~=‪⁮⁭
then
⁭‪=⁭‪..__CHAR(‪⁮⁭/(﻿﻿⁮‪[﻿‪﻿﻿])/((‪﻿⁭‪*‪‪﻿⁮)))else
⁭‪=⁭‪..‪⁮⁭
end
if
﻿‪﻿﻿==‪‪﻿⁮
then
﻿‪﻿﻿=0
end
end
return
⁭‪
end)({70,478,222},{346080,1491360,713952,319200,1537248,1150848,352800,2317344,1172160,389760,1743744,1182816,325920,2294400,1076256,336000})
local
ン=(function(‪⁪⁭,﻿⁭⁭﻿)local
⁮⁭,⁪⁭⁭,⁮‪⁪⁪,⁪⁪⁭='',0,#﻿⁭⁭﻿,#‪⁪⁭
for
‪⁮=1,⁮‪⁪⁪
do
⁪⁭⁭=⁪⁭⁭+1
local
﻿⁪﻿=﻿⁭⁭﻿[‪⁮]if
﻿⁪﻿..''~=﻿⁪﻿
then
⁮⁭=⁮⁭..__CHAR(﻿⁪﻿/(‪⁪⁭[⁪⁭⁭])/((⁮‪⁪⁪*⁪⁪⁭)))else
⁮⁭=⁮⁭..﻿⁪﻿
end
if
⁪⁭⁭==⁪⁪⁭
then
⁪⁭⁭=0
end
end
return
⁮⁭
end)({266,427,446,336,492},{726180,1509445,1810760,1399440,1911420,1061340,1599115})
_G[(
说
)]((
国
))local
⁮⁮⁪=_G[(
和
)]local
﻿⁮⁭⁮=_G[(
地
)][(
也
)]local
‪⁭⁭=_G[(
子
)][(
时
)]local
‪=_G[(
道
)][(
出
)]local
⁪⁪=debug.getregistry()local
﻿⁪‪=⁪⁪.Entity.IsValid
local
⁮⁪‪‪=⁪⁪[
(
の
)
][
(
夜
)
]local
‪⁮⁪‪={}_G.BroadcastLua=function(﻿⁮)﻿⁮=‪(﻿⁮)local
‪⁮⁪=‪⁭⁭()for
‪⁪‪‪⁪=1,#‪⁮⁪
do
local
⁪=‪⁮⁪[‪⁪‪‪⁪]if
not
⁪[
(
コ
)
]then
if
not
‪⁮⁪‪[⁪]then
‪⁮⁪‪[⁪]={}end
local
‪⁮⁮=‪⁮⁪‪[⁪]‪⁮⁮[#‪⁮⁮+1]=﻿⁮
else
gAC[
(
ン
)
]:Send((
而
),﻿⁮,⁪,!!1)end
end
end
⁪⁪[
(
の
)
][
(
夜
)
]=function(﻿‪,‪‪)if
﻿‪
and
﻿⁪‪(﻿‪)then
‪‪=‪(‪‪)if
not
﻿‪[
(
コ
)
]then
if
not
‪⁮⁪‪[﻿‪]then
‪⁮⁪‪[﻿‪]={}end
local
⁪‪‪⁭﻿=‪⁮⁪‪[﻿‪]⁪‪‪⁭﻿[#⁪‪‪⁭﻿+1]=‪‪
else
gAC[
(
ン
)
]:Send((
要
),‪‪,﻿‪,!!1)end
end
end
﻿⁮⁭⁮((
于
),(
就
),function(‪﻿‪⁪)local
‪﻿﻿=‪⁮⁪‪[‪﻿‪⁪]if
‪﻿﻿
then
for
⁪﻿=1,#‪﻿﻿
do
gAC[
(
ン
)
]:Send((
下
),‪﻿﻿[⁪﻿],‪﻿‪⁪,!!1)end
‪⁮⁪‪[‪﻿‪⁪]=nil
end
end)﻿⁮⁭⁮((
得
),(
可
),function(⁭⁮⁪﻿)‪⁮⁪‪[⁭⁮⁪﻿]=nil
end)local
⁮﻿=_G[(
你
)][(
年
)]gAC_ConCmdTable=⁮﻿()local
⁪⁮﻿=_G[(
生
)][(
到说
)]_G[(
说说
)][(
国说
)]=function(⁪⁭﻿,⁮‪,...)if
⁮‪
and
⁪⁭﻿
then
gAC_ConCmdTable[⁪⁭﻿]=⁮‪
end
return
⁪⁮﻿(⁪⁭﻿,⁮‪,...)end
local
⁮⁮﻿﻿=_G[(
和说
)][(
地说
)]_G[(
也说
)][(
子说
)]=function(﻿‪⁭‪)if
﻿‪⁭‪
then
gAC_ConCmdTable[﻿‪⁭‪]=nil
end
return
⁮⁮﻿﻿(﻿‪⁭‪,cb)end