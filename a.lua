gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("67109377;12547::100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("12547", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  jg = gg.getResults(100)
  sl = gg.getResultCount()
  if 100 < sl then
    sl = 100
  end
  for i = 1, sl do
    dzy = jg[i].address
          gg.addListItems({
        [1] = {
          address = dzy,
          flags = gg.TYPE_DWORD,
          freeze = true,
          value = 0
        }
      })
  end
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("0;0~20;131586::9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("131586", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  jg = gg.getResults(100)
  sl = gg.getResultCount()
  if 100 < sl then
    sl = 100
  end
  for i = 1, sl do
    dzy = jg[i].address
              gg.addListItems({
        [1] = {
          address = dzy,
          flags = gg.TYPE_DWORD,
          freeze = true,
          value = 0
        }
      })
  end
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("67109377;12547::100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("12547", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  jg = gg.getResults(100)
  sl = gg.getResultCount()
  if 100 < sl then
    sl = 100
  end
  for i = 1, sl do
    dzy = jg[i].address
              gg.addListItems({
        [1] = {
          address = dzy,
          flags = gg.TYPE_DWORD,
          freeze = true,
          value = 0
        }
      })
  end
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("0;0~20;131586::9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("131586", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  jg = gg.getResults(100)
  sl = gg.getResultCount()
  if 100 < sl then
    sl = 100
  end
  for i = 1, sl do
    dzy = jg[i].address
              gg.addListItems({
        [1] = {
          address = dzy,
          flags = gg.TYPE_DWORD,
          freeze = true,
          value = 0
        }
      })
  end
  gg.clearResults()