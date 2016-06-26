--- Begin main() ---                                                   (0.00s, 0.00s, 3932k)
--- Run command read-src-dst-wgt :                                     (0.00s, 0.00s, 3932k)
Created graph with n=4 m=8                                             (0.00s, 0.00s, 3932k)
Resized nodes 4 to 8 for n=5                                          
Resized edges 8 to 14                                                 
Resized labels 8 to 14                                                
Txt.read_edges n=4 m=8 (8 / 8 : 100% in 0.0s + 0.0s, 3932k)
Resized nodes 8 to 14 for n=9                                         
Resized edges 14 to 23                                                
Resized labels 14 to 23                                               
Resized nodes 14 to 23 for n=15                                       
Resized edges 23 to 36                                                
Resized labels 23 to 36                                               
Resized nodes 23 to 36 for n=24                                       
Resized edges 36 to 56                                                
Resized labels 36 to 56                                               
Resized nodes 36 to 56 for n=37                                       
Resized edges 56 to 86                                                
Resized labels 56 to 86                                               
Resized nodes 56 to 86 for n=57                                       
Resized edges 86 to 131                                               
Resized labels 86 to 131                                              
Resized nodes 86 to 131 for n=87                                      
Resized edges 131 to 198                                              
Resized labels 131 to 198                                             
Resized nodes 131 to 198 for n=132                                    
Resized edges 198 to 299                                              
Resized labels 198 to 299                                             
Resized nodes 198 to 299 for n=199                                    
Resized edges 299 to 450                                              
Resized labels 299 to 450                                             
Resized nodes 299 to 450 for n=300                                    
Resized edges 450 to 677                                              
Resized labels 450 to 677                                             
Resized nodes 450 to 677 for n=451                                    
Resized edges 677 to 1017                                             
Resized labels 677 to 1017                                            
Resized nodes 677 to 1017 for n=678                                   
Resized edges 1017 to 1527                                            
Resized labels 1017 to 1527                                           
Resized nodes 1017 to 1527 for n=1018                                 
Resized edges 1527 to 2292                                            
Resized labels 1527 to 2292                                           
Resized edges 2292 to 3440                                            
Resized labels 2292 to 3440                                           
Resized nodes 1527 to 2292 for n=1528                                 
Resized edges 3440 to 5162                                            
Resized labels 3440 to 5162                                           
Resized nodes 2292 to 3440 for n=2293                                 
Resized edges 5162 to 7745                                            
Resized labels 5162 to 7745                                           
Resized nodes 3440 to 5162 for n=3441                                 
Resized edges 7745 to 11619                                           
Resized labels 7745 to 11619                                          
Resized edges 11619 to 17430                                          
Resized labels 11619 to 17430                                         
Resized nodes 5162 to 7745 for n=5163                                 
Resized edges 17430 to 26147                                          
Resized labels 17430 to 26147                                         
Read graph with n=6301 m=20777 u_min=0 u_max=6300 w_min=1 w_max=1      (0.02s, 0.02s, 4203k)
--- Run command diameter :                                             (0.00s, 0.02s, 4203k)
Start strongly connected components.                                   (0.00s, 0.02s, 4203k)
StronglyConnected.components (20777 / 20777 : 100% in 0.0s + 0.0s, 4204k)
Found 4234 strongly connected components.                              (0.00s, 0.03s, 4203k)
Largest component 3961 (of node 6296) : size=2068                      (0.00s, 0.03s, 4203k)
Reverse: creating graph n=6301 m=20777                                 (0.00s, 0.03s, 4204k)
Reverse: computed degrees                                              (0.00s, 0.03s, 4420k)
Reverse: computed degree sums                                          (0.00s, 0.03s, 4420k)
Reverse edges (20777 / 20777 : 100% in 0.0s + 0.0s, 4420k)
Reverse: computed edges                                                (0.00s, 0.03s, 4420k)
Reverse: checked                                                       (0.00s, 0.03s, 4420k)

sweep 0 initial node from 6296                                       
  bounds for 6296 : 0 <= ecc <= 4611686018427387903,  0 <= ecc' <= 4611686018427387903
  s_ecc'=14(from 4892) s_ecc=14(to 5090) u_s_m=14 s_v_m=14 scc_size=2068 eccmin=1 ecc'min=1
  bnd_diff=2067 bnd'_diff=2067 lrg_ecc=2067 lrg_ecc'=2067 sml_ecc=2064 sml_ecc'=2064 (0.00s, 0.05s, 5025k)
  14 <= diam <= 28,  1 <= rad <= 14,   1 <= rad' <= 14                
  extremal nodes diam 6296, diam' 6296, rad 6296, rad' 6296           

sweep 1 min ecc from 6288                                            
  bounds for 6288 : 1 <= ecc <= 15,  10 <= ecc' <= 24                 
  s_ecc'=13(from 4892) s_ecc=15(to 5090) u_s_m=13 s_v_m=15 scc_size=2068 eccmin=2 ecc'min=2
  bnd_diff=2066 bnd'_diff=2066 lrg_ecc=2066 lrg_ecc'=2061 sml_ecc=2063 sml_ecc'=2054 (0.00s, 0.06s, 1970k)
  15 <= diam <= 28,  2 <= rad <= 14,   2 <= rad' <= 13                
  extremal nodes diam 6288, diam' 6296, rad 6296, rad' 6288           

sweep 2 max ecc from 4892                                            
  bounds for 4892 : 14 <= ecc <= 28,  9 <= ecc' <= 22                 
  s_ecc'=11(from 4096) s_ecc=19(to 6276) u_s_m=11 s_v_m=19 scc_size=2068 eccmin=5 ecc'min=5
  bnd_diff=2065 bnd'_diff=2065 lrg_ecc=2059 lrg_ecc'=1140 sml_ecc=2063 sml_ecc'=1693 (0.00s, 0.07s, 1970k)
  19 <= diam <= 27,  5 <= rad <= 14,   5 <= rad' <= 11                
  extremal nodes diam 4892, diam' 6296, rad 6296, rad' 4892           

sweep 3 min ecc from 6071                                            
  bounds for 6071 : 5 <= ecc <= 19,  9 <= ecc' <= 20                  
  s_ecc'=9(from 360) s_ecc=14(to 6276) u_s_m=9 s_v_m=14 scc_size=2068 eccmin=6 ecc'min=5
  bnd_diff=2064 bnd'_diff=2052 lrg_ecc=1520 lrg_ecc'=23 sml_ecc=2062 sml_ecc'=645 (0.00s, 0.08s, 1970k)
  19 <= diam <= 23,  6 <= rad <= 14,   5 <= rad' <= 9                 
  extremal nodes diam 4892, diam' 6296, rad 6296, rad' 6071           

sweep 4 max ecc from 2361                                            
  bounds for 2361 : 10 <= ecc <= 23,  9 <= ecc' <= 15                 
  s_ecc'=9(from 247) s_ecc=17(to 5090) u_s_m=9 s_v_m=17 scc_size=2068 eccmin=6 ecc'min=6
  bnd_diff=2063 bnd'_diff=2050 lrg_ecc=1509 lrg_ecc'=23 sml_ecc=2061 sml_ecc'=608 (0.00s, 0.09s, 1970k)
  19 <= diam <= 23,  6 <= rad <= 14,   6 <= rad' <= 9                 
  extremal nodes diam 4892, diam' 6296, rad 6296, rad' 6071           

sweep 5 min ecc from 2038                                            
  bounds for 2038 : 6 <= ecc <= 20,  8 <= ecc' <= 13                  
  s_ecc'=8(from 305) s_ecc=13(to 6276) u_s_m=8 s_v_m=13 scc_size=2068 eccmin=6 ecc'min=6
  bnd_diff=2062 bnd'_diff=2033 lrg_ecc=47 lrg_ecc'=4 sml_ecc=2041 sml_ecc'=197 (0.00s, 0.1s, 1970k)
  19 <= diam <= 21,  6 <= rad <= 13,   6 <= rad' <= 8                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 2038           

sweep 6 max ecc from 305                                             
  bounds for 305 : 12 <= ecc <= 21,  12 <= ecc' <= 16                 
  s_ecc'=13(from 4096) s_ecc=16(to 5090) u_s_m=13 s_v_m=16 scc_size=2068 eccmin=7 ecc'min=6
  bnd_diff=2061 bnd'_diff=2032 lrg_ecc=46 lrg_ecc'=4 sml_ecc=2039 sml_ecc'=159 (0.00s, 0.1s, 1970k)
  19 <= diam <= 21,  7 <= rad <= 13,   6 <= rad' <= 8                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 2038           

sweep 7 min ecc from 3956                                            
  bounds for 3956 : 7 <= ecc <= 19,  9 <= ecc' <= 11                  
  s_ecc'=10(from 360) s_ecc=15(to 6276) u_s_m=10 s_v_m=15 scc_size=2068 eccmin=7 ecc'min=6
  bnd_diff=2060 bnd'_diff=2031 lrg_ecc=45 lrg_ecc'=4 sml_ecc=2038 sml_ecc'=159 (0.00s, 0.1s, 1970k)
  19 <= diam <= 21,  7 <= rad <= 13,   6 <= rad' <= 8                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 2038           

sweep 8 max ecc from 5158                                            
  bounds for 5158 : 14 <= ecc <= 21,  11 <= ecc' <= 15                
  s_ecc'=11(from 305) s_ecc=15(to 6191) u_s_m=11 s_v_m=14 scc_size=2068 eccmin=7 ecc'min=6
  bnd_diff=2059 bnd'_diff=2030 lrg_ecc=44 lrg_ecc'=4 sml_ecc=2038 sml_ecc'=144 (0.00s, 0.1s, 1970k)
  19 <= diam <= 21,  7 <= rad <= 13,   6 <= rad' <= 8                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 2038           

sweep 9 min ecc from 4903                                            
  bounds for 4903 : 7 <= ecc <= 19,  10 <= ecc' <= 15                 
  s_ecc'=11(from 360) s_ecc=15(to 6276) u_s_m=11 s_v_m=15 scc_size=2068 eccmin=7 ecc'min=6
  bnd_diff=2058 bnd'_diff=2029 lrg_ecc=44 lrg_ecc'=4 sml_ecc=2037 sml_ecc'=144 (0.00s, 0.2s, 1970k)
  19 <= diam <= 21,  7 <= rad <= 13,   6 <= rad' <= 8                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 2038           

sweep 10 max ecc from 6244                                           
  bounds for 6244 : 14 <= ecc <= 21,  12 <= ecc' <= 18                
  s_ecc'=14(from 3174) s_ecc=17(to 6276) u_s_m=14 s_v_m=17 scc_size=2068 eccmin=8 ecc'min=6
  bnd_diff=2057 bnd'_diff=2028 lrg_ecc=43 lrg_ecc'=4 sml_ecc=2026 sml_ecc'=102 (0.00s, 0.2s, 2461k)
  19 <= diam <= 20,  8 <= rad <= 13,   6 <= rad' <= 8                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 2038           

sweep 11 min ecc from 3676                                           
  bounds for 3676 : 8 <= ecc <= 18,  10 <= ecc' <= 14                 
  s_ecc'=10(from 6244) s_ecc=14(to 5090) u_s_m=9 s_v_m=14 scc_size=2068 eccmin=8 ecc'min=6
  bnd_diff=2056 bnd'_diff=2024 lrg_ecc=40 lrg_ecc'=4 sml_ecc=2025 sml_ecc'=102 (0.00s, 0.2s, 2461k)
  19 <= diam <= 20,  8 <= rad <= 13,   6 <= rad' <= 8                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 2038           

sweep 12 max ecc from 508                                            
  bounds for 508 : 11 <= ecc <= 20,  11 <= ecc' <= 14                 
  s_ecc'=11(from 305) s_ecc=16(to 5090) u_s_m=11 s_v_m=16 scc_size=2068 eccmin=8 ecc'min=6
  bnd_diff=2055 bnd'_diff=2023 lrg_ecc=39 lrg_ecc'=4 sml_ecc=2024 sml_ecc'=102 (0.00s, 0.2s, 2461k)
  19 <= diam <= 20,  8 <= rad <= 13,   6 <= rad' <= 8                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 2038           

sweep 13 min ecc from 1346                                           
  bounds for 1346 : 8 <= ecc <= 17,  10 <= ecc' <= 14                 
  s_ecc'=10(from 247) s_ecc=14(to 5090) u_s_m=10 s_v_m=14 scc_size=2068 eccmin=8 ecc'min=6
  bnd_diff=2054 bnd'_diff=2020 lrg_ecc=38 lrg_ecc'=4 sml_ecc=2023 sml_ecc'=102 (0.00s, 0.2s, 2461k)
  19 <= diam <= 20,  8 <= rad <= 13,   6 <= rad' <= 8                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 2038           

sweep 14 max ecc from 1369                                           
  bounds for 1369 : 11 <= ecc <= 20,  10 <= ecc' <= 13                
  s_ecc'=11(from 3174) s_ecc=16(to 5090) u_s_m=11 s_v_m=16 scc_size=2068 eccmin=8 ecc'min=6
  bnd_diff=2053 bnd'_diff=2019 lrg_ecc=37 lrg_ecc'=4 sml_ecc=2022 sml_ecc'=102 (0.00s, 0.2s, 2461k)
  19 <= diam <= 20,  8 <= rad <= 13,   6 <= rad' <= 8                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 2038           

sweep 15 min ecc from 5788                                           
  bounds for 5788 : 8 <= ecc <= 17,  8 <= ecc' <= 14                  
  s_ecc'=10(from 3174) s_ecc=15(to 6276) u_s_m=10 s_v_m=15 scc_size=2068 eccmin=8 ecc'min=6
  bnd_diff=2052 bnd'_diff=2018 lrg_ecc=35 lrg_ecc'=4 sml_ecc=2021 sml_ecc'=102 (0.00s, 0.2s, 2461k)
  19 <= diam <= 20,  8 <= rad <= 13,   6 <= rad' <= 8                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 2038           

sweep 16 max ecc from 3360                                           
  bounds for 3360 : 11 <= ecc <= 20,  10 <= ecc' <= 15                
  s_ecc'=10(from 247) s_ecc=16(to 5090) u_s_m=10 s_v_m=16 scc_size=2068 eccmin=8 ecc'min=6
  bnd_diff=2051 bnd'_diff=2017 lrg_ecc=34 lrg_ecc'=4 sml_ecc=2020 sml_ecc'=101 (0.00s, 0.2s, 2461k)
  19 <= diam <= 20,  8 <= rad <= 13,   6 <= rad' <= 8                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 2038           

sweep 17 min ecc from 4839                                           
  bounds for 4839 : 8 <= ecc <= 17,  9 <= ecc' <= 13                  
  s_ecc'=9(from 3174) s_ecc=15(to 6276) u_s_m=9 s_v_m=15 scc_size=2068 eccmin=8 ecc'min=6
  bnd_diff=2050 bnd'_diff=2016 lrg_ecc=34 lrg_ecc'=4 sml_ecc=2019 sml_ecc'=101 (0.00s, 0.2s, 2461k)
  19 <= diam <= 20,  8 <= rad <= 13,   6 <= rad' <= 8                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 2038           

sweep 18 max ecc from 4723                                           
  bounds for 4723 : 11 <= ecc <= 20,  10 <= ecc' <= 14                
  s_ecc'=10(from 305) s_ecc=15(to 5090) u_s_m=10 s_v_m=15 scc_size=2068 eccmin=8 ecc'min=6
  bnd_diff=2049 bnd'_diff=2015 lrg_ecc=33 lrg_ecc'=4 sml_ecc=2018 sml_ecc'=101 (0.00s, 0.3s, 2461k)
  19 <= diam <= 20,  8 <= rad <= 13,   6 <= rad' <= 8                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 2038           

sweep 19 min ecc from 5794                                           
  bounds for 5794 : 8 <= ecc <= 17,  10 <= ecc' <= 14                 
  s_ecc'=11(from 2676) s_ecc=14(to 6276) u_s_m=11 s_v_m=14 scc_size=2068 eccmin=8 ecc'min=6
  bnd_diff=2048 bnd'_diff=2014 lrg_ecc=33 lrg_ecc'=4 sml_ecc=2017 sml_ecc'=101 (0.00s, 0.3s, 2461k)
  19 <= diam <= 20,  8 <= rad <= 13,   6 <= rad' <= 8                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 2038           

sweep 20 max ecc from 4811                                           
  bounds for 4811 : 11 <= ecc <= 20,  10 <= ecc' <= 13                
  s_ecc'=11(from 4096) s_ecc=15(to 5090) u_s_m=11 s_v_m=15 scc_size=2068 eccmin=8 ecc'min=6
  bnd_diff=2047 bnd'_diff=2013 lrg_ecc=32 lrg_ecc'=4 sml_ecc=2016 sml_ecc'=101 (0.00s, 0.3s, 2461k)
  19 <= diam <= 20,  8 <= rad <= 13,   6 <= rad' <= 8                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 2038           

sweep 21 min ecc from 5982                                           
  bounds for 5982 : 8 <= ecc <= 17,  9 <= ecc' <= 11                  
  s_ecc'=11(from 3174) s_ecc=16(to 6276) u_s_m=11 s_v_m=16 scc_size=2068 eccmin=8 ecc'min=6
  bnd_diff=2046 bnd'_diff=2012 lrg_ecc=32 lrg_ecc'=4 sml_ecc=2015 sml_ecc'=101 (0.00s, 0.3s, 2461k)
  19 <= diam <= 20,  8 <= rad <= 13,   6 <= rad' <= 8                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 2038           

sweep 22 max ecc from 5270                                           
  bounds for 5270 : 11 <= ecc <= 20,  11 <= ecc' <= 16                
  s_ecc'=12(from 3634) s_ecc=16(to 6276) u_s_m=11 s_v_m=16 scc_size=2068 eccmin=8 ecc'min=6
  bnd_diff=2045 bnd'_diff=2011 lrg_ecc=31 lrg_ecc'=4 sml_ecc=2014 sml_ecc'=101 (0.00s, 0.3s, 2461k)
  19 <= diam <= 20,  8 <= rad <= 13,   6 <= rad' <= 8                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 2038           

sweep 23 min ecc from 4274                                           
  bounds for 4274 : 8 <= ecc <= 16,  10 <= ecc' <= 13                 
  s_ecc'=11(from 270) s_ecc=16(to 6276) u_s_m=11 s_v_m=16 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2044 bnd'_diff=2010 lrg_ecc=31 lrg_ecc'=4 sml_ecc=2013 sml_ecc'=101 (0.00s, 0.3s, 2461k)
  19 <= diam <= 20,  9 <= rad <= 13,   6 <= rad' <= 8                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 2038           

sweep 24 max ecc from 5432                                           
  bounds for 5432 : 11 <= ecc <= 20,  10 <= ecc' <= 15                
  s_ecc'=11(from 232) s_ecc=16(to 5090) u_s_m=11 s_v_m=16 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2043 bnd'_diff=2009 lrg_ecc=28 lrg_ecc'=4 sml_ecc=2012 sml_ecc'=101 (0.00s, 0.3s, 2461k)
  19 <= diam <= 20,  9 <= rad <= 13,   6 <= rad' <= 8                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 2038           

sweep 25 min ecc from 1390                                           
  bounds for 1390 : 9 <= ecc <= 19,  8 <= ecc' <= 12                  
  s_ecc'=9(from 3634) s_ecc=14(to 5090) u_s_m=8 s_v_m=14 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2042 bnd'_diff=2008 lrg_ecc=27 lrg_ecc'=4 sml_ecc=2011 sml_ecc'=101 (0.00s, 0.3s, 2461k)
  19 <= diam <= 20,  9 <= rad <= 13,   6 <= rad' <= 8                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 2038           

sweep 26 max ecc from 80                                             
  bounds for 80 : 12 <= ecc <= 20,  10 <= ecc' <= 12                  
  s_ecc'=10(from 4892) s_ecc=16(to 5090) u_s_m=9 s_v_m=16 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2041 bnd'_diff=2005 lrg_ecc=26 lrg_ecc'=4 sml_ecc=2010 sml_ecc'=101 (0.00s, 0.3s, 2461k)
  19 <= diam <= 20,  9 <= rad <= 13,   6 <= rad' <= 8                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 2038           

sweep 27 min ecc from 5613                                           
  bounds for 5613 : 9 <= ecc <= 19,  11 <= ecc' <= 14                 
  s_ecc'=12(from 3634) s_ecc=15(to 6276) u_s_m=10 s_v_m=15 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2040 bnd'_diff=2004 lrg_ecc=26 lrg_ecc'=4 sml_ecc=2009 sml_ecc'=101 (0.00s, 0.4s, 2461k)
  19 <= diam <= 20,  9 <= rad <= 13,   6 <= rad' <= 8                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 2038           

sweep 28 max ecc from 270                                            
  bounds for 270 : 12 <= ecc <= 20,  9 <= ecc' <= 14                  
  s_ecc'=10(from 232) s_ecc=17(to 5090) u_s_m=10 s_v_m=17 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2039 bnd'_diff=2003 lrg_ecc=25 lrg_ecc'=4 sml_ecc=2008 sml_ecc'=96 (0.00s, 0.4s, 2461k)
  19 <= diam <= 20,  9 <= rad <= 13,   6 <= rad' <= 8                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 2038           

sweep 29 min ecc from 1930                                           
  bounds for 1930 : 9 <= ecc <= 18,  10 <= ecc' <= 12                 
  s_ecc'=11(from 3634) s_ecc=15(to 5090) u_s_m=10 s_v_m=15 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2038 bnd'_diff=2002 lrg_ecc=25 lrg_ecc'=4 sml_ecc=2007 sml_ecc'=96 (0.00s, 0.4s, 2461k)
  19 <= diam <= 20,  9 <= rad <= 13,   6 <= rad' <= 8                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 2038           

sweep 30 max ecc from 787                                            
  bounds for 787 : 12 <= ecc <= 20,  9 <= ecc' <= 13                  
  s_ecc'=9(from 360) s_ecc=17(to 5090) u_s_m=9 s_v_m=17 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2037 bnd'_diff=2001 lrg_ecc=23 lrg_ecc'=4 sml_ecc=2006 sml_ecc'=96 (0.00s, 0.4s, 2461k)
  19 <= diam <= 20,  9 <= rad <= 13,   6 <= rad' <= 8                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 2038           

sweep 31 min ecc from 2050                                           
  bounds for 2050 : 9 <= ecc <= 18,  10 <= ecc' <= 12                 
  s_ecc'=10(from 6244) s_ecc=15(to 6276) u_s_m=9 s_v_m=15 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2036 bnd'_diff=1999 lrg_ecc=23 lrg_ecc'=4 sml_ecc=2005 sml_ecc'=96 (0.00s, 0.4s, 2461k)
  19 <= diam <= 20,  9 <= rad <= 13,   6 <= rad' <= 8                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 2038           

sweep 32 max ecc from 2890                                           
  bounds for 2890 : 12 <= ecc <= 20,  10 <= ecc' <= 14                
  s_ecc'=10(from 4892) s_ecc=16(to 6276) u_s_m=9 s_v_m=16 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2035 bnd'_diff=1997 lrg_ecc=22 lrg_ecc'=4 sml_ecc=2004 sml_ecc'=96 (0.00s, 0.4s, 2461k)
  19 <= diam <= 20,  9 <= rad <= 13,   6 <= rad' <= 8                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 2038           

sweep 33 min ecc from 180                                            
  bounds for 180 : 9 <= ecc <= 18,  7 <= ecc' <= 10                   
  s_ecc'=7(from 247) s_ecc=14(to 6276) u_s_m=7 s_v_m=14 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2034 bnd'_diff=1989 lrg_ecc=9 lrg_ecc'=4 sml_ecc=2003 sml_ecc'=22 (0.00s, 0.4s, 2461k)
  19 <= diam <= 20,  9 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 34 max ecc from 6241                                           
  bounds for 6241 : 12 <= ecc <= 20,  10 <= ecc' <= 13                
  s_ecc'=10(from 3634) s_ecc=16(to 5090) u_s_m=9 s_v_m=16 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2033 bnd'_diff=1987 lrg_ecc=8 lrg_ecc'=4 sml_ecc=2002 sml_ecc'=19 (0.00s, 0.4s, 2461k)
  19 <= diam <= 20,  9 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 35 min ecc from 2546                                           
  bounds for 2546 : 9 <= ecc <= 18,  9 <= ecc' <= 12                  
  s_ecc'=9(from 247) s_ecc=14(to 5090) u_s_m=9 s_v_m=14 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2032 bnd'_diff=1986 lrg_ecc=8 lrg_ecc'=4 sml_ecc=2001 sml_ecc'=19 (0.00s, 0.5s, 2461k)
  19 <= diam <= 20,  9 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 36 max ecc from 247                                            
  bounds for 247 : 13 <= ecc <= 20,  6 <= ecc' <= 10                  
  s_ecc'=7(from 709) s_ecc=17(to 5090) u_s_m=6 s_v_m=17 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2031 bnd'_diff=1983 lrg_ecc=7 lrg_ecc'=4 sml_ecc=2001 sml_ecc'=16 (0.00s, 0.5s, 2461k)
  19 <= diam <= 20,  9 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 37 min ecc from 2575                                           
  bounds for 2575 : 9 <= ecc <= 18,  10 <= ecc' <= 12                 
  s_ecc'=10(from 4892) s_ecc=14(to 5090) u_s_m=9 s_v_m=14 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2030 bnd'_diff=1981 lrg_ecc=6 lrg_ecc'=4 sml_ecc=2000 sml_ecc'=16 (0.00s, 0.5s, 2461k)
  19 <= diam <= 20,  9 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 38 max ecc from 1787                                           
  bounds for 1787 : 13 <= ecc <= 20,  7 <= ecc' <= 11                 
  s_ecc'=8(from 3634) s_ecc=15(to 5090) u_s_m=7 s_v_m=15 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2029 bnd'_diff=1980 lrg_ecc=4 lrg_ecc'=4 sml_ecc=2000 sml_ecc'=16 (0.00s, 0.5s, 2461k)
  19 <= diam <= 20,  9 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 39 min ecc from 1454                                           
  bounds for 1454 : 9 <= ecc <= 18,  8 <= ecc' <= 11                  
  s_ecc'=9(from 3634) s_ecc=14(to 6276) u_s_m=8 s_v_m=14 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2028 bnd'_diff=1979 lrg_ecc=4 lrg_ecc'=4 sml_ecc=1999 sml_ecc'=16 (0.00s, 0.5s, 2461k)
  19 <= diam <= 20,  9 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 40 max ecc from 882                                            
  bounds for 882 : 13 <= ecc <= 20,  9 <= ecc' <= 12                  
  s_ecc'=10(from 3634) s_ecc=17(to 5090) u_s_m=10 s_v_m=17 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2027 bnd'_diff=1975 lrg_ecc=3 lrg_ecc'=4 sml_ecc=1999 sml_ecc'=15 (0.00s, 0.5s, 2461k)
  19 <= diam <= 20,  9 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 41 min ecc from 4852                                           
  bounds for 4852 : 9 <= ecc <= 18,  9 <= ecc' <= 15                  
  s_ecc'=11(from 2676) s_ecc=13(to 5090) u_s_m=10 s_v_m=13 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2026 bnd'_diff=1974 lrg_ecc=3 lrg_ecc'=4 sml_ecc=1998 sml_ecc'=15 (0.00s, 0.5s, 2461k)
  19 <= diam <= 20,  9 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 42 max ecc from 2930                                           
  bounds for 2930 : 13 <= ecc <= 20,  10 <= ecc' <= 14                
  s_ecc'=10(from 232) s_ecc=17(to 5090) u_s_m=10 s_v_m=17 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2025 bnd'_diff=1972 lrg_ecc=2 lrg_ecc'=4 sml_ecc=1998 sml_ecc'=15 (0.00s, 0.5s, 2461k)
  19 <= diam <= 20,  9 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 43 min ecc from 3                                              
  bounds for 3 : 9 <= ecc <= 17,  7 <= ecc' <= 8                      
  s_ecc'=7(from 3174) s_ecc=13(to 5090) u_s_m=7 s_v_m=13 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2024 bnd'_diff=1947 lrg_ecc=1 lrg_ecc'=3 sml_ecc=1997 sml_ecc'=15 (0.00s, 0.5s, 2461k)
  19 <= diam <= 20,  9 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 44 max ecc from 3174                                           
  bounds for 3174 : 14 <= ecc <= 20,  9 <= ecc' <= 12                 
  s_ecc'=10(from 3634) s_ecc=16(to 5090) u_s_m=0 s_v_m=16 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2023 bnd'_diff=1927 lrg_ecc=0 lrg_ecc'=3 sml_ecc=1997 sml_ecc'=3 (0.00s, 0.6s, 2461k)
  19 <= diam <= 16,  9 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 45 min ecc from 1620                                           
  bounds for 1620 : 9 <= ecc <= 17,  8 <= ecc' <= 9                   
  s_ecc'=8(from 305) s_ecc=13(to 5090) u_s_m=0 s_v_m=13 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2022 bnd'_diff=1881 lrg_ecc=0 lrg_ecc'=1 sml_ecc=1996 sml_ecc'=3 (0.00s, 0.6s, 2461k)
  19 <= diam <= 13,  9 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 46 max ecc from 3039                                           
  bounds for 3039 : 12 <= ecc <= 19,  9 <= ecc' <= 11                 
  s_ecc'=9(from 247) s_ecc=17(to 5090) u_s_m=0 s_v_m=17 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2021 bnd'_diff=1880 lrg_ecc=0 lrg_ecc'=1 sml_ecc=1995 sml_ecc'=3 (0.00s, 0.6s, 2461k)
  19 <= diam <= 13,  9 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 47 min ecc from 1402                                           
  bounds for 1402 : 9 <= ecc <= 17,  9 <= ecc' <= 11                  
  s_ecc'=9(from 4892) s_ecc=14(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2020 bnd'_diff=1871 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1994 sml_ecc'=3 (0.00s, 0.6s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 48 max ecc from 5899                                           
  bounds for 5899 : 12 <= ecc <= 19,  12 <= ecc' <= 14                
  s_ecc'=12(from 868) s_ecc=15(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2019 bnd'_diff=1870 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1993 sml_ecc'=3 (0.00s, 0.6s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 49 min ecc from 2716                                           
  bounds for 2716 : 9 <= ecc <= 17,  10 <= ecc' <= 12                 
  s_ecc'=10(from 270) s_ecc=14(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2018 bnd'_diff=1869 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1992 sml_ecc'=3 (0.00s, 0.6s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 50 max ecc from 344                                            
  bounds for 344 : 13 <= ecc <= 19,  9 <= ecc' <= 11                  
  s_ecc'=9(from 4892) s_ecc=15(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2017 bnd'_diff=1868 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1992 sml_ecc'=3 (0.00s, 0.6s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 51 min ecc from 5347                                           
  bounds for 5347 : 9 <= ecc <= 17,  12 <= ecc' <= 15                 
  s_ecc'=12(from 270) s_ecc=15(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2016 bnd'_diff=1866 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1991 sml_ecc'=3 (0.00s, 0.6s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 52 max ecc from 360                                            
  bounds for 360 : 13 <= ecc <= 19,  11 <= ecc' <= 12                 
  s_ecc'=11(from 305) s_ecc=17(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2015 bnd'_diff=1862 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1991 sml_ecc'=3 (0.00s, 0.7s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 53 min ecc from 5495                                           
  bounds for 5495 : 9 <= ecc <= 17,  12 <= ecc' <= 16                 
  s_ecc'=12(from 270) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2014 bnd'_diff=1860 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1990 sml_ecc'=3 (0.00s, 0.7s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 54 max ecc from 3270                                           
  bounds for 3270 : 13 <= ecc <= 19,  11 <= ecc' <= 12                
  s_ecc'=11(from 4892) s_ecc=16(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2013 bnd'_diff=1859 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1990 sml_ecc'=3 (0.00s, 0.7s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 55 min ecc from 1287                                           
  bounds for 1287 : 9 <= ecc <= 16,  8 <= ecc' <= 8                   
  s_ecc'=8(from 3174) s_ecc=14(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2012 bnd'_diff=1859 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1989 sml_ecc'=3 (0.00s, 0.7s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 56 max ecc from 3634                                           
  bounds for 3634 : 13 <= ecc <= 19,  10 <= ecc' <= 12                
  s_ecc'=10(from 2676) s_ecc=18(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2011 bnd'_diff=1844 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1989 sml_ecc'=2 (0.00s, 0.7s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 57 min ecc from 351                                            
  bounds for 351 : 9 <= ecc <= 16,  8 <= ecc' <= 10                   
  s_ecc'=8(from 4892) s_ecc=15(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2010 bnd'_diff=1842 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1988 sml_ecc'=2 (0.00s, 0.7s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 58 max ecc from 3658                                           
  bounds for 3658 : 13 <= ecc <= 19,  10 <= ecc' <= 12                
  s_ecc'=10(from 3174) s_ecc=16(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2009 bnd'_diff=1837 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1988 sml_ecc'=2 (0.00s, 0.7s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 59 min ecc from 4944                                           
  bounds for 4944 : 9 <= ecc <= 16,  11 <= ecc' <= 12                 
  s_ecc'=11(from 3634) s_ecc=14(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2008 bnd'_diff=1836 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1987 sml_ecc'=2 (0.00s, 0.7s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 60 max ecc from 4096                                           
  bounds for 4096 : 13 <= ecc <= 19,  10 <= ecc' <= 12                
  s_ecc'=10(from 305) s_ecc=18(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2007 bnd'_diff=1835 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1987 sml_ecc'=2 (0.00s, 0.7s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 61 min ecc from 1305                                           
  bounds for 1305 : 9 <= ecc <= 16,  9 <= ecc' <= 12                  
  s_ecc'=9(from 247) s_ecc=14(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2006 bnd'_diff=1831 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1986 sml_ecc'=2 (0.00s, 0.8s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 62 max ecc from 4239                                           
  bounds for 4239 : 13 <= ecc <= 19,  10 <= ecc' <= 10                
  s_ecc'=10(from 6244) s_ecc=16(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2005 bnd'_diff=1831 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1986 sml_ecc'=2 (0.00s, 0.8s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 63 min ecc from 377                                            
  bounds for 377 : 9 <= ecc <= 16,  9 <= ecc' <= 12                   
  s_ecc'=9(from 882) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2004 bnd'_diff=1830 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1985 sml_ecc'=2 (0.00s, 0.8s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 64 max ecc from 17                                             
  bounds for 17 : 11 <= ecc <= 18,  8 <= ecc' <= 11                   
  s_ecc'=8(from 3634) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2003 bnd'_diff=1825 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1984 sml_ecc'=2 (0.00s, 0.8s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 65 min ecc from 1411                                           
  bounds for 1411 : 9 <= ecc <= 16,  11 <= ecc' <= 11                 
  s_ecc'=11(from 4892) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2002 bnd'_diff=1825 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1983 sml_ecc'=2 (0.00s, 0.8s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 66 max ecc from 27                                             
  bounds for 27 : 11 <= ecc <= 18,  11 <= ecc' <= 12                  
  s_ecc'=11(from 4892) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2001 bnd'_diff=1823 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1982 sml_ecc'=2 (0.00s, 0.8s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 67 min ecc from 2807                                           
  bounds for 2807 : 9 <= ecc <= 16,  12 <= ecc' <= 13                 
  s_ecc'=12(from 4892) s_ecc=13(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=2000 bnd'_diff=1814 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1981 sml_ecc'=2 (0.00s, 0.8s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 68 max ecc from 28                                             
  bounds for 28 : 11 <= ecc <= 18,  10 <= ecc' <= 14                  
  s_ecc'=10(from 4892) s_ecc=16(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1999 bnd'_diff=1812 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1980 sml_ecc'=2 (0.00s, 0.8s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 69 min ecc from 1025                                           
  bounds for 1025 : 9 <= ecc <= 16,  9 <= ecc' <= 11                  
  s_ecc'=9(from 305) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1998 bnd'_diff=1807 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1979 sml_ecc'=2 (0.00s, 0.9s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 70 max ecc from 1984                                           
  bounds for 1984 : 11 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 882) s_ecc=17(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1997 bnd'_diff=1806 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1978 sml_ecc'=2 (0.00s, 0.9s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 71 min ecc from 2991                                           
  bounds for 2991 : 9 <= ecc <= 16,  13 <= ecc' <= 15                 
  s_ecc'=13(from 4892) s_ecc=14(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1996 bnd'_diff=1799 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1977 sml_ecc'=2 (0.00s, 0.9s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 72 max ecc from 201                                            
  bounds for 201 : 11 <= ecc <= 18,  11 <= ecc' <= 12                 
  s_ecc'=11(from 3174) s_ecc=15(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1995 bnd'_diff=1798 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1976 sml_ecc'=2 (0.00s, 0.9s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 73 min ecc from 3138                                           
  bounds for 3138 : 9 <= ecc <= 16,  9 <= ecc' <= 9                   
  s_ecc'=9(from 6244) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1994 bnd'_diff=1798 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1975 sml_ecc'=2 (0.00s, 0.9s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 74 max ecc from 2148                                           
  bounds for 2148 : 11 <= ecc <= 18,  8 <= ecc' <= 12                 
  s_ecc'=8(from 868) s_ecc=16(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1993 bnd'_diff=1796 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1974 sml_ecc'=2 (0.00s, 0.9s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 75 min ecc from 1659                                           
  bounds for 1659 : 9 <= ecc <= 16,  10 <= ecc' <= 13                 
  s_ecc'=10(from 4892) s_ecc=14(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1992 bnd'_diff=1795 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1973 sml_ecc'=2 (0.00s, 0.9s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 76 max ecc from 283                                            
  bounds for 283 : 11 <= ecc <= 18,  10 <= ecc' <= 13                 
  s_ecc'=10(from 305) s_ecc=15(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1991 bnd'_diff=1794 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1972 sml_ecc'=2 (0.00s, 0.9s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 77 min ecc from 3441                                           
  bounds for 3441 : 9 <= ecc <= 16,  10 <= ecc' <= 11                 
  s_ecc'=10(from 2361) s_ecc=15(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1990 bnd'_diff=1791 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1971 sml_ecc'=2 (0.00s, 1.0s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 78 max ecc from 2454                                           
  bounds for 2454 : 11 <= ecc <= 18,  11 <= ecc' <= 14                
  s_ecc'=11(from 270) s_ecc=16(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1989 bnd'_diff=1790 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1970 sml_ecc'=2 (0.00s, 1.0s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 79 min ecc from 4159                                           
  bounds for 4159 : 9 <= ecc <= 16,  9 <= ecc' <= 10                  
  s_ecc'=9(from 2676) s_ecc=16(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1988 bnd'_diff=1785 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1969 sml_ecc'=2 (0.00s, 1.0s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 80 max ecc from 2504                                           
  bounds for 2504 : 11 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 4892) s_ecc=16(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1987 bnd'_diff=1783 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1968 sml_ecc'=2 (0.00s, 1.0s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 81 min ecc from 4585                                           
  bounds for 4585 : 9 <= ecc <= 16,  11 <= ecc' <= 13                 
  s_ecc'=11(from 3634) s_ecc=15(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1986 bnd'_diff=1781 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1967 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 82 max ecc from 584                                            
  bounds for 584 : 11 <= ecc <= 18,  8 <= ecc' <= 10                  
  s_ecc'=8(from 3174) s_ecc=16(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1985 bnd'_diff=1780 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1966 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 83 min ecc from 4857                                           
  bounds for 4857 : 9 <= ecc <= 16,  10 <= ecc' <= 13                 
  s_ecc'=10(from 305) s_ecc=13(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1984 bnd'_diff=1778 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1965 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 84 max ecc from 869                                            
  bounds for 869 : 11 <= ecc <= 18,  10 <= ecc' <= 12                 
  s_ecc'=10(from 3634) s_ecc=16(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1983 bnd'_diff=1777 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1964 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 13,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 2038, rad' 180            

sweep 85 min ecc from 5078                                           
  bounds for 5078 : 9 <= ecc <= 16,  11 <= ecc' <= 13                 
  s_ecc'=11(from 3634) s_ecc=12(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1982 bnd'_diff=1772 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1761 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 86 max ecc from 1870                                           
  bounds for 1870 : 11 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 247) s_ecc=16(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1981 bnd'_diff=1770 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1760 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 87 min ecc from 5201                                           
  bounds for 5201 : 9 <= ecc <= 16,  11 <= ecc' <= 11                 
  s_ecc'=11(from 3634) s_ecc=15(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1980 bnd'_diff=1770 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1759 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 88 max ecc from 1174                                           
  bounds for 1174 : 11 <= ecc <= 18,  12 <= ecc' <= 14                
  s_ecc'=12(from 360) s_ecc=15(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1979 bnd'_diff=1769 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1758 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 89 min ecc from 5413                                           
  bounds for 5413 : 9 <= ecc <= 16,  11 <= ecc' <= 12                 
  s_ecc'=11(from 360) s_ecc=15(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1978 bnd'_diff=1757 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1757 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 90 max ecc from 1880                                           
  bounds for 1880 : 11 <= ecc <= 18,  12 <= ecc' <= 15                
  s_ecc'=12(from 868) s_ecc=16(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1977 bnd'_diff=1756 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1756 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 91 min ecc from 5742                                           
  bounds for 5742 : 9 <= ecc <= 16,  13 <= ecc' <= 14                 
  s_ecc'=13(from 4892) s_ecc=14(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1976 bnd'_diff=1754 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1755 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 92 max ecc from 3858                                           
  bounds for 3858 : 11 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 4892) s_ecc=13(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1975 bnd'_diff=1753 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1754 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 93 min ecc from 5542                                           
  bounds for 5542 : 9 <= ecc <= 16,  12 <= ecc' <= 12                 
  s_ecc'=12(from 360) s_ecc=15(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1974 bnd'_diff=1753 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1753 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 94 max ecc from 4157                                           
  bounds for 4157 : 11 <= ecc <= 18,  12 <= ecc' <= 14                
  s_ecc'=12(from 882) s_ecc=16(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1973 bnd'_diff=1752 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1752 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 95 min ecc from 5921                                           
  bounds for 5921 : 9 <= ecc <= 16,  13 <= ecc' <= 16                 
  s_ecc'=13(from 360) s_ecc=15(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1972 bnd'_diff=1750 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1739 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 96 max ecc from 4356                                           
  bounds for 4356 : 11 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 360) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1971 bnd'_diff=1749 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1738 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 97 min ecc from 165                                            
  bounds for 165 : 9 <= ecc <= 15,  9 <= ecc' <= 12                   
  s_ecc'=9(from 2676) s_ecc=13(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1970 bnd'_diff=1747 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1737 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 98 max ecc from 4432                                           
  bounds for 4432 : 11 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 3634) s_ecc=15(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1969 bnd'_diff=1745 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1736 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 99 min ecc from 3715                                           
  bounds for 3715 : 9 <= ecc <= 15,  8 <= ecc' <= 11                  
  s_ecc'=8(from 3174) s_ecc=15(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1968 bnd'_diff=1730 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1735 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 100 max ecc from 5197                                          
  bounds for 5197 : 11 <= ecc <= 18,  10 <= ecc' <= 13                
  s_ecc'=10(from 360) s_ecc=16(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1967 bnd'_diff=1729 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1734 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 101 min ecc from 381                                           
  bounds for 381 : 9 <= ecc <= 15,  9 <= ecc' <= 11                   
  s_ecc'=9(from 1770) s_ecc=14(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1966 bnd'_diff=1728 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1733 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 102 max ecc from 5829                                          
  bounds for 5829 : 11 <= ecc <= 18,  13 <= ecc' <= 15                
  s_ecc'=13(from 3174) s_ecc=16(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1965 bnd'_diff=1727 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1732 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 103 min ecc from 1868                                          
  bounds for 1868 : 9 <= ecc <= 15,  9 <= ecc' <= 12                  
  s_ecc'=9(from 4892) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1964 bnd'_diff=1726 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1731 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 104 max ecc from 5970                                          
  bounds for 5970 : 11 <= ecc <= 18,  13 <= ecc' <= 13                
  s_ecc'=13(from 4892) s_ecc=16(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1963 bnd'_diff=1726 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1730 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 105 min ecc from 2523                                          
  bounds for 2523 : 9 <= ecc <= 15,  10 <= ecc' <= 11                 
  s_ecc'=10(from 3634) s_ecc=14(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1962 bnd'_diff=1723 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1729 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 106 max ecc from 252                                           
  bounds for 252 : 12 <= ecc <= 18,  7 <= ecc' <= 10                  
  s_ecc'=7(from 247) s_ecc=16(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1961 bnd'_diff=1707 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1729 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 107 min ecc from 1382                                          
  bounds for 1382 : 9 <= ecc <= 15,  10 <= ecc' <= 10                 
  s_ecc'=10(from 709) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1960 bnd'_diff=1707 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1728 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 108 max ecc from 81                                            
  bounds for 81 : 12 <= ecc <= 18,  9 <= ecc' <= 10                   
  s_ecc'=9(from 882) s_ecc=15(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1959 bnd'_diff=1705 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1728 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 109 min ecc from 3233                                          
  bounds for 3233 : 9 <= ecc <= 15,  10 <= ecc' <= 10                 
  s_ecc'=10(from 3634) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1958 bnd'_diff=1705 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1727 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 110 max ecc from 158                                           
  bounds for 158 : 12 <= ecc <= 18,  9 <= ecc' <= 11                  
  s_ecc'=9(from 2676) s_ecc=16(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1957 bnd'_diff=1704 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1727 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 111 min ecc from 1548                                          
  bounds for 1548 : 9 <= ecc <= 15,  9 <= ecc' <= 12                  
  s_ecc'=9(from 247) s_ecc=15(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1956 bnd'_diff=1700 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1726 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 112 max ecc from 169                                           
  bounds for 169 : 12 <= ecc <= 18,  9 <= ecc' <= 10                  
  s_ecc'=10(from 709) s_ecc=17(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1955 bnd'_diff=1699 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1726 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 113 min ecc from 4533                                          
  bounds for 4533 : 9 <= ecc <= 15,  10 <= ecc' <= 12                 
  s_ecc'=10(from 360) s_ecc=13(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1954 bnd'_diff=1698 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1725 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 114 max ecc from 437                                           
  bounds for 437 : 12 <= ecc <= 18,  9 <= ecc' <= 11                  
  s_ecc'=9(from 305) s_ecc=16(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1953 bnd'_diff=1696 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1725 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 115 min ecc from 4721                                          
  bounds for 4721 : 9 <= ecc <= 15,  10 <= ecc' <= 10                 
  s_ecc'=10(from 4892) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1952 bnd'_diff=1696 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1724 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 116 max ecc from 878                                           
  bounds for 878 : 12 <= ecc <= 18,  10 <= ecc' <= 10                 
  s_ecc'=10(from 6244) s_ecc=15(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1951 bnd'_diff=1696 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1724 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 117 min ecc from 5831                                          
  bounds for 5831 : 9 <= ecc <= 15,  12 <= ecc' <= 15                 
  s_ecc'=12(from 360) s_ecc=15(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1950 bnd'_diff=1687 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1723 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 118 max ecc from 892                                           
  bounds for 892 : 12 <= ecc <= 18,  9 <= ecc' <= 10                  
  s_ecc'=9(from 3634) s_ecc=16(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1949 bnd'_diff=1686 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1723 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 119 min ecc from 15                                            
  bounds for 15 : 9 <= ecc <= 14,  9 <= ecc' <= 12                    
  s_ecc'=9(from 232) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1948 bnd'_diff=1685 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1722 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 120 max ecc from 1427                                          
  bounds for 1427 : 12 <= ecc <= 18,  9 <= ecc' <= 10                 
  s_ecc'=9(from 709) s_ecc=16(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1947 bnd'_diff=1684 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1722 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 121 min ecc from 2313                                          
  bounds for 2313 : 9 <= ecc <= 14,  9 <= ecc' <= 10                  
  s_ecc'=9(from 2676) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1946 bnd'_diff=1683 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1721 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 122 max ecc from 1589                                          
  bounds for 1589 : 12 <= ecc <= 18,  9 <= ecc' <= 11                 
  s_ecc'=9(from 4892) s_ecc=16(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1945 bnd'_diff=1682 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1721 sml_ecc'=2 (0.00s, 1s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 123 min ecc from 1541                                          
  bounds for 1541 : 9 <= ecc <= 14,  9 <= ecc' <= 11                  
  s_ecc'=9(from 709) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1944 bnd'_diff=1679 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1720 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 124 max ecc from 2694                                          
  bounds for 2694 : 12 <= ecc <= 18,  10 <= ecc' <= 13                
  s_ecc'=10(from 247) s_ecc=16(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1943 bnd'_diff=1678 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1720 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 125 min ecc from 6132                                          
  bounds for 6132 : 9 <= ecc <= 14,  12 <= ecc' <= 14                 
  s_ecc'=12(from 305) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1942 bnd'_diff=1677 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1719 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 126 max ecc from 1292                                          
  bounds for 1292 : 12 <= ecc <= 18,  12 <= ecc' <= 13                
  s_ecc'=12(from 4892) s_ecc=16(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1941 bnd'_diff=1676 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1719 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 127 min ecc from 2723                                          
  bounds for 2723 : 9 <= ecc <= 14,  8 <= ecc' <= 11                  
  s_ecc'=8(from 305) s_ecc=13(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1940 bnd'_diff=1650 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1718 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 128 max ecc from 1265                                          
  bounds for 1265 : 12 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 6244) s_ecc=16(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1939 bnd'_diff=1650 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1718 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 129 min ecc from 3495                                          
  bounds for 3495 : 9 <= ecc <= 14,  10 <= ecc' <= 12                 
  s_ecc'=10(from 6244) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1938 bnd'_diff=1649 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1717 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 130 max ecc from 1276                                          
  bounds for 1276 : 12 <= ecc <= 18,  11 <= ecc' <= 14                
  s_ecc'=11(from 4892) s_ecc=16(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1937 bnd'_diff=1648 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1717 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 131 min ecc from 1739                                          
  bounds for 1739 : 9 <= ecc <= 14,  11 <= ecc' <= 13                 
  s_ecc'=11(from 882) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1936 bnd'_diff=1647 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1716 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 132 max ecc from 3371                                          
  bounds for 3371 : 12 <= ecc <= 18,  10 <= ecc' <= 13                
  s_ecc'=10(from 2676) s_ecc=16(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1935 bnd'_diff=1646 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1716 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 133 min ecc from 3890                                          
  bounds for 3890 : 9 <= ecc <= 14,  10 <= ecc' <= 13                 
  s_ecc'=10(from 2361) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1934 bnd'_diff=1645 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1715 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 134 max ecc from 3524                                          
  bounds for 3524 : 12 <= ecc <= 18,  9 <= ecc' <= 11                 
  s_ecc'=9(from 247) s_ecc=17(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1933 bnd'_diff=1644 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1715 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 135 min ecc from 5267                                          
  bounds for 5267 : 9 <= ecc <= 14,  10 <= ecc' <= 13                 
  s_ecc'=10(from 232) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1932 bnd'_diff=1643 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1714 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 136 max ecc from 1770                                          
  bounds for 1770 : 12 <= ecc <= 18,  9 <= ecc' <= 11                 
  s_ecc'=9(from 232) s_ecc=17(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1931 bnd'_diff=1642 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1714 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 137 min ecc from 5792                                          
  bounds for 5792 : 9 <= ecc <= 14,  11 <= ecc' <= 11                 
  s_ecc'=11(from 2676) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1930 bnd'_diff=1642 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1713 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 138 max ecc from 3744                                          
  bounds for 3744 : 12 <= ecc <= 18,  10 <= ecc' <= 14                
  s_ecc'=10(from 270) s_ecc=16(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=9 ecc'min=6
  bnd_diff=1929 bnd'_diff=1641 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1713 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  9 <= rad <= 12,   6 <= rad' <= 7                  
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 139 min ecc from 6264                                          
  bounds for 6264 : 9 <= ecc <= 14,  11 <= ecc' <= 11                 
  s_ecc'=11(from 360) s_ecc=13(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1928 bnd'_diff=1641 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1712 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 140 max ecc from 3759                                          
  bounds for 3759 : 12 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 3174) s_ecc=17(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1927 bnd'_diff=1641 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1712 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 141 min ecc from 3893                                          
  bounds for 3893 : 10 <= ecc <= 17,  8 <= ecc' <= 9                  
  s_ecc'=8(from 3174) s_ecc=15(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1926 bnd'_diff=1639 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1711 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 142 max ecc from 3824                                          
  bounds for 3824 : 12 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 6244) s_ecc=16(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1925 bnd'_diff=1639 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1711 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 143 min ecc from 1466                                          
  bounds for 1466 : 10 <= ecc <= 17,  9 <= ecc' <= 12                 
  s_ecc'=9(from 232) s_ecc=15(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1924 bnd'_diff=1637 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1710 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 144 max ecc from 3866                                          
  bounds for 3866 : 12 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 3634) s_ecc=16(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1923 bnd'_diff=1635 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1710 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 145 min ecc from 2133                                          
  bounds for 2133 : 10 <= ecc <= 17,  8 <= ecc' <= 8                  
  s_ecc'=8(from 247) s_ecc=13(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1922 bnd'_diff=1635 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1709 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 146 max ecc from 3922                                          
  bounds for 3922 : 12 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 360) s_ecc=17(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1921 bnd'_diff=1634 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1709 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 147 min ecc from 2391                                          
  bounds for 2391 : 10 <= ecc <= 17,  10 <= ecc' <= 12                
  s_ecc'=10(from 247) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1920 bnd'_diff=1632 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1708 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 148 max ecc from 4643                                          
  bounds for 4643 : 12 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 3634) s_ecc=15(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1919 bnd'_diff=1631 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1708 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 149 min ecc from 2153                                          
  bounds for 2153 : 10 <= ecc <= 17,  11 <= ecc' <= 12                
  s_ecc'=11(from 247) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1918 bnd'_diff=1629 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1707 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 150 max ecc from 4667                                          
  bounds for 4667 : 12 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 360) s_ecc=16(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1917 bnd'_diff=1626 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1707 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 151 min ecc from 586                                           
  bounds for 586 : 10 <= ecc <= 17,  7 <= ecc' <= 9                   
  s_ecc'=8(from 2676) s_ecc=15(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1916 bnd'_diff=1625 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1706 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 152 max ecc from 4880                                          
  bounds for 4880 : 12 <= ecc <= 18,  9 <= ecc' <= 11                 
  s_ecc'=9(from 232) s_ecc=15(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1915 bnd'_diff=1619 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1706 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 153 min ecc from 1704                                          
  bounds for 1704 : 10 <= ecc <= 17,  9 <= ecc' <= 13                 
  s_ecc'=9(from 305) s_ecc=15(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1914 bnd'_diff=1618 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1705 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 154 max ecc from 4908                                          
  bounds for 4908 : 12 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 6244) s_ecc=16(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1913 bnd'_diff=1616 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1705 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 155 min ecc from 307                                           
  bounds for 307 : 10 <= ecc <= 17,  9 <= ecc' <= 11                  
  s_ecc'=9(from 2676) s_ecc=15(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1912 bnd'_diff=1615 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1704 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 156 max ecc from 5939                                          
  bounds for 5939 : 12 <= ecc <= 18,  10 <= ecc' <= 13                
  s_ecc'=10(from 232) s_ecc=17(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1911 bnd'_diff=1614 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1704 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 157 min ecc from 2332                                          
  bounds for 2332 : 10 <= ecc <= 17,  9 <= ecc' <= 10                 
  s_ecc'=9(from 4892) s_ecc=15(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1910 bnd'_diff=1611 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1703 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 158 max ecc from 5881                                          
  bounds for 5881 : 12 <= ecc <= 18,  9 <= ecc' <= 12                 
  s_ecc'=9(from 270) s_ecc=17(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1909 bnd'_diff=1608 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1703 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 159 min ecc from 1234                                          
  bounds for 1234 : 10 <= ecc <= 17,  11 <= ecc' <= 13                
  s_ecc'=11(from 247) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1908 bnd'_diff=1607 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1702 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 160 max ecc from 5644                                          
  bounds for 5644 : 12 <= ecc <= 18,  11 <= ecc' <= 13                
  s_ecc'=11(from 360) s_ecc=14(to 6186) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1907 bnd'_diff=1606 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1702 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 161 min ecc from 1002                                          
  bounds for 1002 : 10 <= ecc <= 17,  10 <= ecc' <= 12                
  s_ecc'=10(from 247) s_ecc=15(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1906 bnd'_diff=1604 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1701 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 162 max ecc from 5707                                          
  bounds for 5707 : 12 <= ecc <= 18,  12 <= ecc' <= 13                
  s_ecc'=12(from 3634) s_ecc=16(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1905 bnd'_diff=1603 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1701 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 163 min ecc from 2428                                          
  bounds for 2428 : 10 <= ecc <= 17,  10 <= ecc' <= 11                
  s_ecc'=10(from 3174) s_ecc=15(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1904 bnd'_diff=1601 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1700 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 164 max ecc from 5720                                          
  bounds for 5720 : 12 <= ecc <= 18,  10 <= ecc' <= 13                
  s_ecc'=10(from 360) s_ecc=17(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1903 bnd'_diff=1600 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1700 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 165 min ecc from 3309                                          
  bounds for 3309 : 10 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 3634) s_ecc=15(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1902 bnd'_diff=1600 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1699 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 166 max ecc from 5763                                          
  bounds for 5763 : 12 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 3174) s_ecc=17(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1901 bnd'_diff=1599 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1699 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 167 min ecc from 2576                                          
  bounds for 2576 : 10 <= ecc <= 17,  10 <= ecc' <= 12                
  s_ecc'=10(from 247) s_ecc=15(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1900 bnd'_diff=1597 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1698 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6296, rad 5078, rad' 180            

sweep 168 max ecc from 6276                                          
  bounds for 6276 : 12 <= ecc <= 18,  19 <= ecc' <= 19                
  s_ecc'=19(from 4892) s_ecc=15(to 6277) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1516 bnd'_diff=1597 lrg_ecc=0 lrg_ecc'=0 sml_ecc=30 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 169 min ecc from 531                                           
  bounds for 531 : 10 <= ecc <= 16,  9 <= ecc' <= 10                  
  s_ecc'=9(from 4892) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1515 bnd'_diff=1591 lrg_ecc=0 lrg_ecc'=0 sml_ecc=29 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 170 max ecc from 4402                                          
  bounds for 4402 : 13 <= ecc <= 18,  9 <= ecc' <= 11                 
  s_ecc'=9(from 232) s_ecc=14(to 6191) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1514 bnd'_diff=1581 lrg_ecc=0 lrg_ecc'=0 sml_ecc=29 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 171 min ecc from 5238                                          
  bounds for 5238 : 10 <= ecc <= 16,  11 <= ecc' <= 11                
  s_ecc'=11(from 4892) s_ecc=13(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1513 bnd'_diff=1581 lrg_ecc=0 lrg_ecc'=0 sml_ecc=28 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 172 max ecc from 5003                                          
  bounds for 5003 : 13 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 247) s_ecc=14(to 6191) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1512 bnd'_diff=1580 lrg_ecc=0 lrg_ecc'=0 sml_ecc=28 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 173 min ecc from 6170                                          
  bounds for 6170 : 10 <= ecc <= 16,  15 <= ecc' <= 15                
  s_ecc'=15(from 4892) s_ecc=13(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1511 bnd'_diff=1580 lrg_ecc=0 lrg_ecc'=0 sml_ecc=26 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 174 max ecc from 573                                           
  bounds for 573 : 16 <= ecc <= 18,  10 <= ecc' <= 10                 
  s_ecc'=10(from 4892) s_ecc=16(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1510 bnd'_diff=1580 lrg_ecc=0 lrg_ecc'=0 sml_ecc=26 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 175 min ecc from 6258                                          
  bounds for 6258 : 10 <= ecc <= 16,  17 <= ecc' <= 17                
  s_ecc'=17(from 4892) s_ecc=12(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1509 bnd'_diff=1580 lrg_ecc=0 lrg_ecc'=0 sml_ecc=25 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 176 max ecc from 3045                                          
  bounds for 3045 : 16 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 270) s_ecc=16(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1508 bnd'_diff=1579 lrg_ecc=0 lrg_ecc'=0 sml_ecc=25 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 177 min ecc from 2852                                          
  bounds for 2852 : 10 <= ecc <= 15,  10 <= ecc' <= 11                
  s_ecc'=10(from 3634) s_ecc=13(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1507 bnd'_diff=1577 lrg_ecc=0 lrg_ecc'=0 sml_ecc=24 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 178 max ecc from 3430                                          
  bounds for 3430 : 16 <= ecc <= 18,  9 <= ecc' <= 13                 
  s_ecc'=9(from 1787) s_ecc=16(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1506 bnd'_diff=1574 lrg_ecc=0 lrg_ecc'=0 sml_ecc=24 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 179 min ecc from 4639                                          
  bounds for 4639 : 10 <= ecc <= 15,  10 <= ecc' <= 12                
  s_ecc'=10(from 3634) s_ecc=12(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1505 bnd'_diff=1569 lrg_ecc=0 lrg_ecc'=0 sml_ecc=23 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 180 max ecc from 4000                                          
  bounds for 4000 : 16 <= ecc <= 18,  12 <= ecc' <= 15                
  s_ecc'=13(from 2676) s_ecc=17(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1504 bnd'_diff=1568 lrg_ecc=0 lrg_ecc'=0 sml_ecc=23 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 181 min ecc from 5727                                          
  bounds for 5727 : 10 <= ecc <= 15,  12 <= ecc' <= 12                
  s_ecc'=12(from 4892) s_ecc=12(to 3521) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1503 bnd'_diff=1568 lrg_ecc=0 lrg_ecc'=0 sml_ecc=22 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 182 max ecc from 4568                                          
  bounds for 4568 : 16 <= ecc <= 18,  9 <= ecc' <= 12                 
  s_ecc'=9(from 3174) s_ecc=16(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=10 ecc'min=6
  bnd_diff=1502 bnd'_diff=1566 lrg_ecc=0 lrg_ecc'=0 sml_ecc=22 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  10 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 183 min ecc from 5951                                          
  bounds for 5951 : 10 <= ecc <= 15,  13 <= ecc' <= 13                
  s_ecc'=13(from 4892) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1501 bnd'_diff=1566 lrg_ecc=0 lrg_ecc'=0 sml_ecc=21 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 184 max ecc from 2325                                          
  bounds for 2325 : 17 <= ecc <= 18,  9 <= ecc' <= 10                 
  s_ecc'=9(from 2676) s_ecc=17(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1500 bnd'_diff=1564 lrg_ecc=0 lrg_ecc'=0 sml_ecc=21 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 185 min ecc from 1942                                          
  bounds for 1942 : 11 <= ecc <= 16,  9 <= ecc' <= 10                 
  s_ecc'=9(from 247) s_ecc=13(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1499 bnd'_diff=1563 lrg_ecc=0 lrg_ecc'=0 sml_ecc=20 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 186 max ecc from 709                                           
  bounds for 709 : 17 <= ecc <= 18,  10 <= ecc' <= 13                 
  s_ecc'=10(from 247) s_ecc=17(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1498 bnd'_diff=1554 lrg_ecc=0 lrg_ecc'=0 sml_ecc=20 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 187 min ecc from 528                                           
  bounds for 528 : 11 <= ecc <= 15,  9 <= ecc' <= 10                  
  s_ecc'=9(from 882) s_ecc=13(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1497 bnd'_diff=1551 lrg_ecc=0 lrg_ecc'=0 sml_ecc=19 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 188 max ecc from 868                                           
  bounds for 868 : 17 <= ecc <= 18,  10 <= ecc' <= 11                 
  s_ecc'=10(from 3634) s_ecc=17(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1496 bnd'_diff=1550 lrg_ecc=0 lrg_ecc'=0 sml_ecc=19 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 189 min ecc from 756                                           
  bounds for 756 : 11 <= ecc <= 15,  8 <= ecc' <= 10                  
  s_ecc'=8(from 4892) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1495 bnd'_diff=1548 lrg_ecc=0 lrg_ecc'=0 sml_ecc=18 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 190 max ecc from 4193                                          
  bounds for 4193 : 17 <= ecc <= 18,  8 <= ecc' <= 11                 
  s_ecc'=9(from 2676) s_ecc=18(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1494 bnd'_diff=1544 lrg_ecc=0 lrg_ecc'=0 sml_ecc=18 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 191 min ecc from 655                                           
  bounds for 655 : 11 <= ecc <= 15,  12 <= ecc' <= 13                 
  s_ecc'=12(from 4892) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1493 bnd'_diff=1543 lrg_ecc=0 lrg_ecc'=0 sml_ecc=17 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 192 max ecc from 3061                                          
  bounds for 3061 : 13 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 247) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1492 bnd'_diff=1543 lrg_ecc=0 lrg_ecc'=0 sml_ecc=17 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 193 min ecc from 2904                                          
  bounds for 2904 : 11 <= ecc <= 15,  9 <= ecc' <= 10                 
  s_ecc'=9(from 247) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1491 bnd'_diff=1538 lrg_ecc=0 lrg_ecc'=0 sml_ecc=16 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 194 max ecc from 4057                                          
  bounds for 4057 : 13 <= ecc <= 17,  10 <= ecc' <= 12                
  s_ecc'=10(from 4892) s_ecc=13(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1488 bnd'_diff=1530 lrg_ecc=0 lrg_ecc'=0 sml_ecc=16 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 195 min ecc from 1141                                          
  bounds for 1141 : 11 <= ecc <= 15,  10 <= ecc' <= 11                
  s_ecc'=10(from 360) s_ecc=13(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1487 bnd'_diff=1528 lrg_ecc=0 lrg_ecc'=0 sml_ecc=15 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 196 max ecc from 4255                                          
  bounds for 4255 : 13 <= ecc <= 17,  12 <= ecc' <= 12                
  s_ecc'=12(from 4892) s_ecc=13(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1485 bnd'_diff=1528 lrg_ecc=0 lrg_ecc'=0 sml_ecc=15 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 197 min ecc from 3027                                          
  bounds for 3027 : 11 <= ecc <= 15,  9 <= ecc' <= 9                  
  s_ecc'=9(from 305) s_ecc=13(to 6186) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1484 bnd'_diff=1528 lrg_ecc=0 lrg_ecc'=0 sml_ecc=14 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 198 max ecc from 5751                                          
  bounds for 5751 : 13 <= ecc <= 17,  12 <= ecc' <= 13                
  s_ecc'=12(from 2676) s_ecc=13(to 1484) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1483 bnd'_diff=1527 lrg_ecc=0 lrg_ecc'=0 sml_ecc=14 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 199 min ecc from 3247                                          
  bounds for 3247 : 11 <= ecc <= 15,  10 <= ecc' <= 12                
  s_ecc'=10(from 4892) s_ecc=12(to 3521) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1482 bnd'_diff=1526 lrg_ecc=0 lrg_ecc'=0 sml_ecc=13 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 200 max ecc from 147                                           
  bounds for 147 : 14 <= ecc <= 17,  7 <= ecc' <= 9                   
  s_ecc'=7(from 6244) s_ecc=15(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1481 bnd'_diff=1525 lrg_ecc=0 lrg_ecc'=0 sml_ecc=13 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 201 min ecc from 3986                                          
  bounds for 3986 : 11 <= ecc <= 15,  11 <= ecc' <= 13                
  s_ecc'=11(from 305) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1480 bnd'_diff=1522 lrg_ecc=0 lrg_ecc'=0 sml_ecc=12 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 202 max ecc from 637                                           
  bounds for 637 : 14 <= ecc <= 17,  9 <= ecc' <= 11                  
  s_ecc'=9(from 3634) s_ecc=15(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1479 bnd'_diff=1521 lrg_ecc=0 lrg_ecc'=0 sml_ecc=12 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 203 min ecc from 5623                                          
  bounds for 5623 : 11 <= ecc <= 15,  12 <= ecc' <= 12                
  s_ecc'=12(from 4892) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1478 bnd'_diff=1521 lrg_ecc=0 lrg_ecc'=0 sml_ecc=11 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 204 max ecc from 64                                            
  bounds for 64 : 14 <= ecc <= 17,  8 <= ecc' <= 11                   
  s_ecc'=8(from 3634) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1476 bnd'_diff=1508 lrg_ecc=0 lrg_ecc'=0 sml_ecc=11 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 205 min ecc from 5680                                          
  bounds for 5680 : 11 <= ecc <= 15,  12 <= ecc' <= 14                
  s_ecc'=12(from 247) s_ecc=12(to 6191) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1475 bnd'_diff=1506 lrg_ecc=0 lrg_ecc'=0 sml_ecc=10 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 206 max ecc from 1995                                          
  bounds for 1995 : 14 <= ecc <= 17,  12 <= ecc' <= 12                
  s_ecc'=12(from 6244) s_ecc=15(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1474 bnd'_diff=1506 lrg_ecc=0 lrg_ecc'=0 sml_ecc=10 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 207 min ecc from 2048                                          
  bounds for 2048 : 11 <= ecc <= 14,  9 <= ecc' <= 10                 
  s_ecc'=9(from 3174) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1473 bnd'_diff=1504 lrg_ecc=0 lrg_ecc'=0 sml_ecc=9 sml_ecc'=2 (0.00s, 2s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 208 max ecc from 2039                                          
  bounds for 2039 : 14 <= ecc <= 17,  8 <= ecc' <= 10                 
  s_ecc'=8(from 305) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1469 bnd'_diff=1489 lrg_ecc=0 lrg_ecc'=0 sml_ecc=9 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 209 min ecc from 576                                           
  bounds for 576 : 11 <= ecc <= 14,  10 <= ecc' <= 10                 
  s_ecc'=10(from 4892) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1468 bnd'_diff=1489 lrg_ecc=0 lrg_ecc'=0 sml_ecc=8 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 210 max ecc from 1361                                          
  bounds for 1361 : 14 <= ecc <= 17,  9 <= ecc' <= 12                 
  s_ecc'=9(from 360) s_ecc=15(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1467 bnd'_diff=1488 lrg_ecc=0 lrg_ecc'=0 sml_ecc=8 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 211 min ecc from 963                                           
  bounds for 963 : 11 <= ecc <= 14,  9 <= ecc' <= 10                  
  s_ecc'=9(from 1995) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1466 bnd'_diff=1485 lrg_ecc=0 lrg_ecc'=0 sml_ecc=7 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 212 max ecc from 918                                           
  bounds for 918 : 14 <= ecc <= 17,  8 <= ecc' <= 10                  
  s_ecc'=8(from 882) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1460 bnd'_diff=1483 lrg_ecc=0 lrg_ecc'=0 sml_ecc=7 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 213 min ecc from 5326                                          
  bounds for 5326 : 11 <= ecc <= 14,  11 <= ecc' <= 12                
  s_ecc'=11(from 2338) s_ecc=13(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1459 bnd'_diff=1479 lrg_ecc=0 lrg_ecc'=0 sml_ecc=6 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 214 max ecc from 327                                           
  bounds for 327 : 14 <= ecc <= 17,  8 <= ecc' <= 11                  
  s_ecc'=8(from 4207) s_ecc=16(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1458 bnd'_diff=1477 lrg_ecc=0 lrg_ecc'=0 sml_ecc=6 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 215 min ecc from 6079                                          
  bounds for 6079 : 11 <= ecc <= 14,  14 <= ecc' <= 14                
  s_ecc'=14(from 4892) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1457 bnd'_diff=1477 lrg_ecc=0 lrg_ecc'=0 sml_ecc=5 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 216 max ecc from 331                                           
  bounds for 331 : 14 <= ecc <= 17,  9 <= ecc' <= 9                   
  s_ecc'=9(from 6244) s_ecc=14(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1455 bnd'_diff=1477 lrg_ecc=0 lrg_ecc'=0 sml_ecc=5 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 217 min ecc from 3266                                          
  bounds for 3266 : 11 <= ecc <= 13,  9 <= ecc' <= 11                 
  s_ecc'=9(from 247) s_ecc=13(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1454 bnd'_diff=1469 lrg_ecc=0 lrg_ecc'=0 sml_ecc=4 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 218 max ecc from 881                                           
  bounds for 881 : 14 <= ecc <= 17,  10 <= ecc' <= 10                 
  s_ecc'=10(from 3634) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1451 bnd'_diff=1469 lrg_ecc=0 lrg_ecc'=0 sml_ecc=4 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 219 min ecc from 4891                                          
  bounds for 4891 : 11 <= ecc <= 13,  9 <= ecc' <= 11                 
  s_ecc'=9(from 3174) s_ecc=13(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1450 bnd'_diff=1464 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 220 max ecc from 385                                           
  bounds for 385 : 14 <= ecc <= 17,  9 <= ecc' <= 10                  
  s_ecc'=9(from 3039) s_ecc=15(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1449 bnd'_diff=1462 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 221 min ecc from 5716                                          
  bounds for 5716 : 11 <= ecc <= 13,  11 <= ecc' <= 11                
  s_ecc'=11(from 3174) s_ecc=13(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1448 bnd'_diff=1462 lrg_ecc=0 lrg_ecc'=0 sml_ecc=2 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 222 max ecc from 695                                           
  bounds for 695 : 14 <= ecc <= 17,  8 <= ecc' <= 9                   
  s_ecc'=8(from 3174) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1444 bnd'_diff=1456 lrg_ecc=0 lrg_ecc'=0 sml_ecc=2 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 223 min ecc from 5753                                          
  bounds for 5753 : 11 <= ecc <= 13,  12 <= ecc' <= 13                
  s_ecc'=12(from 2676) s_ecc=13(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1443 bnd'_diff=1455 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 224 max ecc from 433                                           
  bounds for 433 : 14 <= ecc <= 17,  9 <= ecc' <= 9                   
  s_ecc'=9(from 247) s_ecc=14(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=11 ecc'min=6
  bnd_diff=1441 bnd'_diff=1455 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  11 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 225 min ecc from 6239                                          
  bounds for 6239 : 11 <= ecc <= 13,  16 <= ecc' <= 16                
  s_ecc'=16(from 4892) s_ecc=13(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=12 ecc'min=6
  bnd_diff=1440 bnd'_diff=1455 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  12 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 226 max ecc from 635                                           
  bounds for 635 : 14 <= ecc <= 17,  9 <= ecc' <= 11                  
  s_ecc'=9(from 247) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=12 ecc'min=6
  bnd_diff=1439 bnd'_diff=1454 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  12 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 227 min ecc from 2761                                          
  bounds for 2761 : 12 <= ecc <= 15,  9 <= ecc' <= 9                  
  s_ecc'=9(from 3634) s_ecc=13(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=12 ecc'min=6
  bnd_diff=1438 bnd'_diff=1454 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  12 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 228 max ecc from 2581                                          
  bounds for 2581 : 14 <= ecc <= 17,  8 <= ecc' <= 10                 
  s_ecc'=8(from 360) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=12 ecc'min=6
  bnd_diff=1435 bnd'_diff=1450 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  12 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 229 min ecc from 1198                                          
  bounds for 1198 : 12 <= ecc <= 15,  9 <= ecc' <= 9                  
  s_ecc'=9(from 247) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=12 ecc'min=6
  bnd_diff=1434 bnd'_diff=1450 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  12 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 230 max ecc from 1557                                          
  bounds for 1557 : 14 <= ecc <= 17,  10 <= ecc' <= 11                
  s_ecc'=10(from 4892) s_ecc=15(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=12 ecc'min=6
  bnd_diff=1433 bnd'_diff=1449 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  12 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 231 min ecc from 559                                           
  bounds for 559 : 12 <= ecc <= 15,  7 <= ecc' <= 9                   
  s_ecc'=7(from 4892) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=12 ecc'min=6
  bnd_diff=1432 bnd'_diff=1415 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  12 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 232 max ecc from 1039                                          
  bounds for 1039 : 14 <= ecc <= 17,  9 <= ecc' <= 10                 
  s_ecc'=9(from 232) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=12 ecc'min=6
  bnd_diff=1428 bnd'_diff=1412 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  12 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 233 min ecc from 112                                           
  bounds for 112 : 12 <= ecc <= 15,  9 <= ecc' <= 9                   
  s_ecc'=9(from 305) s_ecc=12(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=12 ecc'min=6
  bnd_diff=1417 bnd'_diff=1412 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  12 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 234 max ecc from 1163                                          
  bounds for 1163 : 14 <= ecc <= 17,  9 <= ecc' <= 11                 
  s_ecc'=9(from 247) s_ecc=14(to 6276) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=12 ecc'min=6
  bnd_diff=1414 bnd'_diff=1405 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  12 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 235 min ecc from 1004                                          
  bounds for 1004 : 12 <= ecc <= 15,  9 <= ecc' <= 11                 
  s_ecc'=9(from 882) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=12 ecc'min=6
  bnd_diff=1413 bnd'_diff=1404 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  12 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 236 max ecc from 1360                                          
  bounds for 1360 : 14 <= ecc <= 17,  12 <= ecc' <= 12                
  s_ecc'=12(from 3634) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=12 ecc'min=6
  bnd_diff=1411 bnd'_diff=1404 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  12 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 237 min ecc from 2293                                          
  bounds for 2293 : 12 <= ecc <= 15,  10 <= ecc' <= 10                
  s_ecc'=10(from 305) s_ecc=12(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=12 ecc'min=6
  bnd_diff=1395 bnd'_diff=1404 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  12 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 238 max ecc from 1650                                          
  bounds for 1650 : 14 <= ecc <= 17,  10 <= ecc' <= 11                
  s_ecc'=10(from 3174) s_ecc=15(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=12 ecc'min=6
  bnd_diff=1394 bnd'_diff=1403 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  12 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 239 min ecc from 4781                                          
  bounds for 4781 : 12 <= ecc <= 15,  10 <= ecc' <= 11                
  s_ecc'=10(from 247) s_ecc=13(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=12 ecc'min=6
  bnd_diff=1393 bnd'_diff=1395 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  12 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 240 max ecc from 1743                                          
  bounds for 1743 : 14 <= ecc <= 17,  11 <= ecc' <= 13                
  s_ecc'=11(from 305) s_ecc=16(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=12 ecc'min=6
  bnd_diff=1392 bnd'_diff=1393 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  12 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 241 min ecc from 4846                                          
  bounds for 4846 : 12 <= ecc <= 15,  10 <= ecc' <= 11                
  s_ecc'=10(from 3634) s_ecc=13(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=12 ecc'min=6
  bnd_diff=1391 bnd'_diff=1392 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  12 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 242 max ecc from 4478                                          
  bounds for 4478 : 14 <= ecc <= 17,  11 <= ecc' <= 11                
  s_ecc'=11(from 3634) s_ecc=15(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=12 ecc'min=6
  bnd_diff=1390 bnd'_diff=1392 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  12 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 243 min ecc from 1318                                          
  bounds for 1318 : 12 <= ecc <= 15,  9 <= ecc' <= 11                 
  s_ecc'=9(from 270) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=12 ecc'min=6
  bnd_diff=1389 bnd'_diff=1388 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  12 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 244 max ecc from 5149                                          
  bounds for 5149 : 14 <= ecc <= 17,  11 <= ecc' <= 12                
  s_ecc'=11(from 4892) s_ecc=15(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=12 ecc'min=6
  bnd_diff=1388 bnd'_diff=1387 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  12 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 245 min ecc from 989                                           
  bounds for 989 : 12 <= ecc <= 15,  9 <= ecc' <= 10                  
  s_ecc'=9(from 4207) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=12 ecc'min=6
  bnd_diff=1387 bnd'_diff=1383 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  12 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 246 max ecc from 5585                                          
  bounds for 5585 : 14 <= ecc <= 17,  11 <= ecc' <= 12                
  s_ecc'=11(from 247) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=12 ecc'min=6
  bnd_diff=1386 bnd'_diff=1382 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  12 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 247 min ecc from 2927                                          
  bounds for 2927 : 12 <= ecc <= 15,  10 <= ecc' <= 11                
  s_ecc'=10(from 3174) s_ecc=13(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=12 ecc'min=6
  bnd_diff=1385 bnd'_diff=1381 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  12 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 248 max ecc from 5820                                          
  bounds for 5820 : 14 <= ecc <= 17,  12 <= ecc' <= 12                
  s_ecc'=12(from 360) s_ecc=14(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=12 ecc'min=6
  bnd_diff=1384 bnd'_diff=1381 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  12 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 249 min ecc from 3163                                          
  bounds for 3163 : 12 <= ecc <= 15,  8 <= ecc' <= 10                 
  s_ecc'=8(from 3174) s_ecc=15(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=12 ecc'min=6
  bnd_diff=1383 bnd'_diff=1370 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  12 <= rad <= 12,   6 <= rad' <= 7                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 180            

sweep 250 max ecc from 4                                             
  bounds for 4 : 15 <= ecc <= 17,  6 <= ecc' <= 9                     
  s_ecc'=6(from 247) s_ecc=16(to 5090) u_s_m=0 s_v_m=0 scc_size=2068 eccmin=12 ecc'min=6
  bnd_diff=1382 bnd'_diff=1349 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=0 (0.00s, 3s, 2461k)
  19 <= diam <= 0,  12 <= rad <= 12,   6 <= rad' <= 6                 
  extremal nodes diam 4892, diam' 6276, rad 5078, rad' 4              
Diameter : 19 (<=0, in 45 sweeps), ecc(4892)=19,  ecc'(6276)=19        (0.00s, 3s, 2461k)
Radius : 12 (>= 12, rev 6, >= 6, in 251 sweeps) ecc(5078)=12,23   ecc'(4)=6,22
Diam = 19                                                              (0.00s, 3s, 2461k)
--- End main() ---                                                     (0.00s, 3s, 2461k)

Stat distrs (x,p% means p% of vals are at most x) :
   log2_scc 4234 vals (2 distinct, 0.00 on average): 0,99.98% 11,100.00% 

Total time : 3s   Max mem : 5025k
