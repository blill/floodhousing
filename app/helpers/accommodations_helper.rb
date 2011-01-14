module AccommodationsHelper
  
  def empty_default(value)
    value.empty? ? "--" : value 
  end
  
  def suburbs
    ['Acacia Ridge', 'Albany Creek', 'Albion', 'Alderley', 'Algester', 'Annerley', 'Anstead', 'Archerfield', 'Ascot', 'Ashgrove', 'Aspley', 'Auchenflower', 'Bald Hills', 'Balmoral', 'Banks Creek', 'Banyo', 'Bardon', 'Bellbowrie', 'Belmont', 'Berrinba', 'Boondall', 'Bowen Hills', 'Bracken Ridge', 'Bridgeman Downs', 'Brighton', 'Brisbane Airport', 'Brookfield', 'Bulimba', 'Burbank', 'Calamvale', 'Camp Hill', 'Cannon Hill', 'Capalaba West', 'Carina', 'Carina Heights', 'Carindale', 'Carole Park', 'Carseldine', 'Chandler', 'Chapel Hill', 'Chelmer', 'Chermside', 'Chermside West', 'Chuwar', 'City', 'Clayfield', 'Coopers Plains', 'Coorparoo', 'Corinda', 'Darra', 'Deagon', 'Doolandella', 'Drewvale', 'Durack', 'Dutton Park', 'Eagle Farm', 'East Brisbane', 'Eight Mile Plains', 'Ellen Grove', 'England Creek', 'Enoggera', 'Enoggera Reservoir', 'Everton Park', 'Fairfield', 'Ferny Grove', 'Fig Tree Pocket', 'Fitzgibbon', 'Forest Lake', 'Fortitude Valley', 'Gaythorne', 'Geebung', 'Gordon Park', 'Graceville', 'Grange', 'Greenslopes', 'Gumdale', 'Hamilton', 'Hawthorne', 'Heathwood', 'Hemmant', 'Hendra', 'Herston', 'Highgate Hill', 'Holland Park', 'Holland Park West', 'Inala', 'Indooroopilly', 'Jamboree Heights', 'Jindalee', 'Kangaroo Point', 'Karana Downs', 'Karawatha', 'Kedron', 'Kelvin Grove', 'Kenmore', 'Kenmore Hills', 'Keperra', 'Kholo', 'Kuraby', 'Lake Manchester', 'Larapinta', 'Lota', 'Lutwyche', 'Lytton', 'Macgregor', 'Mackenzie', 'Manly', 'Manly West', 'Mansfield', 'McDowall', 'Middle Park', 'Milton', 'Mitchelton', 'Moggill', 'Moorooka', 'Morningside', 'Mount Coot-tha', 'Mount Crosby', 'Mount Gravatt', 'Mount Gravatt East', 'Mount Ommaney', 'Murarrie', 'Myrtletown', 'Nathan', 'New Farm', 'Newmarket', 'Newstead', 'Norman Park', 'Northgate', 'Nudgee', 'Nudgee Beach', 'Nundah', 'Oxley', 'Paddington', 'Pallara', 'Parkinson', 'Petrie Terrace', 'Pinjarra Hills', 'Pinkenba', 'Pullenvale', 'Ransome', 'Red Hill', 'Richlands', 'Riverhills', 'Robertson', 'Rochedale', 'Rocklea', 'Runcorn', 'Salisbury', 'Sandgate', 'Seven Hills', 'Seventeen Mile Rocks', 'Sherwood', 'Shorncliffe', 'Sinnamon Park', 'South Brisbane', 'Spring Hill', 'St Lucia', 'Stafford', 'Stafford Heights', 'Stretton', 'Sumner', 'Sunnybank', 'Sunnybank Hills', 'Taigum', 'Taringa', 'Tarragindi', 'Teneriffe', 'Tennyson', 'The Gap', 'Tingalpa', 'Toowong', 'Upper Brookfield', 'Upper Kedron', 'Upper Mount Gravatt', 'Virginia', 'Wacol', 'Wakerley', 'Wavell Heights', 'West End', 'Westlake', 'Willawong', 'Wilston', 'Windsor', 'Wishart', 'Woolloongabba', 'Wooloowin', 'Wynnum', 'Wynnum West', 'Yeerongpilly', 'Yeronga', 'Zillmere']
  end
  
end
