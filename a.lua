function hello()
  gg.setVisible(false)
  if HH == 1 then
    HOME()
  end
end
function HOME()
  MN = gg.choice({
    "ANTIBAN 1",
    "ANTIBAN 2",
    "ÇIKIŞ",
  }, nil, "GaminggodsTR.\nİkisini de çalıştırın.")
  if MN == nil then else
    if MN == 1 then antiban() end
    if MN == 2 then Lobby() end
    if MN == 3 then exit() end
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
      os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache")
      os.remove("/storage/emulated/0/tencent")
      os.remove("/storage/emulated/0/MidasOverse")
      os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/tbslog")
      os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/login-identifier.txt")
      os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/cacheFile.txt")
      os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/vmpcloudconfig.json")
      os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
      os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords")
      os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini")
      os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini")
      gg.clearResults()
      gg.setRanges(gg.REGION_C_ALLOC)
      gg.searchNumber("2.2958874e-41;16384D;16384D;16384D;16384D;16384D::24", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      if gg.getResultCount() == 0 then
      gg.processKill()
      gg.alert("Antiban aktif olmadı. Oyunu yeniden başlatın.") 
      exit()      
      else
      gg.searchNumber("2.2958874e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      n = gg.getResultCount()
      jz = gg.getResults(n)
      for i = 1, n do
      gg.addListItems({
      [1] = { address = jz[i].address - 252, flags = 4, freeze = true, value = 70086 }
      })
      gg.addListItems({
      [1] = { address = jz[i].address - 236, flags = 4, freeze = true, value = 70086 }
      })
      gg.addListItems({
      [1] = { address = jz[i].address - 232, flags = 4, freeze = true, value = 70086 }
      })
      gg.addListItems({
      [1] = { address = jz[i].address - 72, flags = 4, freeze = true, value = 70086 }
      })
      gg.addListItems({
      [1] = { address = jz[i].address - 68, flags = 4, freeze = true, value = 70086 }
      })
      gg.addListItems({
      [1] = { address = jz[i].address - 64, flags = 4, freeze = true, value = 70086 } 
      })
      gg.addListItems({
      [1] = { address = jz[i].address + 30, flags = 4, freeze = true, value = 119 }
      })
      gg.addListItems({
      [1] = { address = jz[i].address + 130, flags = 4, freeze = true, value = 70086 }
      })
      gg.addListItems({
      [1] = { address = jz[i].address + 180, flags = 4, freeze = true, value = 70086 }
      })
      gg.addListItems({
      [1] = { address = jz[i].address + 200, flags = 4, freeze = true, value = 4451 }
      })
      gg.addListItems({
      [1] = { address = jz[i].address + 300, flags = 4, freeze = true, value = 0 }
      })
      gg.addListItems({
      [1] = { address = jz[i].address + 310, flags = 4, freeze = true, value = 70086 }
      })
      gg.addListItems({
      [1] = { address = jz[i].address + 360, flags = 4, freeze = true, value = 70086 }
      })
      gg.addListItems({
      [1] = { address = jz[i].address + 450, flags = 4, freeze = true, value = 70086 }
      })
      gg.addListItems({
      [1] = { address = jz[i].address + 650, flags = 4, freeze = true, value = 70086 }
      })
      gg.addListItems({
      [1] = { address = jz[i].address + 800, flags = 4, freeze = true, value = 70086 }
      })
      gg.alert('Antiban 1 Aktif ✔️')
end
end
end

function Lobby()

gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"67109633\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("\"67109633\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(11082001, nil, nil, nil, nil, nil, nil, nil, nil)
gg.getResults(11082001, nil, nil, nil, nil, nil, nil, nil, nil)
revert = gg.getResults(11082001, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(11082001, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = '"0"'
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
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
