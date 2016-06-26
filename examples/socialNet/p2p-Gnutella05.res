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
Read graph with n=8846 m=31839 u_min=0 u_max=8845 w_min=1 w_max=1      (0.04s, 0.04s, 4339k)
--- Run command diameter :                                             (0.00s, 0.04s, 4339k)
Start strongly connected components.                                   (0.00s, 0.04s, 4339k)
StronglyConnected.components (31839 / 31839 : 100% in 0.0s + 0.0s, 4339k)
Found 5613 strongly connected components.                              (0.00s, 0.04s, 4339k)
Largest component 5332 (of node 8844) : size=3234                      (0.00s, 0.04s, 4339k)
Reverse: creating graph n=8846 m=31839                                 (0.00s, 0.04s, 4339k)
Reverse: computed degrees                                              (0.00s, 0.05s, 4665k)
Reverse: computed degree sums                                          (0.00s, 0.05s, 4665k)
Reverse edges (31839 / 31839 : 100% in 0.0s + 0.0s, 4665k)
Reverse: computed edges                                                (0.00s, 0.05s, 4665k)
Reverse: checked                                                       (0.00s, 0.05s, 4665k)

sweep 0 initial node from 8843                                       
  bounds for 8843 : 0 <= ecc <= 4611686018427387903,  0 <= ecc' <= 4611686018427387903
  s_ecc'=21(from 1245) s_ecc=18(to 8844) u_s_m=21 s_v_m=18 scc_size=3234 eccmin=1 ecc'min=1
  bnd_diff=3233 bnd'_diff=3233 lrg_ecc=3230 lrg_ecc'=3233 sml_ecc=3145 sml_ecc'=3233 (0.00s, 0.07s, 5514k)
  21 <= diam <= 39,  1 <= rad <= 18,   1 <= rad' <= 21                
  extremal nodes diam 8843, diam' 8843, rad 8843, rad' 8843           

sweep 1 min ecc from 8831                                            
  bounds for 8831 : 1 <= ecc <= 19,  15 <= ecc' <= 36                 
  s_ecc'=20(from 1245) s_ecc=18(to 8844) u_s_m=20 s_v_m=18 scc_size=3234 eccmin=2 ecc'min=2
  bnd_diff=3232 bnd'_diff=3232 lrg_ecc=3229 lrg_ecc'=3227 sml_ecc=3144 sml_ecc'=3232 (0.00s, 0.09s, 2741k)
  21 <= diam <= 38,  2 <= rad <= 18,   2 <= rad' <= 20                
  extremal nodes diam 8843, diam' 8843, rad 8843, rad' 8831           

sweep 2 max ecc from 1245                                            
  bounds for 1245 : 21 <= ecc <= 38,  6 <= ecc' <= 24                 
  s_ecc'=9(from 3285) s_ecc=22(to 8844) u_s_m=9 s_v_m=22 scc_size=3234 eccmin=4 ecc'min=6
  bnd_diff=3231 bnd'_diff=3231 lrg_ecc=3227 lrg_ecc'=273 sml_ecc=3144 sml_ecc'=211 (0.00s, 0.1s, 2741k)
  22 <= diam <= 31,  4 <= rad <= 18,   6 <= rad' <= 9                 
  extremal nodes diam 1245, diam' 8843, rad 8843, rad' 1245           

sweep 3 min ecc from 8786                                            
  bounds for 8786 : 4 <= ecc <= 20,  18 <= ecc' <= 27                 
  s_ecc'=18(from 1245) s_ecc=18(to 8844) u_s_m=17 s_v_m=18 scc_size=3234 eccmin=5 ecc'min=6
  bnd_diff=3230 bnd'_diff=3228 lrg_ecc=3225 lrg_ecc'=263 sml_ecc=3143 sml_ecc'=211 (0.00s, 0.1s, 2741k)
  22 <= diam <= 31,  5 <= rad <= 18,   6 <= rad' <= 9                 
  extremal nodes diam 1245, diam' 8843, rad 8843, rad' 1245           

sweep 4 max ecc from 5936                                            
  bounds for 5936 : 17 <= ecc <= 31,  10 <= ecc' <= 19                
  s_ecc'=11(from 3285) s_ecc=18(to 8844) u_s_m=11 s_v_m=18 scc_size=3234 eccmin=7 ecc'min=6
  bnd_diff=3229 bnd'_diff=3227 lrg_ecc=3117 lrg_ecc'=198 sml_ecc=3142 sml_ecc'=182 (0.00s, 0.1s, 2741k)
  22 <= diam <= 29,  7 <= rad <= 18,   6 <= rad' <= 9                 
  extremal nodes diam 1245, diam' 8843, rad 8843, rad' 1245           

sweep 5 min ecc from 8478                                            
  bounds for 8478 : 7 <= ecc <= 22,  14 <= ecc' <= 21                 
  s_ecc'=14(from 1245) s_ecc=17(to 8844) u_s_m=13 s_v_m=17 scc_size=3234 eccmin=8 ecc'min=6
  bnd_diff=3228 bnd'_diff=3223 lrg_ecc=3085 lrg_ecc'=169 sml_ecc=2795 sml_ecc'=182 (0.00s, 0.2s, 2741k)
  22 <= diam <= 29,  8 <= rad <= 17,   6 <= rad' <= 9                 
  extremal nodes diam 1245, diam' 8843, rad 8478, rad' 1245           

sweep 6 max ecc from 3285                                            
  bounds for 3285 : 20 <= ecc <= 29,  10 <= ecc' <= 19                
  s_ecc'=10(from 1245) s_ecc=22(to 8844) u_s_m=9 s_v_m=22 scc_size=3234 eccmin=8 ecc'min=6
  bnd_diff=3227 bnd'_diff=3219 lrg_ecc=3084 lrg_ecc'=168 sml_ecc=2795 sml_ecc'=59 (0.00s, 0.2s, 2741k)
  22 <= diam <= 29,  8 <= rad <= 17,   6 <= rad' <= 9                 
  extremal nodes diam 1245, diam' 8843, rad 8478, rad' 1245           

sweep 7 min ecc from 8688                                            
  bounds for 8688 : 8 <= ecc <= 20,  16 <= ecc' <= 16                 
  s_ecc'=16(from 1245) s_ecc=15(to 8844) u_s_m=15 s_v_m=15 scc_size=3234 eccmin=8 ecc'min=6
  bnd_diff=3226 bnd'_diff=3219 lrg_ecc=3084 lrg_ecc'=168 sml_ecc=529 sml_ecc'=59 (0.00s, 0.2s, 3233k)
  22 <= diam <= 29,  8 <= rad <= 15,   6 <= rad' <= 9                 
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 8 max ecc from 2026                                            
  bounds for 2026 : 20 <= ecc <= 29,  11 <= ecc' <= 19                
  s_ecc'=11(from 1245) s_ecc=21(to 8844) u_s_m=11 s_v_m=21 scc_size=3234 eccmin=8 ecc'min=8
  bnd_diff=3225 bnd'_diff=3217 lrg_ecc=3078 lrg_ecc'=161 sml_ecc=529 sml_ecc'=31 (0.00s, 0.2s, 3233k)
  22 <= diam <= 28,  8 <= rad <= 15,   8 <= rad' <= 9                 
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 9 min ecc from 8343                                            
  bounds for 8343 : 8 <= ecc <= 18,  13 <= ecc' <= 20                 
  s_ecc'=13(from 1245) s_ecc=16(to 8844) u_s_m=13 s_v_m=16 scc_size=3234 eccmin=8 ecc'min=8
  bnd_diff=3224 bnd'_diff=3216 lrg_ecc=2705 lrg_ecc'=121 sml_ecc=528 sml_ecc'=31 (0.00s, 0.2s, 3233k)
  22 <= diam <= 28,  8 <= rad <= 15,   8 <= rad' <= 9                 
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 10 max ecc from 475                                            
  bounds for 475 : 20 <= ecc <= 28,  10 <= ecc' <= 19                 
  s_ecc'=10(from 1245) s_ecc=20(to 8844) u_s_m=10 s_v_m=20 scc_size=3234 eccmin=8 ecc'min=8
  bnd_diff=3223 bnd'_diff=3215 lrg_ecc=2658 lrg_ecc'=119 sml_ecc=528 sml_ecc'=17 (0.00s, 0.3s, 3233k)
  22 <= diam <= 27,  8 <= rad <= 15,   8 <= rad' <= 9                 
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 11 min ecc from 8387                                           
  bounds for 8387 : 8 <= ecc <= 18,  14 <= ecc' <= 22                 
  s_ecc'=14(from 1245) s_ecc=18(to 8844) u_s_m=13 s_v_m=18 scc_size=3234 eccmin=8 ecc'min=8
  bnd_diff=3222 bnd'_diff=3213 lrg_ecc=2658 lrg_ecc'=104 sml_ecc=527 sml_ecc'=17 (0.00s, 0.3s, 3233k)
  22 <= diam <= 27,  8 <= rad <= 15,   8 <= rad' <= 9                 
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 12 max ecc from 8177                                           
  bounds for 8177 : 17 <= ecc <= 27,  14 <= ecc' <= 20                
  s_ecc'=14(from 3285) s_ecc=18(to 8844) u_s_m=13 s_v_m=18 scc_size=3234 eccmin=8 ecc'min=8
  bnd_diff=3221 bnd'_diff=3212 lrg_ecc=2645 lrg_ecc'=104 sml_ecc=527 sml_ecc'=17 (0.00s, 0.3s, 3233k)
  22 <= diam <= 27,  8 <= rad <= 15,   8 <= rad' <= 9                 
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 13 min ecc from 8430                                           
  bounds for 8430 : 8 <= ecc <= 18,  13 <= ecc' <= 22                 
  s_ecc'=13(from 1245) s_ecc=15(to 8844) u_s_m=13 s_v_m=15 scc_size=3234 eccmin=9 ecc'min=8
  bnd_diff=3220 bnd'_diff=3199 lrg_ecc=2449 lrg_ecc'=78 sml_ecc=526 sml_ecc'=17 (0.00s, 0.3s, 3233k)
  22 <= diam <= 27,  9 <= rad <= 15,   8 <= rad' <= 9                 
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 14 max ecc from 394                                            
  bounds for 394 : 19 <= ecc <= 27,  12 <= ecc' <= 12                 
  s_ecc'=12(from 1245) s_ecc=20(to 8844) u_s_m=12 s_v_m=20 scc_size=3234 eccmin=9 ecc'min=8
  bnd_diff=3219 bnd'_diff=3199 lrg_ecc=2448 lrg_ecc'=78 sml_ecc=526 sml_ecc'=17 (0.00s, 0.3s, 3233k)
  22 <= diam <= 27,  9 <= rad <= 15,   8 <= rad' <= 9                 
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 15 min ecc from 8171                                           
  bounds for 8171 : 9 <= ecc <= 19,  13 <= ecc' <= 20                 
  s_ecc'=13(from 1245) s_ecc=18(to 8844) u_s_m=12 s_v_m=18 scc_size=3234 eccmin=9 ecc'min=8
  bnd_diff=3218 bnd'_diff=3198 lrg_ecc=2438 lrg_ecc'=71 sml_ecc=525 sml_ecc'=17 (0.00s, 0.4s, 3233k)
  22 <= diam <= 27,  9 <= rad <= 15,   8 <= rad' <= 9                 
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 16 max ecc from 4221                                           
  bounds for 4221 : 19 <= ecc <= 27,  10 <= ecc' <= 11                
  s_ecc'=10(from 1245) s_ecc=21(to 8844) u_s_m=10 s_v_m=21 scc_size=3234 eccmin=9 ecc'min=8
  bnd_diff=3217 bnd'_diff=3195 lrg_ecc=2435 lrg_ecc'=71 sml_ecc=525 sml_ecc'=17 (0.00s, 0.4s, 3233k)
  22 <= diam <= 27,  9 <= rad <= 15,   8 <= rad' <= 9                 
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 17 min ecc from 8268                                           
  bounds for 8268 : 9 <= ecc <= 16,  12 <= ecc' <= 19                 
  s_ecc'=12(from 1245) s_ecc=15(to 8844) u_s_m=12 s_v_m=15 scc_size=3234 eccmin=10 ecc'min=8
  bnd_diff=3216 bnd'_diff=3192 lrg_ecc=1956 lrg_ecc'=58 sml_ecc=524 sml_ecc'=17 (0.00s, 0.4s, 3233k)
  22 <= diam <= 27,  10 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 18 max ecc from 6933                                           
  bounds for 6933 : 19 <= ecc <= 27,  12 <= ecc' <= 18                
  s_ecc'=12(from 1245) s_ecc=20(to 8844) u_s_m=11 s_v_m=20 scc_size=3234 eccmin=10 ecc'min=8
  bnd_diff=3215 bnd'_diff=3191 lrg_ecc=1953 lrg_ecc'=58 sml_ecc=524 sml_ecc'=16 (0.00s, 0.4s, 3233k)
  22 <= diam <= 27,  10 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 19 min ecc from 7802                                           
  bounds for 7802 : 10 <= ecc <= 19,  12 <= ecc' <= 17                
  s_ecc'=12(from 1245) s_ecc=18(to 8844) u_s_m=11 s_v_m=18 scc_size=3234 eccmin=10 ecc'min=8
  bnd_diff=3214 bnd'_diff=3190 lrg_ecc=1934 lrg_ecc'=56 sml_ecc=523 sml_ecc'=16 (0.00s, 0.4s, 3233k)
  22 <= diam <= 27,  10 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 20 max ecc from 8366                                           
  bounds for 8366 : 19 <= ecc <= 27,  11 <= ecc' <= 17                
  s_ecc'=11(from 1245) s_ecc=20(to 8844) u_s_m=10 s_v_m=20 scc_size=3234 eccmin=10 ecc'min=8
  bnd_diff=3213 bnd'_diff=3189 lrg_ecc=1933 lrg_ecc'=56 sml_ecc=523 sml_ecc'=16 (0.00s, 0.5s, 3233k)
  22 <= diam <= 26,  10 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 21 min ecc from 8234                                           
  bounds for 8234 : 10 <= ecc <= 17,  13 <= ecc' <= 19                
  s_ecc'=13(from 3285) s_ecc=17(to 8844) u_s_m=12 s_v_m=17 scc_size=3234 eccmin=10 ecc'min=8
  bnd_diff=3212 bnd'_diff=3187 lrg_ecc=1933 lrg_ecc'=49 sml_ecc=522 sml_ecc'=16 (0.01s, 0.5s, 3233k)
  22 <= diam <= 26,  10 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 22 max ecc from 1253                                           
  bounds for 1253 : 18 <= ecc <= 26,  10 <= ecc' <= 16                
  s_ecc'=10(from 475) s_ecc=20(to 8844) u_s_m=9 s_v_m=20 scc_size=3234 eccmin=10 ecc'min=8
  bnd_diff=3211 bnd'_diff=3185 lrg_ecc=1916 lrg_ecc'=49 sml_ecc=522 sml_ecc'=16 (0.00s, 0.5s, 3233k)
  22 <= diam <= 26,  10 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 23 min ecc from 7955                                           
  bounds for 7955 : 10 <= ecc <= 16,  11 <= ecc' <= 18                
  s_ecc'=11(from 1245) s_ecc=16(to 8844) u_s_m=10 s_v_m=16 scc_size=3234 eccmin=10 ecc'min=8
  bnd_diff=3210 bnd'_diff=3175 lrg_ecc=1916 lrg_ecc'=35 sml_ecc=521 sml_ecc'=16 (0.00s, 0.5s, 3233k)
  22 <= diam <= 26,  10 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 24 max ecc from 1428                                           
  bounds for 1428 : 18 <= ecc <= 26,  12 <= ecc' <= 18                
  s_ecc'=12(from 475) s_ecc=20(to 8844) u_s_m=11 s_v_m=20 scc_size=3234 eccmin=10 ecc'min=8
  bnd_diff=3209 bnd'_diff=3174 lrg_ecc=1906 lrg_ecc'=35 sml_ecc=521 sml_ecc'=16 (0.00s, 0.5s, 3233k)
  22 <= diam <= 26,  10 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 25 min ecc from 8589                                           
  bounds for 8589 : 10 <= ecc <= 16,  15 <= ecc' <= 15                
  s_ecc'=15(from 1245) s_ecc=16(to 8844) u_s_m=14 s_v_m=16 scc_size=3234 eccmin=11 ecc'min=8
  bnd_diff=3208 bnd'_diff=3174 lrg_ecc=1906 lrg_ecc'=35 sml_ecc=520 sml_ecc'=16 (0.00s, 0.5s, 3233k)
  22 <= diam <= 26,  11 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 26 max ecc from 4806                                           
  bounds for 4806 : 18 <= ecc <= 26,  12 <= ecc' <= 18                
  s_ecc'=12(from 3285) s_ecc=19(to 8844) u_s_m=11 s_v_m=19 scc_size=3234 eccmin=11 ecc'min=8
  bnd_diff=3207 bnd'_diff=3172 lrg_ecc=1892 lrg_ecc'=35 sml_ecc=520 sml_ecc'=16 (0.00s, 0.6s, 3233k)
  22 <= diam <= 26,  11 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 27 min ecc from 2093                                           
  bounds for 2093 : 11 <= ecc <= 19,  10 <= ecc' <= 15                
  s_ecc'=10(from 1245) s_ecc=17(to 8844) u_s_m=9 s_v_m=17 scc_size=3234 eccmin=11 ecc'min=8
  bnd_diff=3206 bnd'_diff=3160 lrg_ecc=452 lrg_ecc'=27 sml_ecc=519 sml_ecc'=16 (0.00s, 0.6s, 3233k)
  22 <= diam <= 26,  11 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 28 max ecc from 4156                                           
  bounds for 4156 : 20 <= ecc <= 26,  10 <= ecc' <= 10                
  s_ecc'=10(from 3285) s_ecc=21(to 8844) u_s_m=10 s_v_m=21 scc_size=3234 eccmin=11 ecc'min=8
  bnd_diff=3205 bnd'_diff=3160 lrg_ecc=450 lrg_ecc'=27 sml_ecc=519 sml_ecc'=16 (0.00s, 0.6s, 3233k)
  22 <= diam <= 25,  11 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 29 min ecc from 7161                                           
  bounds for 7161 : 11 <= ecc <= 19,  11 <= ecc' <= 16                
  s_ecc'=11(from 1245) s_ecc=18(to 8844) u_s_m=10 s_v_m=18 scc_size=3234 eccmin=11 ecc'min=8
  bnd_diff=3204 bnd'_diff=3154 lrg_ecc=439 lrg_ecc'=24 sml_ecc=518 sml_ecc'=16 (0.00s, 0.6s, 3233k)
  22 <= diam <= 25,  11 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 30 max ecc from 1108                                           
  bounds for 1108 : 19 <= ecc <= 25,  10 <= ecc' <= 11                
  s_ecc'=10(from 1245) s_ecc=19(to 8844) u_s_m=9 s_v_m=19 scc_size=3234 eccmin=11 ecc'min=8
  bnd_diff=3203 bnd'_diff=3153 lrg_ecc=435 lrg_ecc'=24 sml_ecc=518 sml_ecc'=16 (0.00s, 0.6s, 3233k)
  22 <= diam <= 25,  11 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 31 min ecc from 7264                                           
  bounds for 7264 : 11 <= ecc <= 19,  11 <= ecc' <= 16                
  s_ecc'=11(from 3285) s_ecc=17(to 8844) u_s_m=10 s_v_m=17 scc_size=3234 eccmin=11 ecc'min=8
  bnd_diff=3202 bnd'_diff=3144 lrg_ecc=418 lrg_ecc'=24 sml_ecc=517 sml_ecc'=16 (0.00s, 0.7s, 3233k)
  22 <= diam <= 25,  11 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 32 max ecc from 3623                                           
  bounds for 3623 : 19 <= ecc <= 25,  11 <= ecc' <= 14                
  s_ecc'=11(from 1245) s_ecc=19(to 8844) u_s_m=11 s_v_m=19 scc_size=3234 eccmin=11 ecc'min=8
  bnd_diff=3201 bnd'_diff=3143 lrg_ecc=411 lrg_ecc'=24 sml_ecc=517 sml_ecc'=16 (0.00s, 0.7s, 3233k)
  22 <= diam <= 25,  11 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 33 min ecc from 8749                                           
  bounds for 8749 : 11 <= ecc <= 19,  17 <= ecc' <= 17                
  s_ecc'=17(from 1245) s_ecc=17(to 8844) u_s_m=15 s_v_m=17 scc_size=3234 eccmin=11 ecc'min=8
  bnd_diff=3200 bnd'_diff=3143 lrg_ecc=411 lrg_ecc'=24 sml_ecc=516 sml_ecc'=16 (0.00s, 0.7s, 3233k)
  22 <= diam <= 25,  11 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 34 max ecc from 4561                                           
  bounds for 4561 : 19 <= ecc <= 25,  11 <= ecc' <= 11                
  s_ecc'=11(from 3285) s_ecc=20(to 8844) u_s_m=10 s_v_m=20 scc_size=3234 eccmin=11 ecc'min=8
  bnd_diff=3199 bnd'_diff=3143 lrg_ecc=410 lrg_ecc'=24 sml_ecc=516 sml_ecc'=16 (0.00s, 0.7s, 3233k)
  22 <= diam <= 25,  11 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 35 min ecc from 7876                                           
  bounds for 7876 : 11 <= ecc <= 18,  12 <= ecc' <= 12                
  s_ecc'=12(from 3285) s_ecc=18(to 8844) u_s_m=11 s_v_m=18 scc_size=3234 eccmin=11 ecc'min=8
  bnd_diff=3198 bnd'_diff=3143 lrg_ecc=410 lrg_ecc'=24 sml_ecc=515 sml_ecc'=16 (0.00s, 0.7s, 3233k)
  22 <= diam <= 25,  11 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 36 max ecc from 5393                                           
  bounds for 5393 : 19 <= ecc <= 25,  12 <= ecc' <= 16                
  s_ecc'=12(from 3285) s_ecc=20(to 8844) u_s_m=12 s_v_m=20 scc_size=3234 eccmin=11 ecc'min=8
  bnd_diff=3197 bnd'_diff=3142 lrg_ecc=409 lrg_ecc'=24 sml_ecc=515 sml_ecc'=16 (0.00s, 0.8s, 3233k)
  22 <= diam <= 25,  11 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 37 min ecc from 7392                                           
  bounds for 7392 : 11 <= ecc <= 17,  11 <= ecc' <= 15                
  s_ecc'=11(from 2026) s_ecc=17(to 8844) u_s_m=10 s_v_m=17 scc_size=3234 eccmin=11 ecc'min=8
  bnd_diff=3196 bnd'_diff=3139 lrg_ecc=409 lrg_ecc'=24 sml_ecc=514 sml_ecc'=16 (0.00s, 0.8s, 3233k)
  22 <= diam <= 25,  11 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 38 max ecc from 5548                                           
  bounds for 5548 : 19 <= ecc <= 25,  11 <= ecc' <= 16                
  s_ecc'=11(from 1245) s_ecc=19(to 8844) u_s_m=11 s_v_m=19 scc_size=3234 eccmin=11 ecc'min=8
  bnd_diff=3195 bnd'_diff=3137 lrg_ecc=404 lrg_ecc'=24 sml_ecc=514 sml_ecc'=16 (0.00s, 0.8s, 3233k)
  22 <= diam <= 25,  11 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 39 min ecc from 8089                                           
  bounds for 8089 : 11 <= ecc <= 17,  12 <= ecc' <= 12                
  s_ecc'=12(from 1245) s_ecc=17(to 8844) u_s_m=10 s_v_m=17 scc_size=3234 eccmin=11 ecc'min=8
  bnd_diff=3194 bnd'_diff=3137 lrg_ecc=404 lrg_ecc'=24 sml_ecc=513 sml_ecc'=16 (0.00s, 0.8s, 3233k)
  22 <= diam <= 25,  11 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 40 max ecc from 5868                                           
  bounds for 5868 : 19 <= ecc <= 25,  11 <= ecc' <= 16                
  s_ecc'=11(from 1245) s_ecc=22(to 8844) u_s_m=11 s_v_m=22 scc_size=3234 eccmin=11 ecc'min=8
  bnd_diff=3193 bnd'_diff=3136 lrg_ecc=403 lrg_ecc'=24 sml_ecc=513 sml_ecc'=15 (0.00s, 0.8s, 3233k)
  22 <= diam <= 25,  11 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 41 min ecc from 8650                                           
  bounds for 8650 : 11 <= ecc <= 17,  14 <= ecc' <= 15                
  s_ecc'=14(from 3285) s_ecc=17(to 8844) u_s_m=13 s_v_m=17 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3192 bnd'_diff=3135 lrg_ecc=403 lrg_ecc'=24 sml_ecc=512 sml_ecc'=15 (0.00s, 0.8s, 3233k)
  22 <= diam <= 25,  12 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 42 max ecc from 8644                                           
  bounds for 8644 : 19 <= ecc <= 25,  16 <= ecc' <= 19                
  s_ecc'=16(from 5868) s_ecc=19(to 8844) u_s_m=15 s_v_m=19 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3191 bnd'_diff=3134 lrg_ecc=402 lrg_ecc'=24 sml_ecc=512 sml_ecc'=15 (0.00s, 0.9s, 3233k)
  22 <= diam <= 24,  12 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 43 min ecc from 6022                                           
  bounds for 6022 : 12 <= ecc <= 19,  11 <= ecc' <= 17                
  s_ecc'=11(from 3285) s_ecc=18(to 8844) u_s_m=10 s_v_m=18 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3190 bnd'_diff=3132 lrg_ecc=399 lrg_ecc'=24 sml_ecc=511 sml_ecc'=15 (0.00s, 0.9s, 3233k)
  22 <= diam <= 24,  12 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 44 max ecc from 8352                                           
  bounds for 8352 : 17 <= ecc <= 24,  14 <= ecc' <= 19                
  s_ecc'=14(from 475) s_ecc=17(to 8794) u_s_m=13 s_v_m=16 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3189 bnd'_diff=3131 lrg_ecc=396 lrg_ecc'=24 sml_ecc=511 sml_ecc'=15 (0.00s, 0.9s, 3233k)
  22 <= diam <= 24,  12 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 45 min ecc from 7178                                           
  bounds for 7178 : 12 <= ecc <= 19,  11 <= ecc' <= 15                
  s_ecc'=11(from 1245) s_ecc=15(to 8794) u_s_m=10 s_v_m=13 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3188 bnd'_diff=3127 lrg_ecc=110 lrg_ecc'=8 sml_ecc=510 sml_ecc'=15 (0.00s, 0.9s, 3233k)
  22 <= diam <= 23,  12 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 46 max ecc from 123                                            
  bounds for 123 : 18 <= ecc <= 24,  10 <= ecc' <= 14                 
  s_ecc'=10(from 3285) s_ecc=19(to 8844) u_s_m=9 s_v_m=19 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3187 bnd'_diff=3124 lrg_ecc=104 lrg_ecc'=8 sml_ecc=510 sml_ecc'=15 (0.00s, 0.9s, 3233k)
  22 <= diam <= 23,  12 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 47 min ecc from 6216                                           
  bounds for 6216 : 12 <= ecc <= 19,  12 <= ecc' <= 15                
  s_ecc'=12(from 1245) s_ecc=18(to 8844) u_s_m=11 s_v_m=18 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3186 bnd'_diff=3123 lrg_ecc=103 lrg_ecc'=8 sml_ecc=509 sml_ecc'=15 (0.00s, 1.0s, 3233k)
  22 <= diam <= 23,  12 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 48 max ecc from 3998                                           
  bounds for 3998 : 18 <= ecc <= 24,  12 <= ecc' <= 13                
  s_ecc'=12(from 1245) s_ecc=19(to 8844) u_s_m=11 s_v_m=19 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3185 bnd'_diff=3121 lrg_ecc=101 lrg_ecc'=8 sml_ecc=509 sml_ecc'=15 (0.00s, 1.0s, 3233k)
  22 <= diam <= 23,  12 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 49 min ecc from 8815                                           
  bounds for 8815 : 12 <= ecc <= 19,  19 <= ecc' <= 19                
  s_ecc'=19(from 1245) s_ecc=17(to 8844) u_s_m=16 s_v_m=17 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3184 bnd'_diff=3121 lrg_ecc=101 lrg_ecc'=8 sml_ecc=508 sml_ecc'=15 (0.00s, 1.0s, 3233k)
  22 <= diam <= 23,  12 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 50 max ecc from 1354                                           
  bounds for 1354 : 18 <= ecc <= 24,  11 <= ecc' <= 12                
  s_ecc'=11(from 475) s_ecc=21(to 8844) u_s_m=10 s_v_m=21 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3183 bnd'_diff=3120 lrg_ecc=100 lrg_ecc'=8 sml_ecc=508 sml_ecc'=15 (0.00s, 1s, 3233k)
  22 <= diam <= 23,  12 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 51 min ecc from 272                                            
  bounds for 272 : 12 <= ecc <= 18,  9 <= ecc' <= 13                  
  s_ecc'=9(from 1245) s_ecc=18(to 8844) u_s_m=7 s_v_m=18 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3182 bnd'_diff=3111 lrg_ecc=100 lrg_ecc'=2 sml_ecc=507 sml_ecc'=15 (0.00s, 1s, 3233k)
  22 <= diam <= 23,  12 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 52 max ecc from 7328                                           
  bounds for 7328 : 18 <= ecc <= 24,  11 <= ecc' <= 15                
  s_ecc'=11(from 3285) s_ecc=19(to 8844) u_s_m=11 s_v_m=19 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3181 bnd'_diff=3110 lrg_ecc=94 lrg_ecc'=2 sml_ecc=507 sml_ecc'=15 (0.00s, 1s, 3233k)
  22 <= diam <= 23,  12 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 53 min ecc from 6379                                           
  bounds for 6379 : 12 <= ecc <= 18,  10 <= ecc' <= 15                
  s_ecc'=10(from 475) s_ecc=17(to 8844) u_s_m=9 s_v_m=17 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3180 bnd'_diff=3109 lrg_ecc=87 lrg_ecc'=2 sml_ecc=506 sml_ecc'=15 (0.00s, 1s, 3233k)
  22 <= diam <= 23,  12 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 54 max ecc from 6105                                           
  bounds for 6105 : 18 <= ecc <= 24,  12 <= ecc' <= 16                
  s_ecc'=12(from 3285) s_ecc=21(to 8844) u_s_m=10 s_v_m=21 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3179 bnd'_diff=3108 lrg_ecc=86 lrg_ecc'=2 sml_ecc=506 sml_ecc'=15 (0.00s, 1s, 3233k)
  22 <= diam <= 23,  12 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 55 min ecc from 2088                                           
  bounds for 2088 : 12 <= ecc <= 18,  11 <= ecc' <= 16                
  s_ecc'=11(from 3285) s_ecc=18(to 8844) u_s_m=11 s_v_m=18 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3178 bnd'_diff=3106 lrg_ecc=86 lrg_ecc'=2 sml_ecc=505 sml_ecc'=15 (0.00s, 1s, 3233k)
  22 <= diam <= 23,  12 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 56 max ecc from 8612                                           
  bounds for 8612 : 18 <= ecc <= 24,  11 <= ecc' <= 16                
  s_ecc'=11(from 1245) s_ecc=20(to 8844) u_s_m=10 s_v_m=20 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3177 bnd'_diff=3105 lrg_ecc=85 lrg_ecc'=2 sml_ecc=505 sml_ecc'=15 (0.00s, 1s, 3233k)
  22 <= diam <= 23,  12 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 57 min ecc from 5249                                           
  bounds for 5249 : 12 <= ecc <= 18,  12 <= ecc' <= 17                
  s_ecc'=12(from 1245) s_ecc=17(to 8844) u_s_m=12 s_v_m=17 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3176 bnd'_diff=3103 lrg_ecc=85 lrg_ecc'=2 sml_ecc=504 sml_ecc'=15 (0.00s, 1s, 3233k)
  22 <= diam <= 23,  12 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 58 max ecc from 7665                                           
  bounds for 7665 : 18 <= ecc <= 24,  13 <= ecc' <= 17                
  s_ecc'=13(from 3285) s_ecc=20(to 8844) u_s_m=12 s_v_m=20 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3175 bnd'_diff=3102 lrg_ecc=84 lrg_ecc'=2 sml_ecc=504 sml_ecc'=15 (0.00s, 1s, 3233k)
  22 <= diam <= 23,  12 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 59 min ecc from 5320                                           
  bounds for 5320 : 12 <= ecc <= 18,  11 <= ecc' <= 14                
  s_ecc'=11(from 1245) s_ecc=17(to 8844) u_s_m=9 s_v_m=17 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3174 bnd'_diff=3101 lrg_ecc=77 lrg_ecc'=2 sml_ecc=503 sml_ecc'=15 (0.00s, 1s, 3233k)
  22 <= diam <= 23,  12 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 60 max ecc from 3374                                           
  bounds for 3374 : 17 <= ecc <= 23,  11 <= ecc' <= 14                
  s_ecc'=11(from 3285) s_ecc=19(to 8844) u_s_m=9 s_v_m=19 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3173 bnd'_diff=3100 lrg_ecc=75 lrg_ecc'=2 sml_ecc=503 sml_ecc'=15 (0.00s, 1s, 3233k)
  22 <= diam <= 23,  12 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 61 min ecc from 6372                                           
  bounds for 6372 : 12 <= ecc <= 18,  11 <= ecc' <= 14                
  s_ecc'=11(from 3285) s_ecc=18(to 8844) u_s_m=10 s_v_m=18 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3172 bnd'_diff=3090 lrg_ecc=75 lrg_ecc'=2 sml_ecc=502 sml_ecc'=15 (0.00s, 1s, 3233k)
  22 <= diam <= 23,  12 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 62 max ecc from 2101                                           
  bounds for 2101 : 17 <= ecc <= 23,  11 <= ecc' <= 14                
  s_ecc'=11(from 1245) s_ecc=19(to 8844) u_s_m=10 s_v_m=19 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3171 bnd'_diff=3089 lrg_ecc=74 lrg_ecc'=2 sml_ecc=502 sml_ecc'=15 (0.00s, 1s, 3233k)
  22 <= diam <= 23,  12 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 63 min ecc from 6160                                           
  bounds for 6160 : 12 <= ecc <= 18,  11 <= ecc' <= 15                
  s_ecc'=11(from 475) s_ecc=16(to 8844) u_s_m=10 s_v_m=16 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3170 bnd'_diff=3088 lrg_ecc=61 lrg_ecc'=2 sml_ecc=501 sml_ecc'=15 (0.00s, 1s, 3233k)
  22 <= diam <= 23,  12 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 64 max ecc from 3412                                           
  bounds for 3412 : 17 <= ecc <= 23,  12 <= ecc' <= 15                
  s_ecc'=12(from 475) s_ecc=17(to 8844) u_s_m=10 s_v_m=17 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3169 bnd'_diff=3087 lrg_ecc=60 lrg_ecc'=2 sml_ecc=501 sml_ecc'=15 (0.00s, 1s, 3233k)
  22 <= diam <= 23,  12 <= rad <= 15,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 8688, rad' 1245           

sweep 65 min ecc from 6540                                           
  bounds for 6540 : 12 <= ecc <= 18,  12 <= ecc' <= 15                
  s_ecc'=12(from 3285) s_ecc=14(to 2718) u_s_m=10 s_v_m=14 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3168 bnd'_diff=3085 lrg_ecc=34 lrg_ecc'=2 sml_ecc=108 sml_ecc'=15 (0.00s, 1s, 3233k)
  22 <= diam <= 23,  12 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 66 max ecc from 142                                            
  bounds for 142 : 17 <= ecc <= 23,  11 <= ecc' <= 14                 
  s_ecc'=11(from 1245) s_ecc=20(to 8844) u_s_m=10 s_v_m=20 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3167 bnd'_diff=3083 lrg_ecc=33 lrg_ecc'=2 sml_ecc=108 sml_ecc'=15 (0.00s, 1s, 3233k)
  22 <= diam <= 23,  12 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 67 min ecc from 6932                                           
  bounds for 6932 : 12 <= ecc <= 18,  12 <= ecc' <= 13                
  s_ecc'=12(from 475) s_ecc=17(to 8844) u_s_m=10 s_v_m=17 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3166 bnd'_diff=3082 lrg_ecc=33 lrg_ecc'=2 sml_ecc=107 sml_ecc'=15 (0.00s, 1s, 3233k)
  22 <= diam <= 23,  12 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 68 max ecc from 3619                                           
  bounds for 3619 : 17 <= ecc <= 23,  9 <= ecc' <= 13                 
  s_ecc'=9(from 1245) s_ecc=20(to 8844) u_s_m=8 s_v_m=20 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3165 bnd'_diff=3079 lrg_ecc=32 lrg_ecc'=2 sml_ecc=107 sml_ecc'=15 (0.00s, 1s, 3233k)
  22 <= diam <= 23,  12 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 69 min ecc from 6957                                           
  bounds for 6957 : 12 <= ecc <= 18,  12 <= ecc' <= 16                
  s_ecc'=12(from 3285) s_ecc=18(to 8844) u_s_m=11 s_v_m=18 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3164 bnd'_diff=3078 lrg_ecc=32 lrg_ecc'=2 sml_ecc=106 sml_ecc'=15 (0.00s, 1s, 3233k)
  22 <= diam <= 23,  12 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 70 max ecc from 2286                                           
  bounds for 2286 : 17 <= ecc <= 23,  11 <= ecc' <= 14                
  s_ecc'=11(from 1245) s_ecc=18(to 8844) u_s_m=9 s_v_m=18 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3163 bnd'_diff=3076 lrg_ecc=31 lrg_ecc'=2 sml_ecc=106 sml_ecc'=15 (0.00s, 1s, 3233k)
  22 <= diam <= 23,  12 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 71 min ecc from 7024                                           
  bounds for 7024 : 12 <= ecc <= 18,  11 <= ecc' <= 16                
  s_ecc'=11(from 1245) s_ecc=16(to 8844) u_s_m=10 s_v_m=16 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3162 bnd'_diff=3071 lrg_ecc=29 lrg_ecc'=2 sml_ecc=105 sml_ecc'=15 (0.00s, 1s, 3233k)
  22 <= diam <= 23,  12 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 72 max ecc from 1724                                           
  bounds for 1724 : 17 <= ecc <= 23,  11 <= ecc' <= 12                
  s_ecc'=11(from 1245) s_ecc=20(to 8844) u_s_m=10 s_v_m=20 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3161 bnd'_diff=3069 lrg_ecc=28 lrg_ecc'=2 sml_ecc=105 sml_ecc'=15 (0.00s, 1s, 3233k)
  22 <= diam <= 23,  12 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 73 min ecc from 7201                                           
  bounds for 7201 : 12 <= ecc <= 18,  13 <= ecc' <= 17                
  s_ecc'=13(from 3285) s_ecc=17(to 8844) u_s_m=13 s_v_m=17 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3160 bnd'_diff=3068 lrg_ecc=28 lrg_ecc'=2 sml_ecc=104 sml_ecc'=15 (0.00s, 1s, 3233k)
  22 <= diam <= 23,  12 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 74 max ecc from 4445                                           
  bounds for 4445 : 17 <= ecc <= 23,  10 <= ecc' <= 14                
  s_ecc'=10(from 1245) s_ecc=20(to 8844) u_s_m=10 s_v_m=20 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3159 bnd'_diff=3064 lrg_ecc=26 lrg_ecc'=2 sml_ecc=104 sml_ecc'=15 (0.00s, 1s, 3233k)
  22 <= diam <= 23,  12 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 75 min ecc from 7457                                           
  bounds for 7457 : 12 <= ecc <= 18,  11 <= ecc' <= 14                
  s_ecc'=11(from 1245) s_ecc=17(to 8844) u_s_m=10 s_v_m=17 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3158 bnd'_diff=3061 lrg_ecc=26 lrg_ecc'=2 sml_ecc=103 sml_ecc'=15 (0.00s, 1s, 3233k)
  22 <= diam <= 23,  12 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 76 max ecc from 4710                                           
  bounds for 4710 : 17 <= ecc <= 23,  11 <= ecc' <= 14                
  s_ecc'=11(from 1245) s_ecc=17(to 8843) u_s_m=9 s_v_m=16 scc_size=3234 eccmin=12 ecc'min=8
  bnd_diff=3157 bnd'_diff=3060 lrg_ecc=25 lrg_ecc'=2 sml_ecc=103 sml_ecc'=15 (0.00s, 1s, 3233k)
  22 <= diam <= 23,  12 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 77 min ecc from 8548                                           
  bounds for 8548 : 12 <= ecc <= 18,  13 <= ecc' <= 14                
  s_ecc'=13(from 3285) s_ecc=14(to 8686) u_s_m=12 s_v_m=14 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3156 bnd'_diff=3046 lrg_ecc=25 lrg_ecc'=2 sml_ecc=102 sml_ecc'=15 (0.00s, 2s, 3233k)
  22 <= diam <= 23,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 78 max ecc from 2229                                           
  bounds for 2229 : 17 <= ecc <= 23,  13 <= ecc' <= 16                
  s_ecc'=13(from 5868) s_ecc=18(to 8844) u_s_m=12 s_v_m=18 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3155 bnd'_diff=3041 lrg_ecc=24 lrg_ecc'=2 sml_ecc=102 sml_ecc'=15 (0.00s, 2s, 3233k)
  22 <= diam <= 23,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 79 min ecc from 385                                            
  bounds for 385 : 13 <= ecc <= 19,  9 <= ecc' <= 13                  
  s_ecc'=9(from 5868) s_ecc=17(to 8844) u_s_m=8 s_v_m=17 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3154 bnd'_diff=3040 lrg_ecc=12 lrg_ecc'=1 sml_ecc=101 sml_ecc'=15 (0.00s, 2s, 3233k)
  22 <= diam <= 23,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 80 max ecc from 2522                                           
  bounds for 2522 : 17 <= ecc <= 23,  10 <= ecc' <= 12                
  s_ecc'=10(from 1245) s_ecc=18(to 8794) u_s_m=9 s_v_m=18 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3153 bnd'_diff=3038 lrg_ecc=11 lrg_ecc'=1 sml_ecc=101 sml_ecc'=15 (0.00s, 2s, 3233k)
  22 <= diam <= 23,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 81 min ecc from 3372                                           
  bounds for 3372 : 13 <= ecc <= 19,  9 <= ecc' <= 13                 
  s_ecc'=9(from 3285) s_ecc=16(to 8844) u_s_m=8 s_v_m=16 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3152 bnd'_diff=3033 lrg_ecc=10 lrg_ecc'=1 sml_ecc=100 sml_ecc'=15 (0.00s, 2s, 3233k)
  22 <= diam <= 23,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 82 max ecc from 6852                                           
  bounds for 6852 : 17 <= ecc <= 23,  13 <= ecc' <= 15                
  s_ecc'=13(from 3285) s_ecc=20(to 8844) u_s_m=11 s_v_m=20 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3151 bnd'_diff=3031 lrg_ecc=9 lrg_ecc'=1 sml_ecc=100 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 23,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 83 min ecc from 3266                                           
  bounds for 3266 : 13 <= ecc <= 19,  10 <= ecc' <= 11                
  s_ecc'=10(from 475) s_ecc=17(to 8844) u_s_m=8 s_v_m=17 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3150 bnd'_diff=3030 lrg_ecc=7 lrg_ecc'=1 sml_ecc=99 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 23,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 84 max ecc from 2421                                           
  bounds for 2421 : 18 <= ecc <= 23,  10 <= ecc' <= 14                
  s_ecc'=10(from 1245) s_ecc=20(to 8844) u_s_m=10 s_v_m=20 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3149 bnd'_diff=3027 lrg_ecc=6 lrg_ecc'=1 sml_ecc=99 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 23,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 85 min ecc from 2879                                           
  bounds for 2879 : 13 <= ecc <= 19,  11 <= ecc' <= 13                
  s_ecc'=11(from 3285) s_ecc=18(to 8844) u_s_m=9 s_v_m=18 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3148 bnd'_diff=3026 lrg_ecc=6 lrg_ecc'=1 sml_ecc=98 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 23,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 86 max ecc from 6091                                           
  bounds for 6091 : 18 <= ecc <= 23,  11 <= ecc' <= 13                
  s_ecc'=11(from 1245) s_ecc=19(to 8844) u_s_m=10 s_v_m=19 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3147 bnd'_diff=3025 lrg_ecc=5 lrg_ecc'=1 sml_ecc=98 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 23,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 87 min ecc from 3417                                           
  bounds for 3417 : 13 <= ecc <= 19,  11 <= ecc' <= 12                
  s_ecc'=11(from 1245) s_ecc=18(to 8844) u_s_m=9 s_v_m=18 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3146 bnd'_diff=3024 lrg_ecc=5 lrg_ecc'=1 sml_ecc=97 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 23,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 88 max ecc from 6221                                           
  bounds for 6221 : 18 <= ecc <= 23,  13 <= ecc' <= 16                
  s_ecc'=13(from 1245) s_ecc=20(to 8844) u_s_m=11 s_v_m=20 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3145 bnd'_diff=3023 lrg_ecc=4 lrg_ecc'=1 sml_ecc=97 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 23,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 89 min ecc from 147                                            
  bounds for 147 : 13 <= ecc <= 19,  11 <= ecc' <= 13                 
  s_ecc'=11(from 1245) s_ecc=16(to 8844) u_s_m=9 s_v_m=16 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3144 bnd'_diff=3020 lrg_ecc=4 lrg_ecc'=1 sml_ecc=96 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 23,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 90 max ecc from 7493                                           
  bounds for 7493 : 18 <= ecc <= 23,  13 <= ecc' <= 14                
  s_ecc'=13(from 475) s_ecc=20(to 8844) u_s_m=11 s_v_m=20 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3143 bnd'_diff=3019 lrg_ecc=3 lrg_ecc'=1 sml_ecc=96 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 23,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 91 min ecc from 206                                            
  bounds for 206 : 13 <= ecc <= 19,  10 <= ecc' <= 13                 
  s_ecc'=10(from 475) s_ecc=15(to 8794) u_s_m=9 s_v_m=14 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3142 bnd'_diff=3017 lrg_ecc=2 lrg_ecc'=1 sml_ecc=95 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 23,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 92 max ecc from 8298                                           
  bounds for 8298 : 18 <= ecc <= 23,  14 <= ecc' <= 16                
  s_ecc'=14(from 3285) s_ecc=20(to 8844) u_s_m=12 s_v_m=20 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3141 bnd'_diff=3016 lrg_ecc=1 lrg_ecc'=1 sml_ecc=95 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 23,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 93 min ecc from 3174                                           
  bounds for 3174 : 13 <= ecc <= 19,  11 <= ecc' <= 11                
  s_ecc'=11(from 475) s_ecc=17(to 8844) u_s_m=10 s_v_m=17 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3140 bnd'_diff=3016 lrg_ecc=1 lrg_ecc'=1 sml_ecc=94 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 23,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 94 max ecc from 8422                                           
  bounds for 8422 : 18 <= ecc <= 23,  15 <= ecc' <= 18                
  s_ecc'=15(from 1245) s_ecc=20(to 8844) u_s_m=0 s_v_m=20 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3139 bnd'_diff=3015 lrg_ecc=0 lrg_ecc'=1 sml_ecc=94 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 20,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 95 min ecc from 390                                            
  bounds for 390 : 13 <= ecc <= 19,  9 <= ecc' <= 13                  
  s_ecc'=9(from 475) s_ecc=18(to 8844) u_s_m=0 s_v_m=18 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3138 bnd'_diff=3014 lrg_ecc=0 lrg_ecc'=1 sml_ecc=93 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 18,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 96 max ecc from 1091                                           
  bounds for 1091 : 16 <= ecc <= 22,  11 <= ecc' <= 13                
  s_ecc'=11(from 2026) s_ecc=17(to 8844) u_s_m=0 s_v_m=17 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3137 bnd'_diff=3013 lrg_ecc=0 lrg_ecc'=1 sml_ecc=93 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 17,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 97 min ecc from 854                                            
  bounds for 854 : 13 <= ecc <= 19,  9 <= ecc' <= 12                  
  s_ecc'=9(from 475) s_ecc=18(to 8844) u_s_m=0 s_v_m=18 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3136 bnd'_diff=3012 lrg_ecc=0 lrg_ecc'=1 sml_ecc=92 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 17,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 98 max ecc from 4091                                           
  bounds for 4091 : 16 <= ecc <= 22,  11 <= ecc' <= 13                
  s_ecc'=11(from 5868) s_ecc=19(to 8844) u_s_m=0 s_v_m=19 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3135 bnd'_diff=3011 lrg_ecc=0 lrg_ecc'=1 sml_ecc=92 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 17,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 99 min ecc from 1002                                           
  bounds for 1002 : 13 <= ecc <= 19,  10 <= ecc' <= 14                
  s_ecc'=10(from 3285) s_ecc=17(to 8844) u_s_m=0 s_v_m=17 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3134 bnd'_diff=3010 lrg_ecc=0 lrg_ecc'=1 sml_ecc=91 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 17,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 100 max ecc from 4382                                          
  bounds for 4382 : 16 <= ecc <= 22,  10 <= ecc' <= 12                
  s_ecc'=10(from 1245) s_ecc=19(to 8844) u_s_m=0 s_v_m=19 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3133 bnd'_diff=3008 lrg_ecc=0 lrg_ecc'=1 sml_ecc=91 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 17,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 101 min ecc from 268                                           
  bounds for 268 : 13 <= ecc <= 19,  11 <= ecc' <= 13                 
  s_ecc'=11(from 475) s_ecc=17(to 8844) u_s_m=0 s_v_m=17 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3132 bnd'_diff=3005 lrg_ecc=0 lrg_ecc'=1 sml_ecc=90 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 17,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 102 max ecc from 2437                                          
  bounds for 2437 : 16 <= ecc <= 22,  11 <= ecc' <= 12                
  s_ecc'=11(from 475) s_ecc=19(to 8844) u_s_m=0 s_v_m=19 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3131 bnd'_diff=3004 lrg_ecc=0 lrg_ecc'=1 sml_ecc=90 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 17,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 103 min ecc from 270                                           
  bounds for 270 : 13 <= ecc <= 19,  10 <= ecc' <= 14                 
  s_ecc'=10(from 3285) s_ecc=17(to 8844) u_s_m=0 s_v_m=17 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3130 bnd'_diff=3003 lrg_ecc=0 lrg_ecc'=1 sml_ecc=89 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 17,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 104 max ecc from 5585                                          
  bounds for 5585 : 16 <= ecc <= 22,  12 <= ecc' <= 15                
  s_ecc'=12(from 3285) s_ecc=16(to 3196) u_s_m=0 s_v_m=16 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3129 bnd'_diff=3002 lrg_ecc=0 lrg_ecc'=1 sml_ecc=89 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 105 min ecc from 3312                                          
  bounds for 3312 : 13 <= ecc <= 19,  10 <= ecc' <= 13                
  s_ecc'=10(from 3285) s_ecc=17(to 8844) u_s_m=0 s_v_m=17 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3128 bnd'_diff=3001 lrg_ecc=0 lrg_ecc'=1 sml_ecc=88 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 106 max ecc from 3293                                          
  bounds for 3293 : 16 <= ecc <= 22,  12 <= ecc' <= 14                
  s_ecc'=12(from 1245) s_ecc=17(to 8794) u_s_m=0 s_v_m=16 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3127 bnd'_diff=3000 lrg_ecc=0 lrg_ecc'=1 sml_ecc=88 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 107 min ecc from 2056                                          
  bounds for 2056 : 13 <= ecc <= 19,  10 <= ecc' <= 14                
  s_ecc'=10(from 3285) s_ecc=19(to 8844) u_s_m=0 s_v_m=19 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3126 bnd'_diff=2998 lrg_ecc=0 lrg_ecc'=1 sml_ecc=87 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 108 max ecc from 6560                                          
  bounds for 6560 : 16 <= ecc <= 22,  13 <= ecc' <= 15                
  s_ecc'=13(from 1245) s_ecc=17(to 8844) u_s_m=0 s_v_m=17 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3125 bnd'_diff=2997 lrg_ecc=0 lrg_ecc'=1 sml_ecc=87 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 109 min ecc from 3081                                          
  bounds for 3081 : 13 <= ecc <= 19,  10 <= ecc' <= 11                
  s_ecc'=10(from 1245) s_ecc=16(to 8844) u_s_m=0 s_v_m=16 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3124 bnd'_diff=2996 lrg_ecc=0 lrg_ecc'=1 sml_ecc=86 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 110 max ecc from 3795                                          
  bounds for 3795 : 17 <= ecc <= 22,  11 <= ecc' <= 12                
  s_ecc'=11(from 3285) s_ecc=18(to 8844) u_s_m=0 s_v_m=18 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3123 bnd'_diff=2995 lrg_ecc=0 lrg_ecc'=1 sml_ecc=86 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 111 min ecc from 1900                                          
  bounds for 1900 : 13 <= ecc <= 19,  10 <= ecc' <= 12                
  s_ecc'=10(from 475) s_ecc=18(to 8844) u_s_m=0 s_v_m=18 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3122 bnd'_diff=2994 lrg_ecc=0 lrg_ecc'=1 sml_ecc=85 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 112 max ecc from 4224                                          
  bounds for 4224 : 17 <= ecc <= 22,  11 <= ecc' <= 13                
  s_ecc'=11(from 475) s_ecc=19(to 8844) u_s_m=0 s_v_m=19 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3121 bnd'_diff=2993 lrg_ecc=0 lrg_ecc'=1 sml_ecc=85 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 113 min ecc from 3801                                          
  bounds for 3801 : 13 <= ecc <= 19,  11 <= ecc' <= 13                
  s_ecc'=11(from 3285) s_ecc=17(to 8844) u_s_m=0 s_v_m=17 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3120 bnd'_diff=2992 lrg_ecc=0 lrg_ecc'=1 sml_ecc=84 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 114 max ecc from 4538                                          
  bounds for 4538 : 17 <= ecc <= 22,  11 <= ecc' <= 11                
  s_ecc'=11(from 475) s_ecc=19(to 8844) u_s_m=0 s_v_m=19 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3119 bnd'_diff=2992 lrg_ecc=0 lrg_ecc'=1 sml_ecc=84 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 115 min ecc from 3858                                          
  bounds for 3858 : 13 <= ecc <= 19,  11 <= ecc' <= 13                
  s_ecc'=11(from 475) s_ecc=17(to 8844) u_s_m=0 s_v_m=17 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3118 bnd'_diff=2991 lrg_ecc=0 lrg_ecc'=1 sml_ecc=83 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 116 max ecc from 4757                                          
  bounds for 4757 : 17 <= ecc <= 22,  10 <= ecc' <= 13                
  s_ecc'=10(from 1245) s_ecc=19(to 8844) u_s_m=0 s_v_m=19 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3117 bnd'_diff=2989 lrg_ecc=0 lrg_ecc'=1 sml_ecc=83 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 117 min ecc from 3873                                          
  bounds for 3873 : 13 <= ecc <= 19,  11 <= ecc' <= 14                
  s_ecc'=11(from 1245) s_ecc=16(to 8844) u_s_m=0 s_v_m=16 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3116 bnd'_diff=2988 lrg_ecc=0 lrg_ecc'=1 sml_ecc=82 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 118 max ecc from 5052                                          
  bounds for 5052 : 17 <= ecc <= 22,  14 <= ecc' <= 15                
  s_ecc'=14(from 3285) s_ecc=21(to 8844) u_s_m=0 s_v_m=21 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3115 bnd'_diff=2987 lrg_ecc=0 lrg_ecc'=1 sml_ecc=82 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 119 min ecc from 3874                                          
  bounds for 3874 : 13 <= ecc <= 19,  11 <= ecc' <= 13                
  s_ecc'=11(from 1245) s_ecc=18(to 8844) u_s_m=0 s_v_m=18 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3114 bnd'_diff=2986 lrg_ecc=0 lrg_ecc'=1 sml_ecc=81 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 120 max ecc from 6116                                          
  bounds for 6116 : 17 <= ecc <= 22,  13 <= ecc' <= 14                
  s_ecc'=13(from 475) s_ecc=17(to 8844) u_s_m=0 s_v_m=17 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3113 bnd'_diff=2985 lrg_ecc=0 lrg_ecc'=1 sml_ecc=81 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 121 min ecc from 2916                                          
  bounds for 2916 : 13 <= ecc <= 19,  11 <= ecc' <= 12                
  s_ecc'=11(from 475) s_ecc=17(to 8844) u_s_m=0 s_v_m=17 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3112 bnd'_diff=2984 lrg_ecc=0 lrg_ecc'=1 sml_ecc=80 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 122 max ecc from 6662                                          
  bounds for 6662 : 17 <= ecc <= 22,  12 <= ecc' <= 15                
  s_ecc'=12(from 475) s_ecc=19(to 8844) u_s_m=0 s_v_m=19 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3111 bnd'_diff=2983 lrg_ecc=0 lrg_ecc'=1 sml_ecc=80 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 123 min ecc from 2209                                          
  bounds for 2209 : 13 <= ecc <= 19,  10 <= ecc' <= 13                
  s_ecc'=10(from 475) s_ecc=16(to 8844) u_s_m=0 s_v_m=16 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3110 bnd'_diff=2981 lrg_ecc=0 lrg_ecc'=1 sml_ecc=79 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 124 max ecc from 6739                                          
  bounds for 6739 : 17 <= ecc <= 22,  12 <= ecc' <= 14                
  s_ecc'=12(from 3285) s_ecc=18(to 8844) u_s_m=0 s_v_m=18 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3109 bnd'_diff=2979 lrg_ecc=0 lrg_ecc'=1 sml_ecc=79 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 125 min ecc from 2804                                          
  bounds for 2804 : 13 <= ecc <= 19,  11 <= ecc' <= 14                
  s_ecc'=11(from 3285) s_ecc=17(to 8844) u_s_m=0 s_v_m=17 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3108 bnd'_diff=2978 lrg_ecc=0 lrg_ecc'=1 sml_ecc=78 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 126 max ecc from 7080                                          
  bounds for 7080 : 17 <= ecc <= 22,  11 <= ecc' <= 14                
  s_ecc'=11(from 475) s_ecc=19(to 8844) u_s_m=0 s_v_m=19 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3107 bnd'_diff=2976 lrg_ecc=0 lrg_ecc'=1 sml_ecc=78 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 127 min ecc from 4038                                          
  bounds for 4038 : 13 <= ecc <= 19,  10 <= ecc' <= 14                
  s_ecc'=10(from 3285) s_ecc=17(to 8844) u_s_m=0 s_v_m=17 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3106 bnd'_diff=2973 lrg_ecc=0 lrg_ecc'=1 sml_ecc=77 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 128 max ecc from 7087                                          
  bounds for 7087 : 17 <= ecc <= 22,  12 <= ecc' <= 13                
  s_ecc'=12(from 1245) s_ecc=19(to 8844) u_s_m=0 s_v_m=19 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3105 bnd'_diff=2972 lrg_ecc=0 lrg_ecc'=1 sml_ecc=77 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 129 min ecc from 4134                                          
  bounds for 4134 : 13 <= ecc <= 19,  11 <= ecc' <= 14                
  s_ecc'=11(from 5868) s_ecc=16(to 8844) u_s_m=0 s_v_m=16 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3104 bnd'_diff=2971 lrg_ecc=0 lrg_ecc'=1 sml_ecc=76 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 130 max ecc from 7531                                          
  bounds for 7531 : 17 <= ecc <= 22,  13 <= ecc' <= 15                
  s_ecc'=13(from 1245) s_ecc=19(to 8844) u_s_m=0 s_v_m=19 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3103 bnd'_diff=2970 lrg_ecc=0 lrg_ecc'=1 sml_ecc=76 sml_ecc'=14 (0.00s, 2s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 131 min ecc from 2441                                          
  bounds for 2441 : 13 <= ecc <= 19,  12 <= ecc' <= 14                
  s_ecc'=12(from 1245) s_ecc=16(to 8844) u_s_m=0 s_v_m=16 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3102 bnd'_diff=2969 lrg_ecc=0 lrg_ecc'=1 sml_ecc=75 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 132 max ecc from 8803                                          
  bounds for 8803 : 17 <= ecc <= 22,  19 <= ecc' <= 20                
  s_ecc'=19(from 1245) s_ecc=19(to 8844) u_s_m=0 s_v_m=19 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3101 bnd'_diff=2968 lrg_ecc=0 lrg_ecc'=1 sml_ecc=29 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 133 min ecc from 4365                                          
  bounds for 4365 : 13 <= ecc <= 19,  11 <= ecc' <= 14                
  s_ecc'=11(from 1245) s_ecc=16(to 8844) u_s_m=0 s_v_m=16 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3100 bnd'_diff=2967 lrg_ecc=0 lrg_ecc'=1 sml_ecc=28 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 134 max ecc from 3489                                          
  bounds for 3489 : 18 <= ecc <= 22,  13 <= ecc' <= 15                
  s_ecc'=13(from 1245) s_ecc=19(to 8844) u_s_m=0 s_v_m=19 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3099 bnd'_diff=2965 lrg_ecc=0 lrg_ecc'=1 sml_ecc=28 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 135 min ecc from 2299                                          
  bounds for 2299 : 13 <= ecc <= 19,  12 <= ecc' <= 14                
  s_ecc'=12(from 1245) s_ecc=16(to 8844) u_s_m=0 s_v_m=16 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3098 bnd'_diff=2964 lrg_ecc=0 lrg_ecc'=1 sml_ecc=27 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 136 max ecc from 4256                                          
  bounds for 4256 : 18 <= ecc <= 22,  10 <= ecc' <= 11                
  s_ecc'=10(from 1245) s_ecc=18(to 8844) u_s_m=0 s_v_m=18 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3097 bnd'_diff=2962 lrg_ecc=0 lrg_ecc'=1 sml_ecc=27 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 137 min ecc from 4910                                          
  bounds for 4910 : 13 <= ecc <= 19,  10 <= ecc' <= 11                
  s_ecc'=10(from 1245) s_ecc=16(to 8844) u_s_m=0 s_v_m=16 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3096 bnd'_diff=2961 lrg_ecc=0 lrg_ecc'=1 sml_ecc=26 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 138 max ecc from 2089                                          
  bounds for 2089 : 18 <= ecc <= 22,  12 <= ecc' <= 12                
  s_ecc'=12(from 3285) s_ecc=19(to 8844) u_s_m=0 s_v_m=19 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3095 bnd'_diff=2961 lrg_ecc=0 lrg_ecc'=1 sml_ecc=26 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 139 min ecc from 6334                                          
  bounds for 6334 : 13 <= ecc <= 19,  13 <= ecc' <= 14                
  s_ecc'=13(from 1245) s_ecc=16(to 8844) u_s_m=0 s_v_m=16 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3094 bnd'_diff=2960 lrg_ecc=0 lrg_ecc'=1 sml_ecc=25 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 140 max ecc from 5537                                          
  bounds for 5537 : 18 <= ecc <= 22,  12 <= ecc' <= 14                
  s_ecc'=12(from 475) s_ecc=18(to 8844) u_s_m=0 s_v_m=18 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3093 bnd'_diff=2959 lrg_ecc=0 lrg_ecc'=1 sml_ecc=25 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 141 min ecc from 7275                                          
  bounds for 7275 : 13 <= ecc <= 19,  13 <= ecc' <= 15                
  s_ecc'=13(from 475) s_ecc=16(to 8844) u_s_m=0 s_v_m=16 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3092 bnd'_diff=2958 lrg_ecc=0 lrg_ecc'=1 sml_ecc=24 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 142 max ecc from 5769                                          
  bounds for 5769 : 18 <= ecc <= 22,  10 <= ecc' <= 12                
  s_ecc'=10(from 1245) s_ecc=18(to 8843) u_s_m=0 s_v_m=17 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3091 bnd'_diff=2948 lrg_ecc=0 lrg_ecc'=1 sml_ecc=24 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 143 min ecc from 7962                                          
  bounds for 7962 : 13 <= ecc <= 19,  13 <= ecc' <= 13                
  s_ecc'=13(from 3285) s_ecc=16(to 8844) u_s_m=0 s_v_m=16 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3090 bnd'_diff=2948 lrg_ecc=0 lrg_ecc'=1 sml_ecc=23 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 144 max ecc from 7305                                          
  bounds for 7305 : 18 <= ecc <= 22,  13 <= ecc' <= 16                
  s_ecc'=13(from 1245) s_ecc=20(to 8844) u_s_m=0 s_v_m=20 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3089 bnd'_diff=2947 lrg_ecc=0 lrg_ecc'=1 sml_ecc=23 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 145 min ecc from 8662                                          
  bounds for 8662 : 13 <= ecc <= 19,  14 <= ecc' <= 15                
  s_ecc'=14(from 3285) s_ecc=16(to 8844) u_s_m=0 s_v_m=16 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3088 bnd'_diff=2946 lrg_ecc=0 lrg_ecc'=1 sml_ecc=22 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 146 max ecc from 6954                                          
  bounds for 6954 : 18 <= ecc <= 22,  12 <= ecc' <= 13                
  s_ecc'=12(from 1245) s_ecc=18(to 8843) u_s_m=0 s_v_m=16 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3087 bnd'_diff=2945 lrg_ecc=0 lrg_ecc'=1 sml_ecc=22 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 147 min ecc from 1128                                          
  bounds for 1128 : 13 <= ecc <= 18,  10 <= ecc' <= 13                
  s_ecc'=10(from 3285) s_ecc=16(to 8844) u_s_m=0 s_v_m=16 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3086 bnd'_diff=2943 lrg_ecc=0 lrg_ecc'=1 sml_ecc=21 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 148 max ecc from 7200                                          
  bounds for 7200 : 18 <= ecc <= 22,  12 <= ecc' <= 15                
  s_ecc'=12(from 2026) s_ecc=19(to 8844) u_s_m=0 s_v_m=19 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3085 bnd'_diff=2942 lrg_ecc=0 lrg_ecc'=1 sml_ecc=21 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 149 min ecc from 1399                                          
  bounds for 1399 : 13 <= ecc <= 18,  11 <= ecc' <= 13                
  s_ecc'=11(from 475) s_ecc=16(to 8844) u_s_m=0 s_v_m=16 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3084 bnd'_diff=2941 lrg_ecc=0 lrg_ecc'=1 sml_ecc=20 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 150 max ecc from 7997                                          
  bounds for 7997 : 18 <= ecc <= 22,  12 <= ecc' <= 13                
  s_ecc'=12(from 1245) s_ecc=19(to 8844) u_s_m=0 s_v_m=19 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3083 bnd'_diff=2940 lrg_ecc=0 lrg_ecc'=1 sml_ecc=20 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 151 min ecc from 4774                                          
  bounds for 4774 : 13 <= ecc <= 18,  12 <= ecc' <= 12                
  s_ecc'=12(from 1245) s_ecc=16(to 8844) u_s_m=0 s_v_m=16 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3082 bnd'_diff=2940 lrg_ecc=0 lrg_ecc'=1 sml_ecc=19 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 152 max ecc from 7847                                          
  bounds for 7847 : 18 <= ecc <= 22,  12 <= ecc' <= 14                
  s_ecc'=12(from 5868) s_ecc=19(to 8844) u_s_m=0 s_v_m=19 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3081 bnd'_diff=2939 lrg_ecc=0 lrg_ecc'=1 sml_ecc=19 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 153 min ecc from 8179                                          
  bounds for 8179 : 13 <= ecc <= 18,  13 <= ecc' <= 15                
  s_ecc'=13(from 3285) s_ecc=16(to 8844) u_s_m=0 s_v_m=16 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3080 bnd'_diff=2937 lrg_ecc=0 lrg_ecc'=1 sml_ecc=18 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 154 max ecc from 8702                                          
  bounds for 8702 : 18 <= ecc <= 22,  16 <= ecc' <= 18                
  s_ecc'=16(from 1245) s_ecc=19(to 8844) u_s_m=0 s_v_m=19 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3079 bnd'_diff=2935 lrg_ecc=0 lrg_ecc'=1 sml_ecc=18 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 155 min ecc from 5412                                          
  bounds for 5412 : 13 <= ecc <= 18,  11 <= ecc' <= 14                
  s_ecc'=11(from 1245) s_ecc=16(to 8844) u_s_m=0 s_v_m=16 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3078 bnd'_diff=2931 lrg_ecc=0 lrg_ecc'=1 sml_ecc=17 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 156 max ecc from 3733                                          
  bounds for 3733 : 15 <= ecc <= 21,  9 <= ecc' <= 11                 
  s_ecc'=9(from 2026) s_ecc=18(to 8844) u_s_m=0 s_v_m=18 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3077 bnd'_diff=2927 lrg_ecc=0 lrg_ecc'=1 sml_ecc=17 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 157 min ecc from 6083                                          
  bounds for 6083 : 13 <= ecc <= 18,  12 <= ecc' <= 16                
  s_ecc'=12(from 3285) s_ecc=16(to 8794) u_s_m=0 s_v_m=16 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3076 bnd'_diff=2925 lrg_ecc=0 lrg_ecc'=1 sml_ecc=16 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 158 max ecc from 3911                                          
  bounds for 3911 : 15 <= ecc <= 21,  10 <= ecc' <= 13                
  s_ecc'=10(from 6933) s_ecc=18(to 8844) u_s_m=0 s_v_m=18 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3075 bnd'_diff=2924 lrg_ecc=0 lrg_ecc'=1 sml_ecc=16 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 159 min ecc from 7447                                          
  bounds for 7447 : 13 <= ecc <= 18,  12 <= ecc' <= 15                
  s_ecc'=12(from 3285) s_ecc=16(to 8844) u_s_m=0 s_v_m=16 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3074 bnd'_diff=2914 lrg_ecc=0 lrg_ecc'=1 sml_ecc=15 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 16,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 160 max ecc from 3261                                          
  bounds for 3261 : 15 <= ecc <= 21,  10 <= ecc' <= 12                
  s_ecc'=10(from 1245) s_ecc=16(to 8794) u_s_m=0 s_v_m=15 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3073 bnd'_diff=2912 lrg_ecc=0 lrg_ecc'=1 sml_ecc=15 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 15,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 161 min ecc from 7208                                          
  bounds for 7208 : 13 <= ecc <= 18,  13 <= ecc' <= 14                
  s_ecc'=13(from 1245) s_ecc=15(to 2718) u_s_m=0 s_v_m=14 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3072 bnd'_diff=2910 lrg_ecc=0 lrg_ecc'=1 sml_ecc=14 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 14,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 162 max ecc from 7192                                          
  bounds for 7192 : 15 <= ecc <= 21,  13 <= ecc' <= 15                
  s_ecc'=13(from 3285) s_ecc=18(to 8844) u_s_m=0 s_v_m=18 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3071 bnd'_diff=2909 lrg_ecc=0 lrg_ecc'=1 sml_ecc=14 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 14,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 163 min ecc from 7268                                          
  bounds for 7268 : 13 <= ecc <= 18,  11 <= ecc' <= 14                
  s_ecc'=11(from 3285) s_ecc=16(to 8844) u_s_m=0 s_v_m=16 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3070 bnd'_diff=2892 lrg_ecc=0 lrg_ecc'=1 sml_ecc=13 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 14,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 164 max ecc from 8190                                          
  bounds for 8190 : 15 <= ecc <= 21,  15 <= ecc' <= 15                
  s_ecc'=15(from 1245) s_ecc=18(to 8844) u_s_m=0 s_v_m=18 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3069 bnd'_diff=2892 lrg_ecc=0 lrg_ecc'=1 sml_ecc=13 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 14,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 165 min ecc from 8145                                          
  bounds for 8145 : 13 <= ecc <= 18,  15 <= ecc' <= 15                
  s_ecc'=15(from 3285) s_ecc=16(to 8844) u_s_m=0 s_v_m=16 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3068 bnd'_diff=2892 lrg_ecc=0 lrg_ecc'=1 sml_ecc=12 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 14,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 166 max ecc from 8326                                          
  bounds for 8326 : 15 <= ecc <= 21,  14 <= ecc' <= 17                
  s_ecc'=14(from 1245) s_ecc=17(to 8844) u_s_m=0 s_v_m=17 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3067 bnd'_diff=2891 lrg_ecc=0 lrg_ecc'=1 sml_ecc=12 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 14,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 167 min ecc from 8367                                          
  bounds for 8367 : 13 <= ecc <= 17,  11 <= ecc' <= 14                
  s_ecc'=11(from 1245) s_ecc=15(to 8794) u_s_m=0 s_v_m=14 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3066 bnd'_diff=2887 lrg_ecc=0 lrg_ecc'=1 sml_ecc=11 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 14,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 168 max ecc from 94                                            
  bounds for 94 : 16 <= ecc <= 21,  11 <= ecc' <= 13                  
  s_ecc'=11(from 3285) s_ecc=18(to 8844) u_s_m=0 s_v_m=18 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3065 bnd'_diff=2886 lrg_ecc=0 lrg_ecc'=1 sml_ecc=11 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 14,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 169 min ecc from 7603                                          
  bounds for 7603 : 13 <= ecc <= 17,  12 <= ecc' <= 16                
  s_ecc'=12(from 1245) s_ecc=14(to 8844) u_s_m=0 s_v_m=14 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3064 bnd'_diff=2885 lrg_ecc=0 lrg_ecc'=1 sml_ecc=10 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 14,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 170 max ecc from 325                                           
  bounds for 325 : 16 <= ecc <= 21,  10 <= ecc' <= 12                 
  s_ecc'=10(from 3285) s_ecc=17(to 8844) u_s_m=0 s_v_m=17 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3063 bnd'_diff=2881 lrg_ecc=0 lrg_ecc'=1 sml_ecc=10 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 14,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 171 min ecc from 4299                                          
  bounds for 4299 : 13 <= ecc <= 16,  11 <= ecc' <= 13                
  s_ecc'=11(from 3285) s_ecc=14(to 2718) u_s_m=0 s_v_m=13 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3062 bnd'_diff=2880 lrg_ecc=0 lrg_ecc'=1 sml_ecc=9 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 13,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 172 max ecc from 183                                           
  bounds for 183 : 16 <= ecc <= 21,  12 <= ecc' <= 15                 
  s_ecc'=12(from 3285) s_ecc=18(to 8844) u_s_m=0 s_v_m=18 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3061 bnd'_diff=2879 lrg_ecc=0 lrg_ecc'=1 sml_ecc=9 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 13,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 173 min ecc from 6050                                          
  bounds for 6050 : 13 <= ecc <= 16,  10 <= ecc' <= 13                
  s_ecc'=10(from 1245) s_ecc=16(to 8794) u_s_m=0 s_v_m=13 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3060 bnd'_diff=2866 lrg_ecc=0 lrg_ecc'=1 sml_ecc=8 sml_ecc'=14 (0.00s, 3s, 3233k)
  22 <= diam <= 13,  13 <= rad <= 14,   8 <= rad' <= 9                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 1245           

sweep 174 max ecc from 227                                           
  bounds for 227 : 16 <= ecc <= 21,  8 <= ecc' <= 10                  
  s_ecc'=8(from 1245) s_ecc=18(to 8844) u_s_m=0 s_v_m=18 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3059 bnd'_diff=2817 lrg_ecc=0 lrg_ecc'=1 sml_ecc=8 sml_ecc'=0 (0.00s, 3s, 3233k)
  22 <= diam <= 13,  13 <= rad <= 14,   8 <= rad' <= 8                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 227            

sweep 175 min ecc from 6058                                          
  bounds for 6058 : 13 <= ecc <= 16,  10 <= ecc' <= 12                
  s_ecc'=10(from 1245) s_ecc=16(to 8794) u_s_m=0 s_v_m=13 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3058 bnd'_diff=2815 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7 sml_ecc'=0 (0.00s, 3s, 3233k)
  22 <= diam <= 13,  13 <= rad <= 14,   8 <= rad' <= 8                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 227            

sweep 176 max ecc from 1231                                          
  bounds for 1231 : 16 <= ecc <= 21,  9 <= ecc' <= 12                 
  s_ecc'=9(from 475) s_ecc=16(to 8844) u_s_m=0 s_v_m=16 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3057 bnd'_diff=2789 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7 sml_ecc'=0 (0.00s, 3s, 3233k)
  22 <= diam <= 13,  13 <= rad <= 14,   8 <= rad' <= 8                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 227            

sweep 177 min ecc from 7068                                          
  bounds for 7068 : 13 <= ecc <= 16,  13 <= ecc' <= 15                
  s_ecc'=13(from 1245) s_ecc=14(to 3196) u_s_m=0 s_v_m=13 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3056 bnd'_diff=2787 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6 sml_ecc'=0 (0.00s, 3s, 3233k)
  22 <= diam <= 13,  13 <= rad <= 14,   8 <= rad' <= 8                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 227            

sweep 178 max ecc from 348                                           
  bounds for 348 : 16 <= ecc <= 21,  12 <= ecc' <= 14                 
  s_ecc'=12(from 1245) s_ecc=18(to 8844) u_s_m=0 s_v_m=18 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3055 bnd'_diff=2786 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6 sml_ecc'=0 (0.00s, 3s, 3233k)
  22 <= diam <= 13,  13 <= rad <= 14,   8 <= rad' <= 8                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 227            

sweep 179 min ecc from 8003                                          
  bounds for 8003 : 13 <= ecc <= 16,  16 <= ecc' <= 16                
  s_ecc'=16(from 1245) s_ecc=15(to 8794) u_s_m=0 s_v_m=13 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3054 bnd'_diff=2786 lrg_ecc=0 lrg_ecc'=1 sml_ecc=5 sml_ecc'=0 (0.00s, 3s, 3233k)
  22 <= diam <= 13,  13 <= rad <= 14,   8 <= rad' <= 8                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 227            

sweep 180 max ecc from 2084                                          
  bounds for 2084 : 16 <= ecc <= 21,  11 <= ecc' <= 14                
  s_ecc'=11(from 5868) s_ecc=17(to 8844) u_s_m=0 s_v_m=17 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3053 bnd'_diff=2784 lrg_ecc=0 lrg_ecc'=1 sml_ecc=5 sml_ecc'=0 (0.00s, 3s, 3233k)
  22 <= diam <= 13,  13 <= rad <= 14,   8 <= rad' <= 8                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 227            

sweep 181 min ecc from 8760                                          
  bounds for 8760 : 13 <= ecc <= 16,  19 <= ecc' <= 20                
  s_ecc'=19(from 5868) s_ecc=14(to 2718) u_s_m=0 s_v_m=13 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3052 bnd'_diff=2782 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4 sml_ecc'=0 (0.00s, 3s, 3233k)
  22 <= diam <= 13,  13 <= rad <= 14,   8 <= rad' <= 8                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 227            

sweep 182 max ecc from 2592                                          
  bounds for 2592 : 16 <= ecc <= 21,  12 <= ecc' <= 15                
  s_ecc'=12(from 1245) s_ecc=17(to 8844) u_s_m=0 s_v_m=17 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3051 bnd'_diff=2781 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4 sml_ecc'=0 (0.00s, 3s, 3233k)
  22 <= diam <= 13,  13 <= rad <= 14,   8 <= rad' <= 8                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 227            

sweep 183 min ecc from 4926                                          
  bounds for 4926 : 13 <= ecc <= 15,  11 <= ecc' <= 14                
  s_ecc'=11(from 3285) s_ecc=15(to 2718) u_s_m=0 s_v_m=15 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3050 bnd'_diff=2780 lrg_ecc=0 lrg_ecc'=1 sml_ecc=3 sml_ecc'=0 (0.00s, 3s, 3233k)
  22 <= diam <= 13,  13 <= rad <= 14,   8 <= rad' <= 8                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 227            

sweep 184 max ecc from 2964                                          
  bounds for 2964 : 16 <= ecc <= 21,  12 <= ecc' <= 16                
  s_ecc'=12(from 3285) s_ecc=18(to 8844) u_s_m=0 s_v_m=18 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3049 bnd'_diff=2776 lrg_ecc=0 lrg_ecc'=1 sml_ecc=3 sml_ecc'=0 (0.00s, 3s, 3233k)
  22 <= diam <= 13,  13 <= rad <= 14,   8 <= rad' <= 8                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 227            

sweep 185 min ecc from 5672                                          
  bounds for 5672 : 13 <= ecc <= 15,  12 <= ecc' <= 14                
  s_ecc'=12(from 1245) s_ecc=14(to 8844) u_s_m=0 s_v_m=14 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3048 bnd'_diff=2771 lrg_ecc=0 lrg_ecc'=1 sml_ecc=2 sml_ecc'=0 (0.00s, 4s, 3233k)
  22 <= diam <= 13,  13 <= rad <= 14,   8 <= rad' <= 8                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 227            

sweep 186 max ecc from 3966                                          
  bounds for 3966 : 16 <= ecc <= 21,  11 <= ecc' <= 14                
  s_ecc'=11(from 3285) s_ecc=18(to 8844) u_s_m=0 s_v_m=18 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3047 bnd'_diff=2770 lrg_ecc=0 lrg_ecc'=1 sml_ecc=2 sml_ecc'=0 (0.00s, 4s, 3233k)
  22 <= diam <= 13,  13 <= rad <= 14,   8 <= rad' <= 8                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 227            

sweep 187 min ecc from 8433                                          
  bounds for 8433 : 13 <= ecc <= 15,  12 <= ecc' <= 13                
  s_ecc'=12(from 3285) s_ecc=15(to 8844) u_s_m=0 s_v_m=15 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3046 bnd'_diff=2767 lrg_ecc=0 lrg_ecc'=1 sml_ecc=1 sml_ecc'=0 (0.00s, 4s, 3233k)
  22 <= diam <= 13,  13 <= rad <= 14,   8 <= rad' <= 8                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 227            

sweep 188 max ecc from 893                                           
  bounds for 893 : 16 <= ecc <= 21,  10 <= ecc' <= 12                 
  s_ecc'=10(from 1245) s_ecc=19(to 8844) u_s_m=0 s_v_m=19 scc_size=3234 eccmin=13 ecc'min=8
  bnd_diff=3045 bnd'_diff=2765 lrg_ecc=0 lrg_ecc'=1 sml_ecc=1 sml_ecc'=0 (0.00s, 4s, 3233k)
  22 <= diam <= 13,  13 <= rad <= 14,   8 <= rad' <= 8                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 227            

sweep 189 min ecc from 7344                                          
  bounds for 7344 : 13 <= ecc <= 15,  11 <= ecc' <= 13                
  s_ecc'=11(from 3285) s_ecc=15(to 2718) u_s_m=0 s_v_m=15 scc_size=3234 eccmin=14 ecc'min=8
  bnd_diff=3044 bnd'_diff=2762 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=0 (0.00s, 4s, 3233k)
  22 <= diam <= 13,  14 <= rad <= 14,   8 <= rad' <= 8                
  extremal nodes diam 1245, diam' 8843, rad 6540, rad' 227            
Diameter : 22 (<=13, in 95 sweeps), ecc(1245)=22,  ecc'(8843)=21       (0.00s, 4s, 3232k)
Radius : 14 (>= 14, rev 8, >= 8, in 190 sweeps) ecc(6540)=14,26   ecc'(227)=8,26
Diam = 22                                                              (0.00s, 4s, 3232k)
--- End main() ---                                                     (0.00s, 4s, 3232k)

Stat distrs (x,p% means p% of vals are at most x) :
   log2_scc 5613 vals (2 distinct, 0.00 on average): 0,99.98% 11,100.00% 

Total time : 4s   Max mem : 5514k
