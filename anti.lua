function hello()
  gg.setVisible(false)
  HH = gg.toast("HOŞGELDIN")
  if HH == 1 then
    HOME()
  end
end
function HOME()
  MN = gg.choice({
    "ANTIBAN 1",
    "Antiban 2",
    "HIZLI ON/OFF",
    "ÇIKIŞ ❌",
  }, nil, "GaminggodsTR VIP ANTIBAN")
  if MN == nil then else
    if MN == 1 then antiban() end
    if MN == 2 then onoff() end
    if MN == 3 then relog() end
    if MN == 4 then exit() end
  end
  
  PUBGMH = -1
end

function antiban()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("67109377", 4, false, 536870912, 0, -1)
gg.refineNumber("67109377", 4, false, 536870912, 0, -1)
if gg.getResultCount() == 0 then
gg.alert("Değer bulunamadı, yeniden deneyin!")
else
local searchCount = gg.getResultCount()
local searchResults = gg.getResults(searchCount)
for i, v in ipairs(searchResults) do
  v.freeze = true
  v.flags = 4
  v.value = 0
end
gg.addListItems(searchResults)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("67109633", 4, false, 536870912, 0, -1)
gg.refineNumber("67109633", 4, false, 536870912, 0, -1)
if gg.getResultCount() == 0 then
gg.alert("Değer bulunamadı, yeniden deneyin!")
else
local searchCount = gg.getResultCount()
local searchResults = gg.getResults(searchCount)
for i, v in ipairs(searchResults) do
  v.freeze = true
  v.flags = 4
  v.value = 0
end
gg.addListItems(searchResults)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber("67109633", gg.TYPE_DWORD)
gg.setVisible(false)
gg.setVisible(false)
gg.getResults(100000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber("67109633", gg.TYPE_DWORD)
gg.isVisible(false)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults() 
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67109377", gg.TYPE_DWORD)
gg.setVisible(false)
gg.getResults(100000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.alert("Yükleniyor...")
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("1,130,852,172;1,852,139,884", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.getResults(100000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.getResults(100000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
    gg.setRanges(4)
    gg.setVisible(false)
    gg.searchNumber("16,224;16,384", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.setVisible(false)
    gg.searchNumber("16224", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.isVisible(false)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults() 
    gg.clearResults()
    gg.setRanges(4)
    gg.setVisible(false)
    gg.searchNumber("16384;67,177,356", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.setVisible(false)
    gg.searchNumber("67,177,356", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.isVisible(false)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults() 
    gg.clearResults()
    gg.setRanges(4)
    gg.setVisible(false)
    gg.searchNumber("37,497;32,768:61", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.setVisible(false)
    gg.searchNumber("37,497", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
   gg.isVisible(false)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults() 
    gg.clearResults()
    gg.setRanges(4)
    gg.setVisible(false)
    gg.searchNumber("37,497;16384:61", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("37497", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.isVisible(false)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults() 
    gg.clearResults()
    gg.setRanges(4)
    gg.searchNumber("15,968;262,144:17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("15,968", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.isVisible(false)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults() 
    gg.clearResults()
    gg.setRanges(4)
    gg.searchNumber("65,536;458,752;393,216:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("458,752;393,216", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.isVisible(false)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults() 
    gg.clearResults()
    gg.setRanges(4)
    gg.searchNumber("0;0;132098:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("132098", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.isVisible(false)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults() 
    gg.clearResults()
    gg.setRanges(4)
    gg.searchNumber("12547", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("12547", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
   gg.isVisible(false)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults() 
    gg.clearResults()
    gg.setRanges(4)
    gg.searchNumber("16777216;67108864;65536:100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("16777216;67108864", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.isVisible(false)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults() 
    gg.clearResults()
    gg.setRanges(16384)
    gg.searchNumber("1,179,403,647;65,793;2,621,443;2,097,204:41", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1,179,403,647;65,793;2,621,443;2,097,204", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.isVisible(false)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("-1", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults() 
    gg.clearResults()
    gg.setRanges(16384)
    gg.searchNumber("16384;32768", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("16384;32768", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.isVisible(false)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("-1", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults() 
gg.clearResults()
gg.toast("Bypass Activated")
end
end
end

function onoff()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67109633", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67109633", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67109377;12547::100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("12547", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
jg = gg.getResults(100)
sl = gg.getResultCount()
if 100 < sl then
sl = 100
end
do
do
for _FORV_3_ = 1, sl do
dzy = jg[_FORV_3_].address
gg.addListItems({
 [1] = {
 address = dzy,
 flags = gg.TYPE_DWORD,
 freeze = true,
 value = 0
 }
})
end
end
end
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0;0~20;131586::9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("131586", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
jg = gg.getResults(100)
sl = gg.getResultCount()
if 100 < sl then
sl = 100
end
do
do
for _FORV_3_ = 1, sl do
dzy = jg[_FORV_3_].address
gg.addListItems({
 [1] = {
 address = dzy,
 flags = gg.TYPE_DWORD,
 freeze = true,
 value = 0
 }
})
end
end
end
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67109377;12547::100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("12547", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
jg = gg.getResults(100)
sl = gg.getResultCount()
if 100 < sl then
sl = 100
end
do
do
for _FORV_3_ = 1, sl do
dzy = jg[_FORV_3_].address
gg.addListItems({
 [1] = {
 address = dzy,
 flags = gg.TYPE_DWORD,
 freeze = true,
 value = 0
 }
})
end
end
end
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0;0~20;131586::9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("131586", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
jg = gg.getResults(100)
sl = gg.getResultCount()
if 100 < sl then
sl = 100
end
do
do
for _FORV_3_ = 1, sl do
dzy = jg[_FORV_3_].address
gg.addListItems({
 [1] = {
 address = dzy,
 flags = gg.TYPE_DWORD,
 freeze = true,
 value = 0
 }
})
end
end
end
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67109377;12547::100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("12547", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
jg = gg.getResults(100)
sl = gg.getResultCount()
if 100 < sl then
sl = 100
end
do
do
for _FORV_3_ = 1, sl do
dzy = jg[_FORV_3_].address
gg.addListItems({
 [1] = {
 address = dzy,
 flags = gg.TYPE_DWORD,
 freeze = true,
 value = 0
 }
})
end
end
end
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0;0~20;131586::9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("131586", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
jg = gg.getResults(100)
sl = gg.getResultCount()
if 100 < sl then
sl = 100
end
do
do
for _FORV_3_ = 1, sl do
dzy = jg[_FORV_3_].address
gg.addListItems({
 [1] = {
 address = dzy,
 flags = gg.TYPE_DWORD,
 freeze = true,
 value = 0
 }
})
end
end
end
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67109377;12547::100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("12547", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
jg = gg.getResults(100)
sl = gg.getResultCount()
if 100 < sl then
sl = 100
end
do
do
for _FORV_3_ = 1, sl do
dzy = jg[_FORV_3_].address
gg.addListItems({
 [1] = {
 address = dzy,
 flags = gg.TYPE_DWORD,
 freeze = true,
 value = 0
 }
})
end
end
end
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0;0~20;131586::9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("131586", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
jg = gg.getResults(100)
sl = gg.getResultCount()
if 100 < sl then
sl = 100
end
do
do
for _FORV_3_ = 1, sl do
dzy = jg[_FORV_3_].address
gg.addListItems({
 [1] = {
 address = dzy,
 flags = gg.TYPE_DWORD,
 freeze = true,
 value = 0
 }
})
end
end
gg.alert("Antiban Activated")
end
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67109377", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
end

function relog()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("1.1754945e-37",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(1000)
gg.editAll("0",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(1000)
gg.editAll("0",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("0",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(1000)
gg.editAll("1.1754945e-37",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.clearResults()
end

function exit()
print('Iyi oyunlar')
os.exit()
  end
hello()
while true do
  if gg.isVisible(true) then
    PUBGMH = 1
    gg.setVisible(false)
  end
  if PUBGMH == 1 then
    HOME()
  end
end