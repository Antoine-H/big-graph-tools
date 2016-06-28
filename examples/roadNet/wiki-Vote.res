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
Resized edges 198 to 299                                              
Resized labels 198 to 299                                             
Resized nodes 131 to 198 for n=132                                    
Resized edges 299 to 450                                              
Resized labels 299 to 450                                             
Resized nodes 198 to 299 for n=199                                    
Resized nodes 299 to 450 for n=300                                    
Resized edges 450 to 677                                              
Resized labels 450 to 677                                             
Resized edges 677 to 1017                                             
Resized labels 677 to 1017                                            
Resized edges 1017 to 1527                                            
Resized labels 1017 to 1527                                           
Resized nodes 450 to 677 for n=451                                    
Resized nodes 677 to 1017 for n=678                                   
Resized edges 1527 to 2292                                            
Resized labels 1527 to 2292                                           
Resized edges 2292 to 3440                                            
Resized labels 2292 to 3440                                           
Resized nodes 1017 to 1527 for n=1018                                 
Resized edges 3440 to 5162                                            
Resized labels 3440 to 5162                                           
Resized edges 5162 to 7745                                            
Resized labels 5162 to 7745                                           
Resized nodes 1527 to 2292 for n=1528                                 
Resized edges 7745 to 11619                                           
Resized labels 7745 to 11619                                          
Resized edges 11619 to 17430                                          
Resized labels 11619 to 17430                                         
Resized nodes 2292 to 3440 for n=2293                                 
Resized edges 17430 to 26147                                          
Resized labels 17430 to 26147                                         
Resized edges 26147 to 39222                                          
Resized labels 26147 to 39222                                         
Resized edges 39222 to 58835                                          
Resized labels 39222 to 58835                                         
Resized nodes 3440 to 5162 for n=3441                                 
Resized edges 58835 to 88254                                          
Resized labels 58835 to 88254                                         
Resized nodes 5162 to 7745 for n=5163                                 
Resized edges 88254 to 132383                                         
Resized labels 88254 to 132383                                        
Read graph with n=7115 m=103689 u_min=3 u_max=8297 w_min=1 w_max=1     (0.10s, 0.10s, 5053k)
--- Run command diameter :                                             (0.00s, 0.10s, 5053k)
Start strongly connected components.                                   (0.00s, 0.10s, 5053k)
StronglyConnected.components (103689 / 103689 : 100% in 0.0s + 0.0s, 5053k)
Found 5816 strongly connected components.                              (0.01s, 0.1s, 5053k)
Largest component 1016 (of node 6247) : size=1300                      (0.00s, 0.1s, 5053k)
Reverse: creating graph n=7115 m=103689                                (0.00s, 0.1s, 5053k)
Reverse: computed degrees                                              (0.01s, 0.1s, 5940k)
Reverse: computed degree sums                                          (0.00s, 0.1s, 5940k)
Reverse edges (103689 / 103689 : 100% in 0.0s + 0.0s, 5940k)
Reverse: computed edges                                                (0.01s, 0.1s, 5940k)
Reverse: checked                                                       (0.00s, 0.1s, 5940k)

sweep 0 initial node from 8021                                       
  bounds for 8021 : 0 <= ecc <= 4611686018427387903,  0 <= ecc' <= 4611686018427387903
  s_ecc'=8(from 624) s_ecc=7(to 93) u_s_m=8 s_v_m=7 scc_size=1300 eccmin=1 ecc'min=1
  bnd_diff=1299 bnd'_diff=1299 lrg_ecc=1298 lrg_ecc'=1299 sml_ecc=1291 sml_ecc'=1299 (0.00s, 0.2s, 6623k)
  8 <= diam <= 15,  1 <= rad <= 7,   1 <= rad' <= 8                   
  extremal nodes diam 8021, diam' 8021, rad 8021, rad' 8021           

sweep 1 max ecc from 624                                             
  bounds for 624 : 8 <= ecc <= 15,  6 <= ecc' <= 14                   
  s_ecc'=8(from 628) s_ecc=9(to 3) u_s_m=8 s_v_m=9 scc_size=1300 eccmin=3 ecc'min=4
  bnd_diff=1298 bnd'_diff=1298 lrg_ecc=1293 lrg_ecc'=1296 sml_ecc=1290 sml_ecc'=556 (0.00s, 0.2s, 6623k)
  9 <= diam <= 14,  3 <= rad <= 7,   4 <= rad' <= 8                   
  extremal nodes diam 624, diam' 8021, rad 8021, rad' 8021            

sweep 2 min ecc from 5543                                            
  bounds for 5543 : 3 <= ecc <= 10,  7 <= ecc' <= 12                  
  s_ecc'=7(from 624) s_ecc=4(to 93) u_s_m=6 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=4
  bnd_diff=1297 bnd'_diff=1295 lrg_ecc=1 lrg_ecc'=338 sml_ecc=91 sml_ecc'=68 (0.00s, 0.2s, 3678k)
  9 <= diam <= 10,  3 <= rad <= 4,   4 <= rad' <= 7                   
  extremal nodes diam 624, diam' 8021, rad 5543, rad' 5543            

sweep 3 max ecc from 628                                             
  bounds for 628 : 8 <= ecc <= 10,  6 <= ecc' <= 9                    
  s_ecc'=7(from 1154) s_ecc=8(to 3) u_s_m=0 s_v_m=8 scc_size=1300 eccmin=3 ecc'min=4
  bnd_diff=1296 bnd'_diff=1294 lrg_ecc=0 lrg_ecc'=338 sml_ecc=91 sml_ecc'=67 (0.00s, 0.2s, 3678k)
  9 <= diam <= 8,  3 <= rad <= 4,   4 <= rad' <= 7                    
  extremal nodes diam 624, diam' 8021, rad 5543, rad' 5543            

sweep 4 min ecc from 371                                             
  bounds for 371 : 3 <= ecc <= 6,  8 <= ecc' <= 10                    
  s_ecc'=8(from 624) s_ecc=4(to 6611) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=4
  bnd_diff=1295 bnd'_diff=1276 lrg_ecc=0 lrg_ecc'=299 sml_ecc=90 sml_ecc'=67 (0.00s, 0.2s, 3678k)
  9 <= diam <= 4,  3 <= rad <= 4,   4 <= rad' <= 7                    
  extremal nodes diam 624, diam' 8021, rad 5543, rad' 5543            

sweep 5 max ecc from 301                                             
  bounds for 301 : 6 <= ecc <= 9,  9 <= ecc' <= 10                    
  s_ecc'=9(from 624) s_ecc=6(to 108) u_s_m=0 s_v_m=6 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1294 bnd'_diff=1275 lrg_ecc=0 lrg_ecc'=298 sml_ecc=88 sml_ecc'=67 (0.00s, 0.3s, 3678k)
  9 <= diam <= 4,  3 <= rad <= 4,   5 <= rad' <= 7                    
  extremal nodes diam 624, diam' 301, rad 5543, rad' 5543             

sweep 6 min ecc from 127                                             
  bounds for 127 : 3 <= ecc <= 6,  9 <= ecc' <= 10                    
  s_ecc'=9(from 624) s_ecc=4(to 6344) u_s_m=0 s_v_m=3 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1293 bnd'_diff=1274 lrg_ecc=0 lrg_ecc'=297 sml_ecc=87 sml_ecc'=67 (0.00s, 0.3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 4,   5 <= rad' <= 7                    
  extremal nodes diam 624, diam' 301, rad 5543, rad' 5543             

sweep 7 max ecc from 349                                             
  bounds for 349 : 7 <= ecc <= 9,  9 <= ecc' <= 10                    
  s_ecc'=9(from 624) s_ecc=7(to 93) u_s_m=0 s_v_m=7 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1292 bnd'_diff=1273 lrg_ecc=0 lrg_ecc'=296 sml_ecc=87 sml_ecc'=67 (0.00s, 0.3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 4,   5 <= rad' <= 7                    
  extremal nodes diam 624, diam' 301, rad 5543, rad' 5543             

sweep 8 min ecc from 147                                             
  bounds for 147 : 3 <= ecc <= 6,  9 <= ecc' <= 10                    
  s_ecc'=9(from 624) s_ecc=3(to 30) u_s_m=0 s_v_m=3 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1249 bnd'_diff=1272 lrg_ecc=0 lrg_ecc'=295 sml_ecc=0 sml_ecc'=67 (0.00s, 0.3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 7                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 5543              

sweep 9 max ecc from 1154                                            
  bounds for 1154 : 7 <= ecc <= 9,  5 <= ecc' <= 8                    
  s_ecc'=6(from 3885) s_ecc=7(to 3) u_s_m=0 s_v_m=7 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1248 bnd'_diff=1271 lrg_ecc=0 lrg_ecc'=295 sml_ecc=0 sml_ecc'=3 (0.00s, 0.3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 10 min ecc from 406                                            
  bounds for 406 : 3 <= ecc <= 6,  8 <= ecc' <= 10                    
  s_ecc'=8(from 624) s_ecc=4(to 6592) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1247 bnd'_diff=1266 lrg_ecc=0 lrg_ecc'=285 sml_ecc=0 sml_ecc'=3 (0.00s, 0.4s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 11 max ecc from 7351                                           
  bounds for 7351 : 7 <= ecc <= 9,  6 <= ecc' <= 9                    
  s_ecc'=6(from 624) s_ecc=7(to 108) u_s_m=0 s_v_m=7 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1246 bnd'_diff=1263 lrg_ecc=0 lrg_ecc'=285 sml_ecc=0 sml_ecc'=2 (0.00s, 0.4s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 12 min ecc from 1055                                           
  bounds for 1055 : 3 <= ecc <= 6,  9 <= ecc' <= 10                   
  s_ecc'=9(from 624) s_ecc=3(to 3) u_s_m=0 s_v_m=3 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1198 bnd'_diff=1262 lrg_ecc=0 lrg_ecc'=284 sml_ecc=0 sml_ecc'=2 (0.00s, 0.4s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 13 max ecc from 3885                                           
  bounds for 3885 : 7 <= ecc <= 9,  6 <= ecc' <= 9                    
  s_ecc'=6(from 93) s_ecc=8(to 93) u_s_m=0 s_v_m=8 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1197 bnd'_diff=1259 lrg_ecc=0 lrg_ecc'=283 sml_ecc=0 sml_ecc'=2 (0.00s, 0.4s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 14 min ecc from 2651                                           
  bounds for 2651 : 3 <= ecc <= 6,  8 <= ecc' <= 9                    
  s_ecc'=8(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1196 bnd'_diff=1258 lrg_ecc=0 lrg_ecc'=278 sml_ecc=0 sml_ecc'=2 (0.00s, 0.4s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 15 max ecc from 6330                                           
  bounds for 6330 : 5 <= ecc <= 8,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=6(to 93) u_s_m=0 s_v_m=6 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1195 bnd'_diff=1257 lrg_ecc=0 lrg_ecc'=278 sml_ecc=0 sml_ecc'=2 (0.00s, 0.5s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 16 min ecc from 2144                                           
  bounds for 2144 : 3 <= ecc <= 6,  7 <= ecc' <= 9                    
  s_ecc'=7(from 624) s_ecc=4(to 306) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1194 bnd'_diff=1252 lrg_ecc=0 lrg_ecc'=267 sml_ecc=0 sml_ecc'=2 (0.00s, 0.5s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 17 max ecc from 4103                                           
  bounds for 4103 : 5 <= ecc <= 8,  7 <= ecc' <= 9                    
  s_ecc'=7(from 624) s_ecc=6(to 93) u_s_m=0 s_v_m=6 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1193 bnd'_diff=1251 lrg_ecc=0 lrg_ecc'=267 sml_ecc=0 sml_ecc'=2 (0.00s, 0.5s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 18 min ecc from 2981                                           
  bounds for 2981 : 3 <= ecc <= 6,  8 <= ecc' <= 9                    
  s_ecc'=8(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1192 bnd'_diff=1250 lrg_ecc=0 lrg_ecc'=267 sml_ecc=0 sml_ecc'=2 (0.00s, 0.5s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 19 max ecc from 7860                                           
  bounds for 7860 : 5 <= ecc <= 8,  7 <= ecc' <= 9                    
  s_ecc'=7(from 624) s_ecc=6(to 306) u_s_m=0 s_v_m=6 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1191 bnd'_diff=1249 lrg_ecc=0 lrg_ecc'=267 sml_ecc=0 sml_ecc'=2 (0.00s, 0.6s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 20 min ecc from 3452                                           
  bounds for 3452 : 3 <= ecc <= 6,  7 <= ecc' <= 9                    
  s_ecc'=7(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1190 bnd'_diff=1221 lrg_ecc=0 lrg_ecc'=212 sml_ecc=0 sml_ecc'=2 (0.00s, 0.6s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 21 max ecc from 8263                                           
  bounds for 8263 : 5 <= ecc <= 8,  8 <= ecc' <= 10                   
  s_ecc'=8(from 624) s_ecc=6(to 93) u_s_m=0 s_v_m=6 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1189 bnd'_diff=1220 lrg_ecc=0 lrg_ecc'=211 sml_ecc=0 sml_ecc'=2 (0.00s, 0.6s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 22 min ecc from 3458                                           
  bounds for 3458 : 3 <= ecc <= 6,  8 <= ecc' <= 9                    
  s_ecc'=8(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1188 bnd'_diff=1219 lrg_ecc=0 lrg_ecc'=211 sml_ecc=0 sml_ecc'=2 (0.00s, 0.6s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 23 max ecc from 668                                            
  bounds for 668 : 6 <= ecc <= 8,  9 <= ecc' <= 9                     
  s_ecc'=9(from 624) s_ecc=6(to 108) u_s_m=0 s_v_m=6 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1187 bnd'_diff=1219 lrg_ecc=0 lrg_ecc'=211 sml_ecc=0 sml_ecc'=2 (0.00s, 0.6s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 24 min ecc from 3787                                           
  bounds for 3787 : 3 <= ecc <= 6,  8 <= ecc' <= 9                    
  s_ecc'=8(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1186 bnd'_diff=1218 lrg_ecc=0 lrg_ecc'=211 sml_ecc=0 sml_ecc'=2 (0.00s, 0.7s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 25 max ecc from 657                                            
  bounds for 657 : 6 <= ecc <= 8,  9 <= ecc' <= 10                    
  s_ecc'=9(from 624) s_ecc=6(to 3) u_s_m=0 s_v_m=6 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1185 bnd'_diff=1217 lrg_ecc=0 lrg_ecc'=210 sml_ecc=0 sml_ecc'=2 (0.00s, 0.7s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 26 min ecc from 3830                                           
  bounds for 3830 : 3 <= ecc <= 6,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1184 bnd'_diff=1213 lrg_ecc=0 lrg_ecc'=210 sml_ecc=0 sml_ecc'=2 (0.00s, 0.7s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 27 max ecc from 1637                                           
  bounds for 1637 : 6 <= ecc <= 8,  8 <= ecc' <= 9                    
  s_ecc'=8(from 624) s_ecc=6(to 93) u_s_m=0 s_v_m=6 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1183 bnd'_diff=1212 lrg_ecc=0 lrg_ecc'=209 sml_ecc=0 sml_ecc'=2 (0.00s, 0.7s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 28 min ecc from 4124                                           
  bounds for 4124 : 3 <= ecc <= 6,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1182 bnd'_diff=1190 lrg_ecc=0 lrg_ecc'=167 sml_ecc=0 sml_ecc'=2 (0.00s, 0.7s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 29 max ecc from 1858                                           
  bounds for 1858 : 6 <= ecc <= 8,  8 <= ecc' <= 9                    
  s_ecc'=8(from 624) s_ecc=6(to 93) u_s_m=0 s_v_m=6 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1181 bnd'_diff=1189 lrg_ecc=0 lrg_ecc'=167 sml_ecc=0 sml_ecc'=2 (0.00s, 0.8s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 30 min ecc from 3027                                           
  bounds for 3027 : 3 <= ecc <= 6,  7 <= ecc' <= 9                    
  s_ecc'=7(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1180 bnd'_diff=1187 lrg_ecc=0 lrg_ecc'=165 sml_ecc=0 sml_ecc'=2 (0.00s, 0.8s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 31 max ecc from 8042                                           
  bounds for 8042 : 6 <= ecc <= 8,  7 <= ecc' <= 9                    
  s_ecc'=7(from 624) s_ecc=7(to 93) u_s_m=0 s_v_m=7 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1179 bnd'_diff=1186 lrg_ecc=0 lrg_ecc'=165 sml_ecc=0 sml_ecc'=2 (0.00s, 0.8s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 32 min ecc from 4483                                           
  bounds for 4483 : 3 <= ecc <= 6,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1178 bnd'_diff=1177 lrg_ecc=0 lrg_ecc'=157 sml_ecc=0 sml_ecc'=2 (0.00s, 0.8s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 33 max ecc from 7924                                           
  bounds for 7924 : 6 <= ecc <= 8,  6 <= ecc' <= 9                    
  s_ecc'=6(from 93) s_ecc=7(to 93) u_s_m=0 s_v_m=7 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1177 bnd'_diff=1176 lrg_ecc=0 lrg_ecc'=157 sml_ecc=0 sml_ecc'=2 (0.00s, 0.8s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 34 min ecc from 4828                                           
  bounds for 4828 : 3 <= ecc <= 6,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=4(to 791) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1176 bnd'_diff=1166 lrg_ecc=0 lrg_ecc'=154 sml_ecc=0 sml_ecc'=2 (0.00s, 0.9s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 35 max ecc from 2770                                           
  bounds for 2770 : 6 <= ecc <= 8,  6 <= ecc' <= 7                    
  s_ecc'=6(from 7351) s_ecc=6(to 3) u_s_m=0 s_v_m=6 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1175 bnd'_diff=1165 lrg_ecc=0 lrg_ecc'=154 sml_ecc=0 sml_ecc'=2 (0.00s, 0.9s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 36 min ecc from 2940                                           
  bounds for 2940 : 3 <= ecc <= 6,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1174 bnd'_diff=1124 lrg_ecc=0 lrg_ecc'=128 sml_ecc=0 sml_ecc'=2 (0.00s, 0.9s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 37 max ecc from 6709                                           
  bounds for 6709 : 6 <= ecc <= 8,  7 <= ecc' <= 9                    
  s_ecc'=7(from 624) s_ecc=7(to 93) u_s_m=0 s_v_m=7 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1173 bnd'_diff=1122 lrg_ecc=0 lrg_ecc'=128 sml_ecc=0 sml_ecc'=2 (0.00s, 0.9s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 38 min ecc from 4488                                           
  bounds for 4488 : 3 <= ecc <= 6,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1172 bnd'_diff=1120 lrg_ecc=0 lrg_ecc'=128 sml_ecc=0 sml_ecc'=2 (0.00s, 1.0s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 39 max ecc from 8271                                           
  bounds for 8271 : 6 <= ecc <= 8,  7 <= ecc' <= 9                    
  s_ecc'=7(from 624) s_ecc=6(to 3) u_s_m=0 s_v_m=6 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1171 bnd'_diff=1119 lrg_ecc=0 lrg_ecc'=128 sml_ecc=0 sml_ecc'=2 (0.00s, 1.0s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 40 min ecc from 232                                            
  bounds for 232 : 3 <= ecc <= 5,  8 <= ecc' <= 9                     
  s_ecc'=8(from 624) s_ecc=4(to 5639) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1170 bnd'_diff=1117 lrg_ecc=0 lrg_ecc'=126 sml_ecc=0 sml_ecc'=2 (0.00s, 1.0s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 41 max ecc from 1680                                           
  bounds for 1680 : 4 <= ecc <= 7,  7 <= ecc' <= 9                    
  s_ecc'=7(from 624) s_ecc=5(to 93) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1169 bnd'_diff=1116 lrg_ecc=0 lrg_ecc'=126 sml_ecc=0 sml_ecc'=2 (0.00s, 1s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 42 min ecc from 319                                            
  bounds for 319 : 3 <= ecc <= 5,  9 <= ecc' <= 9                     
  s_ecc'=9(from 624) s_ecc=3(to 3) u_s_m=0 s_v_m=3 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1155 bnd'_diff=1116 lrg_ecc=0 lrg_ecc'=126 sml_ecc=0 sml_ecc'=2 (0.00s, 1s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 43 max ecc from 4422                                           
  bounds for 4422 : 4 <= ecc <= 7,  8 <= ecc' <= 9                    
  s_ecc'=8(from 624) s_ecc=5(to 93) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1154 bnd'_diff=1115 lrg_ecc=0 lrg_ecc'=126 sml_ecc=0 sml_ecc'=2 (0.00s, 1s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 44 min ecc from 1125                                           
  bounds for 1125 : 3 <= ecc <= 5,  8 <= ecc' <= 9                    
  s_ecc'=8(from 624) s_ecc=4(to 108) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1153 bnd'_diff=1114 lrg_ecc=0 lrg_ecc'=126 sml_ecc=0 sml_ecc'=2 (0.00s, 1s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 45 max ecc from 1548                                           
  bounds for 1548 : 4 <= ecc <= 7,  7 <= ecc' <= 9                    
  s_ecc'=7(from 624) s_ecc=5(to 93) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=1152 bnd'_diff=1112 lrg_ecc=0 lrg_ecc'=125 sml_ecc=0 sml_ecc'=2 (0.00s, 1s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 46 min ecc from 1549                                           
  bounds for 1549 : 3 <= ecc <= 5,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=3(to 3) u_s_m=0 s_v_m=3 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=940 bnd'_diff=837 lrg_ecc=0 lrg_ecc'=55 sml_ecc=0 sml_ecc'=2 (0.00s, 1s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 47 max ecc from 717                                            
  bounds for 717 : 5 <= ecc <= 7,  8 <= ecc' <= 9                     
  s_ecc'=8(from 624) s_ecc=5(to 650) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=939 bnd'_diff=835 lrg_ecc=0 lrg_ecc'=54 sml_ecc=0 sml_ecc'=2 (0.00s, 1s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 48 min ecc from 150                                            
  bounds for 150 : 3 <= ecc <= 5,  9 <= ecc' <= 10                    
  s_ecc'=9(from 624) s_ecc=4(to 6344) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=938 bnd'_diff=834 lrg_ecc=0 lrg_ecc'=53 sml_ecc=0 sml_ecc'=2 (0.00s, 1s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 49 max ecc from 2181                                           
  bounds for 2181 : 5 <= ecc <= 7,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=6(to 108) u_s_m=0 s_v_m=6 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=937 bnd'_diff=834 lrg_ecc=0 lrg_ecc'=53 sml_ecc=0 sml_ecc'=2 (0.00s, 1s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 50 min ecc from 15                                             
  bounds for 15 : 3 <= ecc <= 5,  7 <= ecc' <= 8                      
  s_ecc'=7(from 624) s_ecc=4(to 6344) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=936 bnd'_diff=786 lrg_ecc=0 lrg_ecc'=10 sml_ecc=0 sml_ecc'=2 (0.00s, 1s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 51 max ecc from 6262                                           
  bounds for 6262 : 5 <= ecc <= 7,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=6(to 93) u_s_m=0 s_v_m=6 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=935 bnd'_diff=785 lrg_ecc=0 lrg_ecc'=10 sml_ecc=0 sml_ecc'=2 (0.00s, 1s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 52 min ecc from 722                                            
  bounds for 722 : 3 <= ecc <= 5,  8 <= ecc' <= 8                     
  s_ecc'=8(from 624) s_ecc=4(to 108) u_s_m=0 s_v_m=3 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=934 bnd'_diff=785 lrg_ecc=0 lrg_ecc'=10 sml_ecc=0 sml_ecc'=2 (0.00s, 1s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 53 max ecc from 5563                                           
  bounds for 5563 : 5 <= ecc <= 7,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=6(to 93) u_s_m=0 s_v_m=6 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=933 bnd'_diff=784 lrg_ecc=0 lrg_ecc'=10 sml_ecc=0 sml_ecc'=2 (0.00s, 1s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 54 min ecc from 1286                                           
  bounds for 1286 : 3 <= ecc <= 5,  9 <= ecc' <= 9                    
  s_ecc'=9(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=932 bnd'_diff=784 lrg_ecc=0 lrg_ecc'=10 sml_ecc=0 sml_ecc'=2 (0.00s, 1s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 55 max ecc from 5500                                           
  bounds for 5500 : 5 <= ecc <= 7,  6 <= ecc' <= 9                    
  s_ecc'=6(from 93) s_ecc=6(to 93) u_s_m=0 s_v_m=6 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=931 bnd'_diff=781 lrg_ecc=0 lrg_ecc'=10 sml_ecc=0 sml_ecc'=2 (0.00s, 1s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 56 min ecc from 2410                                           
  bounds for 2410 : 3 <= ecc <= 5,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=930 bnd'_diff=781 lrg_ecc=0 lrg_ecc'=10 sml_ecc=0 sml_ecc'=2 (0.00s, 1s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 57 max ecc from 723                                            
  bounds for 723 : 6 <= ecc <= 7,  9 <= ecc' <= 9                     
  s_ecc'=9(from 624) s_ecc=6(to 650) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=929 bnd'_diff=781 lrg_ecc=0 lrg_ecc'=10 sml_ecc=0 sml_ecc'=2 (0.00s, 1s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 58 min ecc from 2504                                           
  bounds for 2504 : 3 <= ecc <= 5,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=928 bnd'_diff=781 lrg_ecc=0 lrg_ecc'=10 sml_ecc=0 sml_ecc'=2 (0.00s, 1s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 59 max ecc from 1472                                           
  bounds for 1472 : 6 <= ecc <= 7,  9 <= ecc' <= 9                    
  s_ecc'=9(from 624) s_ecc=6(to 7062) u_s_m=0 s_v_m=6 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=927 bnd'_diff=781 lrg_ecc=0 lrg_ecc'=10 sml_ecc=0 sml_ecc'=2 (0.00s, 1s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 60 min ecc from 2871                                           
  bounds for 2871 : 3 <= ecc <= 5,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=926 bnd'_diff=762 lrg_ecc=0 lrg_ecc'=10 sml_ecc=0 sml_ecc'=2 (0.00s, 1s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 61 max ecc from 429                                            
  bounds for 429 : 6 <= ecc <= 7,  9 <= ecc' <= 9                     
  s_ecc'=9(from 624) s_ecc=6(to 8227) u_s_m=0 s_v_m=6 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=925 bnd'_diff=762 lrg_ecc=0 lrg_ecc'=10 sml_ecc=0 sml_ecc'=2 (0.00s, 1s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 62 min ecc from 3026                                           
  bounds for 3026 : 3 <= ecc <= 5,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=4(to 108) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=924 bnd'_diff=762 lrg_ecc=0 lrg_ecc'=10 sml_ecc=0 sml_ecc'=2 (0.00s, 1s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 63 max ecc from 2764                                           
  bounds for 2764 : 6 <= ecc <= 7,  7 <= ecc' <= 9                    
  s_ecc'=7(from 624) s_ecc=6(to 108) u_s_m=0 s_v_m=6 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=923 bnd'_diff=761 lrg_ecc=0 lrg_ecc'=10 sml_ecc=0 sml_ecc'=2 (0.00s, 1s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 64 min ecc from 3028                                           
  bounds for 3028 : 3 <= ecc <= 5,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=922 bnd'_diff=761 lrg_ecc=0 lrg_ecc'=10 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 65 max ecc from 4791                                           
  bounds for 4791 : 6 <= ecc <= 7,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=6(to 349) u_s_m=0 s_v_m=6 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=921 bnd'_diff=760 lrg_ecc=0 lrg_ecc'=10 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 66 min ecc from 4040                                           
  bounds for 4040 : 3 <= ecc <= 5,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=920 bnd'_diff=756 lrg_ecc=0 lrg_ecc'=9 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 67 max ecc from 4786                                           
  bounds for 4786 : 6 <= ecc <= 7,  8 <= ecc' <= 9                    
  s_ecc'=8(from 624) s_ecc=6(to 349) u_s_m=0 s_v_m=6 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=919 bnd'_diff=755 lrg_ecc=0 lrg_ecc'=9 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 68 min ecc from 4212                                           
  bounds for 4212 : 3 <= ecc <= 5,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=4(to 108) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=918 bnd'_diff=752 lrg_ecc=0 lrg_ecc'=9 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 69 max ecc from 2721                                           
  bounds for 2721 : 6 <= ecc <= 7,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=6(to 108) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=917 bnd'_diff=752 lrg_ecc=0 lrg_ecc'=9 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 70 min ecc from 663                                            
  bounds for 663 : 3 <= ecc <= 5,  8 <= ecc' <= 9                     
  s_ecc'=8(from 624) s_ecc=3(to 30) u_s_m=0 s_v_m=3 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=888 bnd'_diff=748 lrg_ecc=0 lrg_ecc'=6 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 71 max ecc from 2844                                           
  bounds for 2844 : 6 <= ecc <= 7,  8 <= ecc' <= 9                    
  s_ecc'=8(from 624) s_ecc=6(to 349) u_s_m=0 s_v_m=6 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=887 bnd'_diff=747 lrg_ecc=0 lrg_ecc'=6 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 72 min ecc from 2660                                           
  bounds for 2660 : 3 <= ecc <= 5,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=886 bnd'_diff=747 lrg_ecc=0 lrg_ecc'=6 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 73 max ecc from 5466                                           
  bounds for 5466 : 6 <= ecc <= 7,  7 <= ecc' <= 7                    
  s_ecc'=7(from 624) s_ecc=7(to 93) u_s_m=0 s_v_m=7 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=885 bnd'_diff=747 lrg_ecc=0 lrg_ecc'=6 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 74 min ecc from 3643                                           
  bounds for 3643 : 3 <= ecc <= 5,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=884 bnd'_diff=744 lrg_ecc=0 lrg_ecc'=6 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 75 max ecc from 6474                                           
  bounds for 6474 : 6 <= ecc <= 7,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=6(to 3) u_s_m=0 s_v_m=6 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=883 bnd'_diff=743 lrg_ecc=0 lrg_ecc'=6 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 76 min ecc from 3854                                           
  bounds for 3854 : 3 <= ecc <= 5,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=882 bnd'_diff=740 lrg_ecc=0 lrg_ecc'=6 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 77 max ecc from 7517                                           
  bounds for 7517 : 6 <= ecc <= 7,  7 <= ecc' <= 9                    
  s_ecc'=7(from 624) s_ecc=6(to 306) u_s_m=0 s_v_m=6 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=881 bnd'_diff=739 lrg_ecc=0 lrg_ecc'=6 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 78 min ecc from 4310                                           
  bounds for 4310 : 3 <= ecc <= 5,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=880 bnd'_diff=735 lrg_ecc=0 lrg_ecc'=6 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 79 max ecc from 3809                                           
  bounds for 3809 : 6 <= ecc <= 7,  7 <= ecc' <= 9                    
  s_ecc'=7(from 624) s_ecc=7(to 93) u_s_m=0 s_v_m=7 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=879 bnd'_diff=734 lrg_ecc=0 lrg_ecc'=6 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 80 min ecc from 2135                                           
  bounds for 2135 : 3 <= ecc <= 5,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=878 bnd'_diff=734 lrg_ecc=0 lrg_ecc'=6 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 81 max ecc from 216                                            
  bounds for 216 : 4 <= ecc <= 6,  8 <= ecc' <= 9                     
  s_ecc'=8(from 624) s_ecc=4(to 108) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=877 bnd'_diff=733 lrg_ecc=0 lrg_ecc'=6 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 82 min ecc from 2297                                           
  bounds for 2297 : 3 <= ecc <= 5,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=876 bnd'_diff=726 lrg_ecc=0 lrg_ecc'=6 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 83 max ecc from 798                                            
  bounds for 798 : 4 <= ecc <= 6,  9 <= ecc' <= 9                     
  s_ecc'=9(from 624) s_ecc=4(to 108) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=874 bnd'_diff=726 lrg_ecc=0 lrg_ecc'=6 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 84 min ecc from 2623                                           
  bounds for 2623 : 3 <= ecc <= 5,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=873 bnd'_diff=726 lrg_ecc=0 lrg_ecc'=6 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 85 max ecc from 4938                                           
  bounds for 4938 : 4 <= ecc <= 6,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=5(to 93) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=872 bnd'_diff=726 lrg_ecc=0 lrg_ecc'=6 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 86 min ecc from 5176                                           
  bounds for 5176 : 3 <= ecc <= 5,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=4(to 338) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=871 bnd'_diff=726 lrg_ecc=0 lrg_ecc'=6 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 87 max ecc from 5799                                           
  bounds for 5799 : 4 <= ecc <= 6,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=5(to 93) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=870 bnd'_diff=725 lrg_ecc=0 lrg_ecc'=6 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 88 min ecc from 3969                                           
  bounds for 3969 : 3 <= ecc <= 5,  7 <= ecc' <= 9                    
  s_ecc'=7(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=869 bnd'_diff=722 lrg_ecc=0 lrg_ecc'=5 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 89 max ecc from 7279                                           
  bounds for 7279 : 4 <= ecc <= 6,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=5(to 93) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=868 bnd'_diff=721 lrg_ecc=0 lrg_ecc'=5 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 90 min ecc from 4824                                           
  bounds for 4824 : 3 <= ecc <= 5,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=867 bnd'_diff=718 lrg_ecc=0 lrg_ecc'=5 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 91 max ecc from 7862                                           
  bounds for 7862 : 4 <= ecc <= 6,  6 <= ecc' <= 8                    
  s_ecc'=6(from 93) s_ecc=5(to 306) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=866 bnd'_diff=714 lrg_ecc=0 lrg_ecc'=5 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 92 min ecc from 2658                                           
  bounds for 2658 : 3 <= ecc <= 5,  6 <= ecc' <= 8                    
  s_ecc'=6(from 93) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=865 bnd'_diff=407 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 93 max ecc from 1393                                           
  bounds for 1393 : 4 <= ecc <= 6,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=5(to 93) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=864 bnd'_diff=407 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 94 min ecc from 3000                                           
  bounds for 3000 : 3 <= ecc <= 5,  7 <= ecc' <= 7                    
  s_ecc'=7(from 624) s_ecc=4(to 108) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=863 bnd'_diff=407 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 95 max ecc from 5155                                           
  bounds for 5155 : 4 <= ecc <= 6,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=5(to 823) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=862 bnd'_diff=406 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 96 min ecc from 1701                                           
  bounds for 1701 : 3 <= ecc <= 4,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=3(to 3) u_s_m=0 s_v_m=3 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=833 bnd'_diff=406 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 97 max ecc from 3726                                           
  bounds for 3726 : 4 <= ecc <= 6,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=5(to 93) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=832 bnd'_diff=405 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 98 min ecc from 5697                                           
  bounds for 5697 : 3 <= ecc <= 4,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=831 bnd'_diff=404 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 99 max ecc from 6347                                           
  bounds for 6347 : 4 <= ecc <= 6,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=5(to 93) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=830 bnd'_diff=403 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 100 min ecc from 36                                            
  bounds for 36 : 3 <= ecc <= 4,  9 <= ecc' <= 9                      
  s_ecc'=9(from 624) s_ecc=4(to 7062) u_s_m=0 s_v_m=3 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=829 bnd'_diff=403 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 101 max ecc from 6334                                          
  bounds for 6334 : 4 <= ecc <= 6,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=5(to 93) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=828 bnd'_diff=402 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 102 min ecc from 825                                           
  bounds for 825 : 3 <= ecc <= 4,  8 <= ecc' <= 8                     
  s_ecc'=8(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=827 bnd'_diff=402 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 103 max ecc from 5432                                          
  bounds for 5432 : 4 <= ecc <= 6,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=5(to 93) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=826 bnd'_diff=401 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 104 min ecc from 1097                                          
  bounds for 1097 : 3 <= ecc <= 4,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=4(to 7062) u_s_m=0 s_v_m=3 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=825 bnd'_diff=401 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 105 max ecc from 6360                                          
  bounds for 6360 : 4 <= ecc <= 6,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=5(to 93) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=824 bnd'_diff=401 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 106 min ecc from 1151                                          
  bounds for 1151 : 3 <= ecc <= 4,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=3(to 3) u_s_m=0 s_v_m=3 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=796 bnd'_diff=401 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 107 max ecc from 5296                                          
  bounds for 5296 : 4 <= ecc <= 6,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=5(to 93) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=795 bnd'_diff=401 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 108 min ecc from 1374                                          
  bounds for 1374 : 3 <= ecc <= 4,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=3(to 30) u_s_m=0 s_v_m=3 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=769 bnd'_diff=401 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 109 max ecc from 261                                           
  bounds for 261 : 5 <= ecc <= 6,  8 <= ecc' <= 8                     
  s_ecc'=8(from 624) s_ecc=5(to 8050) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=768 bnd'_diff=401 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 110 min ecc from 1542                                          
  bounds for 1542 : 3 <= ecc <= 4,  9 <= ecc' <= 9                    
  s_ecc'=9(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=767 bnd'_diff=401 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 2s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 111 max ecc from 488                                           
  bounds for 488 : 5 <= ecc <= 6,  9 <= ecc' <= 9                     
  s_ecc'=9(from 624) s_ecc=5(to 8227) u_s_m=0 s_v_m=3 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=766 bnd'_diff=401 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 112 min ecc from 1608                                          
  bounds for 1608 : 3 <= ecc <= 4,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=3(to 3) u_s_m=0 s_v_m=3 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=751 bnd'_diff=401 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 113 max ecc from 549                                           
  bounds for 549 : 5 <= ecc <= 6,  8 <= ecc' <= 8                     
  s_ecc'=8(from 624) s_ecc=5(to 5630) u_s_m=0 s_v_m=3 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=750 bnd'_diff=401 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 114 min ecc from 2237                                          
  bounds for 2237 : 3 <= ecc <= 4,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=749 bnd'_diff=401 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 115 max ecc from 673                                           
  bounds for 673 : 5 <= ecc <= 6,  9 <= ecc' <= 9                     
  s_ecc'=9(from 624) s_ecc=5(to 8227) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=748 bnd'_diff=401 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 116 min ecc from 2240                                          
  bounds for 2240 : 3 <= ecc <= 4,  7 <= ecc' <= 7                    
  s_ecc'=7(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=747 bnd'_diff=401 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 117 max ecc from 175                                           
  bounds for 175 : 5 <= ecc <= 6,  9 <= ecc' <= 9                     
  s_ecc'=9(from 624) s_ecc=5(to 5630) u_s_m=0 s_v_m=3 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=746 bnd'_diff=401 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 118 min ecc from 2565                                          
  bounds for 2565 : 3 <= ecc <= 4,  7 <= ecc' <= 7                    
  s_ecc'=7(from 624) s_ecc=4(to 650) u_s_m=0 s_v_m=3 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=745 bnd'_diff=401 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 119 max ecc from 362                                           
  bounds for 362 : 5 <= ecc <= 6,  9 <= ecc' <= 9                     
  s_ecc'=9(from 624) s_ecc=5(to 108) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=744 bnd'_diff=401 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 120 min ecc from 3453                                          
  bounds for 3453 : 3 <= ecc <= 4,  7 <= ecc' <= 7                    
  s_ecc'=7(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=743 bnd'_diff=401 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 121 max ecc from 895                                           
  bounds for 895 : 5 <= ecc <= 6,  8 <= ecc' <= 8                     
  s_ecc'=8(from 624) s_ecc=5(to 8227) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=742 bnd'_diff=401 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 122 min ecc from 3631                                          
  bounds for 3631 : 3 <= ecc <= 4,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=741 bnd'_diff=399 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 123 max ecc from 1261                                          
  bounds for 1261 : 5 <= ecc <= 6,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=5(to 8021) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=740 bnd'_diff=399 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 124 min ecc from 3956                                          
  bounds for 3956 : 3 <= ecc <= 4,  7 <= ecc' <= 7                    
  s_ecc'=7(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=739 bnd'_diff=399 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 125 max ecc from 1507                                          
  bounds for 1507 : 5 <= ecc <= 6,  9 <= ecc' <= 9                    
  s_ecc'=9(from 624) s_ecc=5(to 108) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=738 bnd'_diff=399 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 126 min ecc from 2693                                          
  bounds for 2693 : 3 <= ecc <= 4,  7 <= ecc' <= 7                    
  s_ecc'=7(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=737 bnd'_diff=399 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 127 max ecc from 1524                                          
  bounds for 1524 : 5 <= ecc <= 6,  9 <= ecc' <= 9                    
  s_ecc'=9(from 624) s_ecc=5(to 306) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=736 bnd'_diff=399 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 128 min ecc from 3456                                          
  bounds for 3456 : 3 <= ecc <= 4,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=735 bnd'_diff=398 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 129 max ecc from 6227                                          
  bounds for 6227 : 5 <= ecc <= 6,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=6(to 93) u_s_m=0 s_v_m=6 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=734 bnd'_diff=397 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 130 min ecc from 2323                                          
  bounds for 2323 : 3 <= ecc <= 4,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=733 bnd'_diff=397 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 131 max ecc from 6765                                          
  bounds for 6765 : 5 <= ecc <= 6,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=5(to 3) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=732 bnd'_diff=396 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 132 min ecc from 1166                                          
  bounds for 1166 : 3 <= ecc <= 4,  7 <= ecc' <= 7                    
  s_ecc'=7(from 624) s_ecc=3(to 3) u_s_m=0 s_v_m=3 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=690 bnd'_diff=396 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 133 max ecc from 719                                           
  bounds for 719 : 5 <= ecc <= 6,  8 <= ecc' <= 8                     
  s_ecc'=8(from 624) s_ecc=5(to 650) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=689 bnd'_diff=396 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 134 min ecc from 4099                                          
  bounds for 4099 : 3 <= ecc <= 4,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=688 bnd'_diff=394 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 135 max ecc from 350                                           
  bounds for 350 : 5 <= ecc <= 6,  8 <= ecc' <= 8                     
  s_ecc'=8(from 624) s_ecc=5(to 108) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=687 bnd'_diff=394 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 136 min ecc from 3976                                          
  bounds for 3976 : 3 <= ecc <= 4,  7 <= ecc' <= 7                    
  s_ecc'=7(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=686 bnd'_diff=394 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 137 max ecc from 608                                           
  bounds for 608 : 5 <= ecc <= 6,  8 <= ecc' <= 8                     
  s_ecc'=8(from 624) s_ecc=5(to 93) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=685 bnd'_diff=394 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 138 min ecc from 5079                                          
  bounds for 5079 : 3 <= ecc <= 4,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=684 bnd'_diff=393 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 139 max ecc from 1012                                          
  bounds for 1012 : 5 <= ecc <= 6,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=5(to 823) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=683 bnd'_diff=393 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 140 min ecc from 2972                                          
  bounds for 2972 : 3 <= ecc <= 4,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=682 bnd'_diff=393 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 141 max ecc from 1196                                          
  bounds for 1196 : 5 <= ecc <= 6,  9 <= ecc' <= 9                    
  s_ecc'=9(from 624) s_ecc=5(to 108) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=681 bnd'_diff=393 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 142 min ecc from 5002                                          
  bounds for 5002 : 3 <= ecc <= 4,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=680 bnd'_diff=391 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 143 max ecc from 1310                                          
  bounds for 1310 : 5 <= ecc <= 6,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=5(to 645) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=679 bnd'_diff=391 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 144 min ecc from 5179                                          
  bounds for 5179 : 3 <= ecc <= 4,  6 <= ecc' <= 7                    
  s_ecc'=6(from 624) s_ecc=4(to 93) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=678 bnd'_diff=281 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 145 max ecc from 1375                                          
  bounds for 1375 : 5 <= ecc <= 6,  9 <= ecc' <= 9                    
  s_ecc'=9(from 624) s_ecc=6(to 93) u_s_m=0 s_v_m=6 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=677 bnd'_diff=281 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 146 min ecc from 2474                                          
  bounds for 2474 : 3 <= ecc <= 4,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=4(to 108) u_s_m=0 s_v_m=3 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=676 bnd'_diff=281 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 147 max ecc from 1638                                          
  bounds for 1638 : 5 <= ecc <= 6,  8 <= ecc' <= 9                    
  s_ecc'=8(from 624) s_ecc=5(to 93) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=3 ecc'min=5
  bnd_diff=675 bnd'_diff=280 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  3 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 148 min ecc from 5189                                          
  bounds for 5189 : 3 <= ecc <= 4,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=4(to 1038) u_s_m=0 s_v_m=3 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=674 bnd'_diff=279 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 149 max ecc from 1687                                          
  bounds for 1687 : 5 <= ecc <= 6,  8 <= ecc' <= 9                    
  s_ecc'=8(from 624) s_ecc=5(to 8021) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=673 bnd'_diff=278 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 150 min ecc from 30                                            
  bounds for 30 : 4 <= ecc <= 5,  8 <= ecc' <= 8                      
  s_ecc'=8(from 624) s_ecc=5(to 93) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=672 bnd'_diff=278 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 151 max ecc from 1805                                          
  bounds for 1805 : 5 <= ecc <= 6,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=5(to 108) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=671 bnd'_diff=278 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 152 min ecc from 5254                                          
  bounds for 5254 : 4 <= ecc <= 5,  7 <= ecc' <= 7                    
  s_ecc'=7(from 624) s_ecc=5(to 2672) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=670 bnd'_diff=278 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 153 max ecc from 1859                                          
  bounds for 1859 : 5 <= ecc <= 6,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=5(to 93) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=669 bnd'_diff=278 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 154 min ecc from 3                                             
  bounds for 3 : 4 <= ecc <= 5,  9 <= ecc' <= 9                       
  s_ecc'=9(from 624) s_ecc=4(to 3463) u_s_m=0 s_v_m=3 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=668 bnd'_diff=278 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 155 max ecc from 1927                                          
  bounds for 1927 : 5 <= ecc <= 6,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=5(to 108) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=667 bnd'_diff=278 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 156 min ecc from 178                                           
  bounds for 178 : 4 <= ecc <= 5,  8 <= ecc' <= 8                     
  s_ecc'=8(from 624) s_ecc=4(to 6344) u_s_m=0 s_v_m=3 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=666 bnd'_diff=278 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 157 max ecc from 4055                                          
  bounds for 4055 : 5 <= ecc <= 6,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=5(to 3) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=665 bnd'_diff=278 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 3s, 4170k)
  9 <= diam <= 3,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 158 min ecc from 348                                           
  bounds for 348 : 4 <= ecc <= 5,  8 <= ecc' <= 8                     
  s_ecc'=8(from 624) s_ecc=4(to 108) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=664 bnd'_diff=278 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 3,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 159 max ecc from 4201                                          
  bounds for 4201 : 5 <= ecc <= 6,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=5(to 108) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=663 bnd'_diff=278 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 3,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 160 min ecc from 567                                           
  bounds for 567 : 4 <= ecc <= 5,  8 <= ecc' <= 8                     
  s_ecc'=8(from 624) s_ecc=5(to 6611) u_s_m=0 s_v_m=3 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=662 bnd'_diff=278 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 3,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 161 max ecc from 4269                                          
  bounds for 4269 : 5 <= ecc <= 6,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=5(to 3) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=661 bnd'_diff=278 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 3,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 162 min ecc from 584                                           
  bounds for 584 : 4 <= ecc <= 5,  8 <= ecc' <= 8                     
  s_ecc'=8(from 624) s_ecc=5(to 6611) u_s_m=0 s_v_m=3 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=660 bnd'_diff=278 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 3,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 163 max ecc from 4706                                          
  bounds for 4706 : 5 <= ecc <= 6,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=5(to 3) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=659 bnd'_diff=278 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 3,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 164 min ecc from 590                                           
  bounds for 590 : 4 <= ecc <= 5,  8 <= ecc' <= 8                     
  s_ecc'=8(from 624) s_ecc=4(to 108) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=658 bnd'_diff=278 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 3,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 165 max ecc from 4796                                          
  bounds for 4796 : 5 <= ecc <= 6,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=5(to 349) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=657 bnd'_diff=278 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 3,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 166 min ecc from 19                                            
  bounds for 19 : 4 <= ecc <= 5,  9 <= ecc' <= 9                      
  s_ecc'=9(from 624) s_ecc=4(to 5630) u_s_m=0 s_v_m=2 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=656 bnd'_diff=278 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 167 max ecc from 4233                                          
  bounds for 4233 : 5 <= ecc <= 6,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=5(to 93) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=655 bnd'_diff=278 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 168 min ecc from 23                                            
  bounds for 23 : 4 <= ecc <= 5,  8 <= ecc' <= 8                      
  s_ecc'=8(from 624) s_ecc=4(to 5630) u_s_m=0 s_v_m=2 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=654 bnd'_diff=278 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 169 max ecc from 1604                                          
  bounds for 1604 : 5 <= ecc <= 6,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=5(to 6344) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=653 bnd'_diff=278 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 170 min ecc from 55                                            
  bounds for 55 : 4 <= ecc <= 5,  8 <= ecc' <= 8                      
  s_ecc'=8(from 624) s_ecc=4(to 5630) u_s_m=0 s_v_m=2 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=652 bnd'_diff=278 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 171 max ecc from 2281                                          
  bounds for 2281 : 5 <= ecc <= 6,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=5(to 108) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=651 bnd'_diff=278 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 172 min ecc from 86                                            
  bounds for 86 : 4 <= ecc <= 5,  8 <= ecc' <= 9                      
  s_ecc'=8(from 624) s_ecc=4(to 8227) u_s_m=0 s_v_m=3 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=650 bnd'_diff=277 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 173 max ecc from 6780                                          
  bounds for 6780 : 5 <= ecc <= 6,  6 <= ecc' <= 8                    
  s_ecc'=6(from 93) s_ecc=5(to 93) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=649 bnd'_diff=274 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 174 min ecc from 154                                           
  bounds for 154 : 4 <= ecc <= 5,  8 <= ecc' <= 9                     
  s_ecc'=8(from 624) s_ecc=4(to 6592) u_s_m=0 s_v_m=2 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=648 bnd'_diff=273 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 175 max ecc from 7726                                          
  bounds for 7726 : 5 <= ecc <= 6,  7 <= ecc' <= 7                    
  s_ecc'=7(from 624) s_ecc=5(to 30) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=647 bnd'_diff=273 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 176 min ecc from 192                                           
  bounds for 192 : 4 <= ecc <= 5,  8 <= ecc' <= 9                     
  s_ecc'=8(from 624) s_ecc=4(to 6592) u_s_m=0 s_v_m=2 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=646 bnd'_diff=272 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 177 max ecc from 1100                                          
  bounds for 1100 : 5 <= ecc <= 6,  7 <= ecc' <= 7                    
  s_ecc'=7(from 624) s_ecc=5(to 93) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=645 bnd'_diff=272 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 178 min ecc from 339                                           
  bounds for 339 : 4 <= ecc <= 5,  9 <= ecc' <= 9                     
  s_ecc'=9(from 624) s_ecc=4(to 6491) u_s_m=0 s_v_m=3 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=644 bnd'_diff=272 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 179 max ecc from 3089                                          
  bounds for 3089 : 5 <= ecc <= 6,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=5(to 108) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=643 bnd'_diff=271 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 180 min ecc from 356                                           
  bounds for 356 : 4 <= ecc <= 5,  8 <= ecc' <= 8                     
  s_ecc'=8(from 624) s_ecc=4(to 108) u_s_m=0 s_v_m=3 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=642 bnd'_diff=271 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 181 max ecc from 4944                                          
  bounds for 4944 : 5 <= ecc <= 6,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=5(to 108) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=641 bnd'_diff=270 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 182 min ecc from 363                                           
  bounds for 363 : 4 <= ecc <= 5,  9 <= ecc' <= 9                     
  s_ecc'=9(from 624) s_ecc=4(to 108) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=640 bnd'_diff=270 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 183 max ecc from 5341                                          
  bounds for 5341 : 5 <= ecc <= 6,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=6(to 2672) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=639 bnd'_diff=270 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 184 min ecc from 407                                           
  bounds for 407 : 4 <= ecc <= 5,  8 <= ecc' <= 8                     
  s_ecc'=8(from 624) s_ecc=4(to 8227) u_s_m=0 s_v_m=3 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=638 bnd'_diff=270 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 185 max ecc from 5511                                          
  bounds for 5511 : 5 <= ecc <= 6,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=6(to 93) u_s_m=0 s_v_m=6 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=637 bnd'_diff=270 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 186 min ecc from 545                                           
  bounds for 545 : 4 <= ecc <= 5,  8 <= ecc' <= 9                     
  s_ecc'=8(from 624) s_ecc=4(to 797) u_s_m=0 s_v_m=3 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=635 bnd'_diff=269 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 187 max ecc from 6833                                          
  bounds for 6833 : 5 <= ecc <= 6,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=6(to 2672) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=634 bnd'_diff=268 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 188 min ecc from 592                                           
  bounds for 592 : 4 <= ecc <= 5,  8 <= ecc' <= 8                     
  s_ecc'=8(from 624) s_ecc=5(to 1060) u_s_m=0 s_v_m=3 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=633 bnd'_diff=268 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 189 max ecc from 5922                                          
  bounds for 5922 : 5 <= ecc <= 6,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=5(to 93) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=632 bnd'_diff=267 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 190 min ecc from 667                                           
  bounds for 667 : 4 <= ecc <= 5,  8 <= ecc' <= 8                     
  s_ecc'=8(from 624) s_ecc=4(to 108) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=631 bnd'_diff=267 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 191 max ecc from 4666                                          
  bounds for 4666 : 5 <= ecc <= 6,  7 <= ecc' <= 7                    
  s_ecc'=7(from 624) s_ecc=5(to 93) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=630 bnd'_diff=267 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 192 min ecc from 696                                           
  bounds for 696 : 4 <= ecc <= 5,  8 <= ecc' <= 9                     
  s_ecc'=8(from 624) s_ecc=5(to 93) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=629 bnd'_diff=266 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 193 max ecc from 6503                                          
  bounds for 6503 : 5 <= ecc <= 6,  6 <= ecc' <= 8                    
  s_ecc'=6(from 624) s_ecc=6(to 93) u_s_m=0 s_v_m=6 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=628 bnd'_diff=264 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 194 min ecc from 89                                            
  bounds for 89 : 4 <= ecc <= 5,  7 <= ecc' <= 8                      
  s_ecc'=7(from 624) s_ecc=4(to 771) u_s_m=0 s_v_m=3 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=627 bnd'_diff=258 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 195 max ecc from 5378                                          
  bounds for 5378 : 5 <= ecc <= 6,  7 <= ecc' <= 7                    
  s_ecc'=7(from 624) s_ecc=5(to 93) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=626 bnd'_diff=258 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 196 min ecc from 163                                           
  bounds for 163 : 4 <= ecc <= 5,  9 <= ecc' <= 9                     
  s_ecc'=9(from 624) s_ecc=5(to 93) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=625 bnd'_diff=258 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 197 max ecc from 2917                                          
  bounds for 2917 : 5 <= ecc <= 6,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=5(to 108) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=624 bnd'_diff=258 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 198 min ecc from 259                                           
  bounds for 259 : 4 <= ecc <= 5,  8 <= ecc' <= 9                     
  s_ecc'=8(from 624) s_ecc=4(to 8050) u_s_m=0 s_v_m=2 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=623 bnd'_diff=257 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 199 max ecc from 7050                                          
  bounds for 7050 : 5 <= ecc <= 6,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=5(to 3) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=622 bnd'_diff=256 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 200 min ecc from 290                                           
  bounds for 290 : 4 <= ecc <= 5,  8 <= ecc' <= 8                     
  s_ecc'=8(from 624) s_ecc=4(to 94) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=621 bnd'_diff=256 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 201 max ecc from 5936                                          
  bounds for 5936 : 5 <= ecc <= 6,  7 <= ecc' <= 8                    
  s_ecc'=7(from 624) s_ecc=5(to 306) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=620 bnd'_diff=255 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 202 min ecc from 564                                           
  bounds for 564 : 4 <= ecc <= 5,  9 <= ecc' <= 9                     
  s_ecc'=9(from 624) s_ecc=4(to 108) u_s_m=0 s_v_m=3 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=619 bnd'_diff=255 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 203 max ecc from 3804                                          
  bounds for 3804 : 5 <= ecc <= 6,  8 <= ecc' <= 8                    
  s_ecc'=8(from 624) s_ecc=5(to 3) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=618 bnd'_diff=255 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 204 min ecc from 691                                           
  bounds for 691 : 4 <= ecc <= 5,  8 <= ecc' <= 8                     
  s_ecc'=8(from 624) s_ecc=4(to 108) u_s_m=0 s_v_m=3 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=617 bnd'_diff=255 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 205 max ecc from 3873                                          
  bounds for 3873 : 5 <= ecc <= 6,  7 <= ecc' <= 7                    
  s_ecc'=7(from 624) s_ecc=5(to 93) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=616 bnd'_diff=255 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 4s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 206 min ecc from 791                                           
  bounds for 791 : 4 <= ecc <= 5,  9 <= ecc' <= 9                     
  s_ecc'=9(from 624) s_ecc=4(to 306) u_s_m=0 s_v_m=4 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=571 bnd'_diff=255 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=2 (0.00s, 5s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 6                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 1154              

sweep 207 max ecc from 4110                                          
  bounds for 4110 : 5 <= ecc <= 6,  5 <= ecc' <= 7                    
  s_ecc'=5(from 349) s_ecc=5(to 3) u_s_m=0 s_v_m=5 scc_size=1300 eccmin=4 ecc'min=5
  bnd_diff=570 bnd'_diff=254 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=0 (0.00s, 5s, 4170k)
  9 <= diam <= 2,  4 <= rad <= 3,   5 <= rad' <= 5                    
  extremal nodes diam 624, diam' 301, rad 147, rad' 4110              
Diameter : 9 (<=2, in 4 sweeps), ecc(624)=9,  ecc'(301)=9              (0.00s, 5s, 4169k)
Radius : 3 (>= 4, rev 5, >= 5, in 208 sweeps) ecc(147)=3,12   ecc'(4110)=5,10
Diam = 9                                                               (0.00s, 5s, 4169k)
--- End main() ---                                                     (0.00s, 5s, 4169k)

Stat distrs (x,p% means p% of vals are at most x) :
   log2_scc 5816 vals (2 distinct, 0.00 on average): 0,99.98% 10,100.00% 

Total time : 5s   Max mem : 6623k
