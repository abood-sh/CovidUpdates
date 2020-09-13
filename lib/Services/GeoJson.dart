class GeoJson {
  static const List countryCenterDetails = [
    ["AF", "Afghanistan", 66.00473366, 33.83523073],
    ["AX", "Aland", 19.95328768, 60.21488688],
    ["AL", "Albania", 20.04983396, 41.14244989],
    ["DZ", "Algeria", 2.61732301, 28.15893849],
    ["AS", "American Samoa", -170.7180258, -14.30445997],
    ["AD", "Andorra", 1.56054378, 42.54229102],
    ["AO", "Angola", 17.53736768, -12.29336054],
    ["AI", "Anguilla", -63.06498927, 18.2239595],
    ["AQ", "Antarctica", 19.92108951, -80.50857913],
    ["AG", "Antigua and Barbuda", -61.79469343, 17.2774996],
    ["AR", "Argentina", -65.17980692, -35.3813488],
    ["AM", "Armenia", 44.92993276, 40.28952569],
    ["AW", "Aruba", -69.98267711, 12.52088038],
    ["WW", "Ashmore and Cartier Islands", 123.5838379, -12.42993164],
    ["AU", "Australia", 134.4910001, -25.73288704],
    ["AT", "Austria", 14.1264761, 47.58549439],
    ["AZ", "Azerbaijan", 47.54599879, 40.28827235],
    ["BH", "Bahrain", 50.54196932, 26.04205135],
    ["BD", "Bangladesh", 90.23812743, 23.86731158],
    ["BB", "Barbados", -59.559797, 13.18145428],
    ["BY", "Belarus", 28.03209307, 53.53131377],
    ["BE", "Belgium", 4.64065114, 50.63981576],
    ["BZ", "Belize", -88.71010486, 17.20027509],
    ["BJ", "Benin", 2.32785254, 9.6417597],
    ["BM", "Bermuda", -64.7545589, 32.31367802],
    ["BT", "Bhutan", 90.40188155, 27.41106589],
    ["BO", "Bolivia", -64.68538645, -16.70814787],
    ["BA", "Bosnia and Herzegovina", 17.76876733, 44.17450125],
    ["BW", "Botswana", 23.79853368, -22.18403213],
    ["BR", "Brazil", -53.09783113, -10.78777702],
    ["IO", "British Indian Ocean Territory", 72.44541229, -7.33059751],
    ["VG", "British Virgin Islands", -64.47146992, 18.52585755],
    ["BN", "Brunei", 114.7220304, 4.51968958],
    ["BG", "Bulgaria", 25.21552909, 42.76890318],
    ["BF", "Burkina Faso", -1.75456601, 12.26953846],
    ["BI", "Burundi", 29.87512156, -3.35939666],
    ["KH", "Cambodia", 104.9069433, 12.72004786],
    ["CM", "Cameroon", 12.73964156, 5.69109849],
    ["CA", "Canada", -98.30777028, 61.36206324],
    ["CV", "Cape Verde", -23.9598882, 15.95523324],
    ["KY", "Cayman Islands", -80.91213321, 19.42896497],
    ["CF", "Central African Republic", 20.46826831, 6.56823297],
    ["TD", "Chad", 18.64492513, 15.33333758],
    ["CL", "Chile", -71.38256213, -37.73070989],
    ["CN", "China", 103.8190735, 36.56176546],
    ["CO", "Colombia", -73.08114582, 3.91383431],
    ["KM", "Comoros", 43.68253968, -11.87783444],
    ["CK", "Cook Islands", -159.7872422, -21.21927288],
    ["CR", "Costa Rica", -84.19208768, 9.97634464],
    ["HR", "Croatia", 16.40412899, 45.08047631],
    ["CU", "Cuba", -79.01605384, 21.62289528],
    ["CW", "CuraÃ§ao", -68.97119369, 12.19551675],
    ["CY", "Cyprus", 33.0060022, 34.91667211],
    ["CZ", "Czech Republic", 15.31240163, 49.73341233],
    ["CD", "Democratic Republic of the Congo", 23.64396107, -2.87746289],
    ["DK", "Denmark", 10.02800992, 55.98125296],
    ["DJ", "Djibouti", 42.5606754, 11.74871806],
    ["DM", "Dominica", -61.357726, 15.4394702],
    ["DO", "Dominican Republic", -70.50568896, 18.89433082],
    ["TL", "East Timor", 125.8443898, -8.82889162],
    ["EC", "Ecuador", -78.75201922, -1.42381612],
    ["EG", "Egypt", 29.86190099, 26.49593311],
    ["SV", "El Salvador", -88.87164469, 13.73943744],
    ["GQ", "Equatorial Guinea", 10.34137924, 1.70555135],
    ["ER", "Eritrea", 38.84617011, 15.36186618],
    ["EE", "Estonia", 25.54248537, 58.67192972],
    ["ET", "Ethiopia", 39.60080098, 8.62278679],
    ["FK", "Falkland Islands", -59.35238956, -51.74483954],
    ["FO", "Faroe Islands", -6.88095423, 62.05385403],
    ["FM", "Federated States of Micronesia", 153.2394379, 7.45246814],
    ["FJ", "Fiji", 165.4519543, -17.42858032],
    ["FI", "Finland", 26.2746656, 64.49884603],
    ["FR", "France", -2.76172945, 42.17344011],
    ["PF", "French Polynesia", -144.9049439, -14.72227409],
    ["TF", "French Southern and Antarctic Lands", 69.22666758, -49.24895485],
    ["GA", "Gabon", 11.7886287, -0.58660025],
    ["GM", "Gambia", -15.39601295, 13.44965244],
    ["GE", "Georgia", 43.50780252, 42.16855755],
    ["DE", "Germany", 10.38578051, 51.10698181],
    ["GH", "Ghana", -1.21676566, 7.95345644],
    ["GR", "Greece", 22.95555794, 39.07469623],
    ["GL", "Greenland", -41.34191127, 74.71051289],
    ["GD", "Grenada", -61.68220189, 12.11725044],
    ["GU", "Guam", 144.7679102, 13.44165626],
    ["GT", "Guatemala", -90.36482009, 15.69403664],
    ["GG", "Guernsey", -2.57239064, 49.46809761],
    ["GN", "Guinea", -10.94066612, 10.43621593],
    ["GW", "Guinea Bissau", -14.94972445, 12.04744948],
    ["GY", "Guyana", -58.98202459, 4.79378034],
    ["HT", "Haiti", -72.68527509, 18.93502563],
    ["HM", "Heard Island and McDonald Islands", 73.5205171, -53.08724656],
    ["HN", "Honduras", -86.6151661, 14.82688165],
    ["HK", "Hong Kong S.A.R.", 114.1138045, 22.39827737],
    ["HU", "Hungary", 19.39559116, 47.16277506],
    ["IS", "Iceland", -18.57396167, 64.99575386],
    ["IN", "India", 79.6119761, 22.88578212],
    ["WW", "Indian Ocean Territories", 104.851898, -10.6478515],
    ["ID", "Indonesia", 117.2401137, -2.21505456],
    ["IR", "Iran", 54.27407004, 32.57503292],
    ["IQ", "Iraq", 43.74353149, 33.03970582],
    ["IE", "Ireland", -8.13793569, 53.1754487],
    ["IM", "Isle of Man", -4.53873952, 54.22418911],
    ["IL", "Israel", 35.00444693, 31.46110101],
    ["IT", "Italy", 12.07001339, 42.79662641],
    ["CI", "Ivory Coast", -5.5692157, 7.6284262],
    ["JM", "Jamaica", -77.31482593, 18.15694878],
    ["JP", "Japan", 138.0308956, 37.59230135],
    ["JE", "Jersey", -2.12689938, 49.21837377],
    ["JO", "Jordan", 36.77136104, 31.24579091],
    ["KZ", "Kazakhstan", 67.29149357, 48.15688067],
    ["KE", "Kenya", 37.79593973, 0.59988022],
    ["KI", "Kiribati", -45.61110513, 0.86001503],
    ["WW", "Kosovo", 20.87249811, 42.57078707],
    ["KW", "Kuwait", 47.58700459, 29.33431262],
    ["KG", "Kyrgyzstan", 74.54165513, 41.46221943],
    ["LA", "Laos", 103.7377241, 18.50217433],
    ["LV", "Latvia", 24.91235983, 56.85085163],
    ["LB", "Lebanon", 35.88016072, 33.92306631],
    ["LS", "Lesotho", 28.22723131, -29.58003188],
    ["LR", "Liberia", -9.32207573, 6.45278492],
    ["LY", "Libya", 18.00866169, 27.03094495],
    ["LI", "Liechtenstein", 9.53574312, 47.13665835],
    ["LT", "Lithuania", 23.88719355, 55.32610984],
    ["LU", "Luxembourg", 6.07182201, 49.76725361],
    ["MO", "Macao S.A.R", 113.5093212, 22.22311688],
    ["MK", "Macedonia", 21.68211346, 41.59530893],
    ["MG", "Madagascar", 46.70473674, -19.37189587],
    ["MW", "Malawi", 34.28935599, -13.21808088],
    ["MY", "Malaysia", 109.6976228, 3.78986846],
    ["MV", "Maldives", 73.45713004, 3.7287092],
    ["ML", "Mali", -3.54269065, 17.34581581],
    ["MT", "Malta", 14.40523316, 35.92149632],
    ["MH", "Marshall Islands", 170.3397612, 7.00376358],
    ["MR", "Mauritania", -10.34779815, 20.25736706],
    ["MU", "Mauritius", 57.57120551, -20.27768704],
    ["MX", "Mexico", -102.5234517, 23.94753724],
    ["MD", "Moldova", 28.45673372, 47.19498804],
    ["MC", "Monaco", 7.40627677, 43.75274627],
    ["MN", "Mongolia", 103.0529977, 46.82681544],
    ["ME", "Montenegro", 19.23883939, 42.78890259],
    ["MS", "Montserrat", -62.18518546, 16.73941406],
    ["MA", "Morocco", -8.45615795, 29.83762955],
    ["MZ", "Mozambique", 35.53367543, -17.27381643],
    ["MM", "Myanmar", 96.48843321, 21.18566599],
    ["NA", "Namibia", 17.20963567, -22.13032568],
    ["NR", "Nauru", 166.9325682, -0.51912639],
    ["NP", "Nepal", 83.9158264, 28.24891365],
    ["NL", "Netherlands", 5.28144793, 52.1007899],
    ["NC", "New Caledonia", 165.6849237, -21.29991806],
    ["NZ", "New Zealand", 171.4849235, -41.81113557],
    ["NI", "Nicaragua", -85.0305297, 12.84709429],
    ["NE", "Niger", 9.38545882, 17.41912493],
    ["NG", "Nigeria", 8.08943895, 9.59411452],
    ["NU", "Niue", -169.8699468, -19.04945708],
    ["NF", "Norfolk Island", 167.9492168, -29.0514609],
    ["KP", "North Korea", 127.1924797, 40.15350311],
    ["WW", "Northern Cyprus", 33.5684813, 35.26277486],
    ["MP", "Northern Mariana Islands", 145.6196965, 15.82927563],
    ["NO", "Norway", 15.34834656, 68.75015572],
    ["OM", "Oman", 56.09166155, 20.60515333],
    ["PK", "Pakistan", 69.33957937, 29.9497515],
    ["PW", "Palau", 134.4080797, 7.28742784],
    ["PS", "Palestine", 35.19628705, 31.91613893],
    ["PA", "Panama", -80.11915156, 8.51750797],
    ["PG", "Papua New Guinea", 145.2074475, -6.46416646],
    ["PY", "Paraguay", -58.40013703, -23.22823913],
    ["PE", "Peru", -74.38242685, -9.15280381],
    ["PH", "Philippines", 122.8839325, 11.77536778],
    ["PN", "Pitcairn Islands", -128.317042, -24.36500535],
    ["PL", "Poland", 19.39012835, 52.12759564],
    ["PT", "Portugal", -8.50104361, 39.59550671],
    ["PR", "Puerto Rico", -66.47307604, 18.22813055],
    ["QA", "Qatar", 51.18479632, 25.30601188],
    ["CG", "Republic of Congo", 15.21965762, -0.83787463],
    ["RS", "Republic of Serbia", 20.78958334, 44.2215032],
    ["RO", "Romania", 24.97293039, 45.85243127],
    ["RU", "Russia", 96.68656112, 61.98052209],
    ["RW", "Rwanda", 29.91988515, -1.99033832],
    ["BL", "Saint Barthelemy", -62.84067779, 17.89880451],
    ["SH", "Saint Helena", -9.54779416, -12.40355951],
    ["KN", "Saint Kitts and Nevis", -62.68755265, 17.2645995],
    ["LC", "Saint Lucia", -60.96969923, 13.89479481],
    ["MF", "Saint Martin", -63.05972851, 18.08888611],
    ["PM", "Saint Pierre and Miquelon", -56.30319779, 46.91918789],
    ["VC", "Saint Vincent and the Grenadines", -61.20129695, 13.22472269],
    ["WS", "Samoa", -172.1648506, -13.75324346],
    ["SM", "San Marino", 12.45922334, 43.94186747],
    ["ST", "Sao Tome and Principe", 6.72429658, 0.44391445],
    ["SA", "Saudi Arabia", 44.53686271, 24.12245841],
    ["SN", "Senegal", -14.4734924, 14.36624173],
    ["SC", "Seychelles", 55.47603279, -4.66099094],
    ["WW", "Siachen Glacier", 77.18011865, 35.39236325],
    ["SL", "Sierra Leone", -11.79271247, 8.56329593],
    ["SG", "Singapore", 103.8172559, 1.35876087],
    ["SX", "Sint Maarten", -63.05713363, 18.05081728],
    ["SK", "Slovakia", 19.47905218, 48.70547528],
    ["SI", "Slovenia", 14.80444238, 46.11554772],
    ["SB", "Solomon Islands", 159.6328767, -8.92178022],
    ["SO", "Somalia", 45.70714487, 4.75062876],
    ["WW", "Somaliland", 46.25198395, 9.73345496],
    ["ZA", "South Africa", 25.08390093, -29.00034095],
    [
      "GS",
      "South Georgia and South Sandwich Islands",
      -36.43318388,
      -54.46488248
    ],
    ["KR", "S. Korea", 127.8391609, 36.38523983],
    ["SS", "South Sudan", 30.24790002, 7.30877945],
    ["ES", "Spain", -3.64755047, 40.24448698],
    ["LK", "Sri Lanka", 80.70108238, 7.61266509],
    ["SD", "Sudan", 29.94046812, 15.99035669],
    ["SR", "Suriname", -55.9123457, 4.13055413],
    ["SZ", "Swaziland", 31.4819369, -26.55843045],
    ["SE", "Sweden", 16.74558049, 62.77966519],
    ["CH", "Switzerland", 8.20867471, 46.79785878],
    ["SY", "Syria", 38.50788204, 35.02547389],
    ["TW", "Taiwan", 120.9542728, 23.7539928],
    ["TJ", "Tajikistan", 71.01362631, 38.5304539],
    ["TH", "Thailand", 101.0028813, 15.11815794],
    ["BS", "The Bahamas", -76.62843038, 24.29036702],
    ["TG", "Togo", 0.96232845, 8.52531356],
    ["TO", "Tonga", -174.8098734, -20.42843174],
    ["TT", "Trinidad and Tobago", -61.26567923, 10.45733408],
    ["TN", "Tunisia", 9.55288359, 34.11956246],
    ["TR", "Turkey", 35.16895346, 39.0616029],
    ["TM", "Turkmenistan", 59.37100021, 39.11554137],
    ["TC", "Turks and Caicos Islands", -71.97387881, 21.83047572],
    ["UG", "Uganda", 32.36907971, 1.27469299],
    ["UA", "Ukraine", 31.38326469, 48.99656673],
    ["AE", "UAE", 54.3001671, 23.90528188],
    ["GB", "UK", -2.86563164, 54.12387156],
    ["TZ", "Tanzania, United Republic of", 34.81309981, -6.27565408],
    ["US", "USA", -112.4616737, 45.6795472],
    ["VI", "United States Virgin Islands", -64.80301538, 17.95500624],
    ["UY", "Uruguay", -56.01807053, -32.79951534],
    ["UZ", "Uzbekistan", 63.14001528, 41.75554225],
    ["VU", "Vanuatu", 167.6864464, -16.22640909],
    ["VA", "Vatican", 12.43387177, 41.90174985],
    ["VE", "Venezuela", -66.18184123, 7.12422421],
    ["VN", "Vietnam", 106.299147, 16.6460167],
    ["WF", "Wallis and Futuna", -177.3483483, -13.88737039],
    ["EH", "Western Sahara", -12.21982755, 24.22956739],
    ["YE", "Yemen", 47.58676189, 15.90928005],
    ["ZM", "Zambia", 27.77475946, -13.45824152],
    ["ZW", "Zimbabwe", 29.8514412, -19.00420419]
  ];
}
