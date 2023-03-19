diag_log "[Intruders Client] Setting up MapObjects";

private _data = [
    //Dorf
	["a3\plants_f\tree\t_oleae1s_f.p3d", [7048.64,11014.2,39.173], [[0,0.999979,0.0064037],[-0.0939822,-0.00637536,0.995553]]],
	["a3\plants_f\tree\t_oleae2s_f.p3d", [7055.41,11023.6,38.3401], [[0,0.999136,-0.0415638],[-0.113659,0.0412945,0.992661]]],
	["a3\plants_f\bush\b_neriumo2s_f.p3d", [7039.44,11042.2,37.8301], [[0,0.999974,0.00720096],[-0.0295872,-0.00719781,0.999536]]],
	["a3\plants_f\bush\b_neriumo2s_white_f.p3d", [7047.36,11049.7,37.3442], [[0,0.999974,0.00720096],[-0.0295872,-0.00719781,0.999536]]],
	["a3\plants_f\bush\b_neriumo2s_f.p3d", [7043.42,11057.8,37.1438], [[-0.999759,-0.0219337,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2s_white_f.p3d", [7040.41,11040,38.053], [[0.687603,-0.726087,0],[0,0,1]]],
	["a3\plants_f\tree\t_oleae1s_f.p3d", [7039.25,11044.2,37.9344], [[0,0.999979,0.0064037],[-0.0939822,-0.00637536,0.995553]]],
	["a3\vegetation_f_exp\shrub\b_neriumo2d_tanoa_f.p3d", [7038.94,11046,37.8167], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\bush\b_ficusc2s_f.p3d", [7053.72,11019.6,38.6076], [[0,1,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7054.73,11011.5,39.1854], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7045.13,11017.1,38.9337], [[0.438283,0.898837,0],[0,0,1]]],
	["a3\plants_f\bush\b_ficusc2d_f.p3d", [7057.27,11011.8,39.1229], [[0.159418,0.987211,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7062.62,11023,38.2025], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\bush\b_ficusc2d_f.p3d", [7033.99,11042.8,37.9266], [[0.879045,0.476738,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7032.05,11073.4,37.114], [[-0.948683,0.316228,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7049.36,11077.5,37.0408], [[0.52426,-0.851558,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7016.47,11010.3,40.0757], [[0.541188,0.840901,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7031.92,11005.6,40.3298], [[-0.97346,-0.228855,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7073.16,11037.3,37.6673], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7056.87,11037.6,37.4724], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7023.87,11040.3,38.4388], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7028.65,11026.2,38.8665], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\bush\b_ficusc2d_f.p3d", [7082.13,11058.3,37.2153], [[-0.409865,-0.912146,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7082.63,11055.6,37.6063], [[-0.329362,-0.944204,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7080.48,11033.5,38.1009], [[-0.171621,0.985163,0],[0,0,1]]],
	["a3\plants_f\clutter\c_thistle_thorn_green.p3d", [7050.73,11047.8,37.5052], [[0,0.999538,-0.0303859],[0.0175975,0.0303812,0.999383]]],
	["a3\plants_f\clutter\c_grassgreen_grouphard.p3d", [7034.2,11054.4,37.5927], [[0,0.999979,0.0064037],[0.0175975,-0.00640271,0.999825]]],
	["a3\plants_f\clutter\c_thistle_thorn_green.p3d", [7020.45,11030.7,39.1237], [[0,0.999538,-0.0303859],[0.0175975,0.0303812,0.999383]]],
	["a3\plants_f\clutter\c_grassgreen_grouphard.p3d", [7025.03,11048.4,38.0676], [[0,0.999979,0.0064037],[0.0175975,-0.00640271,0.999825]]],
	["a3\plants_f\clutter\c_thistle_thorn_gray.p3d", [7070.31,11049.7,37.2628], [[0,0.999995,0.00320178],[-0.0159977,-0.00320137,0.999867]]],
	["a3\plants_f\clutter\c_grass_brushhigh_green.p3d", [7021.64,11033.9,38.798], [[0,0.999979,0.0064037],[0.0175975,-0.00640271,0.999825]]],
	["a3\plants_f\clutter\c_grass_brushhigh_green.p3d", [7026.58,11051,38.0047], [[0.933346,-0.358979,0],[0,0,1]]],
	["a3\plants_f\clutter\c_grass_brushhigh_green.p3d", [7049.49,11063.4,36.9548], [[0,0.999979,0.0064037],[0.0175975,-0.00640271,0.999825]]],
	["a3\plants_f\clutter\c_grass_brushhigh_green.p3d", [7066.75,11045.4,37.3392], [[0,0.999979,0.0064037],[0.0175975,-0.00640271,0.999825]]],
	["a3\plants_f\clutter\c_grass_brushhigh_green.p3d", [7027.97,11027.3,38.8534], [[0,0.999979,0.0064037],[0.0175975,-0.00640271,0.999825]]],
	["a3\plants_f\clutter\c_thistle_thorn_desert.p3d", [7041.27,11053.6,37.5509], [[-0.577634,-0.816296,0],[0,0,1]]],
	["a3\plants_f\clutter\c_thistle_thorn_desert.p3d", [7057.56,11047.4,37.2649], [[0,0.999995,0.00320178],[-0.0159977,-0.00320137,0.999867]]],
	["a3\plants_f\clutter\c_thistle_thorn_gray.p3d", [7030.35,11034.9,38.5597], [[0,0.999995,0.00320178],[-0.0159977,-0.00320137,0.999867]]],
	["a3\plants_f\clutter\c_grass_tall_dead.p3d", [7037.37,11043.7,38.0228], [[0,0.999988,-0.00479659],[0.0191947,0.0047957,0.999804]]],
	["a3\plants_f\clutter\c_grasslong_drybunch.p3d", [7042.14,11053.7,37.4672], [[0,0.999974,0.00719237],[0.0167971,-0.00719136,0.999833]]],
	
	//Crash
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7159.94,11073.8,35.3345], [[-0.171621,0.985163,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7143.75,11042.2,37.682], [[0.927485,-0.361425,-0.0956217],[0.114443,0.0309802,0.992947]]],
	["a3\vegetation_f_argo\trees\t_ficus_3d_f.p3d", [7150.21,11078.3,36.5871], [[-0.548682,-0.836031,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7146.41,11084.4,36.6924], [[-0.951445,-0.30782,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7151.34,11082.6,36.1867], [[0.984493,-0.175424,0],[0,0,1]]],
	["a3\vegetation_f_exp\shrub\b_neriumo2d_tanoa_f.p3d", [7148.11,11088.4,36.2951], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\vegetation_f_exp\shrub\b_neriumo2d_tanoa_f.p3d", [7147.81,11044.8,36.88], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\clutter\c_thistle_thorn_desert.p3d", [7159.62,11072,35.2558], [[0,0.999995,0.00320178],[-0.0159977,-0.00320137,0.999867]]],
	["a3\plants_f\clutter\c_grass_brushhigh_green.p3d", [7140.48,11053.8,37.6004], [[0,0.999979,0.0064037],[0.0175975,-0.00640271,0.999825]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7182.24,11044.3,34.5932], [[0.268593,0.963254,0],[0,0,1]]],
	
	//Kaktusfarm
	["a3\vegetation_f_argo\trees\t_ficus_3d_f.p3d", [7133.18,11119.5,37.7873], [[-0.97308,-0.230466,0],[0,0,1]]],
	["a3\plants_f\tree\t_poplar2f_dead_f.p3d", [7131.84,11109.2,38.5217], [[-0.268435,-0.963298,0],[0,0,1]]],
	["a3\plants_f\tree\t_poplar2f_dead_f.p3d", [7117.17,11132.2,37.9614], [[-0.268435,-0.963298,0],[0,0,1]]],
	["a3\plants_f\tree\t_poplar2f_dead_f.p3d", [7112.38,11161.9,34.1995], [[-0.268435,-0.963298,0],[0,0,1]]],
	["a3\vegetation_f_argo\trees\t_ficus_3d_f.p3d", [7119.13,11157.3,34.5303], [[-0.97308,-0.230466,0],[0,0,1]]],
	["a3\vegetation_f_argo\trees\t_ficus_3d_f.p3d", [7114.46,11147.6,35.9518], [[0.674421,-0.738347,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7130.27,11149.6,35.4415], [[-0.361358,-0.932427,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7128.54,11140.1,36.6273], [[-0.0362082,0.999344,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7133.29,11140.6,36.0885], [[0.643228,-0.765675,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7133.24,11137.9,36.4649], [[0.821286,-0.570517,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7137.47,11138.1,36.0396], [[-0.989679,-0.143302,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7137.69,11141.3,35.7081], [[-0.94341,-0.331629,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7134.61,11143.4,35.7336], [[-0.509611,-0.860405,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7132.08,11143.6,35.8841], [[-0.351661,-0.936128,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7133.03,11149.3,35.3745], [[0.910738,-0.412986,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7128.22,11145.2,36.0178], [[0,0.995648,-0.0931928],[-0.0295872,0.093152,0.995212]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7137.13,11147.6,35.18], [[-0.767943,0.640518,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7120.87,11159.5,34.4815], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7114.6,11133.1,37.6502], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7110.21,11132.3,37.79], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7121.14,11098.1,39.2792], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\clutter\c_plant_greenbunch.p3d", [7127.03,11151.2,37.2245], [[-0.312215,0.949984,0.00718602],[0.0181968,-0.00158266,0.999833]]],
	["a3\plants_f\clutter\c_thistle_small_greenyellow.p3d", [7127.08,11150.8,37.2338], [[0,0.999974,0.00719237],[0.0167971,-0.00719136,0.999833]]],
	["a3\plants_f\clutter\c_plant_greenbunch.p3d", [7127.35,11151.3,37.2908], [[-0.970836,-0.239635,0.00718619],[0.00295097,0.0180278,0.999833]]],
	["a3\plants_f\clutter\c_plant_greenbunch.p3d", [7126.97,11150.4,37.2843], [[0,0.999974,0.00719237],[0.0167971,-0.00719136,0.999833]]],
	
	//Pumpe
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7154.47,10986.5,38.72], [[-0.997957,-0.0638846,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7156.96,10991.3,38.6808], [[-0.960135,-0.279536,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7152.01,10991,38.6217], [[-0.295941,-0.955206,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7152.34,10988.4,38.6617], [[-0.922915,0.385004,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7156.34,10988.8,38.7128], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\vegetation_f_argo\trees\t_ficus_3d_f.p3d", [7153.68,10990.7,38.9042], [[0,0.995648,-0.0931928],[-0.0295872,0.093152,0.995212]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7118,10976.5,38.626], [[0.268593,0.963254,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7109.88,10973.3,39.4184], [[0.268593,0.963254,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7156.75,10969.9,38.9693], [[0.268593,0.963254,0],[0,0,1]]],
	["a3\vegetation_f_exp\shrub\b_neriumo2d_tanoa_f.p3d", [7110.78,10969.1,39.3002], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\clutter\c_thistle_thorn_desert.p3d", [7155.89,10977.8,38.858], [[0,0.999995,0.00320178],[-0.0159977,-0.00320137,0.999867]]],
	["a3\plants_f\clutter\c_thistle_thorn_gray.p3d", [7143.94,10978.5,38.7251], [[0,0.999995,0.00320178],[-0.0159977,-0.00320137,0.999867]]],
	["a3\plants_f\clutter\c_grass_brushhigh_green.p3d", [7140.3,10969.6,38.7334], [[0,0.999979,0.0064037],[0.0175975,-0.00640271,0.999825]]],
	["a3\plants_f\clutter\c_grass_dry.p3d", [7154.65,10989.8,38.6734], [[0,0.999997,0.00241691],[0.0191947,-0.00241647,0.999813]]],
	["a3\plants_f\clutter\c_grasslong_drybunch.p3d", [7156.5,10977.2,38.94], [[0,0.999974,0.00719237],[0.0167971,-0.00719136,0.999833]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7130.06,10993.1,39.1381], [[0.268593,0.963254,0],[0,0,1]]],
	
	//Bahnhof
	["a3\vegetation_f_argo\trees\t_ficus_3d_f.p3d", [7208.76,10985.4,35.0357], [[-0.97308,-0.230466,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7215.65,10989.7,34.4869], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7215.02,10994.3,34.7491], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7208.75,10981.9,35.4118], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\vegetation_f_exp\shrub\b_neriumo2d_tanoa_f.p3d", [7210.06,10987.9,34.7102], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7161.06,11008.4,37.8434], [[0.268593,0.963254,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7159.05,11016.2,37.0118], [[0.746256,0.665659,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7166.86,11024.4,35.5145], [[0.268593,0.963254,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7157.44,11009.7,37.8899], [[-0.210055,-0.97769,0],[0,0,1]]],
	["a3\plants_f\clutter\c_grass_dry.p3d", [7162.43,11005.6,38.2204], [[0,0.988878,-0.148727],[0.0582997,0.148474,0.987196]]],
	["a3\plants_f\clutter\c_grass_tall_dead.p3d", [7160.55,11013.9,37.2394], [[-0.188919,0.981273,-0.0375763],[0.0501521,0.0478568,0.997594]]],
	
	//Einsturz
	["a3\vegetation_f_argo\trees\t_ficus_3d_f.p3d", [7150.15,10890.2,37.2257], [[-0.61319,0.789935,0],[0,0,1]]],
	["a3\plants_f\tree\t_poplar2f_dead_f.p3d", [7172.15,10891.7,37.2475], [[-0.0179589,0.999839,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7172.55,10895.4,37.1248], [[0.268593,0.963254,0],[0,0,1]]],
	
	//Schrottplatz
	["a3\plants_f\tree\t_oleae2s_f.p3d", [7193.05,10898.2,37.6314], [[0.33409,0.941624,-0.0415638],[-0.0933084,0.0769227,0.992661]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7235.85,10970.3,34.817], [[-0.976137,0.217154,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7209.68,10904.3,39.0138], [[-0.992216,0.124532,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7188.84,10914.3,38.2879], [[0.583303,-0.812254,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7167.68,10915.2,37.7579], [[0.406234,0.913769,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7206.99,10922.1,39.6339], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7238.11,10968.9,34.8503], [[0.799385,-0.60082,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7203.44,10911.5,39.07], [[-0.321063,0.947058,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7199.82,10907.1,38.5106], [[0.0268681,0.999639,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7197.94,10911,38.5812], [[0.792319,-0.610107,0],[0,0,1]]],
	["a3\plants_f\bush\b_ficusc2d_f.p3d", [7201.29,10912.6,38.9619], [[-0.704835,0.709371,0],[0,0,1]]],
	["a3\plants_f\bush\b_ficusc2d_f.p3d", [7227.06,10928.3,38.8872], [[0,0.999992,0.00399666],[0.0191947,-0.00399593,0.999808]]],
	["a3\plants_f\bush\b_ficusc2d_f.p3d", [7235.68,10950.1,36.2983], [[0,0.999992,0.00399666],[0.0191947,-0.00399593,0.999808]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7198.25,10908.9,38.765], [[0.891024,0.453956,0],[0,0,1]]],
	["a3\vegetation_f_argo\trees\t_ficus_3d_f.p3d", [7197.82,10912.9,39.0536], [[0,0.995648,-0.0931928],[-0.0295872,0.093152,0.995212]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7195.1,10908.8,38.1978], [[-0.893034,-0.449989,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7230.17,10929,38.5852], [[0.268593,0.963254,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7235.31,10953.4,35.7191], [[0.268593,0.963254,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7240.27,10951.5,36.2546], [[0.857476,0.514524,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7232.53,10947.2,36.7941], [[-0.694795,0.719208,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7232.96,10925.2,38.1623], [[-0.0696834,-0.997569,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7225.56,10912.6,39.5223], [[0.90722,0.420656,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7189.8,10920.9,38.3954], [[-0.893034,-0.449989,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7196.27,10932.6,38.6066], [[-0.275586,0.961277,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7180.2,10931.3,38.0501], [[-0.837206,-0.546888,0],[0,0,1]]],
	["a3\vegetation_f_argo\trees\t_ficus_3d_f.p3d", [7187.98,10931.5,38.4111], [[0.0297746,-0.995203,-0.0931874],[0.0323581,-0.0922202,0.995213]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7191.73,10946.8,38.1976], [[0.166902,0.985974,0],[0,0,1]]],
	["a3\plants_f\bush\b_ficusc2s_f.p3d", [7195.49,10947,38.088], [[0.978338,0.207014,0],[0,0,1]]],
	["a3\plants_f\bush\b_ficusc2s_f.p3d", [7222.22,10948.7,37.2842], [[-0.924701,0.380694,0],[0,0,1]]],
	["a3\vegetation_f_exp\shrub\b_neriumo2d_tanoa_f.p3d", [7192.92,10946.8,38.2128], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\vegetation_f_exp\shrub\b_neriumo2d_tanoa_f.p3d", [7217.91,10952.3,36.7209], [[0.558389,0.829579,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7221.17,10961.8,35.6694], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7217.55,10958.9,36.2255], [[-0.80601,0.591901,0],[0,0,1]]],
	["a3\plants_f\clutter\c_grass_brushhigh_green.p3d", [7212.55,10911.9,39.9828], [[0,0.999979,0.0064037],[0.0175975,-0.00640271,0.999825]]],
	["a3\plants_f\clutter\c_grass_brushhigh_green.p3d", [7214.41,10925.3,39.9569], [[0,0.999979,0.0064037],[0.0175975,-0.00640271,0.999825]]],
	["a3\plants_f\clutter\c_thistle_thorn_desert.p3d", [7198.79,10913.2,39.0522], [[0,0.999995,0.00320178],[-0.0159977,-0.00320137,0.999867]]],
	["a3\plants_f\clutter\c_thistle_thorn_desert.p3d", [7197.97,10921.4,39.0516], [[0,0.999995,0.00320178],[-0.0159977,-0.00320137,0.999867]]],
	["a3\plants_f\clutter\c_grass_tall_dead.p3d", [7196.96,10910.3,38.5895], [[0,0.999988,-0.00479659],[0.0191947,0.0047957,0.999804]]],
	["a3\plants_f\clutter\c_grass_tall_dead.p3d", [7197.76,10906.5,38.5852], [[0,0.999988,-0.00479659],[0.0191947,0.0047957,0.999804]]],
	["a3\plants_f\clutter\c_grass_tall_dead.p3d", [7201.05,10910.5,38.9018], [[0,0.999988,-0.00479659],[0.0191947,0.0047957,0.999804]]],
	["a3\plants_f\clutter\c_grasslong_drybunch.p3d", [7203.99,10912.9,39.4382], [[0,0.999974,0.00719237],[0.0167971,-0.00719136,0.999833]]],
	["a3\plants_f\clutter\c_grasslong_drybunch.p3d", [7214.21,10924.4,39.9102], [[0,0.999974,0.00719237],[0.0167971,-0.00719136,0.999833]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7228.64,10908.5,39.1344], [[0.460643,-0.887585,0],[0,0,1]]],
	
	//Bahnübergang
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7165.12,10948,38.7983], [[-0.911472,-0.411363,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7161.04,10945.2,38.9061], [[-0.783648,0.621205,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7163.75,10945.6,38.8161], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\vegetation_f_argo\trees\t_ficus_3d_f.p3d", [7159.16,10951.2,38.9155], [[0,0.995648,-0.0931928],[-0.0295872,0.093152,0.995212]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7159.23,10947.7,38.9532], [[0.268593,0.963254,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7182.37,10958.9,38.1803], [[-0.216771,-0.976223,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7183.2,10964.6,38.2245], [[0.439992,0.898002,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7187.95,10958.1,38.0539], [[0.0364662,0.999335,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7186.56,10960.7,38.1819], [[0.994162,-0.107894,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7184.04,10955.3,38.176], [[-0.262089,-0.965044,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7192.21,10961.6,37.8586], [[-0.563121,-0.826374,0],[0,0,1]]],
	["a3\vegetation_f_argo\trees\t_ficus_3d_f.p3d", [7180.53,10964.3,38.2804], [[0,0.995648,-0.0931928],[-0.0295872,0.093152,0.995212]]],
	["a3\plants_f\clutter\c_thistle_thorn_desert.p3d", [7165.01,10945.6,38.7164], [[0,0.999995,0.00320178],[-0.0159977,-0.00320137,0.999867]]],
	["a3\plants_f\clutter\c_grass_tall_dead.p3d", [7184.85,10957.4,38.2506], [[0,0.999988,-0.00479659],[0.0191947,0.0047957,0.999804]]],
	["a3\plants_f\clutter\c_grass_tall_dead.p3d", [7183.88,10962,38.1915], [[0.497529,0.867447,0],[0,0,1]]],
	["a3\plants_f\clutter\c_grass_tall_dead.p3d", [7189.15,10959.8,37.9283], [[0,0.999988,-0.00479659],[0.0191947,0.0047957,0.999804]]],
	
	//Ausgrabung
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7200.81,11049.8,34.1993], [[-0.768943,-0.639317,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7201.6,11044.1,34.3376], [[0.478382,-0.878152,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7227.27,10999.6,34.3227], [[-0.171621,0.985163,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7255.74,11003.5,33.7681], [[-0.775462,-0.631395,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7228.05,11021.3,34.4904], [[0.921314,0.388819,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7224.96,11017.5,34.4485], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7227.76,11015.2,34.2954], [[-0.548099,-0.836414,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7200.3,11047,34.3346], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7229.99,10998.9,34.2826], [[-0.0142186,0.999899,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7208.08,11033.1,34.6112], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7237.95,11040.8,34.4184], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7259.13,11025.3,33.4346], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7255.87,10991.4,33.7582], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\clutter\c_grass_brushhigh_green.p3d", [7238.64,11042,34.3643], [[0,0.999979,0.0064037],[0.0175975,-0.00640271,0.999825]]],
	["a3\plants_f\clutter\c_grass_tall_dead.p3d", [7227.48,11017.7,34.2224], [[0,0.999988,-0.00479659],[0.0191947,0.0047957,0.999804]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7259.96,11049.1,34.1742], [[-0.171621,0.985163,0],[0,0,1]]],
	
	//Mine
	["a3\vegetation_f_argo\trees\t_ficus_3d_f.p3d", [7083.32,10897.2,43.1226], [[-0.981627,0.166503,-0.0931931],[-0.0967881,-0.013591,0.995212]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7080.4,10889.4,42.2956], [[0.268593,0.963254,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7078.67,10892.2,42.2671], [[0.70549,0.70872,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7083.75,10890.5,42.2918], [[0.268593,0.963254,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7086.82,10902.4,42.4866], [[0.268593,0.963254,0],[0,0,1]]],
	["a3\plants_f\clutter\c_grass_tall_dead.p3d", [7079.16,10890.4,42.1484], [[-0.578439,0.815726,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7066.01,10936,43.1638], [[0.268593,0.963254,0],[0,0,1]]],
	
	//Friedhof
	["a3\plants_f\tree\t_poplar2f_dead_f.p3d", [7125.1,10899.1,43.2318], [[-0.962424,-0.271553,0],[0,0,1]]],
	["a3\vegetation_f_argo\trees\t_ficus_3d_f.p3d", [7129.04,10913.3,43.4196], [[0,0.995648,-0.0931928],[-0.0295872,0.093152,0.995212]]],
	["a3\plants_f\tree\t_poplar2f_dead_f.p3d", [7099.35,10907.2,43.5766], [[-0.962424,-0.271553,0],[0,0,1]]],
	["a3\plants_f\tree\t_poplar2f_dead_f.p3d", [7128.65,10924,43.9254], [[0.877557,-0.479472,0],[0,0,1]]],
	["a3\vegetation_f_argo\trees\t_ficus_3d_f.p3d", [7093.29,10909.1,43.6967], [[-0.762122,-0.647433,0],[0,0,1]]],
	
	//Hunter
	["a3\vegetation_f_argo\trees\t_ficus_3d_f.p3d", [7098.01,10991.1,40.5503], [[-0.355326,-0.934742,0],[0,0,1]]],
	["a3\vegetation_f_argo\trees\t_ficus_3d_f.p3d", [7081.83,11006.6,40.5359], [[-0.269217,0.96308,0],[0,0,1]]],
	["a3\plants_f\tree\t_poplar2f_dead_f.p3d", [7093.05,11001.4,40.164], [[-0.999974,-0.00716202,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7090.99,11003.7,40.1115], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7097.16,10994.4,40.4487], [[0.99564,0.0932779,0],[0,0,1]]],
	["a3\vegetation_f_exp\shrub\b_neriumo2d_tanoa_f.p3d", [7092.43,11001.8,40.394], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7087.22,10999.4,40.5409], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\clutter\c_thistle_thorn_gray.p3d", [7104.48,10998.5,40.1981], [[0,0.999995,0.00320178],[-0.0159977,-0.00320137,0.999867]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7106.9,10998,40.0069], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	
	//Wald_Dorf
	["a3\vegetation_f_argo\trees\t_ficus_3d_f.p3d", [7059.67,10963.7,44.7064], [[0.869152,-0.494545,0],[0,0,1]]],
	["a3\vegetation_f_argo\trees\t_ficus_3d_f.p3d", [7074.67,10998.4,41.1556], [[-0.269217,0.96308,0],[0,0,1]]],
	["a3\plants_f\tree\t_poplar2f_dead_f.p3d", [7079.6,10986.8,42.1639], [[-0.877848,0.478939,0],[0,0,1]]],
	["a3\vegetation_f_argo\trees\t_ficus_3d_f.p3d", [7067.45,10986,42.8346], [[-0.246716,0.969088,0],[0,0,1]]],
	["a3\vegetation_f_argo\trees\t_ficus_3d_f.p3d", [7082.84,10979,42.7634], [[-0.269217,0.96308,0],[0,0,1]]],
	["a3\vegetation_f_argo\trees\t_ficus_3d_f.p3d", [7070.96,10996.3,42.2614], [[0.558139,0.829748,0],[0,0,1]]],
	["a3\vegetation_f_argo\trees\t_ficus_3d_f.p3d", [7084.81,10971.3,43.2386], [[0.85639,0.51633,0],[0,0,1]]],
	["a3\plants_f\tree\t_poplar2f_dead_f.p3d", [7093.89,10959,42.0635], [[-0.403975,0.91477,0],[0,0,1]]],
	["a3\vegetation_f_argo\trees\t_ficus_3d_f.p3d", [7082.85,10956.1,43.8516], [[0.976487,-0.215575,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7081.89,10950.7,43.4664], [[0.599452,-0.800411,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7096.9,10964.3,41.7539], [[0.98067,0.195668,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7087.35,10970.1,42.6719], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7080.96,10983.6,42.3546], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7077.64,10999.2,40.5514], [[-0.971676,-0.236315,0],[0,0,1]]],
	["a3\vegetation_f_exp\shrub\b_neriumo2d_tanoa_f.p3d", [7088.9,10969.1,42.4797], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\vegetation_f_exp\shrub\b_neriumo2d_tanoa_f.p3d", [7078.87,10950.8,43.8282], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\vegetation_f_exp\shrub\b_neriumo2d_tanoa_f.p3d", [7066.54,10956.4,44.4957], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7036.25,10984.9,41.9751], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7041.16,10974.7,43.283], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\bush\b_ficusc2d_f.p3d", [7040.17,10981.9,42.507], [[-0.614521,0.788901,0],[0,0,1]]],
	["a3\plants_f\bush\b_ficusc2d_f.p3d", [7050.68,10975.9,43.5841], [[-0.926568,-0.376127,0],[0,0,1]]],
	
	//Wald_Heli
	["a3\vegetation_f_argo\trees\t_ficus_3d_f.p3d", [7095.63,10923,44.567], [[0,0.995648,-0.0931928],[-0.0295872,0.093152,0.995212]]],
	["a3\vegetation_f_argo\trees\t_ficus_3d_f.p3d", [7089.56,10918.2,43.7976], [[-0.661,-0.750386,0],[0,0,1]]],
	["a3\vegetation_f_argo\trees\t_ficus_3d_f.p3d", [7093.07,10935,43.7846], [[-0.355326,-0.934742,0],[0,0,1]]],
	["a3\plants_f\tree\t_poplar2f_dead_f.p3d", [7096.41,10929.8,43.6807], [[-0.626504,0.779418,0],[0,0,1]]],
	["a3\plants_f\tree\t_poplar2f_dead_f.p3d", [7082.39,10932.6,43.264], [[-0.403975,0.91477,0],[0,0,1]]],
	["a3\vegetation_f_argo\trees\t_ficus_3d_f.p3d", [7102.49,10952.5,42.3344], [[-0.61319,0.789935,0],[0,0,1]]],
	["a3\vegetation_f_argo\trees\t_ficus_3d_f.p3d", [7085.83,10949,43.2729], [[-0.996738,-0.0806998,0],[0,0,1]]],
	["a3\vegetation_f_argo\trees\t_ficus_3d_f.p3d", [7093.85,10943.1,43.1975], [[-0.98523,0.171237,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7096.76,10956.8,42.1974], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7090.37,10946.9,42.6642], [[0.268593,0.963254,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7101.42,10943.3,42.5361], [[0.877352,0.479847,0],[0,0,1]]],
	["a3\vegetation_f_exp\shrub\b_neriumo2d_tanoa_f.p3d", [7089.78,10952,42.755], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\vegetation_f_exp\shrub\b_neriumo2d_tanoa_f.p3d", [7090.87,10937.3,43.1902], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	
	//LKW_Umgebung
	["a3\vegetation_f_argo\trees\t_ficus_3d_f.p3d", [7107.74,11023.3,40.4583], [[-0.992153,-0.125032,0],[0,0,1]]],
	["a3\vegetation_f_argo\trees\t_ficus_3d_f.p3d", [7101.28,11042.3,39.92], [[-0.548021,0.836465,0],[0,0,1]]],
	["a3\plants_f\tree\t_poplar2f_dead_f.p3d", [7111.85,11018.5,40.2649], [[-0.268435,-0.963298,0],[0,0,1]]],
	["a3\vegetation_f_argo\trees\t_ficus_3d_f.p3d", [7100.98,11075.5,38.3527], [[-0.574788,-0.818303,0],[0,0,1]]],
	["a3\vegetation_f_argo\trees\t_ficus_3d_f.p3d", [7100.2,11092.7,38.7479], [[-0.355791,0.934566,0],[0,0,1]]],
	["a3\vegetation_f_argo\trees\t_ficus_3d_f.p3d", [7098.91,11031,38.7258], [[-0.887361,0.461075,0],[0,0,1]]],
	["a3\vegetation_f_argo\trees\t_ficus_3d_f.p3d", [7123.79,11037.1,39.7766], [[0,0.995648,-0.0931928],[-0.0295872,0.093152,0.995212]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7127.56,11031.4,39.5325], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7130.9,11034.9,39.1669], [[-0.615586,0.786973,-0.041564],[-0.0104832,0.0445595,0.998952]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7129.57,11013.2,39.6984], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7134.03,11016,39.1579], [[0.935713,0.350306,-0.0415629],[0.0456478,-0.00340803,0.998952]]],
	["a3\vegetation_f_exp\shrub\b_neriumo2d_tanoa_f.p3d", [7131.01,11012.6,39.3725], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\vegetation_f_exp\shrub\b_neriumo2d_tanoa_f.p3d", [7111.91,11025.5,40.5114], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7091.85,11061.5,37.9051], [[-0.99532,-0.0966298,0],[0,0,1]]],
	["a3\vegetation_f_argo\bushes\b_opuntiaficusindica3s_f.p3d", [7113.23,11050.9,39.6899], [[-0.998775,-0.0494773,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7098.74,11056.4,38.5396], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7103.16,11053.3,39.0032], [[0.745036,0.667024,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7099.67,11052.6,38.8522], [[-0.365427,-0.93084,0],[0,0,1]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7103.25,11090.2,38.3758], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]],
	["a3\plants_f\bush\b_neriumo2d_f.p3d", [7101.2,11082.4,38.3578], [[0,0.999136,-0.0415638],[0.0191975,0.0415561,0.998952]]]
];

private "_object";
{
	_object = createSimpleObject [(_x select 0), (ASLToAGL(_x select 1)), true];
	_object setVectorDirAndUp (_x select 2);
	_object setPosASL (_x select 1);
	_object enableSimulation false;
	_object allowDamage false;
} forEach _data;

diag_log "[Intruders Client] MapObjects completed";