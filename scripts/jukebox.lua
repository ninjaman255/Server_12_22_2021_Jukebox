filenames = {}
--Must be named exactly as listed in quotes below next to the title: key
    local color = {
      r = 0,
      g = 0,
      b = 0
    }
    local String SongPath = "/server/assets/jukebox/"
    function ScanDir(SongPath)
      i, t, popen = 0, {}, io.popen
      local pfile = popen('ls -a "'..SongPath..'"')
      if pfile ~= nil then
      for filename in pfile:lines() do
          local i = i + 1
          t[i] = filename
          filenames.add = {index = i, filename = t}
          print(filenames.tostring)
      end
      pfile:close()
      return {i, t}
      else return
      end
    end
    ScanDir(SongPath)

    print(filenames)

    local Songs = {
      { id = filenames[0].index,title = filenames[0].filename, author = "", read = true, SongNumber = 0 },
      { id = filenames[1].index,title = filenames[1].filename, author = "", read = true,SongNumber = 1 },
      { id = "3",title = "Track 3", author = "",   read = true,SongNumber = 2 },
      { id = "4",title = "Track 4", author = "",  read = true,SongNumber = 3},
      { id = "5",title = "Track 5", author = "", read = true,SongNumber = 4 },
      { id = "6",title = "Track 6", author = "", read = true,SongNumber = 5 },
      { id = "7",title = "Track 7", author = "",read = true, SongNumber = 6 },
      { id = "8",title = "Track 8", author = "",  read = true,SongNumber = 7},
      { id = "9",title = "Track 9", author = "", read = true,SongNumber = 8 },
      { id = "10",title = "Track 10", author = "", read = true,SongNumber = 9 },
      { id = "11",title = "Track 11", author = "",   read = true,SongNumber = 10 },
      { id = "12",title = "Track 12", author = "",  read = true,SongNumber = 11},
      { id = "13",title = "Track 13", author = "", read = true,SongNumber = 12 },
      { id = "14",title = "Track 14", author = "", read = true,SongNumber = 13 },
      { id = "15",title = "Track 15", author = "",   read = true,SongNumber = 14 },
      { id = "16",title = "Track 16", author = "",  read = true,SongNumber = 15},
      { id = "17",title = "Track 17", author = "",  read = true,SongNumber = 16},
      { id = "18",title = "Track 18", author = "",  read = true,SongNumber = 17},
      { id = "19",title = "Track 19", author = "",  read = true,SongNumber = 18},
      { id = "20",title = "Track 20", author = "",  read = true,SongNumber = 19},
      { id = "21",title = "Track 21", author = "", read = true, SongNumber = 20 },
      { id = "22",title = "Track 22", author = "Alouette.exe", read = true,SongNumber = 21 },
      { id = "23",title = "Track 23", author = "Alouette.exe",   read = true,SongNumber = 22 },
      { id = "24",title = "Track 24", author = "Alouette.exe",  read = true,SongNumber = 23 },
      { id = "25",title = "Track 25", author = "Alouette.exe", read = true,SongNumber = 24 },
      { id = "26",title = "Track 26", author = "Alouette.exe", read = true,SongNumber = 25 },
      { id = "27",title = "Track 27", author = "Alouette.exe",read = true, SongNumber = 26 },
      { id = "28",title = "Track 28", author = "Alouette.exe",  read = true,SongNumber = 27},
      { id = "29",title = "Track 29", author = "Alouette.exe", read = true,SongNumber = 28 },
      { id = "30",title = "Track 30", author = "Alouette.exe", read = true,SongNumber = 29 },
      { id = "31",title = "Track 31", author = "Alouette.exe",   read = true,SongNumber = 30 },
      { id = "32",title = "Track 32", author = "Alouette.exe",  read = true,SongNumber = 31 },
      { id = "33",title = "Track 33", author = "Alouette.exe", read = true,SongNumber = 32 },
      { id = "34",title = "Track 34", author = "Alouette.exe", read = true,SongNumber = 33 },
      { id = "35",title = "Track 35", author = "Alouette.exe",   read = true,SongNumber = 34 },
      { id = "36",title = "Track 36", author = "Alouette.exe",  read = true,SongNumber = 35},
      { id = "37",title = "Track 37", author = "Alouette.exe",  read = true,SongNumber = 36},
      { id = "38",title = "Track 38", author = "Alouette.exe",  read = true,SongNumber = 37},
      { id = "39",title = "Track 39", author = "Alouette.exe",  read = true,SongNumber = 38},
      { id = "40",title = "Track 40", author = "Alouette.exe",  read = true,SongNumber = 39},
      { id = "41",title = "Track 41", author = "Alouette.exe", read = true,SongNumber = 40 },
      { id = "42",title = "Track 42", author = "Alouette.exe",   read = true,SongNumber = 41 },
      { id = "43",title = "Track 43", author = "Alouette.exe",  read = true,SongNumber = 42},
      { id = "44",title = "Track 44", author = "Alouette.exe", read = true,SongNumber = 43 },
      { id = "45",title = "Track 45", author = "Alouette.exe", read = true,SongNumber = 44 },
      { id = "46",title = "Track 46", author = "Alouette.exe",   read = true,SongNumber = 45 },
      { id = "47",title = "Track 47", author = "Alouette.exe",  read = true,SongNumber = 46},
      { id = "48",title = "Track 48", author = "Alouette.exe",  read = true,SongNumber = 47},
      { id = "49",title = "Track 49", author = "Alouette.exe",  read = true,SongNumber = 48},
      { id = "50",title = "Track 50", author = "Alouette.exe",  read = true,SongNumber = 49},
      { id = "51",title = "Track 51", author = "Alouette.exe",  read = true,SongNumber = 50},
      { id = "52",title = "Track 52", author = "Alouette.exe", read = true,SongNumber = 51 },
      { id = "53",title = "Track 53", author = "Alouette.exe",   read = true,SongNumber = 52 },
      { id = "54",title = "Track 54", author = "Alouette.exe",  read = true,SongNumber = 53},
      { id = "55",title = "Track 55", author = "Alouette.exe", read = true,SongNumber = 54 },
      { id = "56",title = "Track 56", author = "Alouette.exe", read = true,SongNumber = 55 },
      { id = "57",title = "Track 57", author = "Alouette.exe",   read = true,SongNumber = 56 },
      { id = "58",title = "Track 58", author = "Alouette.exe",  read = true,SongNumber = 57},
      { id = "59",title = "Track 59", author = "Alouette.exe",  read = true,SongNumber = 58},
    }
    print("made it to step 1")


      function handle_post_selection(player_id,post_id)
        
      Async.question_player(player_id,("Do you wish to change the song to".." "..Songs[tonumber(post_id)].title.."?"))
  .and_then(function(response)
    if response == 0 then
      print("they said no")
      Net.close_bbs(player_id)
      print("closed BBS with a cancel")

    elseif response == 1 then
      if post_id == 21 then
        return
      end
      print("Attempting to set song")
      local area_id = Net.get_player_area(player_id)
      Net.set_song(area_id, (SongPath..Songs[tonumber(post_id)].title..".ogg"))
      print("successfully set song")
      Net.close_bbs(player_id)
      print("Closed BBS with success")
      print(post_id)
    end
  end)
end
    
  
    for i, s in ipairs(Songs) do
      if s.title == post_id then
        Songs = s
        break
      end
    end
    
     function handle_object_interaction(player_id, object_id, button)
      local area_id = Net.get_player_area(player_id)
      local object = Net.get_object_by_id(area_id, object_id)
      if object.custom_properties.Jukebox ~= nil then
      print("Checked Custom properties to make sure its Jukebox")
      Net.open_board(player_id, "Songs", color, Songs)
      end
    end