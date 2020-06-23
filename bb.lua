function hello()
  gg.setVisible(false)
  HH = gg.toast("HOŞGELDIN")
  if HH == 1 then
    HOME()
  end
end
function HOME()
  MN = gg.choice({
    "ANTI_BAN 🔥",
    "HIZLI ON/OFF",
    "ÇIKIŞ",
  }, nil, "GaminggodsTR VIP ANTI_BAN")
  if MN == nil then else
    if MN == 1 then antiban() end
    if MN == 2 then relog() end
    if MN == 3 then exit() end
  end
  
  PUBGMH = -1
end

function antiban()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("131842", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10000)
gg.editAll("0", gg.TYPE_DWORD)
gg.editAll("0", gg.TYPE_DWORD)
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