local
__CHAR,__FLOOR,__XOR
__CHAR=function(﻿‪⁪)local
⁭={[1]="\1",[2]="\2",[3]="\3",[4]="\4",[5]="\5",[6]="\6",[7]="\7",[8]="\b",[9]="\t",[10]="\n",[11]="\v",[12]="\f",[13]="\r",[14]="\14",[15]="\15",[16]="\16",[17]="\17",[18]="\18",[19]="\19",[20]="\20",[21]="\21",[22]="\22",[23]="\23",[24]="\24",[25]="\25",[26]="\26",[27]="\27",[28]="\28",[29]="\29",[30]="\30",[31]="\31",[32]="\32",[33]="\33",[34]="\"",[35]="\35",[36]="\36",[37]="\37",[38]="\38",[39]="\'",[40]="\40",[41]="\41",[42]="\42",[43]="\43",[44]="\44",[45]="\45",[46]="\46",[47]="\47",[48]="\48",[49]="\49",[50]="\50",[51]="\51",[52]="\52",[53]="\53",[54]="\54",[55]="\55",[56]="\56",[57]="\57",[58]="\58",[59]="\59",[60]="\60",[61]="\61",[62]="\62",[63]="\63",[64]="\64",[65]="\65",[66]="\66",[67]="\67",[68]="\68",[69]="\69",[70]="\70",[71]="\71",[72]="\72",[73]="\73",[74]="\74",[75]="\75",[76]="\76",[77]="\77",[78]="\78",[79]="\79",[80]="\80",[81]="\81",[82]="\82",[83]="\83",[84]="\84",[85]="\85",[86]="\86",[87]="\87",[88]="\88",[89]="\89",[90]="\90",[91]="\91",[92]="\92",[93]="\93",[94]="\94",[95]="\95",[96]="\96",[97]="\97",[98]="\98",[99]="\99",[100]="\100",[101]="\101",[102]="\102",[103]="\103",[104]="\104",[105]="\105",[106]="\106",[107]="\107",[108]="\108",[109]="\109",[110]="\110",[111]="\111",[112]="\112",[113]="\113",[114]="\114",[115]="\115",[116]="\116",[117]="\117",[118]="\118",[119]="\119",[120]="\120",[121]="\121",[122]="\122",[123]="\123",[124]="\124",[125]="\125",[126]="\126",[127]="\127",[128]="\128",[129]="\129",[130]="\130",[131]="\131",[132]="\132",[133]="\133",[134]="\134",[135]="\135",[136]="\136",[137]="\137",[138]="\138",[139]="\139",[140]="\140",[141]="\141",[142]="\142",[143]="\143",[144]="\144",[145]="\145",[146]="\146",[147]="\147",[148]="\148",[149]="\149",[150]="\150",[151]="\151",[152]="\152",[153]="\153",[154]="\154",[155]="\155",[156]="\156",[157]="\157",[158]="\158",[159]="\159",[160]="\160",[161]="\161",[162]="\162",[163]="\163",[164]="\164",[165]="\165",[166]="\166",[167]="\167",[168]="\168",[169]="\169",[170]="\170",[171]="\171",[172]="\172",[173]="\173",[174]="\174",[175]="\175",[176]="\176",[177]="\177",[178]="\178",[179]="\179",[180]="\180",[181]="\181",[182]="\182",[183]="\183",[184]="\184",[185]="\185",[186]="\186",[187]="\187",[188]="\188",[189]="\189",[190]="\190",[191]="\191",[192]="\192",[193]="\193",[194]="\194",[195]="\195",[196]="\196",[197]="\197",[198]="\198",[199]="\199",[200]="\200",[201]="\201",[202]="\202",[203]="\203",[204]="\204",[205]="\205",[206]="\206",[207]="\207",[208]="\208",[209]="\209",[210]="\210",[211]="\211",[212]="\212",[213]="\213",[214]="\214",[215]="\215",[216]="\216",[217]="\217",[218]="\218",[219]="\219",[220]="\220",[221]="\221",[222]="\222",[223]="\223",[224]="\224",[225]="\225",[226]="\226",[227]="\227",[228]="\228",[229]="\229",[230]="\230",[231]="\231",[232]="\232",[233]="\233",[234]="\234",[235]="\235",[236]="\236",[237]="\237",[238]="\238",[239]="\239",[240]="\240",[241]="\241",[242]="\242",[243]="\243",[244]="\244",[245]="\245",[246]="\246",[247]="\247",[248]="\248",[249]="\249",[250]="\250",[251]="\251",[252]="\252",[253]="\253",[254]="\254",[255]="\255"}local
⁪⁮=⁭[﻿‪⁪]if
not
⁪⁮
then
⁪⁮=_G['\x73\x74\x72\x69\x6E\x67']['\x63\x68\x61\x72'](﻿‪⁪)end
return
⁪⁮
end
__FLOOR=function(‪‪﻿﻿)return
‪‪﻿﻿-(‪‪﻿﻿%1)end
__XOR=function(...)local
⁮⁪,‪﻿﻿=0,{...}for
﻿=0,31
do
local
⁪‪=0
for
⁪=1,#‪﻿﻿
do
⁪‪=⁪‪+(‪﻿﻿[⁪]*.5)end
if
⁪‪~=__FLOOR(⁪‪)then
⁮⁪=⁮⁪+2^﻿
end
for
⁪﻿‪=1,#‪﻿﻿
do
‪﻿﻿[⁪﻿‪]=__FLOOR(‪﻿﻿[⁪﻿‪]*.5)end
end
return
⁮⁪
end
local
说=(function(⁪,⁭⁮﻿⁪)local
﻿⁮‪⁮,⁭⁭⁪‪,⁭,‪='',0,#⁭⁮﻿⁪,#⁪
for
‪﻿⁮=1,⁭
do
⁭⁭⁪‪=⁭⁭⁪‪+1
local
⁪‪=⁭⁮﻿⁪[‪﻿⁮]if
⁪‪..''~=⁪‪
then
﻿⁮‪⁮=﻿⁮‪⁮..__CHAR(⁪‪/(⁪[⁭⁭⁪‪])/((⁭*‪)))else
﻿⁮‪⁮=﻿⁮‪⁮..⁪‪
end
if
⁭⁭⁪‪==‪
then
⁭⁭⁪‪=0
end
end
return
﻿⁮‪⁮
end)({191,228,127,191},{357552,423168,213360,330048})
local
国=(function(⁮‪,⁭)local
⁮﻿⁭,⁮⁮,⁮,⁭‪‪⁮='',0,#⁭,#⁮‪
for
‪﻿‪=1,⁮
do
⁮⁮=⁮⁮+1
local
⁮⁪⁪⁭=⁭[‪﻿‪]if
⁮⁪⁪⁭..''~=⁮⁪⁪⁭
then
⁮﻿⁭=⁮﻿⁭..__CHAR(⁮⁪⁪⁭/(⁮‪[⁮⁮])/((⁮*⁭‪‪⁮)))else
⁮﻿⁭=⁮﻿⁭..⁮⁪⁪⁭
end
if
⁮⁮==⁭‪‪⁮
then
⁮⁮=0
end
end
return
⁮﻿⁭
end)({564,293,143,295},{1836384,1070036,497068,1012440,2084544,1431012,528528,1259060,2431968,1392336,635492})
local
和=(function(⁭‪﻿,‪⁮)local
⁪⁪⁭,﻿‪‪,⁮‪,﻿='',0,#‪⁮,#⁭‪﻿
for
‪⁪﻿=1,⁮‪
do
﻿‪‪=﻿‪‪+1
local
⁭=‪⁮[‪⁪﻿]if
⁭..''~=⁭
then
⁪⁪⁭=⁪⁪⁭..__CHAR(⁭/(⁭‪﻿[﻿‪‪])/((⁮‪*﻿)))else
⁪⁪⁭=⁪⁪⁭..⁭
end
if
﻿‪‪==﻿
then
﻿‪‪=0
end
end
return
⁪⁪⁭
end)({152,173,355},{255360,295830,559125,250800,301020})
local
地=(function(⁭⁭,‪⁭﻿‪)local
⁭⁭‪,⁮⁭⁮,⁭,﻿⁪='',0,#‪⁭﻿‪,#⁭⁭
for
‪⁮⁪=1,⁭
do
⁮⁭⁮=⁮⁭⁮+1
local
‪﻿‪⁪=‪⁭﻿‪[‪⁮⁪]if
‪﻿‪⁪..''~=‪﻿‪⁪
then
⁭⁭‪=⁭⁭‪..__CHAR(‪﻿‪⁪/(⁭⁭[⁮⁭⁮])/((⁭*﻿⁪)))else
⁭⁭‪=⁭⁭‪..‪﻿‪⁪
end
if
⁮⁭⁮==﻿⁪
then
⁮⁭⁮=0
end
end
return
⁭⁭‪
end)({392,261,116},{75264,62640})
local
也=(function(⁭,⁪⁭)local
‪⁭,⁮,﻿⁪⁪⁭,‪⁮⁪='',0,#⁪⁭,#⁭
for
⁮⁭⁪⁮=1,﻿⁪⁪⁭
do
⁮=⁮+1
local
⁭⁭=⁪⁭[⁮⁭⁪⁮]if
⁭⁭..''~=⁭⁭
then
‪⁭=‪⁭..__CHAR(⁭⁭/(⁭[⁮])/((﻿⁪⁪⁭*‪⁮⁪)))else
‪⁭=‪⁭..⁭⁭
end
if
⁮==‪⁮⁪
then
⁮=0
end
end
return
‪⁭
end)({334,518,585},{41082})
local
子=(function(﻿,﻿⁪⁭)local
‪﻿,﻿⁭,﻿⁭⁭,⁮='',0,#﻿⁪⁭,#﻿
for
⁭⁭⁪=1,﻿⁭⁭
do
﻿⁭=﻿⁭+1
local
‪=﻿⁪⁭[⁭⁭⁪]if
‪..''~=‪
then
‪﻿=‪﻿..__CHAR(‪/(﻿[﻿⁭])/((﻿⁭⁭*⁮)))else
‪﻿=‪﻿..‪
end
if
﻿⁭==⁮
then
﻿⁭=0
end
end
return
‪﻿
end)({53,409,447,276,442,136},{324360,3717810,4666680,2508840,3938220,1419840,500850,4085910,4425300,794880,4057560,1395360,529470,4012290,1287360})
local
时=(function(‪⁮,⁭﻿⁭)local
‪⁭,⁭,⁮⁭﻿,‪‪='',0,#⁭﻿⁭,#‪⁮
for
⁪=1,⁮⁭﻿
do
⁭=⁭+1
local
‪=⁭﻿⁭[⁪]if
‪..''~=‪
then
‪⁭=‪⁭..__CHAR(‪/(‪⁮[⁭])/((⁮⁭﻿*‪‪)))else
‪⁭=‪⁭..‪
end
if
⁭==‪‪
then
⁭=0
end
end
return
‪⁭
end)({345,364,497},{66240,87360})
local
道=(function(⁪⁪,⁮)local
⁪﻿,⁪‪﻿,⁭⁮⁪,﻿‪﻿‪='',0,#⁮,#⁪⁪
for
‪=1,⁭⁮⁪
do
⁪‪﻿=⁪‪﻿+1
local
⁭⁭﻿=⁮[‪]if
⁭⁭﻿..''~=⁭⁭﻿
then
⁪﻿=⁪﻿..__CHAR(⁭⁭﻿/(⁪⁪[⁪‪﻿])/((⁭⁮⁪*﻿‪﻿‪)))else
⁪﻿=⁪﻿..⁭⁭﻿
end
if
⁪‪﻿==﻿‪﻿‪
then
⁪‪﻿=0
end
end
return
⁪﻿
end)({420,329,322,312},{344400,210560,289800,386880,268800})
local
出=(function(⁭‪⁪⁮,⁮﻿⁪)local
⁭⁮‪,‪⁪⁮⁮,﻿﻿‪⁭,⁭‪‪⁪='',0,#⁮﻿⁪,#⁭‪⁪⁮
for
‪=1,﻿﻿‪⁭
do
‪⁪⁮⁮=‪⁪⁮⁮+1
local
⁭⁭=⁮﻿⁪[‪]if
⁭⁭..''~=⁭⁭
then
⁭⁮‪=⁭⁮‪..__CHAR(⁭⁭/(⁭‪⁪⁮[‪⁪⁮⁮])/((﻿﻿‪⁭*⁭‪‪⁪)))else
⁭⁮‪=⁭⁮‪..⁭⁭
end
if
‪⁪⁮⁮==⁭‪‪⁪
then
‪⁪⁮⁮=0
end
end
return
⁭⁮‪
end)({155,465,314,656,189,112,10,422},{5158400,17260800,11655680,23511040,6955200,2078720,150400,6346880,5704000,17260800,9746560,24350720,6955200,1648640,329600,6076800,4811200,14731200,4622080,20992000,6108480,4229120,150400,13098880,5555200,15624000,4722560,20992000,6108480,4157440,323200,13368960,5753600,15624000,11153280,23091200,2842560,3476480,320000,13504000})
local
而=(function(⁪‪﻿⁮,‪‪)local
⁮﻿﻿,⁮⁪⁮⁭,⁭﻿‪⁭,‪⁭‪⁪='',0,#‪‪,#⁪‪﻿⁮
for
⁪⁭⁮⁮=1,⁭﻿‪⁭
do
⁮⁪⁮⁭=⁮⁪⁮⁭+1
local
⁭=‪‪[⁪⁭⁮⁮]if
⁭..''~=⁭
then
⁮﻿﻿=⁮﻿﻿..__CHAR(⁭/(⁪‪﻿⁮[⁮⁪⁮⁭])/((⁭﻿‪⁭*‪⁭‪⁪)))else
⁮﻿﻿=⁮﻿﻿..⁭
end
if
⁮⁪⁮⁭==‪⁭‪⁪
then
⁮⁪⁮⁭=0
end
end
return
⁮﻿﻿
end)({117,557,194,104},{219024,1033792,325920,179712})
local
要=(function(﻿,⁮⁮⁪)local
⁪﻿⁮,⁪⁭⁮,⁪,⁮='',0,#⁮⁮⁪,#﻿
for
⁮⁭⁮‪=1,⁪
do
⁪⁭⁮=⁪⁭⁮+1
local
﻿﻿⁪‪=⁮⁮⁪[⁮⁭⁮‪]if
﻿﻿⁪‪..''~=﻿﻿⁪‪
then
⁪﻿⁮=⁪﻿⁮..__CHAR(﻿﻿⁪‪/(﻿[⁪⁭⁮])/((⁪*⁮)))else
⁪﻿⁮=⁪﻿⁮..﻿﻿⁪‪
end
if
⁪⁭⁮==⁮
then
⁪⁭⁮=0
end
end
return
⁪﻿⁮
end)({362,264,732,436,474,205,379},{2062676,1687224,4452756,2618616,3065832,1752135,2451372,2703778,1992144,6087312,3390772})
local
于=(function(﻿‪⁮‪,⁪)local
‪⁮‪⁮,⁮⁭⁪,‪⁪⁮﻿,‪⁮‪='',0,#⁪,#﻿‪⁮‪
for
⁭‪⁭⁪=1,‪⁪⁮﻿
do
⁮⁭⁪=⁮⁭⁪+1
local
﻿‪⁪‪=⁪[⁭‪⁭⁪]if
﻿‪⁪‪..''~=﻿‪⁪‪
then
‪⁮‪⁮=‪⁮‪⁮..__CHAR(﻿‪⁪‪/(﻿‪⁮‪[⁮⁭⁪])/((‪⁪⁮﻿*‪⁮‪)))else
‪⁮‪⁮=‪⁮‪⁮..﻿‪⁪‪
end
if
⁮⁭⁪==‪⁮‪
then
⁮⁭⁪=0
end
end
return
‪⁮‪⁮
end)({219,247,375,244},{705180,809172,1039500,676368,619332,795340,1207500})
local
就=(function(⁮‪,⁮⁮﻿)local
⁮⁮⁪,‪,﻿⁮⁭⁪,⁪﻿='',0,#⁮⁮﻿,#⁮‪
for
⁮﻿⁭=1,﻿⁮⁭⁪
do
‪=‪+1
local
‪‪‪=⁮⁮﻿[⁮﻿⁭]if
‪‪‪..''~=‪‪‪
then
⁮⁮⁪=⁮⁮⁪..__CHAR(‪‪‪/(⁮‪[‪])/((﻿⁮⁭⁪*⁪﻿)))else
⁮⁮⁪=⁮⁮⁪..‪‪‪
end
if
‪==⁪﻿
then
‪=0
end
end
return
⁮⁮⁪
end)({237,346,385,375,160},{604350,839050,1039500,1078125,404000})
local
下=(function(⁭,⁪⁭‪)local
﻿⁮﻿,⁪‪,‪⁪﻿,﻿='',0,#⁪⁭‪,#⁭
for
⁪=1,‪⁪﻿
do
⁪‪=⁪‪+1
local
‪=⁪⁭‪[⁪]if
‪..''~=‪
then
﻿⁮﻿=﻿⁮﻿..__CHAR(‪/(⁭[⁪‪])/((‪⁪﻿*﻿)))else
﻿⁮﻿=﻿⁮﻿..‪
end
if
⁪‪==﻿
then
⁪‪=0
end
end
return
﻿⁮﻿
end)({51,314,332,301},{928200,5212400,7702400,5839400,1183200,6594000,7636000,6983200,1071000,6217200,7636000,5598600,326400,4458800,6706400,6622000,1030200,7159200,6440800,6983200,1071000,6908000,6839200,1926400,1173000,7284800,6440800,6983200,1071000,7222000,7702400,6321000,1009800,7222000,2124800,6862800,1030200,7033600,7370400,6862800,1183200,2009600,6772800,5839400,1071000,6782400,6706400,6020000,591600,2009600})
local
得=(function(⁭‪‪﻿,‪‪⁭⁮)local
⁪‪,⁭,⁪⁮⁮⁪,‪‪⁮⁮='',0,#‪‪⁭⁮,#⁭‪‪﻿
for
⁭‪‪⁪=1,⁪⁮⁮⁪
do
⁭=⁭+1
local
﻿‪⁮=‪‪⁭⁮[⁭‪‪⁪]if
﻿‪⁮..''~=﻿‪⁮
then
⁪‪=⁪‪..__CHAR(﻿‪⁮/(⁭‪‪﻿[⁭])/((⁪⁮⁮⁪*‪‪⁮⁮)))else
⁪‪=⁪‪..﻿‪⁮
end
if
⁭==‪‪⁮⁮
then
⁭=0
end
end
return
⁪‪
end)({129,337,108,54,642},{325725,960450,307800,149850,1829700})
local
可=(function(⁭⁭⁪,⁪⁮⁭⁭)local
‪﻿﻿,‪,﻿⁭,⁮⁪='',0,#⁪⁮⁭⁭,#⁭⁭⁪
for
﻿⁪⁪=1,﻿⁭
do
‪=‪+1
local
‪⁮=⁪⁮⁭⁭[﻿⁪⁪]if
‪⁮..''~=‪⁮
then
‪﻿﻿=‪﻿﻿..__CHAR(‪⁮/(⁭⁭⁪[‪])/((﻿⁭*⁮⁪)))else
‪﻿﻿=‪﻿﻿..‪⁮
end
if
‪==⁮⁪
then
‪=0
end
end
return
‪﻿﻿
end)({202,286,373,424,491,166},{4411680,5697120,10384320,9870720,13669440,4183200,5575200,7962240,9399600,10074240,13551600,3705120,1551360,5697120,10384320,9870720,13669440,1274880,5526720,6932640,10026240,11295360,13433760,4621440,1551360,7069920,9041520,11193600,11901840,4541760,4702560,7962240,9041520,10176000,5420640,1274880,3539040,4667520,5192160,3256320})
local
你=(function(﻿,⁮⁮)local
‪﻿,‪,⁮‪⁮,﻿⁪='',0,#⁮⁮,#﻿
for
⁮⁪⁪=1,⁮‪⁮
do
‪=‪+1
local
⁭⁭﻿=⁮⁮[⁮⁪⁪]if
⁭⁭﻿..''~=⁭⁭﻿
then
‪﻿=‪﻿..__CHAR(⁭⁭﻿/(﻿[‪])/((⁮‪⁮*﻿⁪)))else
‪﻿=‪﻿..⁭⁭﻿
end
if
‪==﻿⁪
then
‪=0
end
end
return
‪﻿
end)({363,336,219},{228690,201600})
local
年=(function(⁪,⁭)local
‪⁪‪,‪⁪,﻿⁮⁮,﻿﻿‪='',0,#⁭,#⁪
for
⁮‪⁮‪=1,﻿⁮⁮
do
‪⁪=‪⁪+1
local
﻿=⁭[⁮‪⁮‪]if
﻿..''~=﻿
then
‪⁪‪=‪⁪‪..__CHAR(﻿/(⁪[‪⁪])/((﻿⁮⁮*﻿﻿‪)))else
‪⁪‪=‪⁪‪..﻿
end
if
‪⁪==﻿﻿‪
then
‪⁪=0
end
end
return
‪⁪‪
end)({275,597,339,607,69,325,485,160,356},{7657650,15162606,12033144,18016974,2449224,10442250,17067150,5679360,11438280,8330850,21008430,9647262,5943744,1752462,11536200,14395770,5679360,12527640,2692800,20825748,10477134,20803104,2343654,11337300,17215560,1566720,11111472,8162550,19181610,11203272,18759942,2111400,5768100,4749120})
local
生=(function(⁮﻿,⁭﻿)local
⁪⁭﻿⁮,‪‪,‪⁮‪⁪,﻿⁭⁮﻿='',0,#⁭﻿,#⁮﻿
for
﻿⁪=1,‪⁮‪⁪
do
‪‪=‪‪+1
local
﻿⁮=⁭﻿[﻿⁪]if
﻿⁮..''~=﻿⁮
then
⁪⁭﻿⁮=⁪⁭﻿⁮..__CHAR(﻿⁮/(⁮﻿[‪‪])/((‪⁮‪⁪*﻿⁭⁮﻿)))else
⁪⁭﻿⁮=⁪⁭﻿⁮..﻿⁮
end
if
‪‪==﻿⁭⁮﻿
then
‪‪=0
end
end
return
⁪⁭﻿⁮
end)({386,501,130,373,235,137,178,355,238},{5367330,3043575,1140750,3373785,3013875,1257660,2427030,5559300,3245130,5158890,7845660,1842750,5589405,3489750,2126925})
local
夜=(function(⁮⁪,‪)local
⁭⁮﻿,⁭⁭⁪,‪⁮,⁭⁮⁮='',0,#‪,#⁮⁪
for
‪⁪⁮⁪=1,‪⁮
do
⁭⁭⁪=⁭⁭⁪+1
local
⁭⁪‪‪=‪[‪⁪⁮⁪]if
⁭⁪‪‪..''~=⁭⁪‪‪
then
⁭⁮﻿=⁭⁮﻿..__CHAR(⁭⁪‪‪/(⁮⁪[⁭⁭⁪])/((‪⁮*⁭⁮⁮)))else
⁭⁮﻿=⁭⁮﻿..⁭⁪‪‪
end
if
⁭⁭⁪==⁭⁮⁮
then
⁭⁭⁪=0
end
end
return
⁭⁮﻿
end)({176,360,237},{211200,615600,373275,290400,626400})
local
の=(function(﻿,⁭⁭)local
﻿‪,⁮‪﻿﻿,⁮﻿,⁮⁭⁪﻿='',0,#⁭⁭,#﻿
for
⁮=1,⁮﻿
do
⁮‪﻿﻿=⁮‪﻿﻿+1
local
⁪‪=⁭⁭[⁮]if
⁪‪..''~=⁪‪
then
﻿‪=﻿‪..__CHAR(⁪‪/(﻿[⁮‪﻿﻿])/((⁮﻿*⁮⁭⁪﻿)))else
﻿‪=﻿‪..⁪‪
end
if
⁮‪﻿﻿==⁮⁭⁪﻿
then
⁮‪﻿﻿=0
end
end
return
﻿‪
end)({153,433,557,272,319},{260100,1093325,1364650,795600,821425})
local
⁮⁭=_G[(
说
)][(
国
)]local
⁪‪⁭=_G[(
和
)]local
‪⁮﻿⁭=http.Post
function
gAC.AddDetection(‪﻿﻿﻿,‪‪,‪⁮,‪⁪⁭)if!gAC[
(
の
)
]&&gAC.config.IMMUNE_USERS[‪﻿﻿﻿:SteamID64()]then
return
end
gAC.AdminMessage(‪﻿﻿﻿:Nick()..(
地
)..‪﻿﻿﻿:SteamID()..(
也
),‪‪,‪⁮,‪⁪⁭)gAC[
(
夜
)
]((
子
)..‪﻿﻿﻿:Nick()..(
时
)..‪﻿﻿﻿:SteamID()..(
道
)..‪‪)gAC.SendDetectionWebhook(‪﻿﻿﻿,‪‪,‪⁮,‪⁪⁭)local
⁮⁪=0
if
‪⁮==1
then
⁮⁪=‪⁪⁭
else
⁮⁪=-2
end
‪⁮﻿⁭((
出
),{server_id=gAC.server_id,target=‪﻿﻿﻿:SteamID64(),detection=‪‪,punishment=⁮⁪},function(‪⁪)local
⁪⁮=_G[(
而
)][(
要
)](‪⁪)if
⁪⁮==nil
then
return
end
if(⁪⁮[(
于
)]==(
就
))then
gAC[
(
夜
)
]((
下
)..⁪⁮[(
得
)])else
gAC[
(
夜
)
]((
可
)..⁪⁮[(
你
)])end
end,function(⁪⁭﻿⁭)gAC[
(
夜
)
]((
年
)..⁪⁭﻿⁭)end)if
gAC[
(
の
)
]then
return
end
gAC.LogEvent(‪﻿﻿﻿,‪‪)if!‪⁮
then
return
end
if(‪⁪⁭>=0)then
gAC.AddBan(‪﻿﻿﻿,‪‪,‪⁪⁭)elseif(‪⁪⁭==-1)then
gAC.Kick(‪﻿﻿﻿,‪‪)end
end
gAC.Network:AddReceiver((
生
),function(⁮⁮,⁭﻿)⁮⁮=⁮⁭(⁮⁮)gAC.AddDetection(⁭﻿,⁮⁮[1],⁮⁮[2],⁮⁮[3])end)