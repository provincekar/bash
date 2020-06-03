function hello()
  gg.setVisible(false)
  HH = gg.toast("HOŞGELDIN")
  if HH == 1 then
    HOME()
  end
end
function HOME()
  MN = gg.choice({
    "ANTIBAN✔️",
    "HIZLI ON/OFF",
    "ÇIKIŞ❌",
  }, nil, "İlk 3 alan kapanırken,\n00:00'da on/off kullanın.")
  if MN == nil then else
    if MN == 1 then antiban() end
    if MN == 2 then Lobby() end
    if MN == 3 then exit() end
  end
  
  PUBGMH = -1
end

function antiban()
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
  os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/cache")
  os.remove("/storage/emulated/0/tencent")
  os.remove("/storage/emulated/0/MidasOverse")
  os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/tbslog")
  os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/login-identifier.txt")
  os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/cacheFile.txt")
  os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/vmpcloudconfig.json")
  os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords")
  os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini")
  os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini")
  os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/cache")
  os.remove("/storage/emulated/0/tencent")
  os.remove("/storage/emulated/0/MidasOverse")
  os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/tbslog")
  os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/login-identifier.txt")
  os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/cacheFile.txt")
  os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/vmpcloudconfig.json")
  os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords")
  os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini")
  os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini")
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.2958874e-41;16384D;16384D;16384D;16384D;16384D::24", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() == 0 then
    gg.alert("🚫 Antiban aktif değil 🚫\nYeniden deneyin..")
  else
    gg.searchNumber("2.2958874e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    n = gg.getResultCount()
    jz = gg.getResults(n)
    for i = 1, n do
      gg.addListItems({
        [1] = {
          address = jz[i].address - 252,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      gg.addListItems({
        [1] = {
          address = jz[i].address - 236,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      gg.addListItems({
        [1] = {
          address = jz[i].address - 232,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      gg.addListItems({
        [1] = {
          address = jz[i].address - 72,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      gg.addListItems({
        [1] = {
          address = jz[i].address - 68,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      gg.addListItems({
        [1] = {
          address = jz[i].address - 64,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      gg.addListItems({
        [1] = {
          address = jz[i].address + 30,
          flags = 4,
          freeze = true,
          value = 119
        }
      })
      gg.addListItems({
        [1] = {
          address = jz[i].address + 130,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      gg.addListItems({
        [1] = {
          address = jz[i].address + 180,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      gg.addListItems({
        [1] = {
          address = jz[i].address + 200,
          flags = 4,
          freeze = true,
          value = 4451
        }
      })
      gg.addListItems({
        [1] = {
          address = jz[i].address + 300,
          flags = 4,
          freeze = true,
          value = 0
        }
      })
      gg.addListItems({
        [1] = {
          address = jz[i].address + 310,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      gg.addListItems({
        [1] = {
          address = jz[i].address + 360,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      gg.addListItems({
        [1] = {
          address = jz[i].address + 450,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      gg.addListItems({
        [1] = {
          address = jz[i].address + 650,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      gg.addListItems({
        [1] = {
          address = jz[i].address + 800,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      gg.clearResults()
      gg.alert("Antiban aktif ✔️")
    end
  end
end

function Lobby()

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
gg.alert("Oyunu sıfırlama aktif ✔️")
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