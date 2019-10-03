def nyc_pigeon_organizer(data)
  list = names_all_pigeon(data)
  pigeons={}
  i = 0
  while list[i] do
     pigeons[list[i]] = {}
     data.each_key do |up_key|
               (pigeons[list[i]][up_key]=[]
              data[up_key].each_key do |key|
                    
                    ((pigeons[list[i]][up_key]).push("#{key}")) if data[up_key][key].include?(list[i])
                    
     end)
    end
    i +=1
  end
  pigeons
end
