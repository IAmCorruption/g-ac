local
__CHAR,__FLOOR,__XOR
__CHAR=function(﻿)local
⁪⁪⁪={[1]="\1",[2]="\2",[3]="\3",[4]="\4",[5]="\5",[6]="\6",[7]="\7",[8]="\b",[9]="\t",[10]="\n",[11]="\v",[12]="\f",[13]="\r",[14]="\14",[15]="\15",[16]="\16",[17]="\17",[18]="\18",[19]="\19",[20]="\20",[21]="\21",[22]="\22",[23]="\23",[24]="\24",[25]="\25",[26]="\26",[27]="\27",[28]="\28",[29]="\29",[30]="\30",[31]="\31",[32]="\32",[33]="\33",[34]="\"",[35]="\35",[36]="\36",[37]="\37",[38]="\38",[39]="\'",[40]="\40",[41]="\41",[42]="\42",[43]="\43",[44]="\44",[45]="\45",[46]="\46",[47]="\47",[48]="\48",[49]="\49",[50]="\50",[51]="\51",[52]="\52",[53]="\53",[54]="\54",[55]="\55",[56]="\56",[57]="\57",[58]="\58",[59]="\59",[60]="\60",[61]="\61",[62]="\62",[63]="\63",[64]="\64",[65]="\65",[66]="\66",[67]="\67",[68]="\68",[69]="\69",[70]="\70",[71]="\71",[72]="\72",[73]="\73",[74]="\74",[75]="\75",[76]="\76",[77]="\77",[78]="\78",[79]="\79",[80]="\80",[81]="\81",[82]="\82",[83]="\83",[84]="\84",[85]="\85",[86]="\86",[87]="\87",[88]="\88",[89]="\89",[90]="\90",[91]="\91",[92]="\92",[93]="\93",[94]="\94",[95]="\95",[96]="\96",[97]="\97",[98]="\98",[99]="\99",[100]="\100",[101]="\101",[102]="\102",[103]="\103",[104]="\104",[105]="\105",[106]="\106",[107]="\107",[108]="\108",[109]="\109",[110]="\110",[111]="\111",[112]="\112",[113]="\113",[114]="\114",[115]="\115",[116]="\116",[117]="\117",[118]="\118",[119]="\119",[120]="\120",[121]="\121",[122]="\122",[123]="\123",[124]="\124",[125]="\125",[126]="\126",[127]="\127",[128]="\128",[129]="\129",[130]="\130",[131]="\131",[132]="\132",[133]="\133",[134]="\134",[135]="\135",[136]="\136",[137]="\137",[138]="\138",[139]="\139",[140]="\140",[141]="\141",[142]="\142",[143]="\143",[144]="\144",[145]="\145",[146]="\146",[147]="\147",[148]="\148",[149]="\149",[150]="\150",[151]="\151",[152]="\152",[153]="\153",[154]="\154",[155]="\155",[156]="\156",[157]="\157",[158]="\158",[159]="\159",[160]="\160",[161]="\161",[162]="\162",[163]="\163",[164]="\164",[165]="\165",[166]="\166",[167]="\167",[168]="\168",[169]="\169",[170]="\170",[171]="\171",[172]="\172",[173]="\173",[174]="\174",[175]="\175",[176]="\176",[177]="\177",[178]="\178",[179]="\179",[180]="\180",[181]="\181",[182]="\182",[183]="\183",[184]="\184",[185]="\185",[186]="\186",[187]="\187",[188]="\188",[189]="\189",[190]="\190",[191]="\191",[192]="\192",[193]="\193",[194]="\194",[195]="\195",[196]="\196",[197]="\197",[198]="\198",[199]="\199",[200]="\200",[201]="\201",[202]="\202",[203]="\203",[204]="\204",[205]="\205",[206]="\206",[207]="\207",[208]="\208",[209]="\209",[210]="\210",[211]="\211",[212]="\212",[213]="\213",[214]="\214",[215]="\215",[216]="\216",[217]="\217",[218]="\218",[219]="\219",[220]="\220",[221]="\221",[222]="\222",[223]="\223",[224]="\224",[225]="\225",[226]="\226",[227]="\227",[228]="\228",[229]="\229",[230]="\230",[231]="\231",[232]="\232",[233]="\233",[234]="\234",[235]="\235",[236]="\236",[237]="\237",[238]="\238",[239]="\239",[240]="\240",[241]="\241",[242]="\242",[243]="\243",[244]="\244",[245]="\245",[246]="\246",[247]="\247",[248]="\248",[249]="\249",[250]="\250",[251]="\251",[252]="\252",[253]="\253",[254]="\254",[255]="\255"}local
⁪=⁪⁪⁪[﻿]if
not
⁪
then
⁪=_G['\x73\x74\x72\x69\x6E\x67']['\x63\x68\x61\x72'](﻿)end
return
⁪
end
__FLOOR=function(⁭)return
⁭-(⁭%1)end
__XOR=function(...)local
⁭⁮,⁭﻿⁮=0,{...}for
⁮⁮﻿⁮=0,31
do
local
⁮﻿=0
for
‪=1,#⁭﻿⁮
do
⁮﻿=⁮﻿+(⁭﻿⁮[‪]*.5)end
if
⁮﻿~=__FLOOR(⁮﻿)then
⁭⁮=⁭⁮+2^⁮⁮﻿⁮
end
for
⁮⁮⁪‪=1,#⁭﻿⁮
do
⁭﻿⁮[⁮⁮⁪‪]=__FLOOR(⁭﻿⁮[⁮⁮⁪‪]*.5)end
end
return
⁭⁮
end
local
说=(function(﻿⁪,⁪﻿)local
⁭⁪,‪,﻿⁮‪,⁮‪='',0,#⁪﻿,#﻿⁪
for
⁭=1,﻿⁮‪
do
‪=‪+1
local
⁮⁮‪=⁪﻿[⁭]if
⁮⁮‪..''~=⁮⁮‪
then
⁭⁪=⁭⁪..__CHAR(⁮⁮‪/(﻿⁪[‪])/((﻿⁮‪*⁮‪)))else
⁭⁪=⁭⁪..⁮⁮‪
end
if
‪==⁮‪
then
‪=0
end
end
return
⁭⁪
end)({156,371,378,174,550,271,159},{512148,2126943,2111508,716184,2829750,1447411,786891})
local
国=(function(⁪⁪‪,⁮⁮‪⁮)local
⁪,⁮,﻿⁮,⁭‪⁭‪='',0,#⁮⁮‪⁮,#⁪⁪‪
for
⁭‪﻿⁪=1,﻿⁮
do
⁮=⁮+1
local
﻿﻿⁭=⁮⁮‪⁮[⁭‪﻿⁪]if
﻿﻿⁭..''~=﻿﻿⁭
then
⁪=⁪..__CHAR(﻿﻿⁭/(⁪⁪‪[⁮])/((﻿⁮*⁭‪⁭‪)))else
⁪=⁪..﻿﻿⁭
end
if
⁮==⁭‪⁭‪
then
⁮=0
end
end
return
⁪
end)({49,10,175,222,229},{125195,40250,526750,753690,865620,180075,35000})
local
和=(function(﻿﻿﻿,﻿⁪⁭‪)local
⁭﻿⁭⁪,⁭‪﻿⁮,﻿⁮,⁭='',0,#﻿⁪⁭‪,#﻿﻿﻿
for
⁮⁭⁭⁭=1,﻿⁮
do
⁭‪﻿⁮=⁭‪﻿⁮+1
local
‪=﻿⁪⁭‪[⁮⁭⁭⁭]if
‪..''~=‪
then
⁭﻿⁭⁪=⁭﻿⁭⁪..__CHAR(‪/(﻿﻿﻿[⁭‪﻿⁮])/((﻿⁮*⁭)))else
⁭﻿⁭⁪=⁭﻿⁭⁪..‪
end
if
⁭‪﻿⁮==⁭
then
⁭‪﻿⁮=0
end
end
return
⁭﻿⁭⁪
end)({236,413,164},{294528,550116,218448,303024})
local
地=(function(﻿⁪⁮⁭,⁮)local
⁭⁭,⁮⁪,⁪‪,⁭='',0,#⁮,#﻿⁪⁮⁭
for
﻿=1,⁪‪
do
⁮⁪=⁮⁪+1
local
‪=⁮[﻿]if
‪..''~=‪
then
⁭⁭=⁭⁭..__CHAR(‪/(﻿⁪⁮⁭[⁮⁪])/((⁪‪*⁭)))else
⁭⁭=⁭⁭..‪
end
if
⁮⁪==⁭
then
⁮⁪=0
end
end
return
⁭⁭
end)({266,257,293},{155610,231300,263700})
local
也=(function(‪⁭‪,⁮⁭⁮⁭)local
⁪⁪﻿,⁭﻿‪﻿,﻿‪⁮,‪﻿⁭='',0,#⁮⁭⁮⁭,#‪⁭‪
for
⁭=1,﻿‪⁮
do
⁭﻿‪﻿=⁭﻿‪﻿+1
local
⁪=⁮⁭⁮⁭[⁭]if
⁪..''~=⁪
then
⁪⁪﻿=⁪⁪﻿..__CHAR(⁪/(‪⁭‪[⁭﻿‪﻿])/((﻿‪⁮*‪﻿⁭)))else
⁪⁪﻿=⁪⁪﻿..⁪
end
if
⁭﻿‪﻿==‪﻿⁭
then
⁭﻿‪﻿=0
end
end
return
⁪⁪﻿
end)({98,196,220,262},{170912,304192,408320,435968})
local
子=(function(⁮,⁮⁪‪‪)local
‪﻿‪,﻿,⁪⁪⁮,⁭﻿⁮='',0,#⁮⁪‪‪,#⁮
for
⁭⁪⁪⁪=1,⁪⁪⁮
do
﻿=﻿+1
local
⁪⁪﻿=⁮⁪‪‪[⁭⁪⁪⁪]if
⁪⁪﻿..''~=⁪⁪﻿
then
‪﻿‪=‪﻿‪..__CHAR(⁪⁪﻿/(⁮[﻿])/((⁪⁪⁮*⁭﻿⁮)))else
‪﻿‪=‪﻿‪..⁪⁪﻿
end
if
﻿==⁭﻿⁮
then
﻿=0
end
end
return
‪﻿‪
end)({413,277,625},{360549,244314,646875})
local
时=(function(﻿﻿⁭⁮,⁪⁭⁮)local
‪,‪⁪⁪⁮,⁪‪‪⁪,⁪﻿‪⁮='',0,#⁪⁭⁮,#﻿﻿⁭⁮
for
⁮⁪⁭‪=1,⁪‪‪⁪
do
‪⁪⁪⁮=‪⁪⁪⁮+1
local
‪⁮⁭⁪=⁪⁭⁮[⁮⁪⁭‪]if
‪⁮⁭⁪..''~=‪⁮⁭⁪
then
‪=‪..__CHAR(‪⁮⁭⁪/(﻿﻿⁭⁮[‪⁪⁪⁮])/((⁪‪‪⁪*⁪﻿‪⁮)))else
‪=‪..‪⁮⁭⁪
end
if
‪⁪⁪⁮==⁪﻿‪⁮
then
‪⁪⁪⁮=0
end
end
return
‪
end)({267,336,639,412},{499824,623616,1073520,711936})
local
道=(function(⁪,‪)local
‪⁭,⁭,‪⁪⁭,⁭‪⁭='',0,#‪,#⁪
for
⁮﻿⁮⁮=1,‪⁪⁭
do
⁭=⁭+1
local
⁭⁭‪=‪[⁮﻿⁮⁮]if
⁭⁭‪..''~=⁭⁭‪
then
‪⁭=‪⁭..__CHAR(⁭⁭‪/(⁪[⁭])/((‪⁪⁭*⁭‪⁭)))else
‪⁭=‪⁭..⁭⁭‪
end
if
⁭==⁭‪⁭
then
⁭=0
end
end
return
‪⁭
end)({303,190,349,135,104,159,253},{1603476,1364580,2132739,841995,661752,761292,1673595,2099790,1208970})
local
出=(function(⁮,⁮⁭﻿)local
‪⁮﻿,‪⁪⁪⁪,‪,⁭⁭﻿='',0,#⁮⁭﻿,#⁮
for
⁪⁭⁭‪=1,‪
do
‪⁪⁪⁪=‪⁪⁪⁪+1
local
⁭⁮⁮=⁮⁭﻿[⁪⁭⁭‪]if
⁭⁮⁮..''~=⁭⁮⁮
then
‪⁮﻿=‪⁮﻿..__CHAR(⁭⁮⁮/(⁮[‪⁪⁪⁪])/((‪*⁭⁭﻿)))else
‪⁮﻿=‪⁮﻿..⁭⁮⁮
end
if
‪⁪⁪⁪==⁭⁭﻿
then
‪⁪⁪⁪=0
end
end
return
‪⁮﻿
end)({168,533,200,396,436},{347760,1934790,606000,950400,1451880,579600})
local
而=(function(‪⁮⁮⁭,‪⁭)local
⁪,⁭⁭⁭,﻿,⁮⁭⁪='',0,#‪⁭,#‪⁮⁮⁭
for
⁪⁮⁪=1,﻿
do
⁭⁭⁭=⁭⁭⁭+1
local
⁮=‪⁭[⁪⁮⁪]if
⁮..''~=⁮
then
⁪=⁪..__CHAR(⁮/(‪⁮⁮⁭[⁭⁭⁭])/((﻿*⁮⁭⁪)))else
⁪=⁪..⁮
end
if
⁭⁭⁭==⁮⁭⁪
then
⁭⁭⁭=0
end
end
return
⁪
end)({179,392,537,86,137,492,392,108,424},{2683926,4988592,6563214,1213632,1916082,6819120,4692240,1524096,5556096,2729034,5680080,6969186,1267812,1898820})
local
要=(function(‪﻿⁮﻿,‪)local
⁮⁮⁮,﻿‪⁭,⁪﻿﻿⁭,‪⁪‪⁪='',0,#‪,#‪﻿⁮﻿
for
⁪‪‪=1,⁪﻿﻿⁭
do
﻿‪⁭=﻿‪⁭+1
local
⁭⁮⁪‪=‪[⁪‪‪]if
⁭⁮⁪‪..''~=⁭⁮⁪‪
then
⁮⁮⁮=⁮⁮⁮..__CHAR(⁭⁮⁪‪/(‪﻿⁮﻿[﻿‪⁭])/((⁪﻿﻿⁭*‪⁪‪⁪)))else
⁮⁮⁮=⁮⁮⁮..⁭⁮⁪‪
end
if
﻿‪⁭==‪⁪‪⁪
then
﻿‪⁭=0
end
end
return
⁮⁮⁮
end)({223,366,433,407,507},{1033605,1795230,2162835,1831500,2167425,1164060,1828170,2162835,1978020})
local
于=(function(⁪⁪﻿⁪,⁮⁮⁭﻿)local
⁪⁭,⁭,⁮,⁮⁭‪='',0,#⁮⁮⁭﻿,#⁪⁪﻿⁪
for
⁪=1,⁮
do
⁭=⁭+1
local
﻿‪⁮=⁮⁮⁭﻿[⁪]if
﻿‪⁮..''~=﻿‪⁮
then
⁪⁭=⁪⁭..__CHAR(﻿‪⁮/(⁪⁪﻿⁪[⁭])/((⁮*⁮⁭‪)))else
⁪⁭=⁪⁭..﻿‪⁮
end
if
⁭==⁮⁭‪
then
⁭=0
end
end
return
⁪⁭
end)({337,112,447,199,338},{3408755,961520,3685515,1894480,3189030,3150950,904400,4255440,1759160,3476330,3294175,942480,3685515,1860650,3160300,3179595,1047200})
local
就=(function(⁭‪⁮,⁭)local
⁪‪﻿‪,‪⁪⁪,‪⁭⁮,⁮﻿‪⁭='',0,#⁭,#⁭‪⁮
for
⁮⁮⁭⁭=1,‪⁭⁮
do
‪⁪⁪=‪⁪⁪+1
local
⁭﻿‪=⁭[⁮⁮⁭⁭]if
⁭﻿‪..''~=⁭﻿‪
then
⁪‪﻿‪=⁪‪﻿‪..__CHAR(⁭﻿‪/(⁭‪⁮[‪⁪⁪])/((‪⁭⁮*⁮﻿‪⁭)))else
⁪‪﻿‪=⁪‪﻿‪..⁭﻿‪
end
if
‪⁪⁪==⁮﻿‪⁭
then
‪⁪⁪=0
end
end
return
⁪‪﻿‪
end)({335,302,242},{1000980,1261152,845064,1374840,1261152,583704,1338660,1185048,949608,1169820,1195920,871200})
local
下=(function(⁮,﻿﻿)local
⁮⁮⁪‪,⁪,⁪﻿,﻿='',0,#﻿﻿,#⁮
for
‪⁮=1,⁪﻿
do
⁪=⁪+1
local
‪‪=﻿﻿[‪⁮]if
‪‪..''~=‪‪
then
⁮⁮⁪‪=⁮⁮⁪‪..__CHAR(‪‪/(⁮[⁪])/((⁪﻿*﻿)))else
⁮⁮⁪‪=⁮⁮⁪‪..‪‪
end
if
⁪==﻿
then
⁪=0
end
end
return
⁮⁮⁪‪
end)({301,110,310,173,485,279},{5022486,1158300,3364740,2662470,5107050,4971780,5656392,1871100,3364740,3110886,7699860,4384206,5266296,2067120,2310120,2326158,9114120,4384206,5558868,2067120,3364740,3110886,8564130,4926582,4729914,1960200,5022000})
local
得=(function(‪,‪﻿﻿)local
⁪⁭,﻿,⁮,⁮⁮⁪='',0,#‪﻿﻿,#‪
for
﻿⁭⁮=1,⁮
do
﻿=﻿+1
local
⁪﻿=‪﻿﻿[﻿⁭⁮]if
⁪﻿..''~=⁪﻿
then
⁪⁭=⁪⁭..__CHAR(⁪﻿/(‪[﻿])/((⁮*⁮⁮⁪)))else
⁪⁭=⁪⁭..⁪﻿
end
if
﻿==⁮⁮⁪
then
﻿=0
end
end
return
⁪⁭
end)({57,197,241,136,364,382,446},{1096053,2431177,2974181,1249024,6790420,11511570,13952218,1603182,6275829,8023372,1249024,10446800,11073034,14848232,1652259,5597361,8023372,4098360,11595948,12059740,4096064,1897644,6445446,7262535,4020296,10760204,11073034,14592228,1652259,5653900,2213344,3551912,6999356,12169374,12800200,1652259,1809248,3389183,1951600,5327868,10195962})
local
夜=(function(⁪⁭﻿‪,⁭﻿﻿)local
⁪⁮⁭⁭,⁮‪‪,⁮,﻿⁪='',0,#⁭﻿﻿,#⁪⁭﻿‪
for
‪﻿﻿=1,⁮
do
⁮‪‪=⁮‪‪+1
local
﻿⁭⁮=⁭﻿﻿[‪﻿﻿]if
﻿⁭⁮..''~=﻿⁭⁮
then
⁪⁮⁭⁭=⁪⁮⁭⁭..__CHAR(﻿⁭⁮/(⁪⁭﻿‪[⁮‪‪])/((⁮*﻿⁪)))else
⁪⁮⁭⁭=⁪⁮⁭⁭..﻿⁭⁮
end
if
⁮‪‪==﻿⁪
then
⁮‪‪=0
end
end
return
⁪⁮⁭⁭
end)({375,339,182,631,312,247,332,127},{2442000,3311352,1681680,6108080,2306304,2282280,3184544,1128776,2343000,1939080,1073072})
local
の=(function(⁭⁮﻿,⁮⁮)local
⁪⁭,⁭‪,⁪‪⁪⁮,﻿='',0,#⁮⁮,#⁭⁮﻿
for
‪‪﻿﻿=1,⁪‪⁪⁮
do
⁭‪=⁭‪+1
local
‪=⁮⁮[‪‪﻿﻿]if
‪..''~=‪
then
⁪⁭=⁪⁭..__CHAR(‪/(⁭⁮﻿[⁭‪])/((⁪‪⁪⁮*﻿)))else
⁪⁭=⁪⁭..‪
end
if
⁭‪==﻿
then
⁭‪=0
end
end
return
⁪⁭
end)({290,176,103,383},{2031160,777920,469268,2474180,1321240,957440,560320,1692860,2070600,1304512,602344,2734620,1991720,1424192,553316,2812752,1972000})
local
コ=(function(⁭,⁮⁭)local
⁪‪‪⁭,⁪⁭﻿⁮,⁪,﻿‪⁭⁪='',0,#⁮⁭,#⁭
for
﻿⁪‪=1,⁪
do
⁪⁭﻿⁮=⁪⁭﻿⁮+1
local
⁮⁭⁪=⁮⁭[﻿⁪‪]if
⁮⁭⁪..''~=⁮⁭⁪
then
⁪‪‪⁭=⁪‪‪⁭..__CHAR(⁮⁭⁪/(⁭[⁪⁭﻿⁮])/((⁪*﻿‪⁭⁪)))else
⁪‪‪⁭=⁪‪‪⁭..⁮⁭⁪
end
if
⁪⁭﻿⁮==﻿‪⁭⁪
then
⁪⁭﻿⁮=0
end
end
return
⁪‪‪⁭
end)({130,665,49,135,209,229,250},{1312220,4236050,321734,1256850,1372294,1795360,1960000,828100,6842850,523418,1137780,2150610,2266642,2915500})
local
ン=(function(﻿‪,⁭)local
⁮,⁭⁮‪⁪,⁪⁪‪,‪⁭﻿﻿='',0,#⁭,#﻿‪
for
﻿=1,⁪⁪‪
do
⁭⁮‪⁪=⁭⁮‪⁪+1
local
⁪⁭﻿=⁭[﻿]if
⁪⁭﻿..''~=⁪⁭﻿
then
⁮=⁮..__CHAR(⁪⁭﻿/(﻿‪[⁭⁮‪⁪])/((⁪⁪‪*‪⁭﻿﻿)))else
⁮=⁮..⁪⁭﻿
end
if
⁭⁮‪⁪==‪⁭﻿﻿
then
⁭⁮‪⁪=0
end
end
return
⁮
end)({442,520,371,395,576,377,456,646},{8376784,6219200,4573688,6904600,7100928,5549440,6712320,7726160,8539440,10429120,6689872,8067480,12294144,4717024,8474304,13788224,8214128,9472320,7918624,7631400,11764224,7630480,9648960})
local
サ=(function(‪,⁪‪⁭)local
⁮⁪﻿,⁮⁭⁭,⁮⁮⁭,‪‪='',0,#⁪‪⁭,#‪
for
⁪=1,⁮⁮⁭
do
⁮⁭⁭=⁮⁭⁭+1
local
⁪‪⁪=⁪‪⁭[⁪]if
⁪‪⁪..''~=⁪‪⁪
then
⁮⁪﻿=⁮⁪﻿..__CHAR(⁪‪⁪/(‪[⁮⁭⁭])/((⁮⁮⁭*‪‪)))else
⁮⁪﻿=⁮⁪﻿..⁪‪⁪
end
if
⁮⁭⁭==‪‪
then
⁮⁭⁭=0
end
end
return
⁮⁪﻿
end)({51,109,414,423,54,433,299,528,217},{425493,573885,2246778,3254985,293058,2805840,1937520,3293136,1546776})
local
ー=(function(⁭,⁮‪⁮⁭)local
⁮⁮﻿‪,⁮⁭⁪,‪,‪﻿='',0,#⁮‪⁮⁭,#⁭
for
﻿‪⁪=1,‪
do
⁮⁭⁪=⁮⁭⁪+1
local
⁮⁭⁮﻿=⁮‪⁮⁭[﻿‪⁪]if
⁮⁭⁮﻿..''~=⁮⁭⁮﻿
then
⁮⁮﻿‪=⁮⁮﻿‪..__CHAR(⁮⁭⁮﻿/(⁭[⁮⁭⁪])/((‪*‪﻿)))else
⁮⁮﻿‪=⁮⁮﻿‪..⁮⁭⁮﻿
end
if
⁮⁭⁪==‪﻿
then
⁮⁭⁪=0
end
end
return
⁮⁮﻿‪
end)({398,225,579},{1106838,394875,1047411,1020870,407025,1250640,859680,467775,1391337})
local
ト=(function(⁭⁮⁭,⁭⁮‪﻿)local
⁮⁮,⁭⁭‪,⁭﻿,⁪='',0,#⁭⁮‪﻿,#⁭⁮⁭
for
‪=1,⁭﻿
do
⁭⁭‪=⁭⁭‪+1
local
﻿=⁭⁮‪﻿[‪]if
﻿..''~=﻿
then
⁮⁮=⁮⁮..__CHAR(﻿/(⁭⁮⁭[⁭⁭‪])/((⁭﻿*⁪)))else
⁮⁮=⁮⁮..﻿
end
if
⁭⁭‪==⁪
then
⁭⁭‪=0
end
end
return
⁮⁮
end)({339,248,325},{113904})
local
は=(function(⁮﻿,⁪‪)local
‪,⁭⁮⁮⁮,⁮,⁪‪⁭='',0,#⁪‪,#⁮﻿
for
⁮﻿⁮=1,⁮
do
⁭⁮⁮⁮=⁭⁮⁮⁮+1
local
⁭⁪=⁪‪[⁮﻿⁮]if
⁭⁪..''~=⁭⁪
then
‪=‪..__CHAR(⁭⁪/(⁮﻿[⁭⁮⁮⁮])/((⁮*⁪‪⁭)))else
‪=‪..⁭⁪
end
if
⁭⁮⁮⁮==⁪‪⁭
then
⁭⁮⁮⁮=0
end
end
return
‪
end)({595,163,185},{215985})
local
最=(function(⁪,‪⁪⁮)local
⁪⁪﻿﻿,⁮,﻿⁮﻿⁪,⁭‪='',0,#‪⁪⁮,#⁪
for
⁪‪﻿=1,﻿⁮﻿⁪
do
⁮=⁮+1
local
⁮⁭=‪⁪⁮[⁪‪﻿]if
⁮⁭..''~=⁮⁭
then
⁪⁪﻿﻿=⁪⁪﻿﻿..__CHAR(⁮⁭/(⁪[⁮])/((﻿⁮﻿⁪*⁭‪)))else
⁪⁪﻿﻿=⁪⁪﻿﻿..⁮⁭
end
if
⁮==⁭‪
then
⁮=0
end
end
return
⁪⁪﻿﻿
end)({535,306,407,276,98,389},{5951340,2148120,2945052,2831760,687960,4411260,6298020,3238704,4879116,3457728,719712,4243212,6702480,3337848,4351644,3457728,1068984,4201200})
local
高=(function(⁮⁪,⁮)local
⁭,⁪﻿‪‪,‪⁪,﻿='',0,#⁮,#⁮⁪
for
‪﻿⁮﻿=1,‪⁪
do
⁪﻿‪‪=⁪﻿‪‪+1
local
‪⁭‪⁪=⁮[‪﻿⁮﻿]if
‪⁭‪⁪..''~=‪⁭‪⁪
then
⁭=⁭..__CHAR(‪⁭‪⁪/(⁮⁪[⁪﻿‪‪])/((‪⁪*﻿)))else
⁭=⁭..‪⁭‪⁪
end
if
⁪﻿‪‪==﻿
then
⁪﻿‪‪=0
end
end
return
⁭
end)({4,335,306,102,469},{11880,1115550,1009800,312120,1477350,12360})
local
⁪‪‪⁪=_G[(
说
)]local
⁮﻿⁭=_G[(
国
)]local
⁭⁮⁪=_G[(
和
)][(
地
)]local
⁭⁭⁭=_G[(
也
)][(
子
)]local
⁭⁪=_G[(
时
)][(
道
)]local
⁭=(CLIENT
and
_G[(
出
)]or
NULL)if!gAC[
(
高
)
].ENABLE_CPPAIMBOT_CHECKS
then
return
end
local
﻿⁮‪={[(
而
)]=!!1,[(
要
)]=!!1,[(
于
)]=!!1}local
⁮
⁭⁮⁪((
就
),(
下
),function(⁪,⁭‪‪⁮)if(⁪:InVehicle()||⁪[
(
最
)
]||!⁪:Alive()||⁪:GetObserverMode()!=OBS_MODE_NONE||⁪:IsBot()||!⁮﻿⁭(⁪)||⁪:IsTimingOut()||⁪:PacketLoss()>80)then
return
end
if(⁪[
(
夜
)
]==nil||!(⁪‪‪⁪()>=⁪[
(
夜
)
]+25)||⁪.PlayerFullyAuthenticated!=!!1)then
return
end
if
⁮﻿⁭(⁪:GetActiveWeapon())&&﻿⁮‪[⁪:GetActiveWeapon():GetClass()]then
⁪[
(
ン
)
]=0
return
end
⁪[
(
サ
)
]=⁭⁭⁭(⁭‪‪⁮:GetMouseX())⁪[
(
ー
)
]=⁭⁭⁭(⁭‪‪⁮:GetMouseY())⁪[
(
コ
)
]=⁭‪‪⁮:GetViewAngles()if
⁪[
(
の
)
]==nil
then
⁪[
(
の
)
]=⁪[
(
コ
)
]return
end
if
⁪[
(
ン
)
]==nil
then
⁪[
(
ン
)
]=0
end
if
⁪[
(
サ
)
]==0&&⁪[
(
ー
)
]==0
then
if(⁪[
(
コ
)
][
(
ト
)
]~=⁪[
(
の
)
][
(
ト
)
]&&⁪[
(
コ
)
][
(
は
)
]~=⁪[
(
の
)
][
(
は
)
])then
⁮=⁭⁪({start=⁪:EyePos(),endpos=⁪:EyePos()+((⁪[
(
コ
)
]):Forward()*(4096*8)),filter=⁪})if
⁮.Entity:IsPlayer()then
if
⁪[
(
ン
)
]>=40
then
⁪[
(
最
)
]=!!1
gAC.AddDetection(⁪,(
得
),gAC[
(
高
)
].CPPAIMBOT_PUNISHMENT,gAC[
(
高
)
].CPPAIMBOT_PUNSIHMENT_BANTIME)else
⁪[
(
ン
)
]=⁪[
(
ン
)
]+1
end
elseif
⁪[
(
ン
)
]!=0
then
⁪[
(
ン
)
]=⁪[
(
ン
)
]-1
end
elseif
⁪[
(
ン
)
]!=0
then
⁪[
(
ン
)
]=0
end
elseif
⁪[
(
ン
)
]!=0
then
⁪[
(
ン
)
]=0
end
⁪[
(
の
)
]=⁪[
(
コ
)
]end)