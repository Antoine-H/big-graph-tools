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
Resized nodes 56 to 86 for n=57                                       
Resized edges 56 to 86                                                
Resized labels 56 to 86                                               
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
Resized nodes 1527 to 2292 for n=1528                                 
Resized edges 2292 to 3440                                            
Resized labels 2292 to 3440                                           
Resized nodes 2292 to 3440 for n=2293                                 
Resized edges 3440 to 5162                                            
Resized labels 3440 to 5162                                           
Resized edges 5162 to 7745                                            
Resized labels 5162 to 7745                                           
Resized nodes 3440 to 5162 for n=3441                                 
Resized edges 7745 to 11619                                           
Resized labels 7745 to 11619                                          
Resized nodes 5162 to 7745 for n=5163                                 
Resized edges 11619 to 17430                                          
Resized labels 11619 to 17430                                         
Resized edges 17430 to 26147                                          
Resized labels 17430 to 26147                                         
Resized nodes 7745 to 11619 for n=7746                                
Resized edges 26147 to 39222                                          
Resized labels 26147 to 39222                                         
Read graph with n=8717 m=31525 u_min=0 u_max=8716 w_min=1 w_max=1      (0.04s, 0.04s, 4339k)
--- Run command diameter :                                             (0.00s, 0.04s, 4339k)
Start strongly connected components.                                   (0.00s, 0.04s, 4339k)
StronglyConnected.components (31525 / 31525 : 100% in 0.0s + 0.0s, 4339k)
Found 5492 strongly connected components.                              (0.01s, 0.04s, 4339k)
Largest component 5296 (of node 8716) : size=3226                      (0.00s, 0.04s, 4339k)
Reverse: creating graph n=8717 m=31525                                 (0.00s, 0.04s, 4339k)
Reverse: computed degrees                                              (0.00s, 0.04s, 4661k)
Reverse: computed degree sums                                          (0.00s, 0.05s, 4661k)
Reverse edges (31525 / 31525 : 100% in 0.0s + 0.0s, 4661k)
Reverse: computed edges                                                (0.00s, 0.05s, 4661k)
Reverse: checked                                                       (0.00s, 0.05s, 4661k)

sweep 0 initial node from 8716                                       
  bounds for 8716 : 0 <= ecc <= 4611686018427387903,  0 <= ecc' <= 4611686018427387903
  s_ecc'=15(from 2773) s_ecc=15(to 8632) u_s_m=15 s_v_m=15 scc_size=3226 eccmin=1 ecc'min=1
  bnd_diff=3225 bnd'_diff=3225 lrg_ecc=3225 lrg_ecc'=3225 sml_ecc=3219 sml_ecc'=3224 (0.00s, 0.07s, 5498k)
  15 <= diam <= 30,  1 <= rad <= 15,   1 <= rad' <= 15                
  extremal nodes diam 8716, diam' 8716, rad 8716, rad' 8716           

sweep 1 min ecc from 8714                                            
  bounds for 8714 : 1 <= ecc <= 16,  11 <= ecc' <= 26                 
  s_ecc'=14(from 2773) s_ecc=14(to 8701) u_s_m=14 s_v_m=14 scc_size=3226 eccmin=2 ecc'min=2
  bnd_diff=3224 bnd'_diff=3224 lrg_ecc=3223 lrg_ecc'=3221 sml_ecc=3178 sml_ecc'=3220 (0.00s, 0.09s, 5498k)
  15 <= diam <= 28,  2 <= rad <= 14,   2 <= rad' <= 14                
  extremal nodes diam 8716, diam' 8716, rad 8714, rad' 8714           

sweep 2 max ecc from 2773                                            
  bounds for 2773 : 15 <= ecc <= 28,  6 <= ecc' <= 20                 
  s_ecc'=9(from 120) s_ecc=18(to 8632) u_s_m=9 s_v_m=18 scc_size=3226 eccmin=5 ecc'min=4
  bnd_diff=3223 bnd'_diff=3223 lrg_ecc=3217 lrg_ecc'=1747 sml_ecc=3178 sml_ecc'=575 (0.00s, 0.1s, 2721k)
  18 <= diam <= 27,  5 <= rad <= 14,   4 <= rad' <= 9                 
  extremal nodes diam 2773, diam' 8716, rad 8714, rad' 2773           

sweep 3 min ecc from 8605                                            
  bounds for 8605 : 5 <= ecc <= 18,  10 <= ecc' <= 19                 
  s_ecc'=10(from 2773) s_ecc=16(to 8701) u_s_m=10 s_v_m=16 scc_size=3226 eccmin=6 ecc'min=4
  bnd_diff=3222 bnd'_diff=3214 lrg_ecc=3209 lrg_ecc'=258 sml_ecc=3177 sml_ecc'=575 (0.00s, 0.1s, 2721k)
  18 <= diam <= 26,  6 <= rad <= 14,   4 <= rad' <= 9                 
  extremal nodes diam 2773, diam' 8716, rad 8714, rad' 2773           

sweep 4 max ecc from 120                                             
  bounds for 120 : 15 <= ecc <= 26,  10 <= ecc' <= 15                 
  s_ecc'=10(from 2773) s_ecc=18(to 8632) u_s_m=10 s_v_m=18 scc_size=3226 eccmin=6 ecc'min=4
  bnd_diff=3221 bnd'_diff=3213 lrg_ecc=3208 lrg_ecc'=258 sml_ecc=3177 sml_ecc'=575 (0.00s, 0.1s, 2721k)
  18 <= diam <= 26,  6 <= rad <= 14,   4 <= rad' <= 9                 
  extremal nodes diam 2773, diam' 8716, rad 8714, rad' 2773           

sweep 5 min ecc from 1583                                            
  bounds for 1583 : 6 <= ecc <= 17,  9 <= ecc' <= 16                  
  s_ecc'=9(from 2773) s_ecc=16(to 8701) u_s_m=9 s_v_m=16 scc_size=3226 eccmin=6 ecc'min=4
  bnd_diff=3220 bnd'_diff=3211 lrg_ecc=3182 lrg_ecc'=180 sml_ecc=3176 sml_ecc'=575 (0.00s, 0.2s, 2721k)
  18 <= diam <= 25,  6 <= rad <= 14,   4 <= rad' <= 9                 
  extremal nodes diam 2773, diam' 8716, rad 8714, rad' 2773           

sweep 6 max ecc from 1496                                            
  bounds for 1496 : 15 <= ecc <= 25,  9 <= ecc' <= 15                 
  s_ecc'=10(from 1497) s_ecc=19(to 8632) u_s_m=10 s_v_m=19 scc_size=3226 eccmin=6 ecc'min=6
  bnd_diff=3219 bnd'_diff=3208 lrg_ecc=3057 lrg_ecc'=96 sml_ecc=3176 sml_ecc'=200 (0.00s, 0.2s, 2721k)
  19 <= diam <= 25,  6 <= rad <= 14,   6 <= rad' <= 9                 
  extremal nodes diam 1496, diam' 8716, rad 8714, rad' 2773           

sweep 7 min ecc from 8662                                            
  bounds for 8662 : 6 <= ecc <= 17,  11 <= ecc' <= 11                 
  s_ecc'=11(from 2773) s_ecc=15(to 8701) u_s_m=11 s_v_m=15 scc_size=3226 eccmin=7 ecc'min=6
  bnd_diff=3218 bnd'_diff=3208 lrg_ecc=3057 lrg_ecc'=96 sml_ecc=3175 sml_ecc'=200 (0.00s, 0.2s, 3213k)
  19 <= diam <= 25,  7 <= rad <= 14,   6 <= rad' <= 9                 
  extremal nodes diam 1496, diam' 8716, rad 8714, rad' 2773           

sweep 8 max ecc from 5150                                            
  bounds for 5150 : 15 <= ecc <= 25,  12 <= ecc' <= 16                
  s_ecc'=12(from 1496) s_ecc=19(to 8632) u_s_m=12 s_v_m=19 scc_size=3226 eccmin=7 ecc'min=7
  bnd_diff=3217 bnd'_diff=3206 lrg_ecc=3056 lrg_ecc'=96 sml_ecc=3175 sml_ecc'=94 (0.00s, 0.2s, 3213k)
  19 <= diam <= 25,  7 <= rad <= 14,   7 <= rad' <= 9                 
  extremal nodes diam 1496, diam' 8716, rad 8714, rad' 2773           

sweep 9 min ecc from 8366                                            
  bounds for 8366 : 7 <= ecc <= 19,  13 <= ecc' <= 20                 
  s_ecc'=14(from 7767) s_ecc=12(to 1151) u_s_m=14 s_v_m=12 scc_size=3226 eccmin=8 ecc'min=7
  bnd_diff=3216 bnd'_diff=3205 lrg_ecc=2957 lrg_ecc'=87 sml_ecc=1772 sml_ecc'=94 (0.00s, 0.2s, 3213k)
  19 <= diam <= 24,  8 <= rad <= 12,   7 <= rad' <= 9                 
  extremal nodes diam 1496, diam' 8716, rad 8366, rad' 2773           

sweep 10 max ecc from 217                                            
  bounds for 217 : 14 <= ecc <= 24,  10 <= ecc' <= 16                 
  s_ecc'=10(from 2773) s_ecc=18(to 8701) u_s_m=10 s_v_m=16 scc_size=3226 eccmin=8 ecc'min=7
  bnd_diff=3215 bnd'_diff=3203 lrg_ecc=2952 lrg_ecc'=87 sml_ecc=1772 sml_ecc'=94 (0.00s, 0.3s, 3213k)
  19 <= diam <= 24,  8 <= rad <= 12,   7 <= rad' <= 9                 
  extremal nodes diam 1496, diam' 8716, rad 8366, rad' 2773           

sweep 11 min ecc from 688                                            
  bounds for 688 : 8 <= ecc <= 18,  10 <= ecc' <= 15                  
  s_ecc'=10(from 5150) s_ecc=15(to 8632) u_s_m=9 s_v_m=15 scc_size=3226 eccmin=8 ecc'min=7
  bnd_diff=3214 bnd'_diff=3196 lrg_ecc=2552 lrg_ecc'=66 sml_ecc=1771 sml_ecc'=94 (0.00s, 0.3s, 3213k)
  19 <= diam <= 24,  8 <= rad <= 12,   7 <= rad' <= 9                 
  extremal nodes diam 1496, diam' 8716, rad 8366, rad' 2773           

sweep 12 max ecc from 5405                                           
  bounds for 5405 : 14 <= ecc <= 24,  9 <= ecc' <= 15                 
  s_ecc'=9(from 2773) s_ecc=18(to 8632) u_s_m=9 s_v_m=18 scc_size=3226 eccmin=8 ecc'min=7
  bnd_diff=3213 bnd'_diff=3195 lrg_ecc=2549 lrg_ecc'=64 sml_ecc=1771 sml_ecc'=92 (0.00s, 0.3s, 3213k)
  19 <= diam <= 24,  8 <= rad <= 12,   7 <= rad' <= 9                 
  extremal nodes diam 1496, diam' 8716, rad 8366, rad' 2773           

sweep 13 min ecc from 8335                                           
  bounds for 8335 : 8 <= ecc <= 18,  15 <= ecc' <= 20                 
  s_ecc'=15(from 5150) s_ecc=14(to 8632) u_s_m=14 s_v_m=14 scc_size=3226 eccmin=8 ecc'min=7
  bnd_diff=3212 bnd'_diff=3188 lrg_ecc=2538 lrg_ecc'=56 sml_ecc=1727 sml_ecc'=92 (0.00s, 0.3s, 3213k)
  19 <= diam <= 24,  8 <= rad <= 12,   7 <= rad' <= 9                 
  extremal nodes diam 1496, diam' 8716, rad 8366, rad' 2773           

sweep 14 max ecc from 7767                                           
  bounds for 7767 : 14 <= ecc <= 24,  12 <= ecc' <= 17                
  s_ecc'=12(from 5150) s_ecc=19(to 8701) u_s_m=11 s_v_m=18 scc_size=3226 eccmin=8 ecc'min=7
  bnd_diff=3211 bnd'_diff=3180 lrg_ecc=2537 lrg_ecc'=56 sml_ecc=1727 sml_ecc'=87 (0.00s, 0.3s, 3213k)
  19 <= diam <= 23,  8 <= rad <= 12,   7 <= rad' <= 9                 
  extremal nodes diam 1496, diam' 8716, rad 8366, rad' 2773           

sweep 15 min ecc from 8632                                           
  bounds for 8632 : 8 <= ecc <= 18,  19 <= ecc' <= 24                 
  s_ecc'=19(from 1496) s_ecc=14(to 1151) u_s_m=18 s_v_m=14 scc_size=3226 eccmin=9 ecc'min=7
  bnd_diff=3203 bnd'_diff=3179 lrg_ecc=2536 lrg_ecc'=55 sml_ecc=51 sml_ecc'=87 (0.00s, 0.3s, 3213k)
  19 <= diam <= 23,  9 <= rad <= 12,   7 <= rad' <= 9                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 16 max ecc from 2828                                           
  bounds for 2828 : 15 <= ecc <= 23,  10 <= ecc' <= 16                
  s_ecc'=10(from 2773) s_ecc=16(to 8701) u_s_m=9 s_v_m=14 scc_size=3226 eccmin=9 ecc'min=7
  bnd_diff=3202 bnd'_diff=3178 lrg_ecc=2506 lrg_ecc'=55 sml_ecc=51 sml_ecc'=87 (0.00s, 0.4s, 3213k)
  19 <= diam <= 23,  9 <= rad <= 12,   7 <= rad' <= 9                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 17 min ecc from 8585                                           
  bounds for 8585 : 9 <= ecc <= 15,  18 <= ecc' <= 23                 
  s_ecc'=18(from 1496) s_ecc=13(to 8327) u_s_m=17 s_v_m=13 scc_size=3226 eccmin=10 ecc'min=7
  bnd_diff=3201 bnd'_diff=3177 lrg_ecc=2506 lrg_ecc'=54 sml_ecc=50 sml_ecc'=87 (0.00s, 0.4s, 3213k)
  19 <= diam <= 23,  10 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 18 max ecc from 2411                                           
  bounds for 2411 : 15 <= ecc <= 23,  10 <= ecc' <= 15                
  s_ecc'=10(from 5150) s_ecc=17(to 8701) u_s_m=9 s_v_m=15 scc_size=3226 eccmin=10 ecc'min=7
  bnd_diff=3200 bnd'_diff=3175 lrg_ecc=2498 lrg_ecc'=54 sml_ecc=50 sml_ecc'=87 (0.00s, 0.4s, 3213k)
  19 <= diam <= 23,  10 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 19 min ecc from 8362                                           
  bounds for 8362 : 10 <= ecc <= 20,  13 <= ecc' <= 17                
  s_ecc'=13(from 5150) s_ecc=15(to 8701) u_s_m=12 s_v_m=14 scc_size=3226 eccmin=10 ecc'min=7
  bnd_diff=3199 bnd'_diff=3174 lrg_ecc=2473 lrg_ecc'=53 sml_ecc=49 sml_ecc'=87 (0.00s, 0.4s, 3213k)
  19 <= diam <= 23,  10 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 20 max ecc from 681                                            
  bounds for 681 : 15 <= ecc <= 23,  11 <= ecc' <= 15                 
  s_ecc'=11(from 2773) s_ecc=17(to 8701) u_s_m=10 s_v_m=15 scc_size=3226 eccmin=10 ecc'min=7
  bnd_diff=3198 bnd'_diff=3173 lrg_ecc=2461 lrg_ecc'=53 sml_ecc=49 sml_ecc'=87 (0.00s, 0.4s, 3213k)
  19 <= diam <= 23,  10 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 21 min ecc from 4898                                           
  bounds for 4898 : 10 <= ecc <= 19,  12 <= ecc' <= 16                
  s_ecc'=12(from 2773) s_ecc=15(to 8701) u_s_m=11 s_v_m=13 scc_size=3226 eccmin=10 ecc'min=7
  bnd_diff=3197 bnd'_diff=3170 lrg_ecc=2431 lrg_ecc'=48 sml_ecc=48 sml_ecc'=87 (0.00s, 0.5s, 3213k)
  19 <= diam <= 23,  10 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 22 max ecc from 1240                                           
  bounds for 1240 : 15 <= ecc <= 23,  10 <= ecc' <= 14                
  s_ecc'=10(from 5150) s_ecc=16(to 8701) u_s_m=9 s_v_m=14 scc_size=3226 eccmin=10 ecc'min=7
  bnd_diff=3196 bnd'_diff=3169 lrg_ecc=2348 lrg_ecc'=47 sml_ecc=48 sml_ecc'=87 (0.00s, 0.5s, 3213k)
  19 <= diam <= 23,  10 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 23 min ecc from 8338                                           
  bounds for 8338 : 10 <= ecc <= 19,  15 <= ecc' <= 20                
  s_ecc'=15(from 1496) s_ecc=15(to 8701) u_s_m=14 s_v_m=13 scc_size=3226 eccmin=10 ecc'min=7
  bnd_diff=3195 bnd'_diff=3168 lrg_ecc=2337 lrg_ecc'=43 sml_ecc=47 sml_ecc'=87 (0.00s, 0.5s, 3213k)
  19 <= diam <= 23,  10 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 24 max ecc from 5887                                           
  bounds for 5887 : 15 <= ecc <= 23,  11 <= ecc' <= 15                
  s_ecc'=11(from 5150) s_ecc=17(to 8701) u_s_m=10 s_v_m=16 scc_size=3226 eccmin=10 ecc'min=7
  bnd_diff=3194 bnd'_diff=3164 lrg_ecc=2329 lrg_ecc'=43 sml_ecc=47 sml_ecc'=87 (0.00s, 0.5s, 3213k)
  19 <= diam <= 23,  10 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 25 min ecc from 8443                                           
  bounds for 8443 : 10 <= ecc <= 17,  14 <= ecc' <= 18                
  s_ecc'=14(from 2960) s_ecc=14(to 8701) u_s_m=14 s_v_m=13 scc_size=3226 eccmin=10 ecc'min=7
  bnd_diff=3193 bnd'_diff=3159 lrg_ecc=2327 lrg_ecc'=40 sml_ecc=45 sml_ecc'=87 (0.00s, 0.5s, 3213k)
  19 <= diam <= 23,  10 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 26 max ecc from 2867                                           
  bounds for 2867 : 16 <= ecc <= 23,  11 <= ecc' <= 16                
  s_ecc'=11(from 2773) s_ecc=17(to 8701) u_s_m=10 s_v_m=15 scc_size=3226 eccmin=10 ecc'min=7
  bnd_diff=3192 bnd'_diff=3157 lrg_ecc=2319 lrg_ecc'=40 sml_ecc=45 sml_ecc'=87 (0.00s, 0.5s, 3213k)
  19 <= diam <= 23,  10 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 27 min ecc from 8513                                           
  bounds for 8513 : 10 <= ecc <= 14,  17 <= ecc' <= 18                
  s_ecc'=17(from 1496) s_ecc=14(to 8463) u_s_m=16 s_v_m=14 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3191 bnd'_diff=3155 lrg_ecc=2319 lrg_ecc'=40 sml_ecc=44 sml_ecc'=87 (0.00s, 0.6s, 3213k)
  19 <= diam <= 23,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 28 max ecc from 4844                                           
  bounds for 4844 : 16 <= ecc <= 23,  11 <= ecc' <= 15                
  s_ecc'=11(from 5150) s_ecc=16(to 8632) u_s_m=10 s_v_m=15 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3190 bnd'_diff=3149 lrg_ecc=2274 lrg_ecc'=40 sml_ecc=44 sml_ecc'=87 (0.00s, 0.6s, 3213k)
  19 <= diam <= 23,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 29 min ecc from 8380                                           
  bounds for 8380 : 11 <= ecc <= 21,  12 <= ecc' <= 15                
  s_ecc'=12(from 1496) s_ecc=15(to 8701) u_s_m=11 s_v_m=13 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3189 bnd'_diff=3139 lrg_ecc=2239 lrg_ecc'=40 sml_ecc=43 sml_ecc'=87 (0.00s, 0.6s, 3213k)
  19 <= diam <= 23,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 30 max ecc from 4937                                           
  bounds for 4937 : 16 <= ecc <= 23,  11 <= ecc' <= 15                
  s_ecc'=11(from 5150) s_ecc=17(to 8701) u_s_m=11 s_v_m=14 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3188 bnd'_diff=3138 lrg_ecc=2233 lrg_ecc'=40 sml_ecc=43 sml_ecc'=87 (0.00s, 0.6s, 3213k)
  19 <= diam <= 23,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 31 min ecc from 7246                                           
  bounds for 7246 : 11 <= ecc <= 20,  10 <= ecc' <= 14                
  s_ecc'=10(from 7767) s_ecc=14(to 8701) u_s_m=9 s_v_m=13 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3187 bnd'_diff=3132 lrg_ecc=1188 lrg_ecc'=30 sml_ecc=42 sml_ecc'=87 (0.00s, 0.6s, 3213k)
  19 <= diam <= 22,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 32 max ecc from 7212                                           
  bounds for 7212 : 18 <= ecc <= 23,  12 <= ecc' <= 15                
  s_ecc'=12(from 1496) s_ecc=18(to 8632) u_s_m=11 s_v_m=17 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3186 bnd'_diff=3130 lrg_ecc=1186 lrg_ecc'=30 sml_ecc=42 sml_ecc'=75 (0.00s, 0.7s, 3213k)
  19 <= diam <= 22,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 33 min ecc from 2102                                           
  bounds for 2102 : 11 <= ecc <= 20,  12 <= ecc' <= 18                
  s_ecc'=12(from 5150) s_ecc=13(to 925) u_s_m=11 s_v_m=13 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3185 bnd'_diff=3128 lrg_ecc=1072 lrg_ecc'=29 sml_ecc=41 sml_ecc'=75 (0.00s, 0.7s, 3213k)
  19 <= diam <= 22,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 34 max ecc from 1912                                           
  bounds for 1912 : 15 <= ecc <= 22,  13 <= ecc' <= 16                
  s_ecc'=13(from 5150) s_ecc=16(to 8701) u_s_m=12 s_v_m=14 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3184 bnd'_diff=3127 lrg_ecc=1070 lrg_ecc'=29 sml_ecc=41 sml_ecc'=75 (0.01s, 0.7s, 3213k)
  19 <= diam <= 22,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 35 min ecc from 3933                                           
  bounds for 3933 : 11 <= ecc <= 19,  9 <= ecc' <= 14                 
  s_ecc'=9(from 2773) s_ecc=12(to 1151) u_s_m=9 s_v_m=12 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3183 bnd'_diff=3100 lrg_ecc=42 lrg_ecc'=17 sml_ecc=40 sml_ecc'=75 (0.00s, 0.7s, 3213k)
  19 <= diam <= 21,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 36 max ecc from 7781                                           
  bounds for 7781 : 17 <= ecc <= 21,  12 <= ecc' <= 16                
  s_ecc'=12(from 5150) s_ecc=17(to 8632) u_s_m=11 s_v_m=15 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3182 bnd'_diff=3099 lrg_ecc=41 lrg_ecc'=17 sml_ecc=40 sml_ecc'=75 (0.00s, 0.7s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 37 min ecc from 5275                                           
  bounds for 5275 : 11 <= ecc <= 19,  11 <= ecc' <= 15                
  s_ecc'=11(from 5150) s_ecc=16(to 8701) u_s_m=10 s_v_m=13 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3181 bnd'_diff=3098 lrg_ecc=41 lrg_ecc'=17 sml_ecc=39 sml_ecc'=75 (0.00s, 0.8s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 38 max ecc from 7102                                           
  bounds for 7102 : 13 <= ecc <= 20,  10 <= ecc' <= 13                
  s_ecc'=10(from 2773) s_ecc=16(to 8701) u_s_m=10 s_v_m=15 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3180 bnd'_diff=3094 lrg_ecc=40 lrg_ecc'=17 sml_ecc=39 sml_ecc'=75 (0.00s, 0.8s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 39 min ecc from 3952                                           
  bounds for 3952 : 11 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 1496) s_ecc=14(to 8701) u_s_m=10 s_v_m=13 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3179 bnd'_diff=3090 lrg_ecc=39 lrg_ecc'=17 sml_ecc=38 sml_ecc'=75 (0.00s, 0.8s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 40 max ecc from 644                                            
  bounds for 644 : 15 <= ecc <= 20,  10 <= ecc' <= 14                 
  s_ecc'=10(from 1496) s_ecc=16(to 8701) u_s_m=9 s_v_m=14 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3178 bnd'_diff=3088 lrg_ecc=38 lrg_ecc'=17 sml_ecc=38 sml_ecc'=75 (0.00s, 0.8s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 41 min ecc from 1825                                           
  bounds for 1825 : 11 <= ecc <= 18,  11 <= ecc' <= 13                
  s_ecc'=11(from 5150) s_ecc=13(to 8407) u_s_m=10 s_v_m=13 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3177 bnd'_diff=3084 lrg_ecc=38 lrg_ecc'=17 sml_ecc=37 sml_ecc'=75 (0.00s, 0.8s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 42 max ecc from 3268                                           
  bounds for 3268 : 15 <= ecc <= 20,  10 <= ecc' <= 14                
  s_ecc'=10(from 1496) s_ecc=15(to 8632) u_s_m=8 s_v_m=14 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3175 bnd'_diff=3082 lrg_ecc=37 lrg_ecc'=17 sml_ecc=37 sml_ecc'=75 (0.00s, 0.8s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 43 min ecc from 6165                                           
  bounds for 6165 : 11 <= ecc <= 18,  12 <= ecc' <= 14                
  s_ecc'=12(from 5150) s_ecc=14(to 8701) u_s_m=11 s_v_m=13 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3174 bnd'_diff=3081 lrg_ecc=36 lrg_ecc'=17 sml_ecc=36 sml_ecc'=75 (0.00s, 0.9s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 44 max ecc from 2169                                           
  bounds for 2169 : 15 <= ecc <= 20,  11 <= ecc' <= 14                
  s_ecc'=11(from 5150) s_ecc=15(to 1151) u_s_m=10 s_v_m=15 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3173 bnd'_diff=3080 lrg_ecc=35 lrg_ecc'=17 sml_ecc=36 sml_ecc'=75 (0.00s, 0.9s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 45 min ecc from 7014                                           
  bounds for 7014 : 11 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 2960) s_ecc=14(to 8701) u_s_m=10 s_v_m=12 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3172 bnd'_diff=3064 lrg_ecc=31 lrg_ecc'=15 sml_ecc=35 sml_ecc'=75 (0.00s, 0.9s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 46 max ecc from 4595                                           
  bounds for 4595 : 15 <= ecc <= 20,  11 <= ecc' <= 13                
  s_ecc'=11(from 5150) s_ecc=17(to 8701) u_s_m=10 s_v_m=15 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3171 bnd'_diff=3063 lrg_ecc=30 lrg_ecc'=15 sml_ecc=35 sml_ecc'=75 (0.00s, 0.9s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 47 min ecc from 7508                                           
  bounds for 7508 : 11 <= ecc <= 18,  13 <= ecc' <= 14                
  s_ecc'=13(from 1496) s_ecc=13(to 1151) u_s_m=12 s_v_m=13 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3170 bnd'_diff=3058 lrg_ecc=30 lrg_ecc'=15 sml_ecc=34 sml_ecc'=75 (0.00s, 0.9s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 48 max ecc from 6157                                           
  bounds for 6157 : 15 <= ecc <= 20,  12 <= ecc' <= 15                
  s_ecc'=12(from 5150) s_ecc=17(to 8701) u_s_m=11 s_v_m=15 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3169 bnd'_diff=3057 lrg_ecc=29 lrg_ecc'=15 sml_ecc=34 sml_ecc'=75 (0.00s, 1.0s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 49 min ecc from 8565                                           
  bounds for 8565 : 11 <= ecc <= 18,  16 <= ecc' <= 16                
  s_ecc'=16(from 7767) s_ecc=13(to 1151) u_s_m=15 s_v_m=13 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3168 bnd'_diff=3057 lrg_ecc=29 lrg_ecc'=15 sml_ecc=19 sml_ecc'=75 (0.00s, 1.0s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 50 max ecc from 8406                                           
  bounds for 8406 : 15 <= ecc <= 20,  12 <= ecc' <= 16                
  s_ecc'=12(from 1496) s_ecc=17(to 8701) u_s_m=10 s_v_m=15 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3167 bnd'_diff=3056 lrg_ecc=28 lrg_ecc'=15 sml_ecc=19 sml_ecc'=75 (0.00s, 1.0s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 51 min ecc from 3715                                           
  bounds for 3715 : 11 <= ecc <= 17,  10 <= ecc' <= 13                
  s_ecc'=10(from 2773) s_ecc=14(to 8701) u_s_m=9 s_v_m=11 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3166 bnd'_diff=3039 lrg_ecc=27 lrg_ecc'=6 sml_ecc=18 sml_ecc'=75 (0.00s, 1s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 52 max ecc from 7073                                           
  bounds for 7073 : 15 <= ecc <= 20,  13 <= ecc' <= 16                
  s_ecc'=13(from 1496) s_ecc=17(to 8701) u_s_m=12 s_v_m=15 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3165 bnd'_diff=3038 lrg_ecc=26 lrg_ecc'=6 sml_ecc=18 sml_ecc'=75 (0.00s, 1s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 53 min ecc from 4630                                           
  bounds for 4630 : 11 <= ecc <= 17,  11 <= ecc' <= 15                
  s_ecc'=11(from 5150) s_ecc=14(to 8701) u_s_m=10 s_v_m=12 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3164 bnd'_diff=3035 lrg_ecc=26 lrg_ecc'=6 sml_ecc=17 sml_ecc'=75 (0.00s, 1s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 54 max ecc from 7447                                           
  bounds for 7447 : 15 <= ecc <= 20,  13 <= ecc' <= 16                
  s_ecc'=13(from 1496) s_ecc=18(to 8701) u_s_m=11 s_v_m=15 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3163 bnd'_diff=3034 lrg_ecc=25 lrg_ecc'=6 sml_ecc=17 sml_ecc'=75 (0.00s, 1s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 55 min ecc from 5593                                           
  bounds for 5593 : 11 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 5150) s_ecc=14(to 8701) u_s_m=9 s_v_m=13 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3162 bnd'_diff=3034 lrg_ecc=25 lrg_ecc'=6 sml_ecc=16 sml_ecc'=75 (0.00s, 1s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 56 max ecc from 1367                                           
  bounds for 1367 : 16 <= ecc <= 20,  11 <= ecc' <= 13                
  s_ecc'=11(from 5150) s_ecc=18(to 8701) u_s_m=10 s_v_m=14 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3161 bnd'_diff=3033 lrg_ecc=24 lrg_ecc'=6 sml_ecc=16 sml_ecc'=75 (0.00s, 1s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 57 min ecc from 7238                                           
  bounds for 7238 : 11 <= ecc <= 17,  12 <= ecc' <= 14                
  s_ecc'=12(from 1496) s_ecc=14(to 8701) u_s_m=11 s_v_m=13 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3160 bnd'_diff=3032 lrg_ecc=24 lrg_ecc'=6 sml_ecc=15 sml_ecc'=75 (0.00s, 1s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 58 max ecc from 2213                                           
  bounds for 2213 : 16 <= ecc <= 20,  11 <= ecc' <= 14                
  s_ecc'=11(from 5150) s_ecc=16(to 8632) u_s_m=10 s_v_m=14 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3159 bnd'_diff=3031 lrg_ecc=23 lrg_ecc'=6 sml_ecc=15 sml_ecc'=75 (0.00s, 1s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 59 min ecc from 7859                                           
  bounds for 7859 : 11 <= ecc <= 17,  11 <= ecc' <= 11                
  s_ecc'=11(from 7767) s_ecc=13(to 8701) u_s_m=10 s_v_m=11 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3158 bnd'_diff=3031 lrg_ecc=23 lrg_ecc'=6 sml_ecc=14 sml_ecc'=75 (0.00s, 1s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 60 max ecc from 5174                                           
  bounds for 5174 : 16 <= ecc <= 20,  11 <= ecc' <= 14                
  s_ecc'=11(from 5150) s_ecc=17(to 8701) u_s_m=10 s_v_m=15 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3157 bnd'_diff=3028 lrg_ecc=22 lrg_ecc'=6 sml_ecc=14 sml_ecc'=75 (0.01s, 1s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 61 min ecc from 8013                                           
  bounds for 8013 : 11 <= ecc <= 17,  12 <= ecc' <= 16                
  s_ecc'=12(from 1496) s_ecc=14(to 1151) u_s_m=11 s_v_m=12 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3156 bnd'_diff=3024 lrg_ecc=22 lrg_ecc'=6 sml_ecc=13 sml_ecc'=75 (0.00s, 1s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 62 max ecc from 7377                                           
  bounds for 7377 : 16 <= ecc <= 20,  11 <= ecc' <= 13                
  s_ecc'=11(from 1496) s_ecc=16(to 8632) u_s_m=10 s_v_m=14 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3155 bnd'_diff=3023 lrg_ecc=21 lrg_ecc'=6 sml_ecc=13 sml_ecc'=75 (0.00s, 1s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 63 min ecc from 2665                                           
  bounds for 2665 : 11 <= ecc <= 16,  10 <= ecc' <= 14                
  s_ecc'=10(from 5150) s_ecc=12(to 1151) u_s_m=9 s_v_m=12 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3154 bnd'_diff=3012 lrg_ecc=13 lrg_ecc'=6 sml_ecc=12 sml_ecc'=75 (0.00s, 1s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 64 max ecc from 5386                                           
  bounds for 5386 : 17 <= ecc <= 20,  10 <= ecc' <= 10                
  s_ecc'=10(from 7212) s_ecc=17(to 8632) u_s_m=8 s_v_m=15 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3153 bnd'_diff=3012 lrg_ecc=12 lrg_ecc'=6 sml_ecc=12 sml_ecc'=75 (0.00s, 1s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 65 min ecc from 4940                                           
  bounds for 4940 : 11 <= ecc <= 16,  11 <= ecc' <= 12                
  s_ecc'=11(from 5150) s_ecc=14(to 8701) u_s_m=10 s_v_m=12 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3152 bnd'_diff=3011 lrg_ecc=12 lrg_ecc'=6 sml_ecc=11 sml_ecc'=75 (0.00s, 1s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 66 max ecc from 6901                                           
  bounds for 6901 : 17 <= ecc <= 20,  9 <= ecc' <= 12                 
  s_ecc'=9(from 2773) s_ecc=17(to 8632) u_s_m=8 s_v_m=15 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3151 bnd'_diff=3010 lrg_ecc=11 lrg_ecc'=6 sml_ecc=11 sml_ecc'=75 (0.00s, 1s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 67 min ecc from 7757                                           
  bounds for 7757 : 11 <= ecc <= 16,  12 <= ecc' <= 13                
  s_ecc'=12(from 1496) s_ecc=14(to 8701) u_s_m=11 s_v_m=11 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3150 bnd'_diff=2994 lrg_ecc=11 lrg_ecc'=6 sml_ecc=10 sml_ecc'=75 (0.00s, 1s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 68 max ecc from 4008                                           
  bounds for 4008 : 17 <= ecc <= 20,  12 <= ecc' <= 14                
  s_ecc'=12(from 5150) s_ecc=17(to 8632) u_s_m=11 s_v_m=15 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3149 bnd'_diff=2993 lrg_ecc=10 lrg_ecc'=6 sml_ecc=10 sml_ecc'=75 (0.00s, 1s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 69 min ecc from 8455                                           
  bounds for 8455 : 11 <= ecc <= 16,  16 <= ecc' <= 16                
  s_ecc'=16(from 1496) s_ecc=14(to 8701) u_s_m=14 s_v_m=12 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3148 bnd'_diff=2993 lrg_ecc=10 lrg_ecc'=6 sml_ecc=6 sml_ecc'=75 (0.00s, 1s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 70 max ecc from 1830                                           
  bounds for 1830 : 17 <= ecc <= 20,  12 <= ecc' <= 14                
  s_ecc'=12(from 5150) s_ecc=17(to 8632) u_s_m=11 s_v_m=14 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3147 bnd'_diff=2992 lrg_ecc=9 lrg_ecc'=6 sml_ecc=6 sml_ecc'=75 (0.00s, 1s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 71 min ecc from 6590                                           
  bounds for 6590 : 11 <= ecc <= 15,  12 <= ecc' <= 13                
  s_ecc'=12(from 1496) s_ecc=13(to 8686) u_s_m=12 s_v_m=13 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3146 bnd'_diff=2990 lrg_ecc=9 lrg_ecc'=6 sml_ecc=5 sml_ecc'=75 (0.00s, 1s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 72 max ecc from 5322                                           
  bounds for 5322 : 17 <= ecc <= 20,  11 <= ecc' <= 16                
  s_ecc'=11(from 5150) s_ecc=17(to 8632) u_s_m=10 s_v_m=14 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3145 bnd'_diff=2989 lrg_ecc=8 lrg_ecc'=6 sml_ecc=5 sml_ecc'=75 (0.00s, 1s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 73 min ecc from 8307                                           
  bounds for 8307 : 11 <= ecc <= 15,  13 <= ecc' <= 13                
  s_ecc'=13(from 2960) s_ecc=14(to 8701) u_s_m=13 s_v_m=12 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3144 bnd'_diff=2989 lrg_ecc=8 lrg_ecc'=6 sml_ecc=4 sml_ecc'=75 (0.00s, 1s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 74 max ecc from 6418                                           
  bounds for 6418 : 17 <= ecc <= 20,  11 <= ecc' <= 14                
  s_ecc'=11(from 5150) s_ecc=17(to 8632) u_s_m=10 s_v_m=15 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3143 bnd'_diff=2988 lrg_ecc=7 lrg_ecc'=6 sml_ecc=4 sml_ecc'=75 (0.00s, 1s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 75 min ecc from 8398                                           
  bounds for 8398 : 11 <= ecc <= 15,  16 <= ecc' <= 16                
  s_ecc'=16(from 1496) s_ecc=12(to 1151) u_s_m=15 s_v_m=12 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3142 bnd'_diff=2988 lrg_ecc=7 lrg_ecc'=6 sml_ecc=3 sml_ecc'=75 (0.00s, 1s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 76 max ecc from 7239                                           
  bounds for 7239 : 17 <= ecc <= 20,  12 <= ecc' <= 13                
  s_ecc'=12(from 5150) s_ecc=17(to 8632) u_s_m=11 s_v_m=16 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3141 bnd'_diff=2987 lrg_ecc=6 lrg_ecc'=6 sml_ecc=3 sml_ecc'=75 (0.00s, 1s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 77 min ecc from 8519                                           
  bounds for 8519 : 11 <= ecc <= 15,  15 <= ecc' <= 15                
  s_ecc'=15(from 1496) s_ecc=14(to 8701) u_s_m=14 s_v_m=12 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3140 bnd'_diff=2987 lrg_ecc=6 lrg_ecc'=6 sml_ecc=2 sml_ecc'=75 (0.00s, 1s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 78 max ecc from 7955                                           
  bounds for 7955 : 17 <= ecc <= 20,  13 <= ecc' <= 16                
  s_ecc'=13(from 5150) s_ecc=17(to 8632) u_s_m=12 s_v_m=14 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3139 bnd'_diff=2986 lrg_ecc=5 lrg_ecc'=6 sml_ecc=2 sml_ecc'=75 (0.00s, 1s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 79 min ecc from 7383                                           
  bounds for 7383 : 11 <= ecc <= 14,  12 <= ecc' <= 16                
  s_ecc'=12(from 1496) s_ecc=14(to 8701) u_s_m=11 s_v_m=12 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3138 bnd'_diff=2985 lrg_ecc=5 lrg_ecc'=6 sml_ecc=1 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 80 max ecc from 8218                                           
  bounds for 8218 : 17 <= ecc <= 20,  14 <= ecc' <= 18                
  s_ecc'=14(from 5150) s_ecc=17(to 8632) u_s_m=13 s_v_m=15 scc_size=3226 eccmin=11 ecc'min=7
  bnd_diff=3137 bnd'_diff=2984 lrg_ecc=4 lrg_ecc'=6 sml_ecc=1 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 20,  11 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 81 min ecc from 8619                                           
  bounds for 8619 : 11 <= ecc <= 14,  15 <= ecc' <= 15                
  s_ecc'=15(from 1496) s_ecc=14(to 8701) u_s_m=14 s_v_m=12 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3136 bnd'_diff=2984 lrg_ecc=4 lrg_ecc'=6 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 20,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 82 max ecc from 1438                                           
  bounds for 1438 : 18 <= ecc <= 20,  11 <= ecc' <= 13                
  s_ecc'=11(from 5150) s_ecc=18(to 8632) u_s_m=10 s_v_m=15 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3135 bnd'_diff=2983 lrg_ecc=3 lrg_ecc'=6 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 20,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 83 min ecc from 3945                                           
  bounds for 3945 : 12 <= ecc <= 18,  10 <= ecc' <= 13                
  s_ecc'=10(from 2773) s_ecc=15(to 8701) u_s_m=9 s_v_m=12 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3134 bnd'_diff=2981 lrg_ecc=3 lrg_ecc'=6 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 20,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 84 max ecc from 8408                                           
  bounds for 8408 : 18 <= ecc <= 20,  12 <= ecc' <= 13                
  s_ecc'=12(from 5150) s_ecc=18(to 8632) u_s_m=11 s_v_m=15 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3133 bnd'_diff=2979 lrg_ecc=2 lrg_ecc'=6 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 20,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 85 min ecc from 1663                                           
  bounds for 1663 : 12 <= ecc <= 18,  12 <= ecc' <= 14                
  s_ecc'=12(from 1496) s_ecc=15(to 8701) u_s_m=10 s_v_m=12 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3132 bnd'_diff=2978 lrg_ecc=2 lrg_ecc'=6 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 20,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 86 max ecc from 2328                                           
  bounds for 2328 : 18 <= ecc <= 20,  10 <= ecc' <= 13                
  s_ecc'=10(from 2773) s_ecc=18(to 8632) u_s_m=8 s_v_m=15 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3131 bnd'_diff=2976 lrg_ecc=1 lrg_ecc'=6 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 20,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 87 min ecc from 7969                                           
  bounds for 7969 : 12 <= ecc <= 18,  13 <= ecc' <= 17                
  s_ecc'=13(from 5150) s_ecc=15(to 8701) u_s_m=12 s_v_m=14 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3130 bnd'_diff=2972 lrg_ecc=1 lrg_ecc'=5 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 20,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 88 max ecc from 5861                                           
  bounds for 5861 : 18 <= ecc <= 20,  11 <= ecc' <= 13                
  s_ecc'=11(from 1496) s_ecc=18(to 8632) u_s_m=0 s_v_m=15 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3129 bnd'_diff=2971 lrg_ecc=0 lrg_ecc'=5 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 15,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 89 min ecc from 6                                              
  bounds for 6 : 12 <= ecc <= 17,  11 <= ecc' <= 12                   
  s_ecc'=11(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=12 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3128 bnd'_diff=2970 lrg_ecc=0 lrg_ecc'=5 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 12,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 90 max ecc from 758                                            
  bounds for 758 : 14 <= ecc <= 19,  10 <= ecc' <= 14                 
  s_ecc'=10(from 2773) s_ecc=15(to 8701) u_s_m=0 s_v_m=13 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3127 bnd'_diff=2969 lrg_ecc=0 lrg_ecc'=5 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 12,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 91 min ecc from 2755                                           
  bounds for 2755 : 12 <= ecc <= 17,  9 <= ecc' <= 13                 
  s_ecc'=9(from 2773) s_ecc=15(to 8701) u_s_m=0 s_v_m=14 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3126 bnd'_diff=2955 lrg_ecc=0 lrg_ecc'=4 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 12,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 92 max ecc from 1884                                           
  bounds for 1884 : 14 <= ecc <= 19,  10 <= ecc' <= 11                
  s_ecc'=10(from 2773) s_ecc=16(to 8701) u_s_m=0 s_v_m=14 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3125 bnd'_diff=2953 lrg_ecc=0 lrg_ecc'=4 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 12,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 93 min ecc from 191                                            
  bounds for 191 : 12 <= ecc <= 17,  10 <= ecc' <= 12                 
  s_ecc'=10(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=13 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3124 bnd'_diff=2949 lrg_ecc=0 lrg_ecc'=4 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 12,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 94 max ecc from 6432                                           
  bounds for 6432 : 14 <= ecc <= 19,  11 <= ecc' <= 13                
  s_ecc'=11(from 1496) s_ecc=17(to 8701) u_s_m=0 s_v_m=13 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3123 bnd'_diff=2947 lrg_ecc=0 lrg_ecc'=4 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 12,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 95 min ecc from 3028                                           
  bounds for 3028 : 12 <= ecc <= 17,  11 <= ecc' <= 11                
  s_ecc'=11(from 5150) s_ecc=14(to 1151) u_s_m=0 s_v_m=12 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3122 bnd'_diff=2947 lrg_ecc=0 lrg_ecc'=4 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 12,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 96 max ecc from 7149                                           
  bounds for 7149 : 14 <= ecc <= 19,  12 <= ecc' <= 12                
  s_ecc'=12(from 5150) s_ecc=16(to 8701) u_s_m=0 s_v_m=12 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3121 bnd'_diff=2947 lrg_ecc=0 lrg_ecc'=4 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 12,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 97 min ecc from 1730                                           
  bounds for 1730 : 12 <= ecc <= 17,  9 <= ecc' <= 12                 
  s_ecc'=9(from 1496) s_ecc=14(to 1151) u_s_m=0 s_v_m=12 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3120 bnd'_diff=2940 lrg_ecc=0 lrg_ecc'=2 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 12,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 98 max ecc from 7300                                           
  bounds for 7300 : 14 <= ecc <= 19,  11 <= ecc' <= 14                
  s_ecc'=11(from 1496) s_ecc=16(to 8701) u_s_m=0 s_v_m=14 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3119 bnd'_diff=2939 lrg_ecc=0 lrg_ecc'=2 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 12,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 99 min ecc from 3313                                           
  bounds for 3313 : 12 <= ecc <= 17,  12 <= ecc' <= 14                
  s_ecc'=12(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=13 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3118 bnd'_diff=2938 lrg_ecc=0 lrg_ecc'=2 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 12,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 100 max ecc from 7898                                          
  bounds for 7898 : 14 <= ecc <= 19,  13 <= ecc' <= 16                
  s_ecc'=13(from 5150) s_ecc=14(to 2104) u_s_m=0 s_v_m=14 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3116 bnd'_diff=2935 lrg_ecc=0 lrg_ecc'=2 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 12,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 101 min ecc from 504                                           
  bounds for 504 : 12 <= ecc <= 17,  10 <= ecc' <= 13                 
  s_ecc'=10(from 1496) s_ecc=14(to 8701) u_s_m=0 s_v_m=12 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3115 bnd'_diff=2931 lrg_ecc=0 lrg_ecc'=2 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 12,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 102 max ecc from 8157                                          
  bounds for 8157 : 14 <= ecc <= 19,  12 <= ecc' <= 15                
  s_ecc'=12(from 7767) s_ecc=16(to 8701) u_s_m=0 s_v_m=14 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3114 bnd'_diff=2930 lrg_ecc=0 lrg_ecc'=2 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 12,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 103 min ecc from 2006                                          
  bounds for 2006 : 12 <= ecc <= 17,  10 <= ecc' <= 13                
  s_ecc'=10(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=12 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3113 bnd'_diff=2924 lrg_ecc=0 lrg_ecc'=2 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 12,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 104 max ecc from 430                                           
  bounds for 430 : 15 <= ecc <= 19,  10 <= ecc' <= 13                 
  s_ecc'=10(from 1496) s_ecc=16(to 8701) u_s_m=0 s_v_m=14 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3112 bnd'_diff=2921 lrg_ecc=0 lrg_ecc'=2 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 12,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 105 min ecc from 1829                                          
  bounds for 1829 : 12 <= ecc <= 17,  11 <= ecc' <= 12                
  s_ecc'=11(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=13 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3111 bnd'_diff=2920 lrg_ecc=0 lrg_ecc'=2 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 12,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 106 max ecc from 346                                           
  bounds for 346 : 15 <= ecc <= 19,  10 <= ecc' <= 13                 
  s_ecc'=10(from 5150) s_ecc=16(to 8701) u_s_m=0 s_v_m=14 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3110 bnd'_diff=2918 lrg_ecc=0 lrg_ecc'=2 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 12,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 107 min ecc from 4533                                          
  bounds for 4533 : 12 <= ecc <= 17,  11 <= ecc' <= 14                
  s_ecc'=11(from 1496) s_ecc=15(to 8701) u_s_m=0 s_v_m=13 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3109 bnd'_diff=2917 lrg_ecc=0 lrg_ecc'=2 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 12,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 108 max ecc from 1799                                          
  bounds for 1799 : 15 <= ecc <= 19,  12 <= ecc' <= 12                
  s_ecc'=12(from 5150) s_ecc=15(to 1151) u_s_m=0 s_v_m=13 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3108 bnd'_diff=2917 lrg_ecc=0 lrg_ecc'=2 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 12,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 109 min ecc from 4560                                          
  bounds for 4560 : 12 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 1496) s_ecc=15(to 8701) u_s_m=0 s_v_m=12 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3107 bnd'_diff=2917 lrg_ecc=0 lrg_ecc'=2 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 12,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 110 max ecc from 3992                                          
  bounds for 3992 : 15 <= ecc <= 19,  10 <= ecc' <= 13                
  s_ecc'=10(from 5150) s_ecc=16(to 8701) u_s_m=0 s_v_m=14 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3106 bnd'_diff=2913 lrg_ecc=0 lrg_ecc'=2 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 12,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 111 min ecc from 4678                                          
  bounds for 4678 : 12 <= ecc <= 17,  12 <= ecc' <= 12                
  s_ecc'=12(from 5150) s_ecc=14(to 8701) u_s_m=0 s_v_m=13 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3105 bnd'_diff=2913 lrg_ecc=0 lrg_ecc'=2 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 12,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 112 max ecc from 4475                                          
  bounds for 4475 : 15 <= ecc <= 19,  9 <= ecc' <= 12                 
  s_ecc'=9(from 2773) s_ecc=15(to 8632) u_s_m=0 s_v_m=14 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3104 bnd'_diff=2911 lrg_ecc=0 lrg_ecc'=2 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 12,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 113 min ecc from 7539                                          
  bounds for 7539 : 12 <= ecc <= 17,  11 <= ecc' <= 13                
  s_ecc'=11(from 1496) s_ecc=14(to 1151) u_s_m=0 s_v_m=13 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3103 bnd'_diff=2908 lrg_ecc=0 lrg_ecc'=2 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 12,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 114 max ecc from 4583                                          
  bounds for 4583 : 15 <= ecc <= 19,  11 <= ecc' <= 13                
  s_ecc'=11(from 5150) s_ecc=15(to 8632) u_s_m=0 s_v_m=14 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3102 bnd'_diff=2907 lrg_ecc=0 lrg_ecc'=2 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 12,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 115 min ecc from 5355                                          
  bounds for 5355 : 12 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 2773) s_ecc=15(to 8701) u_s_m=0 s_v_m=14 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3101 bnd'_diff=2907 lrg_ecc=0 lrg_ecc'=2 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 12,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 116 max ecc from 4811                                          
  bounds for 4811 : 15 <= ecc <= 19,  10 <= ecc' <= 13                
  s_ecc'=10(from 1496) s_ecc=16(to 8701) u_s_m=0 s_v_m=13 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3100 bnd'_diff=2905 lrg_ecc=0 lrg_ecc'=2 sml_ecc=0 sml_ecc'=75 (0.01s, 2s, 3213k)
  19 <= diam <= 12,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 117 min ecc from 6039                                          
  bounds for 6039 : 12 <= ecc <= 17,  11 <= ecc' <= 15                
  s_ecc'=11(from 5150) s_ecc=14(to 8701) u_s_m=0 s_v_m=11 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3099 bnd'_diff=2890 lrg_ecc=0 lrg_ecc'=2 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 11,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 118 max ecc from 3128                                          
  bounds for 3128 : 16 <= ecc <= 19,  9 <= ecc' <= 12                 
  s_ecc'=9(from 2773) s_ecc=16(to 8632) u_s_m=0 s_v_m=14 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3098 bnd'_diff=2883 lrg_ecc=0 lrg_ecc'=2 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 11,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 119 min ecc from 6700                                          
  bounds for 6700 : 12 <= ecc <= 17,  11 <= ecc' <= 13                
  s_ecc'=11(from 2773) s_ecc=15(to 8701) u_s_m=0 s_v_m=10 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3097 bnd'_diff=2880 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 10,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 120 max ecc from 2852                                          
  bounds for 2852 : 16 <= ecc <= 19,  12 <= ecc' <= 16                
  s_ecc'=12(from 5150) s_ecc=18(to 8701) u_s_m=0 s_v_m=13 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3096 bnd'_diff=2879 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 10,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 121 min ecc from 7537                                          
  bounds for 7537 : 12 <= ecc <= 17,  13 <= ecc' <= 13                
  s_ecc'=13(from 5150) s_ecc=14(to 8701) u_s_m=0 s_v_m=10 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3095 bnd'_diff=2879 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 10,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 122 max ecc from 509                                           
  bounds for 509 : 16 <= ecc <= 19,  9 <= ecc' <= 12                  
  s_ecc'=9(from 5677) s_ecc=16(to 8632) u_s_m=0 s_v_m=12 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3094 bnd'_diff=2876 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 10,  12 <= rad <= 12,   7 <= rad' <= 9                
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 123 min ecc from 7546                                          
  bounds for 7546 : 12 <= ecc <= 17,  12 <= ecc' <= 12                
  s_ecc'=12(from 2773) s_ecc=14(to 8701) u_s_m=0 s_v_m=9 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3093 bnd'_diff=2876 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=75 (0.00s, 2s, 3213k)
  19 <= diam <= 9,  12 <= rad <= 12,   7 <= rad' <= 9                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 2773           

sweep 124 max ecc from 841                                           
  bounds for 841 : 16 <= ecc <= 19,  8 <= ecc' <= 10                  
  s_ecc'=8(from 1496) s_ecc=16(to 8632) u_s_m=0 s_v_m=14 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3092 bnd'_diff=2871 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=5 (0.00s, 2s, 3213k)
  19 <= diam <= 9,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 125 min ecc from 7982                                          
  bounds for 7982 : 12 <= ecc <= 17,  13 <= ecc' <= 14                
  s_ecc'=13(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=11 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3091 bnd'_diff=2869 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=5 (0.00s, 2s, 3213k)
  19 <= diam <= 9,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 126 max ecc from 2984                                          
  bounds for 2984 : 16 <= ecc <= 19,  11 <= ecc' <= 13                
  s_ecc'=11(from 5150) s_ecc=16(to 8632) u_s_m=0 s_v_m=13 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3090 bnd'_diff=2868 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=5 (0.00s, 2s, 3213k)
  19 <= diam <= 9,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 127 min ecc from 8087                                          
  bounds for 8087 : 12 <= ecc <= 17,  13 <= ecc' <= 13                
  s_ecc'=13(from 1496) s_ecc=14(to 8701) u_s_m=0 s_v_m=10 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3089 bnd'_diff=2868 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=5 (0.00s, 2s, 3213k)
  19 <= diam <= 9,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 128 max ecc from 2965                                          
  bounds for 2965 : 16 <= ecc <= 19,  11 <= ecc' <= 13                
  s_ecc'=11(from 2773) s_ecc=16(to 8632) u_s_m=0 s_v_m=12 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3088 bnd'_diff=2867 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=5 (0.00s, 2s, 3213k)
  19 <= diam <= 9,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 129 min ecc from 8238                                          
  bounds for 8238 : 12 <= ecc <= 17,  14 <= ecc' <= 14                
  s_ecc'=14(from 5150) s_ecc=14(to 8701) u_s_m=0 s_v_m=12 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3087 bnd'_diff=2867 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=5 (0.00s, 2s, 3213k)
  19 <= diam <= 9,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 130 max ecc from 3230                                          
  bounds for 3230 : 16 <= ecc <= 19,  11 <= ecc' <= 13                
  s_ecc'=11(from 1496) s_ecc=17(to 8701) u_s_m=0 s_v_m=14 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3086 bnd'_diff=2866 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=5 (0.00s, 2s, 3213k)
  19 <= diam <= 9,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 131 min ecc from 8541                                          
  bounds for 8541 : 12 <= ecc <= 17,  17 <= ecc' <= 17                
  s_ecc'=17(from 1496) s_ecc=15(to 8701) u_s_m=0 s_v_m=12 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3085 bnd'_diff=2866 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=5 (0.00s, 2s, 3213k)
  19 <= diam <= 9,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 132 max ecc from 1525                                          
  bounds for 1525 : 16 <= ecc <= 19,  11 <= ecc' <= 13                
  s_ecc'=11(from 1496) s_ecc=16(to 8632) u_s_m=0 s_v_m=12 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3084 bnd'_diff=2865 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=5 (0.00s, 2s, 3213k)
  19 <= diam <= 9,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 133 min ecc from 8601                                          
  bounds for 8601 : 12 <= ecc <= 17,  18 <= ecc' <= 18                
  s_ecc'=18(from 1496) s_ecc=15(to 8701) u_s_m=0 s_v_m=10 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3062 bnd'_diff=2865 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=5 (0.00s, 2s, 3213k)
  19 <= diam <= 9,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 134 max ecc from 741                                           
  bounds for 741 : 16 <= ecc <= 19,  12 <= ecc' <= 13                 
  s_ecc'=12(from 5150) s_ecc=16(to 8632) u_s_m=0 s_v_m=12 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3061 bnd'_diff=2864 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=5 (0.00s, 2s, 3213k)
  19 <= diam <= 9,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 135 min ecc from 4713                                          
  bounds for 4713 : 12 <= ecc <= 16,  11 <= ecc' <= 15                
  s_ecc'=11(from 2773) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3060 bnd'_diff=2855 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 136 max ecc from 3652                                          
  bounds for 3652 : 16 <= ecc <= 19,  11 <= ecc' <= 14                
  s_ecc'=11(from 5150) s_ecc=17(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3059 bnd'_diff=2854 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 137 min ecc from 6761                                          
  bounds for 6761 : 12 <= ecc <= 16,  12 <= ecc' <= 15                
  s_ecc'=12(from 2773) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3058 bnd'_diff=2851 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 138 max ecc from 692                                           
  bounds for 692 : 16 <= ecc <= 19,  10 <= ecc' <= 11                 
  s_ecc'=10(from 5150) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3057 bnd'_diff=2849 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 139 min ecc from 6954                                          
  bounds for 6954 : 12 <= ecc <= 16,  11 <= ecc' <= 13                
  s_ecc'=11(from 1496) s_ecc=13(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3056 bnd'_diff=2837 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 140 max ecc from 4798                                          
  bounds for 4798 : 16 <= ecc <= 19,  10 <= ecc' <= 12                
  s_ecc'=10(from 1496) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3055 bnd'_diff=2834 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 141 min ecc from 8139                                          
  bounds for 8139 : 12 <= ecc <= 16,  15 <= ecc' <= 18                
  s_ecc'=15(from 1496) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3054 bnd'_diff=2829 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 142 max ecc from 3886                                          
  bounds for 3886 : 16 <= ecc <= 19,  11 <= ecc' <= 13                
  s_ecc'=11(from 2773) s_ecc=18(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3053 bnd'_diff=2828 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 143 min ecc from 8314                                          
  bounds for 8314 : 12 <= ecc <= 16,  14 <= ecc' <= 14                
  s_ecc'=14(from 1496) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3052 bnd'_diff=2828 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 144 max ecc from 968                                           
  bounds for 968 : 16 <= ecc <= 19,  11 <= ecc' <= 13                 
  s_ecc'=11(from 5150) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3050 bnd'_diff=2827 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 145 min ecc from 8428                                          
  bounds for 8428 : 12 <= ecc <= 16,  15 <= ecc' <= 15                
  s_ecc'=15(from 1496) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3049 bnd'_diff=2827 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 146 max ecc from 1183                                          
  bounds for 1183 : 16 <= ecc <= 19,  9 <= ecc' <= 12                 
  s_ecc'=9(from 5150) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3048 bnd'_diff=2824 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 147 min ecc from 730                                           
  bounds for 730 : 12 <= ecc <= 15,  9 <= ecc' <= 12                  
  s_ecc'=9(from 2773) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3047 bnd'_diff=2803 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 148 max ecc from 4203                                          
  bounds for 4203 : 16 <= ecc <= 19,  12 <= ecc' <= 12                
  s_ecc'=12(from 2773) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3046 bnd'_diff=2803 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 149 min ecc from 964                                           
  bounds for 964 : 12 <= ecc <= 15,  10 <= ecc' <= 11                 
  s_ecc'=10(from 1496) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3045 bnd'_diff=2800 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 150 max ecc from 1981                                          
  bounds for 1981 : 16 <= ecc <= 19,  10 <= ecc' <= 13                
  s_ecc'=10(from 5150) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3043 bnd'_diff=2794 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 151 min ecc from 4165                                          
  bounds for 4165 : 12 <= ecc <= 15,  11 <= ecc' <= 12                
  s_ecc'=11(from 2773) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3042 bnd'_diff=2792 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 152 max ecc from 4346                                          
  bounds for 4346 : 16 <= ecc <= 19,  9 <= ecc' <= 13                 
  s_ecc'=9(from 2773) s_ecc=17(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3041 bnd'_diff=2781 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 153 min ecc from 6452                                          
  bounds for 6452 : 12 <= ecc <= 15,  10 <= ecc' <= 11                
  s_ecc'=10(from 7212) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3040 bnd'_diff=2780 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 154 max ecc from 4838                                          
  bounds for 4838 : 16 <= ecc <= 19,  12 <= ecc' <= 15                
  s_ecc'=12(from 2773) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3039 bnd'_diff=2779 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 155 min ecc from 7100                                          
  bounds for 7100 : 12 <= ecc <= 15,  11 <= ecc' <= 12                
  s_ecc'=11(from 1496) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3038 bnd'_diff=2777 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 156 max ecc from 2120                                          
  bounds for 2120 : 16 <= ecc <= 19,  13 <= ecc' <= 16                
  s_ecc'=13(from 5150) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3037 bnd'_diff=2776 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 157 min ecc from 7240                                          
  bounds for 7240 : 12 <= ecc <= 15,  10 <= ecc' <= 13                
  s_ecc'=10(from 1496) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3036 bnd'_diff=2775 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 158 max ecc from 4923                                          
  bounds for 4923 : 16 <= ecc <= 19,  10 <= ecc' <= 13                
  s_ecc'=10(from 1496) s_ecc=17(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3035 bnd'_diff=2774 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 159 min ecc from 7655                                          
  bounds for 7655 : 12 <= ecc <= 15,  13 <= ecc' <= 16                
  s_ecc'=13(from 1496) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3034 bnd'_diff=2769 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 160 max ecc from 5307                                          
  bounds for 5307 : 16 <= ecc <= 19,  13 <= ecc' <= 15                
  s_ecc'=13(from 1496) s_ecc=17(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3033 bnd'_diff=2768 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 161 min ecc from 8079                                          
  bounds for 8079 : 12 <= ecc <= 15,  12 <= ecc' <= 12                
  s_ecc'=12(from 2960) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3032 bnd'_diff=2768 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 162 max ecc from 5299                                          
  bounds for 5299 : 16 <= ecc <= 19,  10 <= ecc' <= 13                
  s_ecc'=10(from 2773) s_ecc=17(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3031 bnd'_diff=2763 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 163 min ecc from 8311                                          
  bounds for 8311 : 12 <= ecc <= 15,  14 <= ecc' <= 17                
  s_ecc'=14(from 1496) s_ecc=13(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3030 bnd'_diff=2762 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 164 max ecc from 5479                                          
  bounds for 5479 : 16 <= ecc <= 19,  11 <= ecc' <= 13                
  s_ecc'=11(from 5150) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3029 bnd'_diff=2761 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 165 min ecc from 8330                                          
  bounds for 8330 : 12 <= ecc <= 15,  15 <= ecc' <= 15                
  s_ecc'=15(from 1496) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3028 bnd'_diff=2761 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 166 max ecc from 5637                                          
  bounds for 5637 : 16 <= ecc <= 19,  11 <= ecc' <= 14                
  s_ecc'=11(from 2773) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3027 bnd'_diff=2760 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 167 min ecc from 8574                                          
  bounds for 8574 : 12 <= ecc <= 15,  14 <= ecc' <= 14                
  s_ecc'=14(from 1496) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3026 bnd'_diff=2760 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 168 max ecc from 5714                                          
  bounds for 5714 : 16 <= ecc <= 19,  11 <= ecc' <= 14                
  s_ecc'=11(from 7212) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3025 bnd'_diff=2759 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 169 min ecc from 850                                           
  bounds for 850 : 12 <= ecc <= 14,  10 <= ecc' <= 13                 
  s_ecc'=10(from 1496) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3024 bnd'_diff=2750 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 170 max ecc from 6167                                          
  bounds for 6167 : 16 <= ecc <= 19,  12 <= ecc' <= 12                
  s_ecc'=12(from 2773) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3023 bnd'_diff=2750 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 171 min ecc from 4872                                          
  bounds for 4872 : 12 <= ecc <= 14,  13 <= ecc' <= 13                
  s_ecc'=13(from 5150) s_ecc=13(to 8407) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3022 bnd'_diff=2750 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 172 max ecc from 7625                                          
  bounds for 7625 : 16 <= ecc <= 19,  12 <= ecc' <= 12                
  s_ecc'=12(from 1496) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3021 bnd'_diff=2750 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 173 min ecc from 6603                                          
  bounds for 6603 : 12 <= ecc <= 14,  12 <= ecc' <= 13                
  s_ecc'=12(from 1496) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3020 bnd'_diff=2749 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 174 max ecc from 7627                                          
  bounds for 7627 : 16 <= ecc <= 19,  12 <= ecc' <= 15                
  s_ecc'=12(from 1496) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3019 bnd'_diff=2748 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 175 min ecc from 8162                                          
  bounds for 8162 : 12 <= ecc <= 14,  12 <= ecc' <= 12                
  s_ecc'=12(from 7767) s_ecc=14(to 8686) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3018 bnd'_diff=2748 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 176 max ecc from 7758                                          
  bounds for 7758 : 16 <= ecc <= 19,  11 <= ecc' <= 11                
  s_ecc'=11(from 2773) s_ecc=17(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3017 bnd'_diff=2748 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 177 min ecc from 8297                                          
  bounds for 8297 : 12 <= ecc <= 14,  13 <= ecc' <= 14                
  s_ecc'=13(from 1496) s_ecc=14(to 8686) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3016 bnd'_diff=2747 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 178 max ecc from 7809                                          
  bounds for 7809 : 16 <= ecc <= 19,  12 <= ecc' <= 14                
  s_ecc'=12(from 2773) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3014 bnd'_diff=2746 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 179 min ecc from 857                                           
  bounds for 857 : 12 <= ecc <= 13,  11 <= ecc' <= 11                 
  s_ecc'=11(from 5150) s_ecc=13(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3013 bnd'_diff=2746 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 180 max ecc from 8376                                          
  bounds for 8376 : 16 <= ecc <= 19,  13 <= ecc' <= 15                
  s_ecc'=13(from 7212) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=12 ecc'min=7
  bnd_diff=3012 bnd'_diff=2740 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  12 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 181 min ecc from 1513                                          
  bounds for 1513 : 12 <= ecc <= 13,  10 <= ecc' <= 13                
  s_ecc'=10(from 1496) s_ecc=13(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=3011 bnd'_diff=2735 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 182 max ecc from 463                                           
  bounds for 463 : 17 <= ecc <= 19,  10 <= ecc' <= 13                 
  s_ecc'=10(from 5150) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=3009 bnd'_diff=2734 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 183 min ecc from 3194                                          
  bounds for 3194 : 13 <= ecc <= 18,  9 <= ecc' <= 12                 
  s_ecc'=9(from 1496) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=3008 bnd'_diff=2725 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 184 max ecc from 264                                           
  bounds for 264 : 17 <= ecc <= 19,  9 <= ecc' <= 13                  
  s_ecc'=9(from 7212) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=3007 bnd'_diff=2723 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 185 min ecc from 4327                                          
  bounds for 4327 : 13 <= ecc <= 18,  12 <= ecc' <= 14                
  s_ecc'=12(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=3006 bnd'_diff=2721 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 186 max ecc from 1161                                          
  bounds for 1161 : 17 <= ecc <= 19,  10 <= ecc' <= 12                
  s_ecc'=10(from 1496) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=3005 bnd'_diff=2718 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 187 min ecc from 270                                           
  bounds for 270 : 13 <= ecc <= 17,  10 <= ecc' <= 13                 
  s_ecc'=10(from 1496) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=3004 bnd'_diff=2713 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 188 max ecc from 812                                           
  bounds for 812 : 17 <= ecc <= 19,  11 <= ecc' <= 14                 
  s_ecc'=11(from 2773) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=3003 bnd'_diff=2712 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 189 min ecc from 3183                                          
  bounds for 3183 : 13 <= ecc <= 17,  11 <= ecc' <= 14                
  s_ecc'=11(from 2773) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=3002 bnd'_diff=2711 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 190 max ecc from 990                                           
  bounds for 990 : 17 <= ecc <= 19,  10 <= ecc' <= 11                 
  s_ecc'=10(from 5150) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=3001 bnd'_diff=2710 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 3s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 191 min ecc from 7449                                          
  bounds for 7449 : 13 <= ecc <= 17,  12 <= ecc' <= 15                
  s_ecc'=12(from 5150) s_ecc=13(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2997 bnd'_diff=2708 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 192 max ecc from 1143                                          
  bounds for 1143 : 17 <= ecc <= 19,  12 <= ecc' <= 14                
  s_ecc'=12(from 5150) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2996 bnd'_diff=2707 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 193 min ecc from 2190                                          
  bounds for 2190 : 13 <= ecc <= 17,  10 <= ecc' <= 13                
  s_ecc'=10(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2995 bnd'_diff=2697 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 194 max ecc from 1339                                          
  bounds for 1339 : 17 <= ecc <= 19,  17 <= ecc' <= 17                
  s_ecc'=17(from 1496) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2994 bnd'_diff=2697 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 195 min ecc from 451                                           
  bounds for 451 : 13 <= ecc <= 17,  12 <= ecc' <= 12                 
  s_ecc'=12(from 2773) s_ecc=13(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2989 bnd'_diff=2697 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 196 max ecc from 5606                                          
  bounds for 5606 : 17 <= ecc <= 19,  10 <= ecc' <= 12                
  s_ecc'=10(from 2773) s_ecc=18(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2988 bnd'_diff=2695 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 197 min ecc from 455                                           
  bounds for 455 : 13 <= ecc <= 17,  10 <= ecc' <= 10                 
  s_ecc'=10(from 1496) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2987 bnd'_diff=2695 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 198 max ecc from 2121                                          
  bounds for 2121 : 17 <= ecc <= 19,  9 <= ecc' <= 14                 
  s_ecc'=9(from 3171) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2986 bnd'_diff=2693 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 199 min ecc from 2426                                          
  bounds for 2426 : 13 <= ecc <= 17,  13 <= ecc' <= 14                
  s_ecc'=13(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2985 bnd'_diff=2692 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 200 max ecc from 2240                                          
  bounds for 2240 : 17 <= ecc <= 19,  12 <= ecc' <= 14                
  s_ecc'=12(from 1496) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2984 bnd'_diff=2691 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 201 min ecc from 4158                                          
  bounds for 4158 : 13 <= ecc <= 17,  11 <= ecc' <= 12                
  s_ecc'=11(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2983 bnd'_diff=2685 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 202 max ecc from 2329                                          
  bounds for 2329 : 17 <= ecc <= 19,  11 <= ecc' <= 11                
  s_ecc'=11(from 2773) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2982 bnd'_diff=2685 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 203 min ecc from 1303                                          
  bounds for 1303 : 13 <= ecc <= 17,  10 <= ecc' <= 11                
  s_ecc'=10(from 5150) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2981 bnd'_diff=2678 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 204 max ecc from 5108                                          
  bounds for 5108 : 17 <= ecc <= 19,  12 <= ecc' <= 15                
  s_ecc'=12(from 5150) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2980 bnd'_diff=2674 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 205 min ecc from 2451                                          
  bounds for 2451 : 13 <= ecc <= 17,  11 <= ecc' <= 14                
  s_ecc'=11(from 5150) s_ecc=13(to 8463) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2955 bnd'_diff=2672 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 206 max ecc from 2433                                          
  bounds for 2433 : 17 <= ecc <= 19,  10 <= ecc' <= 13                
  s_ecc'=10(from 3537) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2954 bnd'_diff=2670 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 207 min ecc from 4532                                          
  bounds for 4532 : 13 <= ecc <= 17,  11 <= ecc' <= 13                
  s_ecc'=11(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2953 bnd'_diff=2666 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 208 max ecc from 5357                                          
  bounds for 5357 : 17 <= ecc <= 19,  10 <= ecc' <= 13                
  s_ecc'=10(from 2773) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2952 bnd'_diff=2659 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 209 min ecc from 4745                                          
  bounds for 4745 : 13 <= ecc <= 17,  10 <= ecc' <= 11                
  s_ecc'=10(from 5150) s_ecc=13(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2920 bnd'_diff=2644 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 210 max ecc from 5639                                          
  bounds for 5639 : 17 <= ecc <= 19,  10 <= ecc' <= 13                
  s_ecc'=10(from 1496) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2919 bnd'_diff=2642 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 211 min ecc from 4782                                          
  bounds for 4782 : 13 <= ecc <= 17,  11 <= ecc' <= 14                
  s_ecc'=11(from 1496) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2918 bnd'_diff=2641 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 212 max ecc from 5671                                          
  bounds for 5671 : 17 <= ecc <= 19,  11 <= ecc' <= 14                
  s_ecc'=11(from 2773) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2917 bnd'_diff=2639 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 213 min ecc from 4972                                          
  bounds for 4972 : 13 <= ecc <= 17,  10 <= ecc' <= 14                
  s_ecc'=10(from 2773) s_ecc=14(to 8686) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2916 bnd'_diff=2635 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 214 max ecc from 5732                                          
  bounds for 5732 : 17 <= ecc <= 19,  11 <= ecc' <= 13                
  s_ecc'=11(from 5150) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2915 bnd'_diff=2634 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 215 min ecc from 5202                                          
  bounds for 5202 : 13 <= ecc <= 17,  10 <= ecc' <= 13                
  s_ecc'=10(from 1496) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2914 bnd'_diff=2625 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 216 max ecc from 5760                                          
  bounds for 5760 : 17 <= ecc <= 19,  11 <= ecc' <= 14                
  s_ecc'=11(from 1496) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2913 bnd'_diff=2624 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 217 min ecc from 5364                                          
  bounds for 5364 : 13 <= ecc <= 17,  11 <= ecc' <= 14                
  s_ecc'=11(from 5150) s_ecc=13(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2909 bnd'_diff=2622 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 218 max ecc from 5857                                          
  bounds for 5857 : 17 <= ecc <= 19,  9 <= ecc' <= 13                 
  s_ecc'=9(from 1496) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2908 bnd'_diff=2621 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 219 min ecc from 5371                                          
  bounds for 5371 : 13 <= ecc <= 17,  11 <= ecc' <= 13                
  s_ecc'=11(from 5150) s_ecc=13(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2888 bnd'_diff=2620 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 220 max ecc from 5946                                          
  bounds for 5946 : 17 <= ecc <= 19,  10 <= ecc' <= 14                
  s_ecc'=10(from 2773) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2887 bnd'_diff=2616 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 221 min ecc from 5396                                          
  bounds for 5396 : 13 <= ecc <= 17,  11 <= ecc' <= 12                
  s_ecc'=11(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2886 bnd'_diff=2615 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 222 max ecc from 6227                                          
  bounds for 6227 : 17 <= ecc <= 19,  11 <= ecc' <= 12                
  s_ecc'=11(from 1496) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2885 bnd'_diff=2614 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 223 min ecc from 6987                                          
  bounds for 6987 : 13 <= ecc <= 17,  11 <= ecc' <= 12                
  s_ecc'=11(from 1496) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2884 bnd'_diff=2610 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 224 max ecc from 6772                                          
  bounds for 6772 : 17 <= ecc <= 19,  12 <= ecc' <= 12                
  s_ecc'=12(from 5150) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2883 bnd'_diff=2610 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 225 min ecc from 5915                                          
  bounds for 5915 : 13 <= ecc <= 17,  11 <= ecc' <= 11                
  s_ecc'=11(from 5150) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2882 bnd'_diff=2610 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 226 max ecc from 6849                                          
  bounds for 6849 : 17 <= ecc <= 19,  10 <= ecc' <= 14                
  s_ecc'=10(from 2773) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2881 bnd'_diff=2609 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 227 min ecc from 6474                                          
  bounds for 6474 : 13 <= ecc <= 17,  11 <= ecc' <= 12                
  s_ecc'=11(from 1496) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2880 bnd'_diff=2608 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 228 max ecc from 6965                                          
  bounds for 6965 : 17 <= ecc <= 19,  11 <= ecc' <= 13                
  s_ecc'=11(from 1496) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2879 bnd'_diff=2607 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 229 min ecc from 7112                                          
  bounds for 7112 : 13 <= ecc <= 17,  11 <= ecc' <= 14                
  s_ecc'=11(from 2773) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2878 bnd'_diff=2603 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 230 max ecc from 7003                                          
  bounds for 7003 : 17 <= ecc <= 19,  13 <= ecc' <= 15                
  s_ecc'=13(from 5150) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2877 bnd'_diff=2602 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 231 min ecc from 7197                                          
  bounds for 7197 : 13 <= ecc <= 17,  13 <= ecc' <= 16                
  s_ecc'=13(from 1496) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2876 bnd'_diff=2599 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 232 max ecc from 7776                                          
  bounds for 7776 : 17 <= ecc <= 19,  13 <= ecc' <= 13                
  s_ecc'=13(from 5150) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2875 bnd'_diff=2599 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 233 min ecc from 7277                                          
  bounds for 7277 : 13 <= ecc <= 17,  13 <= ecc' <= 13                
  s_ecc'=13(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2874 bnd'_diff=2599 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 234 max ecc from 8468                                          
  bounds for 8468 : 17 <= ecc <= 19,  16 <= ecc' <= 17                
  s_ecc'=16(from 2773) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2873 bnd'_diff=2598 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 235 min ecc from 7435                                          
  bounds for 7435 : 13 <= ecc <= 17,  13 <= ecc' <= 16                
  s_ecc'=13(from 2773) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2872 bnd'_diff=2596 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 236 max ecc from 8516                                          
  bounds for 8516 : 17 <= ecc <= 19,  13 <= ecc' <= 13                
  s_ecc'=13(from 5150) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2871 bnd'_diff=2596 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 237 min ecc from 7814                                          
  bounds for 7814 : 13 <= ecc <= 17,  13 <= ecc' <= 14                
  s_ecc'=13(from 1496) s_ecc=13(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2867 bnd'_diff=2595 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 238 max ecc from 1497                                          
  bounds for 1497 : 18 <= ecc <= 19,  10 <= ecc' <= 11                
  s_ecc'=10(from 2773) s_ecc=18(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2866 bnd'_diff=2594 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 239 min ecc from 7863                                          
  bounds for 7863 : 13 <= ecc <= 17,  12 <= ecc' <= 14                
  s_ecc'=12(from 2773) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2865 bnd'_diff=2593 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 240 max ecc from 1774                                          
  bounds for 1774 : 18 <= ecc <= 19,  11 <= ecc' <= 13                
  s_ecc'=11(from 5150) s_ecc=18(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2864 bnd'_diff=2592 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 241 min ecc from 7889                                          
  bounds for 7889 : 13 <= ecc <= 17,  13 <= ecc' <= 14                
  s_ecc'=13(from 5150) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2863 bnd'_diff=2591 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 242 max ecc from 4961                                          
  bounds for 4961 : 18 <= ecc <= 19,  11 <= ecc' <= 11                
  s_ecc'=11(from 2773) s_ecc=18(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2862 bnd'_diff=2591 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 243 min ecc from 8340                                          
  bounds for 8340 : 13 <= ecc <= 17,  15 <= ecc' <= 16                
  s_ecc'=15(from 2773) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2861 bnd'_diff=2590 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 244 max ecc from 6725                                          
  bounds for 6725 : 18 <= ecc <= 19,  13 <= ecc' <= 13                
  s_ecc'=13(from 5150) s_ecc=18(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2860 bnd'_diff=2590 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 245 min ecc from 0                                             
  bounds for 0 : 13 <= ecc <= 16,  10 <= ecc' <= 11                   
  s_ecc'=10(from 2773) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2859 bnd'_diff=2588 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 4s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 246 max ecc from 8425                                          
  bounds for 8425 : 18 <= ecc <= 19,  12 <= ecc' <= 15                
  s_ecc'=12(from 5405) s_ecc=18(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2858 bnd'_diff=2587 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 247 min ecc from 10                                            
  bounds for 10 : 13 <= ecc <= 16,  9 <= ecc' <= 11                   
  s_ecc'=9(from 2773) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2857 bnd'_diff=2585 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 248 max ecc from 3336                                          
  bounds for 3336 : 14 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 1496) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2856 bnd'_diff=2581 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 249 min ecc from 2739                                          
  bounds for 2739 : 13 <= ecc <= 16,  11 <= ecc' <= 12                
  s_ecc'=11(from 1496) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2855 bnd'_diff=2580 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 250 max ecc from 1228                                          
  bounds for 1228 : 14 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 5150) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2854 bnd'_diff=2578 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 251 min ecc from 175                                           
  bounds for 175 : 13 <= ecc <= 16,  8 <= ecc' <= 12                  
  s_ecc'=8(from 2773) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2853 bnd'_diff=2523 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 252 max ecc from 2720                                          
  bounds for 2720 : 14 <= ecc <= 18,  10 <= ecc' <= 13                
  s_ecc'=10(from 1496) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2852 bnd'_diff=2519 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 253 min ecc from 37                                            
  bounds for 37 : 13 <= ecc <= 16,  10 <= ecc' <= 12                  
  s_ecc'=10(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2851 bnd'_diff=2516 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 254 max ecc from 6074                                          
  bounds for 6074 : 14 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2850 bnd'_diff=2516 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 255 min ecc from 1753                                          
  bounds for 1753 : 13 <= ecc <= 16,  10 <= ecc' <= 13                
  s_ecc'=10(from 5150) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2849 bnd'_diff=2513 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 256 max ecc from 6660                                          
  bounds for 6660 : 14 <= ecc <= 18,  11 <= ecc' <= 14                
  s_ecc'=11(from 5150) s_ecc=14(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2846 bnd'_diff=2512 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 257 min ecc from 2823                                          
  bounds for 2823 : 13 <= ecc <= 16,  10 <= ecc' <= 13                
  s_ecc'=10(from 2773) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2845 bnd'_diff=2506 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 258 max ecc from 7462                                          
  bounds for 7462 : 14 <= ecc <= 18,  12 <= ecc' <= 15                
  s_ecc'=12(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2844 bnd'_diff=2505 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 259 min ecc from 2257                                          
  bounds for 2257 : 13 <= ecc <= 16,  11 <= ecc' <= 12                
  s_ecc'=11(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2843 bnd'_diff=2504 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 260 max ecc from 7609                                          
  bounds for 7609 : 14 <= ecc <= 18,  10 <= ecc' <= 14                
  s_ecc'=10(from 7212) s_ecc=14(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2839 bnd'_diff=2496 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 261 min ecc from 2861                                          
  bounds for 2861 : 13 <= ecc <= 16,  10 <= ecc' <= 13                
  s_ecc'=10(from 1496) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2838 bnd'_diff=2484 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 262 max ecc from 7775                                          
  bounds for 7775 : 14 <= ecc <= 18,  13 <= ecc' <= 13                
  s_ecc'=13(from 5150) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2837 bnd'_diff=2484 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 263 min ecc from 3006                                          
  bounds for 3006 : 13 <= ecc <= 16,  10 <= ecc' <= 11                
  s_ecc'=10(from 1496) s_ecc=13(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2820 bnd'_diff=2482 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 264 max ecc from 8566                                          
  bounds for 8566 : 14 <= ecc <= 18,  14 <= ecc' <= 15                
  s_ecc'=14(from 2773) s_ecc=14(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2817 bnd'_diff=2481 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 265 min ecc from 512                                           
  bounds for 512 : 13 <= ecc <= 16,  10 <= ecc' <= 13                 
  s_ecc'=10(from 2773) s_ecc=13(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2785 bnd'_diff=2475 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 266 max ecc from 12                                            
  bounds for 12 : 15 <= ecc <= 18,  10 <= ecc' <= 12                  
  s_ecc'=10(from 2773) s_ecc=15(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2784 bnd'_diff=2469 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 267 min ecc from 3054                                          
  bounds for 3054 : 13 <= ecc <= 16,  9 <= ecc' <= 12                 
  s_ecc'=9(from 1496) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2783 bnd'_diff=2463 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 268 max ecc from 2684                                          
  bounds for 2684 : 15 <= ecc <= 18,  13 <= ecc' <= 15                
  s_ecc'=13(from 2773) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2782 bnd'_diff=2462 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 269 min ecc from 3077                                          
  bounds for 3077 : 13 <= ecc <= 16,  12 <= ecc' <= 13                
  s_ecc'=12(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2781 bnd'_diff=2461 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 270 max ecc from 2804                                          
  bounds for 2804 : 15 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 1496) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2780 bnd'_diff=2460 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 271 min ecc from 250                                           
  bounds for 250 : 13 <= ecc <= 16,  11 <= ecc' <= 12                 
  s_ecc'=11(from 5150) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2779 bnd'_diff=2459 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 272 max ecc from 1504                                          
  bounds for 1504 : 15 <= ecc <= 18,  9 <= ecc' <= 10                 
  s_ecc'=9(from 1496) s_ecc=15(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2776 bnd'_diff=2448 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 273 min ecc from 1666                                          
  bounds for 1666 : 13 <= ecc <= 16,  10 <= ecc' <= 12                
  s_ecc'=10(from 5405) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2775 bnd'_diff=2447 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 274 max ecc from 143                                           
  bounds for 143 : 15 <= ecc <= 18,  10 <= ecc' <= 14                 
  s_ecc'=10(from 1496) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2774 bnd'_diff=2446 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 275 min ecc from 271                                           
  bounds for 271 : 13 <= ecc <= 16,  9 <= ecc' <= 11                  
  s_ecc'=9(from 2773) s_ecc=13(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2773 bnd'_diff=2415 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 276 max ecc from 2983                                          
  bounds for 2983 : 15 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 2773) s_ecc=15(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2771 bnd'_diff=2414 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 277 min ecc from 290                                           
  bounds for 290 : 13 <= ecc <= 16,  9 <= ecc' <= 11                  
  s_ecc'=9(from 5150) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2770 bnd'_diff=2413 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 278 max ecc from 638                                           
  bounds for 638 : 15 <= ecc <= 18,  8 <= ecc' <= 11                  
  s_ecc'=8(from 2773) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2769 bnd'_diff=2396 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 279 min ecc from 3266                                          
  bounds for 3266 : 13 <= ecc <= 16,  10 <= ecc' <= 11                
  s_ecc'=10(from 5150) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2768 bnd'_diff=2395 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 280 max ecc from 2996                                          
  bounds for 2996 : 15 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 5150) s_ecc=15(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2765 bnd'_diff=2393 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 281 min ecc from 3274                                          
  bounds for 3274 : 13 <= ecc <= 16,  9 <= ecc' <= 11                 
  s_ecc'=9(from 2773) s_ecc=13(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2738 bnd'_diff=2381 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 282 max ecc from 2098                                          
  bounds for 2098 : 15 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 2773) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2737 bnd'_diff=2379 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 283 min ecc from 3279                                          
  bounds for 3279 : 13 <= ecc <= 16,  11 <= ecc' <= 13                
  s_ecc'=11(from 1496) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2736 bnd'_diff=2378 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.01s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 284 max ecc from 249                                           
  bounds for 249 : 15 <= ecc <= 18,  10 <= ecc' <= 12                 
  s_ecc'=10(from 2773) s_ecc=15(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2735 bnd'_diff=2377 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 285 min ecc from 1606                                          
  bounds for 1606 : 13 <= ecc <= 16,  11 <= ecc' <= 13                
  s_ecc'=11(from 1496) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2734 bnd'_diff=2373 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 286 max ecc from 3083                                          
  bounds for 3083 : 15 <= ecc <= 18,  12 <= ecc' <= 14                
  s_ecc'=12(from 5150) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2733 bnd'_diff=2372 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 287 min ecc from 380                                           
  bounds for 380 : 13 <= ecc <= 16,  11 <= ecc' <= 12                 
  s_ecc'=11(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2732 bnd'_diff=2371 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 288 max ecc from 258                                           
  bounds for 258 : 15 <= ecc <= 18,  13 <= ecc' <= 13                 
  s_ecc'=13(from 5150) s_ecc=15(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2731 bnd'_diff=2371 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 289 min ecc from 3335                                          
  bounds for 3335 : 13 <= ecc <= 16,  11 <= ecc' <= 12                
  s_ecc'=11(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2730 bnd'_diff=2370 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 290 max ecc from 3151                                          
  bounds for 3151 : 15 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 5405) s_ecc=15(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2729 bnd'_diff=2362 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 291 min ecc from 460                                           
  bounds for 460 : 13 <= ecc <= 16,  10 <= ecc' <= 12                 
  s_ecc'=10(from 2773) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2728 bnd'_diff=2361 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 292 max ecc from 1498                                          
  bounds for 1498 : 15 <= ecc <= 18,  8 <= ecc' <= 11                 
  s_ecc'=8(from 1496) s_ecc=15(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2722 bnd'_diff=2341 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 293 min ecc from 490                                           
  bounds for 490 : 13 <= ecc <= 16,  11 <= ecc' <= 13                 
  s_ecc'=11(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2721 bnd'_diff=2340 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 294 max ecc from 4240                                          
  bounds for 4240 : 15 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 2773) s_ecc=15(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2720 bnd'_diff=2338 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 295 min ecc from 2222                                          
  bounds for 2222 : 13 <= ecc <= 16,  9 <= ecc' <= 12                 
  s_ecc'=9(from 2773) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2719 bnd'_diff=2332 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 296 max ecc from 3256                                          
  bounds for 3256 : 15 <= ecc <= 18,  9 <= ecc' <= 11                 
  s_ecc'=9(from 2773) s_ecc=15(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2716 bnd'_diff=2330 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 297 min ecc from 658                                           
  bounds for 658 : 13 <= ecc <= 16,  13 <= ecc' <= 15                 
  s_ecc'=13(from 2773) s_ecc=13(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2713 bnd'_diff=2329 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 298 max ecc from 3292                                          
  bounds for 3292 : 15 <= ecc <= 18,  10 <= ecc' <= 13                
  s_ecc'=10(from 5150) s_ecc=15(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2712 bnd'_diff=2328 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 299 min ecc from 3694                                          
  bounds for 3694 : 13 <= ecc <= 16,  10 <= ecc' <= 12                
  s_ecc'=10(from 2773) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2711 bnd'_diff=2327 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 300 max ecc from 411                                           
  bounds for 411 : 15 <= ecc <= 18,  11 <= ecc' <= 13                 
  s_ecc'=11(from 1496) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2710 bnd'_diff=2326 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 301 min ecc from 709                                           
  bounds for 709 : 13 <= ecc <= 16,  11 <= ecc' <= 12                 
  s_ecc'=11(from 2773) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2709 bnd'_diff=2325 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 5s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 302 max ecc from 3365                                          
  bounds for 3365 : 15 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 5150) s_ecc=15(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2706 bnd'_diff=2325 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 303 min ecc from 1667                                          
  bounds for 1667 : 13 <= ecc <= 16,  11 <= ecc' <= 12                
  s_ecc'=11(from 5150) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2705 bnd'_diff=2324 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 304 max ecc from 3397                                          
  bounds for 3397 : 15 <= ecc <= 18,  12 <= ecc' <= 14                
  s_ecc'=12(from 1496) s_ecc=15(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2704 bnd'_diff=2323 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 305 min ecc from 3791                                          
  bounds for 3791 : 13 <= ecc <= 16,  10 <= ecc' <= 12                
  s_ecc'=10(from 1496) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2703 bnd'_diff=2321 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 306 max ecc from 1995                                          
  bounds for 1995 : 15 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 2773) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2702 bnd'_diff=2317 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 307 min ecc from 3867                                          
  bounds for 3867 : 13 <= ecc <= 16,  8 <= ecc' <= 12                 
  s_ecc'=8(from 1496) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2701 bnd'_diff=2294 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 308 max ecc from 3572                                          
  bounds for 3572 : 15 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 2773) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2700 bnd'_diff=2294 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 309 min ecc from 3902                                          
  bounds for 3902 : 13 <= ecc <= 16,  10 <= ecc' <= 13                
  s_ecc'=10(from 1496) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2699 bnd'_diff=2291 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 310 max ecc from 1399                                          
  bounds for 1399 : 15 <= ecc <= 18,  11 <= ecc' <= 13                
  s_ecc'=11(from 2773) s_ecc=15(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2697 bnd'_diff=2290 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 311 min ecc from 1790                                          
  bounds for 1790 : 13 <= ecc <= 16,  11 <= ecc' <= 13                
  s_ecc'=11(from 2773) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2696 bnd'_diff=2288 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 312 max ecc from 2061                                          
  bounds for 2061 : 15 <= ecc <= 18,  10 <= ecc' <= 13                
  s_ecc'=10(from 5150) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2695 bnd'_diff=2286 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 313 min ecc from 958                                           
  bounds for 958 : 13 <= ecc <= 16,  14 <= ecc' <= 14                 
  s_ecc'=14(from 1496) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2694 bnd'_diff=2286 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 314 max ecc from 3661                                          
  bounds for 3661 : 15 <= ecc <= 18,  14 <= ecc' <= 16                
  s_ecc'=14(from 2773) s_ecc=15(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2693 bnd'_diff=2285 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 315 min ecc from 983                                           
  bounds for 983 : 13 <= ecc <= 16,  11 <= ecc' <= 14                 
  s_ecc'=11(from 2773) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2692 bnd'_diff=2273 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 316 max ecc from 2403                                          
  bounds for 2403 : 15 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 2773) s_ecc=15(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2690 bnd'_diff=2262 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 317 min ecc from 4740                                          
  bounds for 4740 : 13 <= ecc <= 16,  10 <= ecc' <= 12                
  s_ecc'=10(from 1496) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2689 bnd'_diff=2260 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 318 max ecc from 696                                           
  bounds for 696 : 15 <= ecc <= 18,  10 <= ecc' <= 12                 
  s_ecc'=10(from 7212) s_ecc=17(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2688 bnd'_diff=2259 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 319 min ecc from 3999                                          
  bounds for 3999 : 13 <= ecc <= 16,  10 <= ecc' <= 12                
  s_ecc'=10(from 1496) s_ecc=13(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2665 bnd'_diff=2256 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 320 max ecc from 1016                                          
  bounds for 1016 : 15 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 5150) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2664 bnd'_diff=2251 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 321 min ecc from 3987                                          
  bounds for 3987 : 13 <= ecc <= 16,  12 <= ecc' <= 12                
  s_ecc'=12(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2663 bnd'_diff=2251 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 322 max ecc from 1363                                          
  bounds for 1363 : 15 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 5150) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2662 bnd'_diff=2249 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 323 min ecc from 1063                                          
  bounds for 1063 : 13 <= ecc <= 16,  9 <= ecc' <= 11                 
  s_ecc'=9(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2661 bnd'_diff=2241 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 324 max ecc from 846                                           
  bounds for 846 : 15 <= ecc <= 18,  10 <= ecc' <= 11                 
  s_ecc'=10(from 1496) s_ecc=17(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2660 bnd'_diff=2240 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 325 min ecc from 4020                                          
  bounds for 4020 : 13 <= ecc <= 16,  10 <= ecc' <= 11                
  s_ecc'=10(from 1496) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2659 bnd'_diff=2239 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 326 max ecc from 903                                           
  bounds for 903 : 15 <= ecc <= 18,  10 <= ecc' <= 12                 
  s_ecc'=10(from 2773) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2658 bnd'_diff=2235 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 327 min ecc from 1103                                          
  bounds for 1103 : 13 <= ecc <= 16,  10 <= ecc' <= 11                
  s_ecc'=10(from 1496) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2657 bnd'_diff=2230 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 328 max ecc from 910                                           
  bounds for 910 : 15 <= ecc <= 18,  12 <= ecc' <= 13                 
  s_ecc'=12(from 2773) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2656 bnd'_diff=2229 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 329 min ecc from 1135                                          
  bounds for 1135 : 13 <= ecc <= 16,  12 <= ecc' <= 14                
  s_ecc'=12(from 5150) s_ecc=13(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2641 bnd'_diff=2228 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 330 max ecc from 1448                                          
  bounds for 1448 : 15 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 5150) s_ecc=15(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2640 bnd'_diff=2227 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 331 min ecc from 1604                                          
  bounds for 1604 : 13 <= ecc <= 16,  11 <= ecc' <= 13                
  s_ecc'=11(from 5150) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2639 bnd'_diff=2225 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 332 max ecc from 1113                                          
  bounds for 1113 : 15 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 5150) s_ecc=15(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2637 bnd'_diff=2224 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 333 min ecc from 1201                                          
  bounds for 1201 : 13 <= ecc <= 16,  9 <= ecc' <= 13                 
  s_ecc'=9(from 2773) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2636 bnd'_diff=2211 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 334 max ecc from 2367                                          
  bounds for 2367 : 15 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 2773) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2635 bnd'_diff=2210 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 335 min ecc from 4195                                          
  bounds for 4195 : 13 <= ecc <= 16,  10 <= ecc' <= 11                
  s_ecc'=10(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2634 bnd'_diff=2207 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 336 max ecc from 1920                                          
  bounds for 1920 : 15 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 1496) s_ecc=15(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2631 bnd'_diff=2203 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 337 min ecc from 1247                                          
  bounds for 1247 : 13 <= ecc <= 16,  10 <= ecc' <= 11                
  s_ecc'=10(from 2773) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2630 bnd'_diff=2201 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 338 max ecc from 4438                                          
  bounds for 4438 : 15 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 5150) s_ecc=15(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2627 bnd'_diff=2201 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 339 min ecc from 1258                                          
  bounds for 1258 : 13 <= ecc <= 16,  12 <= ecc' <= 13                
  s_ecc'=12(from 5150) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2626 bnd'_diff=2200 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 340 max ecc from 4295                                          
  bounds for 4295 : 15 <= ecc <= 18,  13 <= ecc' <= 13                
  s_ecc'=13(from 5150) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2625 bnd'_diff=2200 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 341 min ecc from 1697                                          
  bounds for 1697 : 13 <= ecc <= 16,  10 <= ecc' <= 12                
  s_ecc'=10(from 5150) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2624 bnd'_diff=2193 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 342 max ecc from 4369                                          
  bounds for 4369 : 15 <= ecc <= 18,  12 <= ecc' <= 13                
  s_ecc'=12(from 5150) s_ecc=15(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2623 bnd'_diff=2192 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 343 min ecc from 2087                                          
  bounds for 2087 : 13 <= ecc <= 16,  11 <= ecc' <= 12                
  s_ecc'=11(from 7212) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2622 bnd'_diff=2191 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 344 max ecc from 1550                                          
  bounds for 1550 : 15 <= ecc <= 18,  11 <= ecc' <= 13                
  s_ecc'=11(from 2773) s_ecc=15(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2620 bnd'_diff=2190 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 345 min ecc from 2002                                          
  bounds for 2002 : 13 <= ecc <= 16,  11 <= ecc' <= 13                
  s_ecc'=11(from 5150) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2619 bnd'_diff=2188 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 346 max ecc from 5416                                          
  bounds for 5416 : 15 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 1496) s_ecc=17(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2618 bnd'_diff=2188 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 347 min ecc from 1658                                          
  bounds for 1658 : 13 <= ecc <= 16,  12 <= ecc' <= 13                
  s_ecc'=12(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2617 bnd'_diff=2187 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 348 max ecc from 6892                                          
  bounds for 6892 : 15 <= ecc <= 18,  10 <= ecc' <= 13                
  s_ecc'=10(from 2773) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2616 bnd'_diff=2181 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 349 min ecc from 4362                                          
  bounds for 4362 : 13 <= ecc <= 16,  11 <= ecc' <= 12                
  s_ecc'=11(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2615 bnd'_diff=2178 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 350 max ecc from 5964                                          
  bounds for 5964 : 15 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 5150) s_ecc=15(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2614 bnd'_diff=2177 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 351 min ecc from 4383                                          
  bounds for 4383 : 13 <= ecc <= 16,  11 <= ecc' <= 11                
  s_ecc'=11(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2613 bnd'_diff=2177 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 352 max ecc from 6221                                          
  bounds for 6221 : 15 <= ecc <= 18,  12 <= ecc' <= 13                
  s_ecc'=12(from 5150) s_ecc=15(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2612 bnd'_diff=2176 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 353 min ecc from 5561                                          
  bounds for 5561 : 13 <= ecc <= 16,  10 <= ecc' <= 13                
  s_ecc'=10(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2611 bnd'_diff=2168 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 354 max ecc from 6341                                          
  bounds for 6341 : 15 <= ecc <= 18,  12 <= ecc' <= 14                
  s_ecc'=12(from 1496) s_ecc=15(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2610 bnd'_diff=2164 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 355 min ecc from 4483                                          
  bounds for 4483 : 13 <= ecc <= 16,  12 <= ecc' <= 12                
  s_ecc'=12(from 1496) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2609 bnd'_diff=2164 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 356 max ecc from 6850                                          
  bounds for 6850 : 15 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 2773) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2608 bnd'_diff=2156 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 6s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 357 min ecc from 4489                                          
  bounds for 4489 : 13 <= ecc <= 16,  9 <= ecc' <= 12                 
  s_ecc'=9(from 2773) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2607 bnd'_diff=2146 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 358 max ecc from 7304                                          
  bounds for 7304 : 15 <= ecc <= 18,  12 <= ecc' <= 13                
  s_ecc'=12(from 5150) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2606 bnd'_diff=2145 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 359 min ecc from 1616                                          
  bounds for 1616 : 13 <= ecc <= 16,  10 <= ecc' <= 11                
  s_ecc'=10(from 5150) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2605 bnd'_diff=2142 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 360 max ecc from 7953                                          
  bounds for 7953 : 15 <= ecc <= 18,  13 <= ecc' <= 13                
  s_ecc'=13(from 5150) s_ecc=15(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2604 bnd'_diff=2142 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 361 min ecc from 1656                                          
  bounds for 1656 : 13 <= ecc <= 16,  11 <= ecc' <= 11                
  s_ecc'=11(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2603 bnd'_diff=2142 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 362 max ecc from 8025                                          
  bounds for 8025 : 15 <= ecc <= 18,  13 <= ecc' <= 13                
  s_ecc'=13(from 1496) s_ecc=15(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2601 bnd'_diff=2142 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 363 min ecc from 4634                                          
  bounds for 4634 : 13 <= ecc <= 16,  10 <= ecc' <= 12                
  s_ecc'=10(from 5150) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2600 bnd'_diff=2140 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 364 max ecc from 8078                                          
  bounds for 8078 : 15 <= ecc <= 18,  12 <= ecc' <= 12                
  s_ecc'=12(from 2960) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2599 bnd'_diff=2140 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 365 min ecc from 4677                                          
  bounds for 4677 : 13 <= ecc <= 16,  12 <= ecc' <= 12                
  s_ecc'=12(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2598 bnd'_diff=2140 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 366 max ecc from 8271                                          
  bounds for 8271 : 15 <= ecc <= 18,  12 <= ecc' <= 12                
  s_ecc'=12(from 7212) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2597 bnd'_diff=2140 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 367 min ecc from 1882                                          
  bounds for 1882 : 13 <= ecc <= 16,  10 <= ecc' <= 12                
  s_ecc'=10(from 2773) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2596 bnd'_diff=2139 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 368 max ecc from 8115                                          
  bounds for 8115 : 15 <= ecc <= 18,  14 <= ecc' <= 14                
  s_ecc'=14(from 5150) s_ecc=15(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2595 bnd'_diff=2139 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 369 min ecc from 1970                                          
  bounds for 1970 : 13 <= ecc <= 16,  11 <= ecc' <= 13                
  s_ecc'=11(from 5150) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2594 bnd'_diff=2137 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 370 max ecc from 8126                                          
  bounds for 8126 : 15 <= ecc <= 18,  14 <= ecc' <= 14                
  s_ecc'=14(from 5150) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2593 bnd'_diff=2137 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 371 min ecc from 1984                                          
  bounds for 1984 : 13 <= ecc <= 16,  11 <= ecc' <= 11                
  s_ecc'=11(from 1496) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2592 bnd'_diff=2137 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 372 max ecc from 8127                                          
  bounds for 8127 : 15 <= ecc <= 18,  12 <= ecc' <= 13                
  s_ecc'=12(from 7212) s_ecc=15(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2591 bnd'_diff=2136 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 373 min ecc from 4828                                          
  bounds for 4828 : 13 <= ecc <= 16,  11 <= ecc' <= 14                
  s_ecc'=11(from 1496) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2590 bnd'_diff=2135 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 374 max ecc from 8264                                          
  bounds for 8264 : 15 <= ecc <= 18,  12 <= ecc' <= 13                
  s_ecc'=12(from 7212) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2589 bnd'_diff=2134 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 375 min ecc from 2079                                          
  bounds for 2079 : 13 <= ecc <= 16,  10 <= ecc' <= 13                
  s_ecc'=10(from 2773) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2588 bnd'_diff=2130 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 376 max ecc from 3220                                          
  bounds for 3220 : 16 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 1496) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2587 bnd'_diff=2130 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 377 min ecc from 2178                                          
  bounds for 2178 : 13 <= ecc <= 16,  14 <= ecc' <= 14                
  s_ecc'=14(from 2773) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2586 bnd'_diff=2130 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 378 max ecc from 385                                           
  bounds for 385 : 16 <= ecc <= 18,  10 <= ecc' <= 12                 
  s_ecc'=10(from 5150) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2584 bnd'_diff=2129 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 379 min ecc from 4976                                          
  bounds for 4976 : 13 <= ecc <= 16,  10 <= ecc' <= 11                
  s_ecc'=10(from 5150) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2583 bnd'_diff=2122 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 380 max ecc from 398                                           
  bounds for 398 : 16 <= ecc <= 18,  8 <= ecc' <= 11                  
  s_ecc'=8(from 2773) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2582 bnd'_diff=2085 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 381 min ecc from 4982                                          
  bounds for 4982 : 13 <= ecc <= 16,  12 <= ecc' <= 12                
  s_ecc'=12(from 5150) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2581 bnd'_diff=2085 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 382 max ecc from 2733                                          
  bounds for 2733 : 16 <= ecc <= 18,  9 <= ecc' <= 9                  
  s_ecc'=9(from 2773) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2580 bnd'_diff=2085 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 383 min ecc from 2274                                          
  bounds for 2274 : 13 <= ecc <= 16,  11 <= ecc' <= 13                
  s_ecc'=11(from 1496) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2579 bnd'_diff=2084 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 384 max ecc from 336                                           
  bounds for 336 : 16 <= ecc <= 18,  9 <= ecc' <= 11                  
  s_ecc'=9(from 1496) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2578 bnd'_diff=2083 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 385 min ecc from 2317                                          
  bounds for 2317 : 13 <= ecc <= 16,  10 <= ecc' <= 13                
  s_ecc'=10(from 1496) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2577 bnd'_diff=2081 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 386 max ecc from 2610                                          
  bounds for 2610 : 16 <= ecc <= 18,  13 <= ecc' <= 14                
  s_ecc'=13(from 2773) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2576 bnd'_diff=2080 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 387 min ecc from 5057                                          
  bounds for 5057 : 13 <= ecc <= 16,  12 <= ecc' <= 12                
  s_ecc'=12(from 1496) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2575 bnd'_diff=2080 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 388 max ecc from 532                                           
  bounds for 532 : 16 <= ecc <= 18,  10 <= ecc' <= 12                 
  s_ecc'=10(from 5150) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2574 bnd'_diff=2076 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 389 min ecc from 2571                                          
  bounds for 2571 : 13 <= ecc <= 16,  10 <= ecc' <= 12                
  s_ecc'=10(from 1496) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2573 bnd'_diff=2075 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 390 max ecc from 2479                                          
  bounds for 2479 : 16 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 1496) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2571 bnd'_diff=2074 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 391 min ecc from 5088                                          
  bounds for 5088 : 13 <= ecc <= 16,  12 <= ecc' <= 12                
  s_ecc'=12(from 5150) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2570 bnd'_diff=2074 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 392 max ecc from 3113                                          
  bounds for 3113 : 16 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 5150) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2569 bnd'_diff=2073 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 393 min ecc from 2453                                          
  bounds for 2453 : 13 <= ecc <= 16,  10 <= ecc' <= 12                
  s_ecc'=10(from 5150) s_ecc=13(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2566 bnd'_diff=2064 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 394 max ecc from 268                                           
  bounds for 268 : 16 <= ecc <= 18,  10 <= ecc' <= 10                 
  s_ecc'=10(from 7212) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2565 bnd'_diff=2064 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 395 min ecc from 5117                                          
  bounds for 5117 : 13 <= ecc <= 16,  10 <= ecc' <= 12                
  s_ecc'=10(from 1496) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2564 bnd'_diff=2061 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 396 max ecc from 4730                                          
  bounds for 4730 : 16 <= ecc <= 18,  8 <= ecc' <= 11                 
  s_ecc'=8(from 2960) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2563 bnd'_diff=2044 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 397 min ecc from 5129                                          
  bounds for 5129 : 13 <= ecc <= 16,  11 <= ecc' <= 13                
  s_ecc'=11(from 5150) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2562 bnd'_diff=2043 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 398 max ecc from 3207                                          
  bounds for 3207 : 16 <= ecc <= 18,  9 <= ecc' <= 11                 
  s_ecc'=9(from 1496) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2561 bnd'_diff=2037 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 399 min ecc from 5137                                          
  bounds for 5137 : 13 <= ecc <= 16,  11 <= ecc' <= 13                
  s_ecc'=11(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2560 bnd'_diff=2036 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 400 max ecc from 1182                                          
  bounds for 1182 : 16 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 1496) s_ecc=16(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2559 bnd'_diff=2034 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 401 min ecc from 5157                                          
  bounds for 5157 : 13 <= ecc <= 16,  10 <= ecc' <= 11                
  s_ecc'=10(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2558 bnd'_diff=2032 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 402 max ecc from 324                                           
  bounds for 324 : 16 <= ecc <= 18,  11 <= ecc' <= 11                 
  s_ecc'=11(from 1496) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2557 bnd'_diff=2032 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 403 min ecc from 2579                                          
  bounds for 2579 : 13 <= ecc <= 16,  10 <= ecc' <= 11                
  s_ecc'=10(from 5150) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2556 bnd'_diff=2031 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 404 max ecc from 1954                                          
  bounds for 1954 : 16 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 2773) s_ecc=17(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2555 bnd'_diff=2030 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 405 min ecc from 5237                                          
  bounds for 5237 : 13 <= ecc <= 16,  10 <= ecc' <= 11                
  s_ecc'=10(from 1496) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2554 bnd'_diff=2029 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 406 max ecc from 1141                                          
  bounds for 1141 : 16 <= ecc <= 18,  9 <= ecc' <= 12                 
  s_ecc'=9(from 2773) s_ecc=16(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2553 bnd'_diff=2020 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 407 min ecc from 5245                                          
  bounds for 5245 : 13 <= ecc <= 16,  13 <= ecc' <= 14                
  s_ecc'=13(from 5150) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2552 bnd'_diff=2019 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 408 max ecc from 1383                                          
  bounds for 1383 : 16 <= ecc <= 18,  11 <= ecc' <= 13                
  s_ecc'=11(from 5150) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2551 bnd'_diff=2018 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 409 min ecc from 5453                                          
  bounds for 5453 : 13 <= ecc <= 16,  11 <= ecc' <= 12                
  s_ecc'=11(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2550 bnd'_diff=2017 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 410 max ecc from 3575                                          
  bounds for 3575 : 16 <= ecc <= 18,  9 <= ecc' <= 12                 
  s_ecc'=9(from 2960) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2549 bnd'_diff=2012 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 411 min ecc from 5448                                          
  bounds for 5448 : 13 <= ecc <= 16,  11 <= ecc' <= 12                
  s_ecc'=11(from 5150) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2548 bnd'_diff=2011 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 412 max ecc from 617                                           
  bounds for 617 : 16 <= ecc <= 18,  10 <= ecc' <= 13                 
  s_ecc'=10(from 1496) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2547 bnd'_diff=2010 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 413 min ecc from 5582                                          
  bounds for 5582 : 13 <= ecc <= 16,  11 <= ecc' <= 12                
  s_ecc'=11(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2546 bnd'_diff=2008 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 7s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 414 max ecc from 626                                           
  bounds for 626 : 16 <= ecc <= 18,  11 <= ecc' <= 11                 
  s_ecc'=11(from 2773) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2545 bnd'_diff=2008 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 415 min ecc from 5684                                          
  bounds for 5684 : 13 <= ecc <= 16,  11 <= ecc' <= 12                
  s_ecc'=11(from 5150) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2544 bnd'_diff=2007 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 416 max ecc from 858                                           
  bounds for 858 : 16 <= ecc <= 18,  12 <= ecc' <= 12                 
  s_ecc'=12(from 2773) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2543 bnd'_diff=2007 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 417 min ecc from 5691                                          
  bounds for 5691 : 13 <= ecc <= 16,  12 <= ecc' <= 12                
  s_ecc'=12(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2542 bnd'_diff=2007 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 418 max ecc from 2181                                          
  bounds for 2181 : 16 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 1496) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2541 bnd'_diff=2006 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 419 min ecc from 5743                                          
  bounds for 5743 : 13 <= ecc <= 16,  10 <= ecc' <= 12                
  s_ecc'=10(from 2773) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2540 bnd'_diff=2005 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 420 max ecc from 780                                           
  bounds for 780 : 16 <= ecc <= 18,  10 <= ecc' <= 11                 
  s_ecc'=10(from 5150) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2538 bnd'_diff=2004 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 421 min ecc from 5758                                          
  bounds for 5758 : 13 <= ecc <= 16,  11 <= ecc' <= 14                
  s_ecc'=11(from 1496) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2537 bnd'_diff=2003 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 422 max ecc from 3887                                          
  bounds for 3887 : 16 <= ecc <= 18,  9 <= ecc' <= 11                 
  s_ecc'=9(from 1496) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2536 bnd'_diff=2001 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 423 min ecc from 5858                                          
  bounds for 5858 : 13 <= ecc <= 16,  11 <= ecc' <= 12                
  s_ecc'=11(from 1496) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2535 bnd'_diff=2000 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 424 max ecc from 3943                                          
  bounds for 3943 : 16 <= ecc <= 18,  12 <= ecc' <= 12                
  s_ecc'=12(from 5150) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2534 bnd'_diff=2000 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 425 min ecc from 5924                                          
  bounds for 5924 : 13 <= ecc <= 16,  11 <= ecc' <= 11                
  s_ecc'=11(from 2773) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2533 bnd'_diff=2000 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 426 max ecc from 2250                                          
  bounds for 2250 : 16 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 5150) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2532 bnd'_diff=1999 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 427 min ecc from 5926                                          
  bounds for 5926 : 13 <= ecc <= 16,  11 <= ecc' <= 11                
  s_ecc'=11(from 2773) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2531 bnd'_diff=1999 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 428 max ecc from 2304                                          
  bounds for 2304 : 16 <= ecc <= 18,  10 <= ecc' <= 13                
  s_ecc'=10(from 1496) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2530 bnd'_diff=1998 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 429 min ecc from 5990                                          
  bounds for 5990 : 13 <= ecc <= 16,  9 <= ecc' <= 9                  
  s_ecc'=9(from 1496) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2529 bnd'_diff=1998 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 430 max ecc from 1155                                          
  bounds for 1155 : 16 <= ecc <= 18,  10 <= ecc' <= 13                
  s_ecc'=10(from 1496) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2528 bnd'_diff=1996 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 431 min ecc from 6185                                          
  bounds for 6185 : 13 <= ecc <= 16,  12 <= ecc' <= 13                
  s_ecc'=12(from 2773) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2527 bnd'_diff=1995 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 432 max ecc from 4180                                          
  bounds for 4180 : 16 <= ecc <= 18,  11 <= ecc' <= 13                
  s_ecc'=11(from 5150) s_ecc=16(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2526 bnd'_diff=1994 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 433 min ecc from 6219                                          
  bounds for 6219 : 13 <= ecc <= 16,  12 <= ecc' <= 12                
  s_ecc'=12(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2525 bnd'_diff=1994 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 434 max ecc from 4226                                          
  bounds for 4226 : 16 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 5150) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2524 bnd'_diff=1994 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 435 min ecc from 6270                                          
  bounds for 6270 : 13 <= ecc <= 16,  11 <= ecc' <= 13                
  s_ecc'=11(from 5150) s_ecc=13(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2505 bnd'_diff=1993 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 436 max ecc from 2485                                          
  bounds for 2485 : 16 <= ecc <= 18,  9 <= ecc' <= 10                 
  s_ecc'=9(from 2960) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2504 bnd'_diff=1988 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 437 min ecc from 6289                                          
  bounds for 6289 : 13 <= ecc <= 16,  12 <= ecc' <= 12                
  s_ecc'=12(from 2773) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2503 bnd'_diff=1988 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 438 max ecc from 1649                                          
  bounds for 1649 : 16 <= ecc <= 18,  11 <= ecc' <= 14                
  s_ecc'=11(from 1496) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2502 bnd'_diff=1987 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 439 min ecc from 6468                                          
  bounds for 6468 : 13 <= ecc <= 16,  11 <= ecc' <= 11                
  s_ecc'=11(from 5150) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2501 bnd'_diff=1987 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 440 max ecc from 4356                                          
  bounds for 4356 : 16 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 1496) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2500 bnd'_diff=1986 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 441 min ecc from 6713                                          
  bounds for 6713 : 13 <= ecc <= 16,  13 <= ecc' <= 13                
  s_ecc'=13(from 5150) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2499 bnd'_diff=1986 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 442 max ecc from 4405                                          
  bounds for 4405 : 16 <= ecc <= 18,  12 <= ecc' <= 13                
  s_ecc'=12(from 5150) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2498 bnd'_diff=1985 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 443 min ecc from 6784                                          
  bounds for 6784 : 13 <= ecc <= 16,  11 <= ecc' <= 11                
  s_ecc'=11(from 1496) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2497 bnd'_diff=1985 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 444 max ecc from 1535                                          
  bounds for 1535 : 16 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 2773) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2496 bnd'_diff=1985 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 445 min ecc from 7905                                          
  bounds for 7905 : 13 <= ecc <= 16,  11 <= ecc' <= 13                
  s_ecc'=11(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2495 bnd'_diff=1984 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 446 max ecc from 4495                                          
  bounds for 4495 : 16 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 1496) s_ecc=17(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2494 bnd'_diff=1983 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 447 min ecc from 6868                                          
  bounds for 6868 : 13 <= ecc <= 16,  12 <= ecc' <= 13                
  s_ecc'=12(from 5150) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2493 bnd'_diff=1980 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 448 max ecc from 4571                                          
  bounds for 4571 : 16 <= ecc <= 18,  11 <= ecc' <= 13                
  s_ecc'=11(from 5150) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2492 bnd'_diff=1979 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 449 min ecc from 6937                                          
  bounds for 6937 : 13 <= ecc <= 16,  12 <= ecc' <= 12                
  s_ecc'=12(from 1496) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2491 bnd'_diff=1979 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 450 max ecc from 4601                                          
  bounds for 4601 : 16 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 1496) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2490 bnd'_diff=1979 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 451 min ecc from 6996                                          
  bounds for 6996 : 13 <= ecc <= 16,  11 <= ecc' <= 11                
  s_ecc'=11(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2489 bnd'_diff=1979 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 452 max ecc from 4695                                          
  bounds for 4695 : 16 <= ecc <= 18,  11 <= ecc' <= 14                
  s_ecc'=11(from 2773) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2488 bnd'_diff=1978 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 453 min ecc from 6999                                          
  bounds for 6999 : 13 <= ecc <= 16,  11 <= ecc' <= 11                
  s_ecc'=11(from 2773) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2487 bnd'_diff=1978 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 454 max ecc from 4919                                          
  bounds for 4919 : 16 <= ecc <= 18,  10 <= ecc' <= 13                
  s_ecc'=10(from 2773) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2486 bnd'_diff=1977 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 455 min ecc from 7024                                          
  bounds for 7024 : 13 <= ecc <= 16,  12 <= ecc' <= 15                
  s_ecc'=12(from 5150) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2485 bnd'_diff=1973 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 456 max ecc from 1880                                          
  bounds for 1880 : 16 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 2773) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2484 bnd'_diff=1971 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 457 min ecc from 7413                                          
  bounds for 7413 : 13 <= ecc <= 16,  11 <= ecc' <= 12                
  s_ecc'=11(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2483 bnd'_diff=1966 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 458 max ecc from 4850                                          
  bounds for 4850 : 16 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 5150) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2482 bnd'_diff=1966 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 459 min ecc from 7514                                          
  bounds for 7514 : 13 <= ecc <= 16,  12 <= ecc' <= 13                
  s_ecc'=12(from 5150) s_ecc=13(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2473 bnd'_diff=1964 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 460 max ecc from 4932                                          
  bounds for 4932 : 16 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 5150) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2472 bnd'_diff=1963 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 461 min ecc from 7533                                          
  bounds for 7533 : 13 <= ecc <= 16,  12 <= ecc' <= 12                
  s_ecc'=12(from 5150) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2471 bnd'_diff=1963 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 462 max ecc from 2189                                          
  bounds for 2189 : 16 <= ecc <= 18,  11 <= ecc' <= 13                
  s_ecc'=11(from 1496) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2470 bnd'_diff=1962 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 463 min ecc from 7817                                          
  bounds for 7817 : 13 <= ecc <= 16,  14 <= ecc' <= 14                
  s_ecc'=14(from 1496) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2469 bnd'_diff=1962 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 464 max ecc from 2193                                          
  bounds for 2193 : 16 <= ecc <= 18,  13 <= ecc' <= 13                
  s_ecc'=13(from 1496) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2468 bnd'_diff=1962 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 465 min ecc from 7840                                          
  bounds for 7840 : 13 <= ecc <= 16,  13 <= ecc' <= 13                
  s_ecc'=13(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2467 bnd'_diff=1962 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 466 max ecc from 5028                                          
  bounds for 5028 : 16 <= ecc <= 18,  11 <= ecc' <= 13                
  s_ecc'=11(from 5150) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2466 bnd'_diff=1961 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 467 min ecc from 7860                                          
  bounds for 7860 : 13 <= ecc <= 16,  11 <= ecc' <= 11                
  s_ecc'=11(from 7767) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2465 bnd'_diff=1961 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 468 max ecc from 2389                                          
  bounds for 2389 : 16 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 1496) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2464 bnd'_diff=1960 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 8s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 469 min ecc from 7865                                          
  bounds for 7865 : 13 <= ecc <= 16,  11 <= ecc' <= 12                
  s_ecc'=11(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2463 bnd'_diff=1959 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 470 max ecc from 5086                                          
  bounds for 5086 : 16 <= ecc <= 18,  12 <= ecc' <= 14                
  s_ecc'=12(from 2773) s_ecc=16(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2462 bnd'_diff=1958 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 471 min ecc from 7945                                          
  bounds for 7945 : 13 <= ecc <= 16,  14 <= ecc' <= 14                
  s_ecc'=14(from 2773) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2461 bnd'_diff=1958 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 472 max ecc from 5101                                          
  bounds for 5101 : 16 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 3537) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2460 bnd'_diff=1958 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 473 min ecc from 8121                                          
  bounds for 8121 : 13 <= ecc <= 16,  14 <= ecc' <= 16                
  s_ecc'=14(from 2773) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2459 bnd'_diff=1957 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 474 max ecc from 2442                                          
  bounds for 2442 : 16 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 2773) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2458 bnd'_diff=1956 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 475 min ecc from 8138                                          
  bounds for 8138 : 13 <= ecc <= 16,  15 <= ecc' <= 15                
  s_ecc'=15(from 1496) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2457 bnd'_diff=1956 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 476 max ecc from 2516                                          
  bounds for 2516 : 16 <= ecc <= 18,  11 <= ecc' <= 13                
  s_ecc'=11(from 2984) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2456 bnd'_diff=1954 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 477 min ecc from 8165                                          
  bounds for 8165 : 13 <= ecc <= 16,  12 <= ecc' <= 12                
  s_ecc'=12(from 7767) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2455 bnd'_diff=1954 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 478 max ecc from 6479                                          
  bounds for 6479 : 16 <= ecc <= 18,  10 <= ecc' <= 13                
  s_ecc'=10(from 5150) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2454 bnd'_diff=1952 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 479 min ecc from 8181                                          
  bounds for 8181 : 13 <= ecc <= 16,  14 <= ecc' <= 14                
  s_ecc'=14(from 5150) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2453 bnd'_diff=1952 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 480 max ecc from 5590                                          
  bounds for 5590 : 16 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 2773) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2452 bnd'_diff=1952 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 481 min ecc from 8290                                          
  bounds for 8290 : 13 <= ecc <= 16,  14 <= ecc' <= 14                
  s_ecc'=14(from 1496) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2451 bnd'_diff=1952 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 482 max ecc from 5794                                          
  bounds for 5794 : 16 <= ecc <= 18,  12 <= ecc' <= 12                
  s_ecc'=12(from 2773) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2450 bnd'_diff=1952 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 483 min ecc from 8395                                          
  bounds for 8395 : 13 <= ecc <= 16,  15 <= ecc' <= 15                
  s_ecc'=15(from 5150) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2449 bnd'_diff=1952 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 484 max ecc from 6015                                          
  bounds for 6015 : 16 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 5150) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2448 bnd'_diff=1950 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 485 min ecc from 8454                                          
  bounds for 8454 : 13 <= ecc <= 16,  16 <= ecc' <= 16                
  s_ecc'=16(from 1496) s_ecc=16(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2447 bnd'_diff=1950 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 486 max ecc from 6103                                          
  bounds for 6103 : 16 <= ecc <= 18,  12 <= ecc' <= 13                
  s_ecc'=12(from 5150) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2446 bnd'_diff=1949 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 487 min ecc from 8497                                          
  bounds for 8497 : 13 <= ecc <= 16,  13 <= ecc' <= 13                
  s_ecc'=13(from 1496) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2445 bnd'_diff=1949 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 488 max ecc from 6267                                          
  bounds for 6267 : 16 <= ecc <= 18,  11 <= ecc' <= 13                
  s_ecc'=11(from 5150) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2444 bnd'_diff=1947 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 489 min ecc from 8540                                          
  bounds for 8540 : 13 <= ecc <= 16,  17 <= ecc' <= 17                
  s_ecc'=17(from 1496) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2443 bnd'_diff=1947 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 490 max ecc from 6630                                          
  bounds for 6630 : 16 <= ecc <= 18,  11 <= ecc' <= 13                
  s_ecc'=11(from 1496) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2442 bnd'_diff=1946 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 491 min ecc from 499                                           
  bounds for 499 : 13 <= ecc <= 15,  9 <= ecc' <= 11                  
  s_ecc'=9(from 1496) s_ecc=13(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2378 bnd'_diff=1929 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 492 max ecc from 6676                                          
  bounds for 6676 : 16 <= ecc <= 18,  12 <= ecc' <= 13                
  s_ecc'=12(from 5150) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2377 bnd'_diff=1928 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 493 min ecc from 300                                           
  bounds for 300 : 13 <= ecc <= 15,  8 <= ecc' <= 10                  
  s_ecc'=8(from 1496) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2376 bnd'_diff=1918 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 494 max ecc from 6703                                          
  bounds for 6703 : 16 <= ecc <= 18,  12 <= ecc' <= 14                
  s_ecc'=12(from 5150) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2375 bnd'_diff=1917 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 495 min ecc from 1946                                          
  bounds for 1946 : 13 <= ecc <= 15,  10 <= ecc' <= 12                
  s_ecc'=10(from 1496) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2374 bnd'_diff=1916 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 496 max ecc from 7010                                          
  bounds for 7010 : 16 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 1496) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2373 bnd'_diff=1913 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 497 min ecc from 3041                                          
  bounds for 3041 : 13 <= ecc <= 15,  10 <= ecc' <= 12                
  s_ecc'=10(from 1496) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2372 bnd'_diff=1906 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 498 max ecc from 7526                                          
  bounds for 7526 : 16 <= ecc <= 18,  13 <= ecc' <= 15                
  s_ecc'=13(from 5405) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2371 bnd'_diff=1905 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 499 min ecc from 292                                           
  bounds for 292 : 13 <= ecc <= 15,  9 <= ecc' <= 10                  
  s_ecc'=9(from 7767) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2370 bnd'_diff=1898 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 500 max ecc from 8069                                          
  bounds for 8069 : 16 <= ecc <= 18,  13 <= ecc' <= 13                
  s_ecc'=13(from 1496) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2369 bnd'_diff=1898 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 501 min ecc from 729                                           
  bounds for 729 : 13 <= ecc <= 15,  11 <= ecc' <= 13                 
  s_ecc'=11(from 1496) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2368 bnd'_diff=1896 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 502 max ecc from 8445                                          
  bounds for 8445 : 16 <= ecc <= 18,  14 <= ecc' <= 14                
  s_ecc'=14(from 2960) s_ecc=16(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2367 bnd'_diff=1896 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 503 min ecc from 656                                           
  bounds for 656 : 13 <= ecc <= 15,  10 <= ecc' <= 11                 
  s_ecc'=10(from 5150) s_ecc=14(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2366 bnd'_diff=1892 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 504 max ecc from 8523                                          
  bounds for 8523 : 16 <= ecc <= 18,  14 <= ecc' <= 14                
  s_ecc'=14(from 7212) s_ecc=16(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2365 bnd'_diff=1892 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 505 min ecc from 1768                                          
  bounds for 1768 : 13 <= ecc <= 15,  10 <= ecc' <= 12                
  s_ecc'=10(from 5150) s_ecc=15(to 8701) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=2364 bnd'_diff=1890 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 506 max ecc from 8701                                          
  bounds for 8701 : 16 <= ecc <= 18,  19 <= ecc' <= 19                
  s_ecc'=19(from 7767) s_ecc=16(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=1831 bnd'_diff=1890 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 507 min ecc from 3475                                          
  bounds for 3475 : 13 <= ecc <= 15,  11 <= ecc' <= 11                
  s_ecc'=11(from 2773) s_ecc=13(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=1830 bnd'_diff=1890 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 508 max ecc from 3221                                          
  bounds for 3221 : 17 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 2773) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=1829 bnd'_diff=1888 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 509 min ecc from 6482                                          
  bounds for 6482 : 13 <= ecc <= 15,  10 <= ecc' <= 12                
  s_ecc'=10(from 2773) s_ecc=13(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=1821 bnd'_diff=1886 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 510 max ecc from 2960                                          
  bounds for 2960 : 17 <= ecc <= 18,  11 <= ecc' <= 13                
  s_ecc'=11(from 5150) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=1820 bnd'_diff=1885 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 511 min ecc from 6931                                          
  bounds for 6931 : 13 <= ecc <= 15,  12 <= ecc' <= 12                
  s_ecc'=12(from 1496) s_ecc=13(to 8463) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=1818 bnd'_diff=1885 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 512 max ecc from 3020                                          
  bounds for 3020 : 17 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 5150) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=1817 bnd'_diff=1883 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 513 min ecc from 8286                                          
  bounds for 8286 : 13 <= ecc <= 15,  11 <= ecc' <= 14                
  s_ecc'=11(from 5405) s_ecc=13(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=1807 bnd'_diff=1875 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 514 max ecc from 323                                           
  bounds for 323 : 17 <= ecc <= 18,  9 <= ecc' <= 10                  
  s_ecc'=9(from 5150) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=1806 bnd'_diff=1873 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 515 min ecc from 7788                                          
  bounds for 7788 : 13 <= ecc <= 15,  13 <= ecc' <= 13                
  s_ecc'=13(from 5150) s_ecc=13(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=1804 bnd'_diff=1873 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 516 max ecc from 535                                           
  bounds for 535 : 17 <= ecc <= 18,  11 <= ecc' <= 11                 
  s_ecc'=11(from 5150) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=1803 bnd'_diff=1873 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 517 min ecc from 2704                                          
  bounds for 2704 : 13 <= ecc <= 14,  12 <= ecc' <= 13                
  s_ecc'=12(from 1496) s_ecc=13(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=1788 bnd'_diff=1872 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 518 max ecc from 3140                                          
  bounds for 3140 : 17 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 2773) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=1787 bnd'_diff=1872 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 519 min ecc from 6454                                          
  bounds for 6454 : 13 <= ecc <= 14,  12 <= ecc' <= 12                
  s_ecc'=12(from 5150) s_ecc=13(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=1786 bnd'_diff=1872 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 520 max ecc from 3171                                          
  bounds for 3171 : 17 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 1496) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=1785 bnd'_diff=1872 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 521 min ecc from 6521                                          
  bounds for 6521 : 13 <= ecc <= 14,  10 <= ecc' <= 11                
  s_ecc'=10(from 1496) s_ecc=13(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=1772 bnd'_diff=1870 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 522 max ecc from 3193                                          
  bounds for 3193 : 17 <= ecc <= 18,  9 <= ecc' <= 13                 
  s_ecc'=9(from 1496) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=13 ecc'min=7
  bnd_diff=1771 bnd'_diff=1868 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  13 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 523 min ecc from 7979                                          
  bounds for 7979 : 13 <= ecc <= 14,  14 <= ecc' <= 14                
  s_ecc'=14(from 1496) s_ecc=13(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1769 bnd'_diff=1868 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 524 max ecc from 3244                                          
  bounds for 3244 : 17 <= ecc <= 18,  9 <= ecc' <= 12                 
  s_ecc'=9(from 5150) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1768 bnd'_diff=1867 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 525 min ecc from 1225                                          
  bounds for 1225 : 14 <= ecc <= 17,  9 <= ecc' <= 11                 
  s_ecc'=9(from 2773) s_ecc=14(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1763 bnd'_diff=1860 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 9s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 526 max ecc from 808                                           
  bounds for 808 : 17 <= ecc <= 18,  10 <= ecc' <= 12                 
  s_ecc'=10(from 2773) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1762 bnd'_diff=1859 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 527 min ecc from 260                                           
  bounds for 260 : 14 <= ecc <= 17,  10 <= ecc' <= 12                 
  s_ecc'=10(from 7767) s_ecc=14(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1753 bnd'_diff=1858 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 528 max ecc from 996                                           
  bounds for 996 : 17 <= ecc <= 18,  11 <= ecc' <= 12                 
  s_ecc'=11(from 2773) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1752 bnd'_diff=1857 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 529 min ecc from 3109                                          
  bounds for 3109 : 14 <= ecc <= 17,  10 <= ecc' <= 11                
  s_ecc'=10(from 5150) s_ecc=14(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1744 bnd'_diff=1854 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 530 max ecc from 3986                                          
  bounds for 3986 : 17 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 5150) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1743 bnd'_diff=1853 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 531 min ecc from 284                                           
  bounds for 284 : 14 <= ecc <= 17,  9 <= ecc' <= 9                   
  s_ecc'=9(from 1496) s_ecc=14(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1740 bnd'_diff=1853 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 532 max ecc from 1857                                          
  bounds for 1857 : 17 <= ecc <= 18,  12 <= ecc' <= 12                
  s_ecc'=12(from 5150) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1739 bnd'_diff=1853 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 533 min ecc from 390                                           
  bounds for 390 : 14 <= ecc <= 17,  11 <= ecc' <= 12                 
  s_ecc'=11(from 5150) s_ecc=14(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1737 bnd'_diff=1852 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 534 max ecc from 4391                                          
  bounds for 4391 : 17 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 7767) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1736 bnd'_diff=1851 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 535 min ecc from 1300                                          
  bounds for 1300 : 14 <= ecc <= 17,  13 <= ecc' <= 13                
  s_ecc'=13(from 2773) s_ecc=14(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1734 bnd'_diff=1851 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 536 max ecc from 1505                                          
  bounds for 1505 : 17 <= ecc <= 18,  13 <= ecc' <= 14                
  s_ecc'=13(from 5150) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1733 bnd'_diff=1850 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 537 min ecc from 1315                                          
  bounds for 1315 : 14 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 5150) s_ecc=14(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1727 bnd'_diff=1850 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 538 max ecc from 4726                                          
  bounds for 4726 : 17 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 2773) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1726 bnd'_diff=1849 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 539 min ecc from 4307                                          
  bounds for 4307 : 14 <= ecc <= 17,  10 <= ecc' <= 12                
  s_ecc'=10(from 5150) s_ecc=14(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1722 bnd'_diff=1848 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 540 max ecc from 4897                                          
  bounds for 4897 : 17 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 5150) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1721 bnd'_diff=1846 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 541 min ecc from 4305                                          
  bounds for 4305 : 14 <= ecc <= 17,  11 <= ecc' <= 12                
  s_ecc'=11(from 5150) s_ecc=14(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1713 bnd'_diff=1845 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 542 max ecc from 5670                                          
  bounds for 5670 : 17 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 2773) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1712 bnd'_diff=1844 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 543 min ecc from 1738                                          
  bounds for 1738 : 14 <= ecc <= 17,  12 <= ecc' <= 12                
  s_ecc'=12(from 5150) s_ecc=14(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1710 bnd'_diff=1844 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 544 max ecc from 5120                                          
  bounds for 5120 : 17 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 5150) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1709 bnd'_diff=1844 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 545 min ecc from 4639                                          
  bounds for 4639 : 14 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 1496) s_ecc=14(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1706 bnd'_diff=1844 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 546 max ecc from 2597                                          
  bounds for 2597 : 17 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 5150) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1705 bnd'_diff=1843 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 547 min ecc from 2156                                          
  bounds for 2156 : 14 <= ecc <= 17,  13 <= ecc' <= 13                
  s_ecc'=13(from 5150) s_ecc=14(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1704 bnd'_diff=1843 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 548 max ecc from 5541                                          
  bounds for 5541 : 17 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 2773) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1703 bnd'_diff=1842 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 549 min ecc from 2203                                          
  bounds for 2203 : 14 <= ecc <= 17,  11 <= ecc' <= 11                
  s_ecc'=11(from 5150) s_ecc=14(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1699 bnd'_diff=1842 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 550 max ecc from 5751                                          
  bounds for 5751 : 17 <= ecc <= 18,  11 <= ecc' <= 13                
  s_ecc'=11(from 2773) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1698 bnd'_diff=1841 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 551 min ecc from 2615                                          
  bounds for 2615 : 14 <= ecc <= 17,  13 <= ecc' <= 16                
  s_ecc'=13(from 2773) s_ecc=14(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1697 bnd'_diff=1840 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 552 max ecc from 7364                                          
  bounds for 7364 : 17 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 5150) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1696 bnd'_diff=1838 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 553 min ecc from 5612                                          
  bounds for 5612 : 14 <= ecc <= 17,  10 <= ecc' <= 11                
  s_ecc'=10(from 2773) s_ecc=14(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1695 bnd'_diff=1832 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 554 max ecc from 5982                                          
  bounds for 5982 : 17 <= ecc <= 18,  12 <= ecc' <= 13                
  s_ecc'=12(from 5150) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1694 bnd'_diff=1831 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 555 min ecc from 5927                                          
  bounds for 5927 : 14 <= ecc <= 17,  11 <= ecc' <= 12                
  s_ecc'=11(from 2773) s_ecc=14(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1692 bnd'_diff=1830 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 556 max ecc from 6170                                          
  bounds for 6170 : 17 <= ecc <= 18,  13 <= ecc' <= 14                
  s_ecc'=13(from 2773) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1691 bnd'_diff=1828 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 557 min ecc from 6572                                          
  bounds for 6572 : 14 <= ecc <= 17,  10 <= ecc' <= 12                
  s_ecc'=10(from 5150) s_ecc=14(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1688 bnd'_diff=1822 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 558 max ecc from 6204                                          
  bounds for 6204 : 17 <= ecc <= 18,  12 <= ecc' <= 13                
  s_ecc'=12(from 5150) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1687 bnd'_diff=1821 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 559 min ecc from 6719                                          
  bounds for 6719 : 14 <= ecc <= 17,  13 <= ecc' <= 13                
  s_ecc'=13(from 5150) s_ecc=14(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1686 bnd'_diff=1821 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 560 max ecc from 6223                                          
  bounds for 6223 : 17 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 2773) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1685 bnd'_diff=1821 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 561 min ecc from 8118                                          
  bounds for 8118 : 14 <= ecc <= 17,  14 <= ecc' <= 15                
  s_ecc'=14(from 5150) s_ecc=14(to 1151) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1683 bnd'_diff=1820 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 562 max ecc from 6793                                          
  bounds for 6793 : 17 <= ecc <= 18,  12 <= ecc' <= 13                
  s_ecc'=12(from 1496) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1682 bnd'_diff=1819 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 563 min ecc from 2746                                          
  bounds for 2746 : 14 <= ecc <= 16,  11 <= ecc' <= 12                
  s_ecc'=11(from 5150) s_ecc=14(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1681 bnd'_diff=1818 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 564 max ecc from 6808                                          
  bounds for 6808 : 17 <= ecc <= 18,  12 <= ecc' <= 12                
  s_ecc'=12(from 2773) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1680 bnd'_diff=1818 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 565 min ecc from 2751                                          
  bounds for 2751 : 14 <= ecc <= 16,  11 <= ecc' <= 11                
  s_ecc'=11(from 1496) s_ecc=14(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1678 bnd'_diff=1818 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 566 max ecc from 7106                                          
  bounds for 7106 : 17 <= ecc <= 18,  11 <= ecc' <= 13                
  s_ecc'=11(from 5150) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1677 bnd'_diff=1817 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 567 min ecc from 26                                            
  bounds for 26 : 14 <= ecc <= 16,  9 <= ecc' <= 11                   
  s_ecc'=9(from 1496) s_ecc=14(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1669 bnd'_diff=1816 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 568 max ecc from 7614                                          
  bounds for 7614 : 17 <= ecc <= 18,  11 <= ecc' <= 13                
  s_ecc'=11(from 2773) s_ecc=17(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1668 bnd'_diff=1815 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=5 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 8                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 841            

sweep 569 min ecc from 31                                            
  bounds for 31 : 14 <= ecc <= 16,  7 <= ecc' <= 10                   
  s_ecc'=7(from 2773) s_ecc=14(to 8632) u_s_m=0 s_v_m=0 scc_size=3226 eccmin=14 ecc'min=7
  bnd_diff=1620 bnd'_diff=1682 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=0 (0.00s, 10s, 3213k)
  19 <= diam <= 0,  14 <= rad <= 12,   7 <= rad' <= 7                 
  extremal nodes diam 1496, diam' 8632, rad 8366, rad' 31             
Diameter : 19 (<=0, in 89 sweeps), ecc(1496)=19,  ecc'(8632)=19        (0.00s, 10s, 3212k)
Radius : 12 (>= 14, rev 7, >= 7, in 570 sweeps) ecc(8366)=12,26   ecc'(31)=7,21
Diam = 19                                                              (0.00s, 10s, 3212k)
--- End main() ---                                                     (0.00s, 10s, 3212k)

Stat distrs (x,p% means p% of vals are at most x) :
   log2_scc 5492 vals (2 distinct, 0.00 on average): 0,99.98% 11,100.00% 

Total time : 10s   Max mem : 5498k
