function hello()
  gg.setVisible(false)
  HH = gg.toast("HOŞGELDIN")
  if HH == 1 then
    HOME()
  end
end
function HOME()
  MN = gg.choice({
    "ANTIBAN 🔥",
    "ÇIKIŞ ❌",
  }, nil, "GaminggodsTR VIP ANTIBAN")
  if MN == nil then else
    if MN == 1 then antiban() end
    if MN == 2 then exit() end
  end
  
  PUBGMH = -1
end

function antiban()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67109633", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"67109377\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("\"67109377\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(30101996, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(30101996, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_DWORD then
i.value = "\"0\""
i.freeze = true
end
end
gg.addListItems((gg.getResults(30101996, nil, nil, nil, nil, nil, nil, nil, nil)))
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