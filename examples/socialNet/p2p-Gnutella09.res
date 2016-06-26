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
Resized nodes 7745 to 11619 for n=7746                                
Read graph with n=8114 m=26013 u_min=0 u_max=8113 w_min=1 w_max=1      (0.03s, 0.03s, 4234k)
--- Run command diameter :                                             (0.00s, 0.03s, 4234k)
Start strongly connected components.                                   (0.00s, 0.03s, 4234k)
StronglyConnected.components (26013 / 26013 : 100% in 0.0s + 0.0s, 4235k)
Found 5491 strongly connected components.                              (0.00s, 0.03s, 4234k)
Largest component 5253 (of node 8109) : size=2624                      (0.00s, 0.03s, 4234k)
Reverse: creating graph n=8114 m=26013                                 (0.00s, 0.03s, 4235k)
Reverse: computed degrees                                              (0.00s, 0.04s, 4508k)
Reverse: computed degree sums                                          (0.00s, 0.04s, 4508k)
Reverse edges (26013 / 26013 : 100% in 0.0s + 0.0s, 4508k)
Reverse: computed edges                                                (0.00s, 0.04s, 4508k)
Reverse: checked                                                       (0.00s, 0.04s, 4508k)

sweep 0 initial node from 8106                                       
  bounds for 8106 : 0 <= ecc <= 4611686018427387903,  0 <= ecc' <= 4611686018427387903
  s_ecc'=14(from 2745) s_ecc=16(to 8071) u_s_m=14 s_v_m=16 scc_size=2624 eccmin=1 ecc'min=1
  bnd_diff=2623 bnd'_diff=2623 lrg_ecc=2623 lrg_ecc'=2595 sml_ecc=2623 sml_ecc'=2613 (0.00s, 0.06s, 5287k)
  16 <= diam <= 30,  1 <= rad <= 16,   1 <= rad' <= 14                
  extremal nodes diam 8106, diam' 8106, rad 8106, rad' 8106           

sweep 1 min ecc from 8090                                            
  bounds for 8090 : 1 <= ecc <= 17,  8 <= ecc' <= 22                  
  s_ecc'=13(from 2745) s_ecc=15(to 8075) u_s_m=13 s_v_m=15 scc_size=2624 eccmin=2 ecc'min=2
  bnd_diff=2622 bnd'_diff=2622 lrg_ecc=2621 lrg_ecc'=2531 sml_ecc=2622 sml_ecc'=2587 (0.00s, 0.08s, 5287k)
  16 <= diam <= 28,  2 <= rad <= 15,   2 <= rad' <= 13                
  extremal nodes diam 8106, diam' 8106, rad 8090, rad' 8090           

sweep 2 max ecc from 2745                                            
  bounds for 2745 : 14 <= ecc <= 28,  6 <= ecc' <= 18                 
  s_ecc'=10(from 7642) s_ecc=18(to 8024) u_s_m=10 s_v_m=18 scc_size=2624 eccmin=5 ecc'min=4
  bnd_diff=2621 bnd'_diff=2621 lrg_ecc=2615 lrg_ecc'=1261 sml_ecc=2621 sml_ecc'=1793 (0.00s, 0.09s, 5287k)
  18 <= diam <= 27,  5 <= rad <= 15,   4 <= rad' <= 10                
  extremal nodes diam 2745, diam' 8106, rad 8090, rad' 2745           

sweep 3 min ecc from 1919                                            
  bounds for 1919 : 5 <= ecc <= 19,  9 <= ecc' <= 18                  
  s_ecc'=9(from 2745) s_ecc=15(to 8075) u_s_m=9 s_v_m=15 scc_size=2624 eccmin=5 ecc'min=4
  bnd_diff=2620 bnd'_diff=2617 lrg_ecc=2526 lrg_ecc'=138 sml_ecc=2620 sml_ecc'=1133 (0.00s, 0.1s, 5287k)
  18 <= diam <= 24,  5 <= rad <= 15,   4 <= rad' <= 9                 
  extremal nodes diam 2745, diam' 8106, rad 8090, rad' 1919           

sweep 4 max ecc from 3276                                            
  bounds for 3276 : 13 <= ecc <= 24,  9 <= ecc' <= 15                 
  s_ecc'=10(from 881) s_ecc=19(to 8075) u_s_m=10 s_v_m=19 scc_size=2624 eccmin=6 ecc'min=5
  bnd_diff=2619 bnd'_diff=2615 lrg_ecc=2257 lrg_ecc'=74 sml_ecc=2619 sml_ecc'=589 (0.00s, 0.1s, 5287k)
  19 <= diam <= 24,  6 <= rad <= 15,   5 <= rad' <= 9                 
  extremal nodes diam 3276, diam' 8106, rad 8090, rad' 1919           

sweep 5 min ecc from 6960                                            
  bounds for 6960 : 6 <= ecc <= 19,  10 <= ecc' <= 17                 
  s_ecc'=12(from 644) s_ecc=15(to 7297) u_s_m=12 s_v_m=15 scc_size=2624 eccmin=7 ecc'min=5
  bnd_diff=2618 bnd'_diff=2614 lrg_ecc=2242 lrg_ecc'=70 sml_ecc=2618 sml_ecc'=589 (0.00s, 0.1s, 2399k)
  19 <= diam <= 24,  7 <= rad <= 15,   5 <= rad' <= 9                 
  extremal nodes diam 3276, diam' 8106, rad 8090, rad' 1919           

sweep 6 max ecc from 4330                                            
  bounds for 4330 : 13 <= ecc <= 24,  8 <= ecc' <= 14                 
  s_ecc'=10(from 133) s_ecc=18(to 8071) u_s_m=10 s_v_m=18 scc_size=2624 eccmin=7 ecc'min=5
  bnd_diff=2617 bnd'_diff=2613 lrg_ecc=2236 lrg_ecc'=66 sml_ecc=2617 sml_ecc'=517 (0.00s, 0.2s, 2399k)
  19 <= diam <= 23,  7 <= rad <= 15,   5 <= rad' <= 9                 
  extremal nodes diam 3276, diam' 8106, rad 8090, rad' 1919           

sweep 7 min ecc from 8054                                            
  bounds for 8054 : 7 <= ecc <= 20,  18 <= ecc' <= 22                 
  s_ecc'=18(from 3276) s_ecc=14(to 788) u_s_m=17 s_v_m=14 scc_size=2624 eccmin=8 ecc'min=5
  bnd_diff=2616 bnd'_diff=2611 lrg_ecc=2232 lrg_ecc'=64 sml_ecc=539 sml_ecc'=517 (0.00s, 0.2s, 2399k)
  19 <= diam <= 22,  8 <= rad <= 14,   5 <= rad' <= 9                 
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 8 max ecc from 4453                                            
  bounds for 4453 : 17 <= ecc <= 24,  11 <= ecc' <= 17                
  s_ecc'=12(from 3410) s_ecc=18(to 8075) u_s_m=12 s_v_m=17 scc_size=2624 eccmin=8 ecc'min=6
  bnd_diff=2615 bnd'_diff=2604 lrg_ecc=2230 lrg_ecc'=64 sml_ecc=539 sml_ecc'=408 (0.00s, 0.2s, 2399k)
  19 <= diam <= 22,  8 <= rad <= 14,   6 <= rad' <= 9                 
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 9 min ecc from 7942                                            
  bounds for 7942 : 8 <= ecc <= 16,  16 <= ecc' <= 20                 
  s_ecc'=16(from 3276) s_ecc=14(to 6626) u_s_m=15 s_v_m=14 scc_size=2624 eccmin=8 ecc'min=6
  bnd_diff=2614 bnd'_diff=2602 lrg_ecc=2228 lrg_ecc'=62 sml_ecc=538 sml_ecc'=408 (0.00s, 0.2s, 2399k)
  19 <= diam <= 22,  8 <= rad <= 14,   6 <= rad' <= 9                 
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 10 max ecc from 4479                                           
  bounds for 4479 : 17 <= ecc <= 24,  11 <= ecc' <= 16                
  s_ecc'=12(from 133) s_ecc=18(to 8075) u_s_m=12 s_v_m=17 scc_size=2624 eccmin=8 ecc'min=6
  bnd_diff=2613 bnd'_diff=2601 lrg_ecc=2227 lrg_ecc'=62 sml_ecc=538 sml_ecc'=395 (0.00s, 0.2s, 2399k)
  19 <= diam <= 22,  8 <= rad <= 14,   6 <= rad' <= 9                 
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 11 min ecc from 8005                                           
  bounds for 8005 : 8 <= ecc <= 15,  17 <= ecc' <= 17                 
  s_ecc'=17(from 3276) s_ecc=14(to 7946) u_s_m=16 s_v_m=14 scc_size=2624 eccmin=9 ecc'min=6
  bnd_diff=2612 bnd'_diff=2601 lrg_ecc=2227 lrg_ecc'=62 sml_ecc=537 sml_ecc'=395 (0.00s, 0.2s, 2399k)
  19 <= diam <= 22,  9 <= rad <= 14,   6 <= rad' <= 9                 
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 12 max ecc from 8065                                           
  bounds for 8065 : 17 <= ecc <= 24,  10 <= ecc' <= 16                
  s_ecc'=11(from 2473) s_ecc=18(to 8071) u_s_m=11 s_v_m=18 scc_size=2624 eccmin=9 ecc'min=6
  bnd_diff=2611 bnd'_diff=2600 lrg_ecc=2225 lrg_ecc'=62 sml_ecc=537 sml_ecc'=351 (0.00s, 0.2s, 2891k)
  19 <= diam <= 22,  9 <= rad <= 14,   6 <= rad' <= 9                 
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 13 min ecc from 1098                                           
  bounds for 1098 : 9 <= ecc <= 19,  9 <= ecc' <= 14                  
  s_ecc'=9(from 2245) s_ecc=15(to 8071) u_s_m=9 s_v_m=15 scc_size=2624 eccmin=9 ecc'min=6
  bnd_diff=2610 bnd'_diff=2577 lrg_ecc=2001 lrg_ecc'=50 sml_ecc=536 sml_ecc'=351 (0.00s, 0.3s, 2891k)
  19 <= diam <= 22,  9 <= rad <= 14,   6 <= rad' <= 9                 
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 14 max ecc from 67                                             
  bounds for 67 : 15 <= ecc <= 23,  9 <= ecc' <= 12                   
  s_ecc'=9(from 125) s_ecc=17(to 8024) u_s_m=9 s_v_m=17 scc_size=2624 eccmin=9 ecc'min=6
  bnd_diff=2609 bnd'_diff=2576 lrg_ecc=1987 lrg_ecc'=46 sml_ecc=536 sml_ecc'=351 (0.00s, 0.3s, 2891k)
  19 <= diam <= 22,  9 <= rad <= 14,   6 <= rad' <= 9                 
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 15 min ecc from 7426                                           
  bounds for 7426 : 9 <= ecc <= 19,  12 <= ecc' <= 16                 
  s_ecc'=12(from 244) s_ecc=15(to 8024) u_s_m=12 s_v_m=15 scc_size=2624 eccmin=9 ecc'min=6
  bnd_diff=2608 bnd'_diff=2575 lrg_ecc=1976 lrg_ecc'=41 sml_ecc=535 sml_ecc'=351 (0.00s, 0.3s, 2891k)
  19 <= diam <= 22,  9 <= rad <= 14,   6 <= rad' <= 9                 
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 16 max ecc from 4281                                           
  bounds for 4281 : 15 <= ecc <= 23,  9 <= ecc' <= 14                 
  s_ecc'=9(from 125) s_ecc=17(to 8071) u_s_m=9 s_v_m=17 scc_size=2624 eccmin=9 ecc'min=6
  bnd_diff=2607 bnd'_diff=2574 lrg_ecc=1965 lrg_ecc'=41 sml_ecc=535 sml_ecc'=349 (0.00s, 0.3s, 2891k)
  19 <= diam <= 22,  9 <= rad <= 14,   6 <= rad' <= 9                 
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 17 min ecc from 7762                                           
  bounds for 7762 : 9 <= ecc <= 16,  14 <= ecc' <= 14                 
  s_ecc'=14(from 3276) s_ecc=15(to 8071) u_s_m=13 s_v_m=15 scc_size=2624 eccmin=9 ecc'min=6
  bnd_diff=2606 bnd'_diff=2574 lrg_ecc=1963 lrg_ecc'=41 sml_ecc=534 sml_ecc'=349 (0.00s, 0.3s, 2891k)
  19 <= diam <= 22,  9 <= rad <= 14,   6 <= rad' <= 9                 
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 18 max ecc from 775                                            
  bounds for 775 : 16 <= ecc <= 23,  9 <= ecc' <= 14                  
  s_ecc'=9(from 658) s_ecc=17(to 8071) u_s_m=9 s_v_m=17 scc_size=2624 eccmin=9 ecc'min=6
  bnd_diff=2605 bnd'_diff=2573 lrg_ecc=1945 lrg_ecc'=41 sml_ecc=534 sml_ecc'=348 (0.00s, 0.3s, 2891k)
  19 <= diam <= 22,  9 <= rad <= 14,   6 <= rad' <= 9                 
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 19 min ecc from 7870                                           
  bounds for 7870 : 9 <= ecc <= 15,  15 <= ecc' <= 15                 
  s_ecc'=15(from 3276) s_ecc=15(to 8024) u_s_m=14 s_v_m=15 scc_size=2624 eccmin=10 ecc'min=6
  bnd_diff=2604 bnd'_diff=2573 lrg_ecc=1945 lrg_ecc'=41 sml_ecc=533 sml_ecc'=348 (0.00s, 0.4s, 2891k)
  19 <= diam <= 22,  10 <= rad <= 14,   6 <= rad' <= 9                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 20 max ecc from 7503                                           
  bounds for 7503 : 16 <= ecc <= 23,  10 <= ecc' <= 14                
  s_ecc'=10(from 125) s_ecc=18(to 8071) u_s_m=10 s_v_m=18 scc_size=2624 eccmin=10 ecc'min=6
  bnd_diff=2603 bnd'_diff=2569 lrg_ecc=1943 lrg_ecc'=41 sml_ecc=533 sml_ecc'=317 (0.00s, 0.4s, 2891k)
  19 <= diam <= 22,  10 <= rad <= 14,   6 <= rad' <= 9                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 21 min ecc from 6556                                           
  bounds for 6556 : 10 <= ecc <= 21,  10 <= ecc' <= 14                
  s_ecc'=10(from 3410) s_ecc=14(to 8024) u_s_m=10 s_v_m=14 scc_size=2624 eccmin=10 ecc'min=6
  bnd_diff=2602 bnd'_diff=2565 lrg_ecc=1685 lrg_ecc'=36 sml_ecc=532 sml_ecc'=317 (0.00s, 0.4s, 2891k)
  19 <= diam <= 21,  10 <= rad <= 14,   6 <= rad' <= 9                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 22 max ecc from 8034                                           
  bounds for 8034 : 16 <= ecc <= 23,  18 <= ecc' <= 21                
  s_ecc'=18(from 1484) s_ecc=18(to 8024) u_s_m=18 s_v_m=18 scc_size=2624 eccmin=11 ecc'min=6
  bnd_diff=2600 bnd'_diff=2562 lrg_ecc=1683 lrg_ecc'=35 sml_ecc=138 sml_ecc'=310 (0.00s, 0.4s, 2891k)
  19 <= diam <= 21,  11 <= rad <= 14,   6 <= rad' <= 9                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 23 min ecc from 7232                                           
  bounds for 7232 : 11 <= ecc <= 20,  13 <= ecc' <= 17                
  s_ecc'=13(from 658) s_ecc=16(to 8071) u_s_m=13 s_v_m=16 scc_size=2624 eccmin=11 ecc'min=6
  bnd_diff=2599 bnd'_diff=2561 lrg_ecc=1679 lrg_ecc'=35 sml_ecc=137 sml_ecc'=310 (0.00s, 0.4s, 2891k)
  19 <= diam <= 21,  11 <= rad <= 14,   6 <= rad' <= 9                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 24 max ecc from 3119                                           
  bounds for 3119 : 17 <= ecc <= 23,  10 <= ecc' <= 16                
  s_ecc'=11(from 2473) s_ecc=18(to 8071) u_s_m=11 s_v_m=18 scc_size=2624 eccmin=11 ecc'min=6
  bnd_diff=2598 bnd'_diff=2560 lrg_ecc=1677 lrg_ecc'=35 sml_ecc=137 sml_ecc'=307 (0.00s, 0.4s, 2891k)
  19 <= diam <= 21,  11 <= rad <= 14,   6 <= rad' <= 9                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 25 min ecc from 6266                                           
  bounds for 6266 : 11 <= ecc <= 15,  9 <= ecc' <= 13                 
  s_ecc'=9(from 244) s_ecc=14(to 7297) u_s_m=9 s_v_m=14 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2597 bnd'_diff=2552 lrg_ecc=1300 lrg_ecc'=30 sml_ecc=136 sml_ecc'=307 (0.00s, 0.4s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 14,   6 <= rad' <= 9                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 26 max ecc from 1518                                           
  bounds for 1518 : 17 <= ecc <= 23,  11 <= ecc' <= 14                
  s_ecc'=11(from 2162) s_ecc=18(to 8075) u_s_m=11 s_v_m=17 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2596 bnd'_diff=2549 lrg_ecc=1298 lrg_ecc'=30 sml_ecc=136 sml_ecc'=286 (0.00s, 0.5s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 14,   6 <= rad' <= 9                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 27 min ecc from 1917                                           
  bounds for 1917 : 12 <= ecc <= 21,  10 <= ecc' <= 14                
  s_ecc'=10(from 4453) s_ecc=14(to 6626) u_s_m=9 s_v_m=14 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2595 bnd'_diff=2548 lrg_ecc=1083 lrg_ecc'=30 sml_ecc=135 sml_ecc'=286 (0.00s, 0.5s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 14,   6 <= rad' <= 9                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 28 max ecc from 4265                                           
  bounds for 4265 : 15 <= ecc <= 22,  11 <= ecc' <= 15                
  s_ecc'=11(from 3276) s_ecc=16(to 7297) u_s_m=11 s_v_m=16 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2594 bnd'_diff=2546 lrg_ecc=1076 lrg_ecc'=30 sml_ecc=135 sml_ecc'=286 (0.00s, 0.5s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 14,   6 <= rad' <= 9                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 29 min ecc from 4411                                           
  bounds for 4411 : 12 <= ecc <= 21,  9 <= ecc' <= 12                 
  s_ecc'=9(from 3276) s_ecc=17(to 8071) u_s_m=9 s_v_m=17 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2593 bnd'_diff=2544 lrg_ecc=1068 lrg_ecc'=29 sml_ecc=134 sml_ecc'=286 (0.00s, 0.5s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 14,   6 <= rad' <= 9                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 30 max ecc from 2052                                           
  bounds for 2052 : 16 <= ecc <= 22,  10 <= ecc' <= 13                
  s_ecc'=10(from 2162) s_ecc=17(to 8071) u_s_m=10 s_v_m=17 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2592 bnd'_diff=2543 lrg_ecc=1065 lrg_ecc'=29 sml_ecc=134 sml_ecc'=286 (0.00s, 0.5s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 14,   6 <= rad' <= 9                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 31 min ecc from 3047                                           
  bounds for 3047 : 12 <= ecc <= 19,  10 <= ecc' <= 12                
  s_ecc'=10(from 8065) s_ecc=16(to 8071) u_s_m=9 s_v_m=16 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2591 bnd'_diff=2540 lrg_ecc=1056 lrg_ecc'=23 sml_ecc=133 sml_ecc'=286 (0.00s, 0.5s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 14,   6 <= rad' <= 9                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 32 max ecc from 2245                                           
  bounds for 2245 : 16 <= ecc <= 22,  12 <= ecc' <= 17                
  s_ecc'=12(from 133) s_ecc=18(to 8071) u_s_m=12 s_v_m=18 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2590 bnd'_diff=2539 lrg_ecc=1054 lrg_ecc'=23 sml_ecc=133 sml_ecc'=283 (0.00s, 0.5s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 14,   6 <= rad' <= 9                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 33 min ecc from 6874                                           
  bounds for 6874 : 12 <= ecc <= 19,  13 <= ecc' <= 15                
  s_ecc'=13(from 3276) s_ecc=16(to 8071) u_s_m=12 s_v_m=16 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2589 bnd'_diff=2536 lrg_ecc=1051 lrg_ecc'=23 sml_ecc=132 sml_ecc'=283 (0.00s, 0.6s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 14,   6 <= rad' <= 9                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 34 max ecc from 3647                                           
  bounds for 3647 : 16 <= ecc <= 22,  10 <= ecc' <= 15                
  s_ecc'=10(from 133) s_ecc=17(to 8075) u_s_m=10 s_v_m=15 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2588 bnd'_diff=2534 lrg_ecc=1048 lrg_ecc'=23 sml_ecc=132 sml_ecc'=283 (0.00s, 0.6s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 14,   6 <= rad' <= 9                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 35 min ecc from 5424                                           
  bounds for 5424 : 12 <= ecc <= 18,  9 <= ecc' <= 14                 
  s_ecc'=10(from 1483) s_ecc=14(to 8071) u_s_m=10 s_v_m=14 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2587 bnd'_diff=2533 lrg_ecc=816 lrg_ecc'=23 sml_ecc=131 sml_ecc'=283 (0.00s, 0.6s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 14,   6 <= rad' <= 9                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 36 max ecc from 7791                                           
  bounds for 7791 : 16 <= ecc <= 22,  14 <= ecc' <= 17                
  s_ecc'=14(from 3276) s_ecc=17(to 8071) u_s_m=13 s_v_m=17 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2586 bnd'_diff=2531 lrg_ecc=815 lrg_ecc'=23 sml_ecc=131 sml_ecc'=281 (0.00s, 0.6s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 14,   6 <= rad' <= 9                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 37 min ecc from 6146                                           
  bounds for 6146 : 12 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 1484) s_ecc=14(to 8071) u_s_m=10 s_v_m=14 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2585 bnd'_diff=2531 lrg_ecc=774 lrg_ecc'=23 sml_ecc=130 sml_ecc'=281 (0.00s, 0.6s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 14,   6 <= rad' <= 9                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 38 max ecc from 133                                            
  bounds for 133 : 17 <= ecc <= 22,  10 <= ecc' <= 13                 
  s_ecc'=10(from 3119) s_ecc=18(to 8071) u_s_m=10 s_v_m=18 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2584 bnd'_diff=2530 lrg_ecc=773 lrg_ecc'=23 sml_ecc=130 sml_ecc'=257 (0.00s, 0.6s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 14,   6 <= rad' <= 9                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 39 min ecc from 6383                                           
  bounds for 6383 : 12 <= ecc <= 18,  10 <= ecc' <= 13                
  s_ecc'=10(from 133) s_ecc=16(to 8071) u_s_m=10 s_v_m=16 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2583 bnd'_diff=2515 lrg_ecc=773 lrg_ecc'=20 sml_ecc=129 sml_ecc'=257 (0.00s, 0.6s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 14,   6 <= rad' <= 9                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 40 max ecc from 2322                                           
  bounds for 2322 : 17 <= ecc <= 22,  11 <= ecc' <= 15                
  s_ecc'=11(from 8065) s_ecc=17(to 8024) u_s_m=11 s_v_m=17 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2582 bnd'_diff=2513 lrg_ecc=770 lrg_ecc'=20 sml_ecc=129 sml_ecc'=257 (0.00s, 0.7s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 14,   6 <= rad' <= 9                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 41 min ecc from 7328                                           
  bounds for 7328 : 12 <= ecc <= 18,  13 <= ecc' <= 16                
  s_ecc'=13(from 125) s_ecc=14(to 8071) u_s_m=13 s_v_m=14 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2581 bnd'_diff=2509 lrg_ecc=770 lrg_ecc'=20 sml_ecc=128 sml_ecc'=257 (0.00s, 0.7s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 14,   6 <= rad' <= 9                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 42 max ecc from 2473                                           
  bounds for 2473 : 17 <= ecc <= 22,  10 <= ecc' <= 14                
  s_ecc'=10(from 3276) s_ecc=19(to 8071) u_s_m=10 s_v_m=19 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2580 bnd'_diff=2508 lrg_ecc=769 lrg_ecc'=20 sml_ecc=128 sml_ecc'=247 (0.00s, 0.7s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 14,   6 <= rad' <= 9                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 43 min ecc from 7929                                           
  bounds for 7929 : 12 <= ecc <= 18,  15 <= ecc' <= 18                
  s_ecc'=15(from 133) s_ecc=16(to 8071) u_s_m=15 s_v_m=16 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2579 bnd'_diff=2506 lrg_ecc=767 lrg_ecc'=20 sml_ecc=127 sml_ecc'=247 (0.00s, 0.7s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 14,   6 <= rad' <= 9                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 1919           

sweep 44 max ecc from 5923                                           
  bounds for 5923 : 17 <= ecc <= 22,  8 <= ecc' <= 13                 
  s_ecc'=8(from 125) s_ecc=18(to 8071) u_s_m=8 s_v_m=18 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2578 bnd'_diff=2505 lrg_ecc=766 lrg_ecc'=20 sml_ecc=127 sml_ecc'=59 (0.00s, 0.7s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 14,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 5923           

sweep 45 min ecc from 7902                                           
  bounds for 7902 : 12 <= ecc <= 17,  15 <= ecc' <= 18                
  s_ecc'=15(from 3276) s_ecc=14(to 1103) u_s_m=14 s_v_m=14 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2577 bnd'_diff=2504 lrg_ecc=765 lrg_ecc'=20 sml_ecc=126 sml_ecc'=59 (0.00s, 0.7s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 14,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 5923           

sweep 46 max ecc from 4697                                           
  bounds for 4697 : 17 <= ecc <= 22,  9 <= ecc' <= 12                 
  s_ecc'=9(from 125) s_ecc=17(to 8024) u_s_m=9 s_v_m=17 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2576 bnd'_diff=2503 lrg_ecc=763 lrg_ecc'=20 sml_ecc=126 sml_ecc'=59 (0.00s, 0.8s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 14,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 5923           

sweep 47 min ecc from 3711                                           
  bounds for 3711 : 12 <= ecc <= 15,  9 <= ecc' <= 13                 
  s_ecc'=9(from 658) s_ecc=14(to 1103) u_s_m=9 s_v_m=14 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2575 bnd'_diff=2498 lrg_ecc=581 lrg_ecc'=15 sml_ecc=125 sml_ecc'=59 (0.00s, 0.8s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 14,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 5923           

sweep 48 max ecc from 5493                                           
  bounds for 5493 : 17 <= ecc <= 22,  12 <= ecc' <= 16                
  s_ecc'=13(from 7642) s_ecc=18(to 8071) u_s_m=13 s_v_m=18 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2574 bnd'_diff=2497 lrg_ecc=579 lrg_ecc'=15 sml_ecc=125 sml_ecc'=58 (0.00s, 0.8s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 14,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 5923           

sweep 49 min ecc from 6427                                           
  bounds for 6427 : 12 <= ecc <= 15,  10 <= ecc' <= 12                
  s_ecc'=10(from 133) s_ecc=14(to 7297) u_s_m=9 s_v_m=14 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2573 bnd'_diff=2492 lrg_ecc=531 lrg_ecc'=14 sml_ecc=124 sml_ecc'=58 (0.00s, 0.8s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 14,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 5923           

sweep 50 max ecc from 7914                                           
  bounds for 7914 : 17 <= ecc <= 22,  14 <= ecc' <= 16                
  s_ecc'=14(from 2162) s_ecc=18(to 8071) u_s_m=14 s_v_m=18 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2572 bnd'_diff=2489 lrg_ecc=529 lrg_ecc'=14 sml_ecc=124 sml_ecc'=57 (0.00s, 0.8s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 14,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 5923           

sweep 51 min ecc from 5202                                           
  bounds for 5202 : 12 <= ecc <= 15,  10 <= ecc' <= 14                
  s_ecc'=10(from 3276) s_ecc=14(to 1103) u_s_m=10 s_v_m=14 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2571 bnd'_diff=2476 lrg_ecc=462 lrg_ecc'=11 sml_ecc=123 sml_ecc'=57 (0.00s, 0.8s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 14,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 5923           

sweep 52 max ecc from 265                                            
  bounds for 265 : 15 <= ecc <= 21,  11 <= ecc' <= 14                 
  s_ecc'=11(from 3658) s_ecc=16(to 8075) u_s_m=10 s_v_m=15 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2570 bnd'_diff=2475 lrg_ecc=456 lrg_ecc'=11 sml_ecc=123 sml_ecc'=57 (0.00s, 0.8s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 14,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 5923           

sweep 53 min ecc from 5345                                           
  bounds for 5345 : 12 <= ecc <= 15,  11 <= ecc' <= 15                
  s_ecc'=11(from 605) s_ecc=14(to 1103) u_s_m=11 s_v_m=14 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2569 bnd'_diff=2474 lrg_ecc=436 lrg_ecc'=11 sml_ecc=122 sml_ecc'=57 (0.00s, 0.9s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 14,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 5923           

sweep 54 max ecc from 1086                                           
  bounds for 1086 : 15 <= ecc <= 21,  10 <= ecc' <= 13                
  s_ecc'=10(from 133) s_ecc=17(to 8071) u_s_m=9 s_v_m=17 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2568 bnd'_diff=2471 lrg_ecc=433 lrg_ecc'=11 sml_ecc=122 sml_ecc'=57 (0.00s, 0.9s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 14,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 5923           

sweep 55 min ecc from 5929                                           
  bounds for 5929 : 12 <= ecc <= 15,  11 <= ecc' <= 13                
  s_ecc'=11(from 3276) s_ecc=15(to 7297) u_s_m=10 s_v_m=15 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2567 bnd'_diff=2470 lrg_ecc=433 lrg_ecc'=11 sml_ecc=121 sml_ecc'=57 (0.00s, 0.9s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 14,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 5923           

sweep 56 max ecc from 1482                                           
  bounds for 1482 : 15 <= ecc <= 21,  12 <= ecc' <= 15                
  s_ecc'=12(from 3658) s_ecc=16(to 8071) u_s_m=11 s_v_m=16 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2566 bnd'_diff=2469 lrg_ecc=432 lrg_ecc'=11 sml_ecc=121 sml_ecc'=57 (0.00s, 0.9s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 14,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 5923           

sweep 57 min ecc from 6231                                           
  bounds for 6231 : 12 <= ecc <= 15,  11 <= ecc' <= 14                
  s_ecc'=12(from 3658) s_ecc=15(to 7297) u_s_m=11 s_v_m=15 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2565 bnd'_diff=2468 lrg_ecc=432 lrg_ecc'=11 sml_ecc=120 sml_ecc'=57 (0.00s, 0.9s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 14,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 5923           

sweep 58 max ecc from 3909                                           
  bounds for 3909 : 15 <= ecc <= 21,  9 <= ecc' <= 13                 
  s_ecc'=9(from 133) s_ecc=17(to 8071) u_s_m=9 s_v_m=17 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2564 bnd'_diff=2466 lrg_ecc=431 lrg_ecc'=11 sml_ecc=120 sml_ecc'=57 (0.00s, 0.9s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 14,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 8054, rad' 5923           

sweep 59 min ecc from 6249                                           
  bounds for 6249 : 12 <= ecc <= 15,  12 <= ecc' <= 15                
  s_ecc'=12(from 133) s_ecc=13(to 1103) u_s_m=12 s_v_m=13 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2563 bnd'_diff=2465 lrg_ecc=404 lrg_ecc'=11 sml_ecc=4 sml_ecc'=57 (0.00s, 0.9s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 60 max ecc from 4953                                           
  bounds for 4953 : 15 <= ecc <= 21,  9 <= ecc' <= 14                 
  s_ecc'=9(from 125) s_ecc=16(to 8075) u_s_m=9 s_v_m=15 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2562 bnd'_diff=2464 lrg_ecc=400 lrg_ecc'=11 sml_ecc=4 sml_ecc'=57 (0.00s, 1.0s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 61 min ecc from 6677                                           
  bounds for 6677 : 12 <= ecc <= 15,  12 <= ecc' <= 13                
  s_ecc'=12(from 3658) s_ecc=15(to 7297) u_s_m=11 s_v_m=15 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2561 bnd'_diff=2463 lrg_ecc=400 lrg_ecc'=11 sml_ecc=3 sml_ecc'=57 (0.00s, 1.0s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 62 max ecc from 5639                                           
  bounds for 5639 : 15 <= ecc <= 21,  10 <= ecc' <= 14                
  s_ecc'=10(from 2473) s_ecc=15(to 7738) u_s_m=10 s_v_m=14 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2560 bnd'_diff=2459 lrg_ecc=398 lrg_ecc'=9 sml_ecc=3 sml_ecc'=57 (0.00s, 1.0s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 63 min ecc from 8012                                           
  bounds for 8012 : 12 <= ecc <= 15,  11 <= ecc' <= 15                
  s_ecc'=11(from 3276) s_ecc=14(to 1103) u_s_m=10 s_v_m=14 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2559 bnd'_diff=2454 lrg_ecc=392 lrg_ecc'=9 sml_ecc=2 sml_ecc'=57 (0.00s, 1s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 64 max ecc from 5890                                           
  bounds for 5890 : 15 <= ecc <= 21,  9 <= ecc' <= 13                 
  s_ecc'=9(from 125) s_ecc=18(to 8071) u_s_m=9 s_v_m=18 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2558 bnd'_diff=2452 lrg_ecc=390 lrg_ecc'=8 sml_ecc=2 sml_ecc'=57 (0.00s, 1s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 65 min ecc from 6710                                           
  bounds for 6710 : 12 <= ecc <= 15,  11 <= ecc' <= 12                
  s_ecc'=11(from 3276) s_ecc=14(to 1103) u_s_m=10 s_v_m=14 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2557 bnd'_diff=2451 lrg_ecc=389 lrg_ecc'=8 sml_ecc=1 sml_ecc'=57 (0.00s, 1s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 66 max ecc from 6050                                           
  bounds for 6050 : 15 <= ecc <= 21,  10 <= ecc' <= 14                
  s_ecc'=10(from 125) s_ecc=17(to 8071) u_s_m=10 s_v_m=17 scc_size=2624 eccmin=12 ecc'min=6
  bnd_diff=2556 bnd'_diff=2449 lrg_ecc=388 lrg_ecc'=8 sml_ecc=1 sml_ecc'=57 (0.00s, 1s, 2891k)
  19 <= diam <= 21,  12 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 67 min ecc from 7422                                           
  bounds for 7422 : 12 <= ecc <= 15,  15 <= ecc' <= 16                
  s_ecc'=15(from 133) s_ecc=13(to 6626) u_s_m=15 s_v_m=13 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2555 bnd'_diff=2448 lrg_ecc=386 lrg_ecc'=8 sml_ecc=0 sml_ecc'=57 (0.00s, 1s, 2891k)
  19 <= diam <= 21,  13 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 68 max ecc from 581                                            
  bounds for 581 : 16 <= ecc <= 21,  9 <= ecc' <= 14                  
  s_ecc'=9(from 133) s_ecc=17(to 8075) u_s_m=9 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2554 bnd'_diff=2446 lrg_ecc=383 lrg_ecc'=8 sml_ecc=0 sml_ecc'=57 (0.00s, 1s, 2891k)
  19 <= diam <= 21,  13 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 69 min ecc from 7908                                           
  bounds for 7908 : 13 <= ecc <= 20,  14 <= ecc' <= 16                
  s_ecc'=14(from 2162) s_ecc=15(to 1103) u_s_m=14 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2553 bnd'_diff=2445 lrg_ecc=382 lrg_ecc'=8 sml_ecc=0 sml_ecc'=57 (0.00s, 1s, 2891k)
  19 <= diam <= 21,  13 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 70 max ecc from 2049                                           
  bounds for 2049 : 16 <= ecc <= 21,  10 <= ecc' <= 15                
  s_ecc'=10(from 2162) s_ecc=17(to 8071) u_s_m=10 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2552 bnd'_diff=2444 lrg_ecc=381 lrg_ecc'=8 sml_ecc=0 sml_ecc'=57 (0.00s, 1s, 2891k)
  19 <= diam <= 21,  13 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 71 min ecc from 1309                                           
  bounds for 1309 : 13 <= ecc <= 19,  7 <= ecc' <= 11                 
  s_ecc'=8(from 3658) s_ecc=16(to 8071) u_s_m=7 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2551 bnd'_diff=2443 lrg_ecc=284 lrg_ecc'=7 sml_ecc=0 sml_ecc'=56 (0.00s, 1s, 2891k)
  19 <= diam <= 21,  13 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 72 max ecc from 2327                                           
  bounds for 2327 : 16 <= ecc <= 21,  9 <= ecc' <= 15                 
  s_ecc'=10(from 3658) s_ecc=18(to 8071) u_s_m=9 s_v_m=18 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2550 bnd'_diff=2442 lrg_ecc=283 lrg_ecc'=7 sml_ecc=0 sml_ecc'=56 (0.00s, 1s, 2891k)
  19 <= diam <= 21,  13 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 73 min ecc from 1284                                           
  bounds for 1284 : 13 <= ecc <= 19,  9 <= ecc' <= 12                 
  s_ecc'=9(from 3276) s_ecc=15(to 1103) u_s_m=8 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2549 bnd'_diff=2441 lrg_ecc=245 lrg_ecc'=7 sml_ecc=0 sml_ecc'=56 (0.00s, 1s, 2891k)
  19 <= diam <= 21,  13 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 74 max ecc from 458                                            
  bounds for 458 : 16 <= ecc <= 21,  11 <= ecc' <= 12                 
  s_ecc'=11(from 2473) s_ecc=17(to 8071) u_s_m=10 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2548 bnd'_diff=2440 lrg_ecc=243 lrg_ecc'=7 sml_ecc=0 sml_ecc'=56 (0.00s, 1s, 2891k)
  19 <= diam <= 21,  13 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 75 min ecc from 700                                            
  bounds for 700 : 13 <= ecc <= 19,  8 <= ecc' <= 11                  
  s_ecc'=8(from 125) s_ecc=16(to 8071) u_s_m=8 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2547 bnd'_diff=2436 lrg_ecc=238 lrg_ecc'=6 sml_ecc=0 sml_ecc'=56 (0.00s, 1s, 2891k)
  19 <= diam <= 21,  13 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 76 max ecc from 3391                                           
  bounds for 3391 : 16 <= ecc <= 21,  10 <= ecc' <= 11                
  s_ecc'=10(from 133) s_ecc=18(to 8071) u_s_m=9 s_v_m=18 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2546 bnd'_diff=2435 lrg_ecc=237 lrg_ecc'=6 sml_ecc=0 sml_ecc'=56 (0.00s, 1s, 2891k)
  19 <= diam <= 21,  13 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 77 min ecc from 389                                            
  bounds for 389 : 13 <= ecc <= 19,  8 <= ecc' <= 13                  
  s_ecc'=8(from 2473) s_ecc=16(to 8071) u_s_m=8 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2545 bnd'_diff=2426 lrg_ecc=230 lrg_ecc'=6 sml_ecc=0 sml_ecc'=56 (0.00s, 1s, 2891k)
  19 <= diam <= 21,  13 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 78 max ecc from 1372                                           
  bounds for 1372 : 16 <= ecc <= 21,  9 <= ecc' <= 12                 
  s_ecc'=9(from 4453) s_ecc=17(to 8071) u_s_m=8 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2544 bnd'_diff=2425 lrg_ecc=229 lrg_ecc'=6 sml_ecc=0 sml_ecc'=56 (0.00s, 1s, 2891k)
  19 <= diam <= 21,  13 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 79 min ecc from 637                                            
  bounds for 637 : 13 <= ecc <= 19,  9 <= ecc' <= 11                  
  s_ecc'=9(from 133) s_ecc=14(to 7297) u_s_m=9 s_v_m=14 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2543 bnd'_diff=2424 lrg_ecc=200 lrg_ecc'=6 sml_ecc=0 sml_ecc'=56 (0.00s, 1s, 2891k)
  19 <= diam <= 21,  13 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 80 max ecc from 3591                                           
  bounds for 3591 : 16 <= ecc <= 21,  10 <= ecc' <= 14                
  s_ecc'=10(from 7914) s_ecc=17(to 8075) u_s_m=9 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2542 bnd'_diff=2423 lrg_ecc=199 lrg_ecc'=6 sml_ecc=0 sml_ecc'=56 (0.00s, 1s, 2891k)
  19 <= diam <= 21,  13 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 81 min ecc from 2679                                           
  bounds for 2679 : 13 <= ecc <= 19,  9 <= ecc' <= 10                 
  s_ecc'=9(from 1484) s_ecc=14(to 1103) u_s_m=9 s_v_m=14 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2541 bnd'_diff=2421 lrg_ecc=160 lrg_ecc'=6 sml_ecc=0 sml_ecc'=56 (0.00s, 1s, 2891k)
  19 <= diam <= 21,  13 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 82 max ecc from 5697                                           
  bounds for 5697 : 16 <= ecc <= 21,  12 <= ecc' <= 12                
  s_ecc'=12(from 3276) s_ecc=17(to 8071) u_s_m=12 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2540 bnd'_diff=2421 lrg_ecc=159 lrg_ecc'=6 sml_ecc=0 sml_ecc'=56 (0.00s, 1s, 2891k)
  19 <= diam <= 21,  13 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 83 min ecc from 2837                                           
  bounds for 2837 : 13 <= ecc <= 19,  10 <= ecc' <= 12                
  s_ecc'=10(from 133) s_ecc=15(to 8071) u_s_m=9 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2539 bnd'_diff=2418 lrg_ecc=151 lrg_ecc'=6 sml_ecc=0 sml_ecc'=56 (0.00s, 1s, 2891k)
  19 <= diam <= 21,  13 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 84 max ecc from 6917                                           
  bounds for 6917 : 16 <= ecc <= 21,  11 <= ecc' <= 14                
  s_ecc'=12(from 3658) s_ecc=18(to 8071) u_s_m=11 s_v_m=18 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2538 bnd'_diff=2417 lrg_ecc=150 lrg_ecc'=6 sml_ecc=0 sml_ecc'=56 (0.00s, 1s, 2891k)
  19 <= diam <= 21,  13 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 85 min ecc from 3481                                           
  bounds for 3481 : 13 <= ecc <= 19,  11 <= ecc' <= 13                
  s_ecc'=11(from 1518) s_ecc=16(to 8071) u_s_m=11 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2537 bnd'_diff=2416 lrg_ecc=149 lrg_ecc'=6 sml_ecc=0 sml_ecc'=56 (0.00s, 1s, 2891k)
  19 <= diam <= 21,  13 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 86 max ecc from 4703                                           
  bounds for 4703 : 17 <= ecc <= 21,  10 <= ecc' <= 14                
  s_ecc'=10(from 2245) s_ecc=17(to 8024) u_s_m=10 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2536 bnd'_diff=2415 lrg_ecc=147 lrg_ecc'=6 sml_ecc=0 sml_ecc'=56 (0.00s, 1s, 2891k)
  19 <= diam <= 21,  13 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 87 min ecc from 3903                                           
  bounds for 3903 : 13 <= ecc <= 19,  10 <= ecc' <= 13                
  s_ecc'=10(from 133) s_ecc=16(to 8071) u_s_m=10 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2535 bnd'_diff=2400 lrg_ecc=147 lrg_ecc'=6 sml_ecc=0 sml_ecc'=56 (0.00s, 1s, 2891k)
  19 <= diam <= 21,  13 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 88 max ecc from 7642                                           
  bounds for 7642 : 17 <= ecc <= 21,  12 <= ecc' <= 15                
  s_ecc'=12(from 3276) s_ecc=18(to 8071) u_s_m=11 s_v_m=18 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2534 bnd'_diff=2398 lrg_ecc=146 lrg_ecc'=6 sml_ecc=0 sml_ecc'=56 (0.00s, 1s, 2891k)
  19 <= diam <= 21,  13 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 89 min ecc from 4053                                           
  bounds for 4053 : 13 <= ecc <= 19,  10 <= ecc' <= 13                
  s_ecc'=10(from 7642) s_ecc=15(to 8071) u_s_m=10 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2533 bnd'_diff=2397 lrg_ecc=138 lrg_ecc'=6 sml_ecc=0 sml_ecc'=56 (0.00s, 1s, 2891k)
  19 <= diam <= 21,  13 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 90 max ecc from 6415                                           
  bounds for 6415 : 17 <= ecc <= 21,  11 <= ecc' <= 14                
  s_ecc'=11(from 909) s_ecc=18(to 8075) u_s_m=11 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2532 bnd'_diff=2396 lrg_ecc=137 lrg_ecc'=6 sml_ecc=0 sml_ecc'=56 (0.00s, 1s, 2891k)
  19 <= diam <= 21,  13 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 91 min ecc from 4388                                           
  bounds for 4388 : 13 <= ecc <= 19,  10 <= ecc' <= 13                
  s_ecc'=10(from 133) s_ecc=16(to 8071) u_s_m=10 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2531 bnd'_diff=2395 lrg_ecc=136 lrg_ecc'=6 sml_ecc=0 sml_ecc'=56 (0.00s, 1s, 2891k)
  19 <= diam <= 21,  13 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 92 max ecc from 7338                                           
  bounds for 7338 : 17 <= ecc <= 21,  10 <= ecc' <= 12                
  s_ecc'=10(from 125) s_ecc=18(to 8071) u_s_m=10 s_v_m=18 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2530 bnd'_diff=2389 lrg_ecc=135 lrg_ecc'=6 sml_ecc=0 sml_ecc'=53 (0.00s, 1s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 93 min ecc from 5039                                           
  bounds for 5039 : 13 <= ecc <= 19,  12 <= ecc' <= 13                
  s_ecc'=12(from 133) s_ecc=16(to 8071) u_s_m=12 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2529 bnd'_diff=2388 lrg_ecc=134 lrg_ecc'=6 sml_ecc=0 sml_ecc'=53 (0.00s, 1s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 94 max ecc from 4234                                           
  bounds for 4234 : 14 <= ecc <= 20,  9 <= ecc' <= 14                 
  s_ecc'=9(from 133) s_ecc=18(to 8071) u_s_m=9 s_v_m=18 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2528 bnd'_diff=2386 lrg_ecc=133 lrg_ecc'=6 sml_ecc=0 sml_ecc'=53 (0.00s, 1s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 95 min ecc from 7440                                           
  bounds for 7440 : 13 <= ecc <= 19,  9 <= ecc' <= 13                 
  s_ecc'=9(from 272) s_ecc=16(to 8071) u_s_m=9 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2527 bnd'_diff=2383 lrg_ecc=132 lrg_ecc'=6 sml_ecc=0 sml_ecc'=53 (0.00s, 1s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 96 max ecc from 5076                                           
  bounds for 5076 : 14 <= ecc <= 20,  9 <= ecc' <= 13                 
  s_ecc'=9(from 703) s_ecc=17(to 8071) u_s_m=9 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2526 bnd'_diff=2382 lrg_ecc=130 lrg_ecc'=6 sml_ecc=0 sml_ecc'=53 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 97 min ecc from 6633                                           
  bounds for 6633 : 13 <= ecc <= 19,  11 <= ecc' <= 12                
  s_ecc'=11(from 125) s_ecc=16(to 8071) u_s_m=11 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2525 bnd'_diff=2381 lrg_ecc=130 lrg_ecc'=6 sml_ecc=0 sml_ecc'=53 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 98 max ecc from 4189                                           
  bounds for 4189 : 15 <= ecc <= 20,  8 <= ecc' <= 10                 
  s_ecc'=8(from 3276) s_ecc=16(to 8071) u_s_m=7 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2524 bnd'_diff=2376 lrg_ecc=128 lrg_ecc'=6 sml_ecc=0 sml_ecc'=53 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 8                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 5923           

sweep 99 min ecc from 176                                            
  bounds for 176 : 13 <= ecc <= 18,  7 <= ecc' <= 11                  
  s_ecc'=7(from 644) s_ecc=16(to 8071) u_s_m=7 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2523 bnd'_diff=2330 lrg_ecc=114 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 100 max ecc from 2411                                          
  bounds for 2411 : 15 <= ecc <= 20,  9 <= ecc' <= 9                  
  s_ecc'=9(from 3658) s_ecc=17(to 8071) u_s_m=8 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2522 bnd'_diff=2330 lrg_ecc=111 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 101 min ecc from 2448                                          
  bounds for 2448 : 13 <= ecc <= 18,  9 <= ecc' <= 10                 
  s_ecc'=9(from 133) s_ecc=16(to 8071) u_s_m=8 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2521 bnd'_diff=2324 lrg_ecc=111 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 102 max ecc from 838                                           
  bounds for 838 : 15 <= ecc <= 20,  9 <= ecc' <= 10                  
  s_ecc'=9(from 3658) s_ecc=17(to 8071) u_s_m=8 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2520 bnd'_diff=2323 lrg_ecc=110 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 103 min ecc from 2761                                          
  bounds for 2761 : 13 <= ecc <= 18,  9 <= ecc' <= 9                  
  s_ecc'=9(from 125) s_ecc=15(to 8071) u_s_m=9 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2519 bnd'_diff=2323 lrg_ecc=110 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 104 max ecc from 471                                           
  bounds for 471 : 15 <= ecc <= 20,  10 <= ecc' <= 10                 
  s_ecc'=10(from 133) s_ecc=17(to 8071) u_s_m=9 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2518 bnd'_diff=2323 lrg_ecc=109 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 105 min ecc from 2762                                          
  bounds for 2762 : 13 <= ecc <= 18,  9 <= ecc' <= 9                  
  s_ecc'=9(from 431) s_ecc=17(to 8071) u_s_m=8 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2517 bnd'_diff=2323 lrg_ecc=109 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 106 max ecc from 583                                           
  bounds for 583 : 15 <= ecc <= 20,  9 <= ecc' <= 13                  
  s_ecc'=9(from 125) s_ecc=16(to 8071) u_s_m=9 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2516 bnd'_diff=2321 lrg_ecc=107 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 107 min ecc from 798                                           
  bounds for 798 : 13 <= ecc <= 18,  9 <= ecc' <= 10                  
  s_ecc'=9(from 125) s_ecc=15(to 8071) u_s_m=9 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2515 bnd'_diff=2311 lrg_ecc=101 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 108 max ecc from 691                                           
  bounds for 691 : 15 <= ecc <= 20,  9 <= ecc' <= 11                  
  s_ecc'=9(from 2245) s_ecc=16(to 8071) u_s_m=9 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2514 bnd'_diff=2310 lrg_ecc=99 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 109 min ecc from 2892                                          
  bounds for 2892 : 13 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 3276) s_ecc=15(to 8071) u_s_m=9 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2513 bnd'_diff=2310 lrg_ecc=99 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 110 max ecc from 1437                                          
  bounds for 1437 : 15 <= ecc <= 20,  9 <= ecc' <= 10                 
  s_ecc'=9(from 431) s_ecc=17(to 8071) u_s_m=8 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2512 bnd'_diff=2309 lrg_ecc=98 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 111 min ecc from 7911                                          
  bounds for 7911 : 13 <= ecc <= 18,  8 <= ecc' <= 12                 
  s_ecc'=8(from 272) s_ecc=15(to 8071) u_s_m=8 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2511 bnd'_diff=2281 lrg_ecc=98 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 112 max ecc from 714                                           
  bounds for 714 : 15 <= ecc <= 20,  9 <= ecc' <= 11                  
  s_ecc'=9(from 133) s_ecc=17(to 8071) u_s_m=9 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2510 bnd'_diff=2279 lrg_ecc=96 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 113 min ecc from 3332                                          
  bounds for 3332 : 13 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 1518) s_ecc=15(to 8071) u_s_m=9 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2509 bnd'_diff=2278 lrg_ecc=94 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 114 max ecc from 2895                                          
  bounds for 2895 : 15 <= ecc <= 20,  10 <= ecc' <= 12                
  s_ecc'=10(from 133) s_ecc=16(to 7297) u_s_m=9 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2508 bnd'_diff=2277 lrg_ecc=92 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 115 min ecc from 1534                                          
  bounds for 1534 : 13 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 133) s_ecc=16(to 8071) u_s_m=9 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2507 bnd'_diff=2275 lrg_ecc=92 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 116 max ecc from 3070                                          
  bounds for 3070 : 15 <= ecc <= 20,  10 <= ecc' <= 13                
  s_ecc'=10(from 8034) s_ecc=16(to 8075) u_s_m=9 s_v_m=14 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2506 bnd'_diff=2272 lrg_ecc=91 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 117 min ecc from 3549                                          
  bounds for 3549 : 13 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 3658) s_ecc=15(to 8071) u_s_m=9 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2505 bnd'_diff=2268 lrg_ecc=87 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 118 max ecc from 3079                                          
  bounds for 3079 : 15 <= ecc <= 20,  10 <= ecc' <= 11                
  s_ecc'=10(from 2745) s_ecc=16(to 8071) u_s_m=9 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2504 bnd'_diff=2266 lrg_ecc=85 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 119 min ecc from 1593                                          
  bounds for 1593 : 13 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 3276) s_ecc=15(to 8071) u_s_m=10 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2503 bnd'_diff=2265 lrg_ecc=85 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 120 max ecc from 3129                                          
  bounds for 3129 : 15 <= ecc <= 20,  10 <= ecc' <= 11                
  s_ecc'=10(from 7338) s_ecc=17(to 8071) u_s_m=9 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2502 bnd'_diff=2263 lrg_ecc=84 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 121 min ecc from 3983                                          
  bounds for 3983 : 13 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 1228) s_ecc=14(to 8071) u_s_m=9 s_v_m=14 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2501 bnd'_diff=2262 lrg_ecc=77 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 122 max ecc from 1240                                          
  bounds for 1240 : 15 <= ecc <= 20,  11 <= ecc' <= 13                
  s_ecc'=11(from 658) s_ecc=16(to 8071) u_s_m=11 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2500 bnd'_diff=2261 lrg_ecc=76 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 123 min ecc from 4114                                          
  bounds for 4114 : 13 <= ecc <= 18,  9 <= ecc' <= 10                 
  s_ecc'=9(from 431) s_ecc=15(to 8071) u_s_m=9 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2499 bnd'_diff=2260 lrg_ecc=75 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 124 max ecc from 3441                                          
  bounds for 3441 : 15 <= ecc <= 20,  9 <= ecc' <= 10                 
  s_ecc'=9(from 7914) s_ecc=16(to 8071) u_s_m=8 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2498 bnd'_diff=2253 lrg_ecc=74 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 125 min ecc from 4221                                          
  bounds for 4221 : 13 <= ecc <= 18,  8 <= ecc' <= 11                 
  s_ecc'=8(from 2162) s_ecc=15(to 7738) u_s_m=8 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2497 bnd'_diff=2247 lrg_ecc=72 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 126 max ecc from 1400                                          
  bounds for 1400 : 15 <= ecc <= 20,  10 <= ecc' <= 13                
  s_ecc'=10(from 272) s_ecc=17(to 8071) u_s_m=10 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2496 bnd'_diff=2246 lrg_ecc=71 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 127 min ecc from 4211                                          
  bounds for 4211 : 13 <= ecc <= 18,  9 <= ecc' <= 12                 
  s_ecc'=9(from 133) s_ecc=14(to 8071) u_s_m=9 s_v_m=14 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2495 bnd'_diff=2245 lrg_ecc=64 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 128 max ecc from 3480                                          
  bounds for 3480 : 15 <= ecc <= 20,  10 <= ecc' <= 13                
  s_ecc'=10(from 2162) s_ecc=16(to 8071) u_s_m=10 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2494 bnd'_diff=2244 lrg_ecc=63 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 129 min ecc from 4317                                          
  bounds for 4317 : 13 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 3276) s_ecc=15(to 8071) u_s_m=10 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2493 bnd'_diff=2242 lrg_ecc=61 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 130 max ecc from 1490                                          
  bounds for 1490 : 15 <= ecc <= 20,  9 <= ecc' <= 10                 
  s_ecc'=9(from 605) s_ecc=17(to 8071) u_s_m=8 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2492 bnd'_diff=2241 lrg_ecc=60 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 131 min ecc from 4740                                          
  bounds for 4740 : 13 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 133) s_ecc=17(to 8071) u_s_m=9 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2491 bnd'_diff=2240 lrg_ecc=60 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 132 max ecc from 1830                                          
  bounds for 1830 : 15 <= ecc <= 20,  8 <= ecc' <= 12                 
  s_ecc'=8(from 133) s_ecc=17(to 8071) u_s_m=8 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2490 bnd'_diff=2239 lrg_ecc=59 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 133 min ecc from 5397                                          
  bounds for 5397 : 13 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 7338) s_ecc=17(to 8071) u_s_m=9 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2489 bnd'_diff=2238 lrg_ecc=59 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 134 max ecc from 5992                                          
  bounds for 5992 : 15 <= ecc <= 20,  12 <= ecc' <= 14                
  s_ecc'=12(from 8065) s_ecc=17(to 8071) u_s_m=11 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2488 bnd'_diff=2237 lrg_ecc=58 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 135 min ecc from 5688                                          
  bounds for 5688 : 13 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 133) s_ecc=16(to 8071) u_s_m=9 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2487 bnd'_diff=2231 lrg_ecc=58 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 136 max ecc from 6341                                          
  bounds for 6341 : 15 <= ecc <= 20,  11 <= ecc' <= 14                
  s_ecc'=11(from 5427) s_ecc=16(to 8071) u_s_m=11 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2486 bnd'_diff=2230 lrg_ecc=57 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 137 min ecc from 6998                                          
  bounds for 6998 : 13 <= ecc <= 18,  13 <= ecc' <= 14                
  s_ecc'=13(from 133) s_ecc=16(to 8071) u_s_m=13 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2485 bnd'_diff=2228 lrg_ecc=56 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 138 max ecc from 7984                                          
  bounds for 7984 : 15 <= ecc <= 20,  15 <= ecc' <= 17                
  s_ecc'=15(from 7914) s_ecc=18(to 8071) u_s_m=14 s_v_m=18 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2484 bnd'_diff=2226 lrg_ecc=55 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 139 min ecc from 7241                                          
  bounds for 7241 : 13 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 272) s_ecc=15(to 8071) u_s_m=11 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2483 bnd'_diff=2226 lrg_ecc=55 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 140 max ecc from 125                                           
  bounds for 125 : 16 <= ecc <= 20,  9 <= ecc' <= 11                  
  s_ecc'=9(from 3119) s_ecc=17(to 8071) u_s_m=9 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2482 bnd'_diff=2221 lrg_ecc=54 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 141 min ecc from 7331                                          
  bounds for 7331 : 13 <= ecc <= 18,  13 <= ecc' <= 15                
  s_ecc'=13(from 125) s_ecc=16(to 8071) u_s_m=12 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2481 bnd'_diff=2220 lrg_ecc=54 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 142 max ecc from 2407                                          
  bounds for 2407 : 16 <= ecc <= 20,  10 <= ecc' <= 11                
  s_ecc'=10(from 3276) s_ecc=17(to 8071) u_s_m=9 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2480 bnd'_diff=2218 lrg_ecc=53 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 143 min ecc from 7626                                          
  bounds for 7626 : 13 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 272) s_ecc=15(to 8071) u_s_m=10 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2479 bnd'_diff=2218 lrg_ecc=53 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 144 max ecc from 2570                                          
  bounds for 2570 : 16 <= ecc <= 20,  12 <= ecc' <= 13                
  s_ecc'=12(from 1518) s_ecc=17(to 8071) u_s_m=11 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2478 bnd'_diff=2217 lrg_ecc=52 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 145 min ecc from 7780                                          
  bounds for 7780 : 13 <= ecc <= 18,  14 <= ecc' <= 16                
  s_ecc'=14(from 1021) s_ecc=16(to 8071) u_s_m=14 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2477 bnd'_diff=2216 lrg_ecc=52 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 146 max ecc from 639                                           
  bounds for 639 : 16 <= ecc <= 20,  8 <= ecc' <= 10                  
  s_ecc'=8(from 2052) s_ecc=17(to 8075) u_s_m=8 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2476 bnd'_diff=2212 lrg_ecc=49 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 147 min ecc from 7969                                          
  bounds for 7969 : 13 <= ecc <= 18,  9 <= ecc' <= 9                  
  s_ecc'=9(from 272) s_ecc=17(to 8071) u_s_m=9 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2475 bnd'_diff=2212 lrg_ecc=49 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 148 max ecc from 2921                                          
  bounds for 2921 : 16 <= ecc <= 20,  10 <= ecc' <= 11                
  s_ecc'=10(from 133) s_ecc=17(to 8071) u_s_m=10 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2474 bnd'_diff=2211 lrg_ecc=48 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 149 min ecc from 7997                                          
  bounds for 7997 : 13 <= ecc <= 18,  12 <= ecc' <= 15                
  s_ecc'=12(from 2745) s_ecc=14(to 1103) u_s_m=11 s_v_m=11 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2473 bnd'_diff=2203 lrg_ecc=48 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 150 max ecc from 2979                                          
  bounds for 2979 : 16 <= ecc <= 20,  11 <= ecc' <= 13                
  s_ecc'=11(from 133) s_ecc=17(to 8071) u_s_m=10 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2472 bnd'_diff=2201 lrg_ecc=47 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 151 min ecc from 3198                                          
  bounds for 3198 : 13 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 4330) s_ecc=14(to 8071) u_s_m=9 s_v_m=14 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2471 bnd'_diff=2201 lrg_ecc=40 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 152 max ecc from 1883                                          
  bounds for 1883 : 16 <= ecc <= 20,  10 <= ecc' <= 11                
  s_ecc'=10(from 3276) s_ecc=18(to 8071) u_s_m=9 s_v_m=18 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2470 bnd'_diff=2199 lrg_ecc=39 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 153 min ecc from 1395                                          
  bounds for 1395 : 13 <= ecc <= 17,  10 <= ecc' <= 12                
  s_ecc'=10(from 7914) s_ecc=15(to 8071) u_s_m=9 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2469 bnd'_diff=2185 lrg_ecc=35 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 154 max ecc from 3011                                          
  bounds for 3011 : 16 <= ecc <= 20,  8 <= ecc' <= 11                 
  s_ecc'=8(from 125) s_ecc=17(to 8071) u_s_m=8 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2468 bnd'_diff=2183 lrg_ecc=34 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 155 min ecc from 2439                                          
  bounds for 2439 : 13 <= ecc <= 17,  10 <= ecc' <= 12                
  s_ecc'=10(from 2245) s_ecc=16(to 8071) u_s_m=10 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2467 bnd'_diff=2181 lrg_ecc=34 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 156 max ecc from 3168                                          
  bounds for 3168 : 16 <= ecc <= 20,  11 <= ecc' <= 12                
  s_ecc'=11(from 7642) s_ecc=17(to 8071) u_s_m=10 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2466 bnd'_diff=2180 lrg_ecc=33 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 157 min ecc from 2814                                          
  bounds for 2814 : 13 <= ecc <= 17,  9 <= ecc' <= 12                 
  s_ecc'=9(from 125) s_ecc=17(to 8071) u_s_m=9 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2465 bnd'_diff=2179 lrg_ecc=33 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 158 max ecc from 3211                                          
  bounds for 3211 : 16 <= ecc <= 20,  10 <= ecc' <= 12                
  s_ecc'=11(from 3658) s_ecc=17(to 8071) u_s_m=10 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2464 bnd'_diff=2178 lrg_ecc=32 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 159 min ecc from 2902                                          
  bounds for 2902 : 13 <= ecc <= 17,  9 <= ecc' <= 10                 
  s_ecc'=9(from 3658) s_ecc=14(to 7738) u_s_m=8 s_v_m=14 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2463 bnd'_diff=2169 lrg_ecc=27 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 160 max ecc from 3264                                          
  bounds for 3264 : 16 <= ecc <= 20,  11 <= ecc' <= 12                
  s_ecc'=11(from 2162) s_ecc=17(to 8071) u_s_m=11 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2462 bnd'_diff=2168 lrg_ecc=26 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 161 min ecc from 2938                                          
  bounds for 2938 : 13 <= ecc <= 17,  8 <= ecc' <= 10                 
  s_ecc'=8(from 3276) s_ecc=15(to 8071) u_s_m=7 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2461 bnd'_diff=2149 lrg_ecc=25 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 162 max ecc from 1276                                          
  bounds for 1276 : 16 <= ecc <= 20,  10 <= ecc' <= 11                
  s_ecc'=10(from 133) s_ecc=17(to 8071) u_s_m=10 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2460 bnd'_diff=2148 lrg_ecc=24 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 2s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 163 min ecc from 972                                           
  bounds for 972 : 13 <= ecc <= 17,  9 <= ecc' <= 13                  
  s_ecc'=9(from 133) s_ecc=16(to 8071) u_s_m=9 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2459 bnd'_diff=2146 lrg_ecc=24 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 164 max ecc from 1385                                          
  bounds for 1385 : 16 <= ecc <= 20,  10 <= ecc' <= 11                
  s_ecc'=11(from 3658) s_ecc=17(to 8071) u_s_m=9 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2458 bnd'_diff=2145 lrg_ecc=23 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 165 min ecc from 1803                                          
  bounds for 1803 : 13 <= ecc <= 17,  9 <= ecc' <= 11                 
  s_ecc'=9(from 133) s_ecc=15(to 8071) u_s_m=8 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2457 bnd'_diff=2140 lrg_ecc=23 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 166 max ecc from 4698                                          
  bounds for 4698 : 16 <= ecc <= 20,  10 <= ecc' <= 13                
  s_ecc'=10(from 2052) s_ecc=17(to 8071) u_s_m=10 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2456 bnd'_diff=2138 lrg_ecc=22 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 167 min ecc from 3265                                          
  bounds for 3265 : 13 <= ecc <= 17,  11 <= ecc' <= 12                
  s_ecc'=11(from 2162) s_ecc=16(to 8071) u_s_m=11 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2455 bnd'_diff=2137 lrg_ecc=22 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 168 max ecc from 3810                                          
  bounds for 3810 : 16 <= ecc <= 20,  10 <= ecc' <= 11                
  s_ecc'=10(from 133) s_ecc=16(to 8024) u_s_m=9 s_v_m=13 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2454 bnd'_diff=2136 lrg_ecc=21 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 169 min ecc from 1609                                          
  bounds for 1609 : 13 <= ecc <= 17,  13 <= ecc' <= 13                
  s_ecc'=13(from 3276) s_ecc=14(to 8071) u_s_m=11 s_v_m=14 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2453 bnd'_diff=2136 lrg_ecc=21 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 170 max ecc from 4288                                          
  bounds for 4288 : 16 <= ecc <= 20,  10 <= ecc' <= 12                
  s_ecc'=10(from 3276) s_ecc=18(to 8071) u_s_m=9 s_v_m=18 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2452 bnd'_diff=2135 lrg_ecc=20 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 171 min ecc from 5854                                          
  bounds for 5854 : 13 <= ecc <= 17,  10 <= ecc' <= 13                
  s_ecc'=10(from 133) s_ecc=14(to 1103) u_s_m=9 s_v_m=14 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2451 bnd'_diff=2131 lrg_ecc=19 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 172 max ecc from 4450                                          
  bounds for 4450 : 16 <= ecc <= 20,  10 <= ecc' <= 12                
  s_ecc'=10(from 272) s_ecc=18(to 8071) u_s_m=10 s_v_m=18 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2450 bnd'_diff=2130 lrg_ecc=18 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 173 min ecc from 3694                                          
  bounds for 3694 : 13 <= ecc <= 17,  8 <= ecc' <= 12                 
  s_ecc'=8(from 133) s_ecc=16(to 8071) u_s_m=7 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2449 bnd'_diff=2118 lrg_ecc=18 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 174 max ecc from 4472                                          
  bounds for 4472 : 16 <= ecc <= 20,  11 <= ecc' <= 14                
  s_ecc'=11(from 2245) s_ecc=17(to 8075) u_s_m=10 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2448 bnd'_diff=2117 lrg_ecc=17 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 175 min ecc from 3686                                          
  bounds for 3686 : 13 <= ecc <= 17,  9 <= ecc' <= 12                 
  s_ecc'=9(from 133) s_ecc=16(to 8071) u_s_m=8 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2447 bnd'_diff=2116 lrg_ecc=17 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 176 max ecc from 4815                                          
  bounds for 4815 : 16 <= ecc <= 20,  12 <= ecc' <= 12                
  s_ecc'=12(from 133) s_ecc=17(to 8071) u_s_m=10 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2446 bnd'_diff=2116 lrg_ecc=16 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 177 min ecc from 1683                                          
  bounds for 1683 : 13 <= ecc <= 17,  12 <= ecc' <= 15                
  s_ecc'=12(from 3276) s_ecc=14(to 8071) u_s_m=10 s_v_m=14 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2445 bnd'_diff=2112 lrg_ecc=15 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 178 max ecc from 6418                                          
  bounds for 6418 : 16 <= ecc <= 20,  10 <= ecc' <= 10                
  s_ecc'=10(from 272) s_ecc=17(to 8071) u_s_m=10 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2444 bnd'_diff=2112 lrg_ecc=14 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 179 min ecc from 5018                                          
  bounds for 5018 : 13 <= ecc <= 17,  11 <= ecc' <= 12                
  s_ecc'=11(from 133) s_ecc=15(to 8071) u_s_m=10 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2443 bnd'_diff=2111 lrg_ecc=14 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 180 max ecc from 7517                                          
  bounds for 7517 : 16 <= ecc <= 20,  11 <= ecc' <= 11                
  s_ecc'=11(from 125) s_ecc=17(to 8071) u_s_m=11 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2442 bnd'_diff=2111 lrg_ecc=13 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 181 min ecc from 5134                                          
  bounds for 5134 : 13 <= ecc <= 17,  10 <= ecc' <= 13                
  s_ecc'=10(from 1484) s_ecc=14(to 1103) u_s_m=10 s_v_m=14 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2441 bnd'_diff=2109 lrg_ecc=13 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 182 max ecc from 7907                                          
  bounds for 7907 : 16 <= ecc <= 20,  15 <= ecc' <= 16                
  s_ecc'=15(from 2473) s_ecc=17(to 8071) u_s_m=14 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2440 bnd'_diff=2108 lrg_ecc=12 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 183 min ecc from 5518                                          
  bounds for 5518 : 13 <= ecc <= 17,  9 <= ecc' <= 9                  
  s_ecc'=9(from 644) s_ecc=15(to 8071) u_s_m=8 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2439 bnd'_diff=2108 lrg_ecc=12 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 184 max ecc from 8101                                          
  bounds for 8101 : 16 <= ecc <= 20,  16 <= ecc' <= 16                
  s_ecc'=16(from 2745) s_ecc=18(to 8071) u_s_m=15 s_v_m=18 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2437 bnd'_diff=2108 lrg_ecc=11 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 185 min ecc from 7488                                          
  bounds for 7488 : 13 <= ecc <= 17,  12 <= ecc' <= 14                
  s_ecc'=12(from 3276) s_ecc=15(to 8071) u_s_m=11 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2436 bnd'_diff=2103 lrg_ecc=11 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 186 max ecc from 703                                           
  bounds for 703 : 17 <= ecc <= 20,  7 <= ecc' <= 9                   
  s_ecc'=7(from 3276) s_ecc=18(to 8071) u_s_m=6 s_v_m=18 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2435 bnd'_diff=2102 lrg_ecc=10 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 187 min ecc from 6139                                          
  bounds for 6139 : 13 <= ecc <= 17,  11 <= ecc' <= 12                
  s_ecc'=11(from 1484) s_ecc=15(to 8071) u_s_m=11 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2434 bnd'_diff=2101 lrg_ecc=10 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 188 max ecc from 272                                           
  bounds for 272 : 17 <= ecc <= 20,  10 <= ecc' <= 12                 
  s_ecc'=10(from 133) s_ecc=18(to 8071) u_s_m=10 s_v_m=18 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2433 bnd'_diff=2099 lrg_ecc=9 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 189 min ecc from 6202                                          
  bounds for 6202 : 13 <= ecc <= 17,  13 <= ecc' <= 14                
  s_ecc'=13(from 133) s_ecc=15(to 8071) u_s_m=12 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2432 bnd'_diff=2097 lrg_ecc=9 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 190 max ecc from 658                                           
  bounds for 658 : 17 <= ecc <= 20,  8 <= ecc' <= 9                   
  s_ecc'=8(from 3276) s_ecc=18(to 8075) u_s_m=7 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2431 bnd'_diff=2095 lrg_ecc=8 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 191 min ecc from 6631                                          
  bounds for 6631 : 13 <= ecc <= 17,  10 <= ecc' <= 12                
  s_ecc'=10(from 431) s_ecc=16(to 8071) u_s_m=9 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2430 bnd'_diff=2079 lrg_ecc=8 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 192 max ecc from 909                                           
  bounds for 909 : 17 <= ecc <= 20,  10 <= ecc' <= 12                 
  s_ecc'=10(from 133) s_ecc=17(to 8024) u_s_m=10 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2429 bnd'_diff=2078 lrg_ecc=7 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 193 min ecc from 6844                                          
  bounds for 6844 : 13 <= ecc <= 17,  10 <= ecc' <= 13                
  s_ecc'=10(from 272) s_ecc=16(to 8071) u_s_m=10 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2428 bnd'_diff=2075 lrg_ecc=7 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 194 max ecc from 3180                                          
  bounds for 3180 : 17 <= ecc <= 20,  10 <= ecc' <= 12                
  s_ecc'=10(from 2745) s_ecc=18(to 8071) u_s_m=9 s_v_m=18 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2427 bnd'_diff=2074 lrg_ecc=6 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 195 min ecc from 6894                                          
  bounds for 6894 : 13 <= ecc <= 17,  12 <= ecc' <= 12                
  s_ecc'=12(from 658) s_ecc=17(to 8071) u_s_m=12 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2426 bnd'_diff=2074 lrg_ecc=6 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 196 max ecc from 3677                                          
  bounds for 3677 : 17 <= ecc <= 20,  9 <= ecc' <= 10                 
  s_ecc'=9(from 3276) s_ecc=18(to 8075) u_s_m=8 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2425 bnd'_diff=2073 lrg_ecc=5 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 197 min ecc from 6906                                          
  bounds for 6906 : 13 <= ecc <= 17,  13 <= ecc' <= 14                
  s_ecc'=13(from 133) s_ecc=16(to 8071) u_s_m=12 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2424 bnd'_diff=2071 lrg_ecc=5 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 198 max ecc from 3825                                          
  bounds for 3825 : 17 <= ecc <= 20,  10 <= ecc' <= 12                
  s_ecc'=10(from 3276) s_ecc=18(to 8075) u_s_m=9 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2423 bnd'_diff=2070 lrg_ecc=4 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 199 min ecc from 6441                                          
  bounds for 6441 : 13 <= ecc <= 17,  14 <= ecc' <= 17                
  s_ecc'=14(from 133) s_ecc=14(to 8071) u_s_m=13 s_v_m=14 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2422 bnd'_diff=2069 lrg_ecc=4 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 200 max ecc from 5015                                          
  bounds for 5015 : 17 <= ecc <= 20,  11 <= ecc' <= 12                
  s_ecc'=11(from 8065) s_ecc=18(to 8071) u_s_m=9 s_v_m=18 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2421 bnd'_diff=2066 lrg_ecc=3 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 201 min ecc from 7445                                          
  bounds for 7445 : 13 <= ecc <= 17,  12 <= ecc' <= 12                
  s_ecc'=12(from 272) s_ecc=16(to 8071) u_s_m=12 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2420 bnd'_diff=2066 lrg_ecc=3 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 202 max ecc from 6171                                          
  bounds for 6171 : 17 <= ecc <= 20,  10 <= ecc' <= 11                
  s_ecc'=10(from 133) s_ecc=18(to 8071) u_s_m=8 s_v_m=18 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2419 bnd'_diff=2065 lrg_ecc=2 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 203 min ecc from 7483                                          
  bounds for 7483 : 13 <= ecc <= 17,  14 <= ecc' <= 15                
  s_ecc'=14(from 909) s_ecc=16(to 8071) u_s_m=13 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2418 bnd'_diff=2064 lrg_ecc=2 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 204 max ecc from 7333                                          
  bounds for 7333 : 17 <= ecc <= 20,  12 <= ecc' <= 12                
  s_ecc'=12(from 1483) s_ecc=18(to 8071) u_s_m=8 s_v_m=18 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2417 bnd'_diff=2064 lrg_ecc=1 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 205 min ecc from 7647                                          
  bounds for 7647 : 13 <= ecc <= 17,  12 <= ecc' <= 12                
  s_ecc'=12(from 133) s_ecc=14(to 6725) u_s_m=10 s_v_m=13 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2416 bnd'_diff=2064 lrg_ecc=1 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 20,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 206 max ecc from 1484                                          
  bounds for 1484 : 18 <= ecc <= 20,  10 <= ecc' <= 11                
  s_ecc'=10(from 125) s_ecc=18(to 8024) u_s_m=0 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2415 bnd'_diff=2062 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 17,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 207 min ecc from 7855                                          
  bounds for 7855 : 13 <= ecc <= 17,  14 <= ecc' <= 14                
  s_ecc'=14(from 133) s_ecc=17(to 8071) u_s_m=0 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2414 bnd'_diff=2062 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 17,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 208 max ecc from 1697                                          
  bounds for 1697 : 14 <= ecc <= 19,  9 <= ecc' <= 11                 
  s_ecc'=9(from 133) s_ecc=15(to 7297) u_s_m=0 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2413 bnd'_diff=2060 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 15,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 209 min ecc from 7987                                          
  bounds for 7987 : 13 <= ecc <= 17,  15 <= ecc' <= 15                
  s_ecc'=15(from 7914) s_ecc=16(to 8071) u_s_m=0 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2412 bnd'_diff=2060 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 15,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 210 max ecc from 657                                           
  bounds for 657 : 14 <= ecc <= 19,  9 <= ecc' <= 12                  
  s_ecc'=9(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2411 bnd'_diff=2059 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 15,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 211 min ecc from 3722                                          
  bounds for 3722 : 13 <= ecc <= 16,  13 <= ecc' <= 13                
  s_ecc'=13(from 3276) s_ecc=13(to 1103) u_s_m=0 s_v_m=13 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2410 bnd'_diff=2059 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 13,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 212 max ecc from 221                                           
  bounds for 221 : 14 <= ecc <= 19,  9 <= ecc' <= 12                  
  s_ecc'=10(from 3658) s_ecc=15(to 8071) u_s_m=0 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2409 bnd'_diff=2058 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 13,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 213 min ecc from 3953                                          
  bounds for 3953 : 13 <= ecc <= 16,  10 <= ecc' <= 10                
  s_ecc'=10(from 2745) s_ecc=14(to 8075) u_s_m=0 s_v_m=11 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2408 bnd'_diff=2058 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 214 max ecc from 2474                                          
  bounds for 2474 : 14 <= ecc <= 19,  9 <= ecc' <= 10                 
  s_ecc'=10(from 3658) s_ecc=16(to 8071) u_s_m=0 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2407 bnd'_diff=2057 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 215 min ecc from 4588                                          
  bounds for 4588 : 13 <= ecc <= 16,  10 <= ecc' <= 12                
  s_ecc'=10(from 125) s_ecc=14(to 8071) u_s_m=0 s_v_m=14 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2406 bnd'_diff=2049 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 216 max ecc from 556                                           
  bounds for 556 : 14 <= ecc <= 19,  9 <= ecc' <= 9                   
  s_ecc'=9(from 7642) s_ecc=16(to 8071) u_s_m=0 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2405 bnd'_diff=2049 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 217 min ecc from 5093                                          
  bounds for 5093 : 13 <= ecc <= 16,  10 <= ecc' <= 13                
  s_ecc'=10(from 3276) s_ecc=14(to 1103) u_s_m=0 s_v_m=14 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2404 bnd'_diff=2044 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 218 max ecc from 659                                           
  bounds for 659 : 14 <= ecc <= 19,  10 <= ecc' <= 10                 
  s_ecc'=10(from 133) s_ecc=17(to 8071) u_s_m=0 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2403 bnd'_diff=2044 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 219 min ecc from 5867                                          
  bounds for 5867 : 13 <= ecc <= 16,  11 <= ecc' <= 12                
  s_ecc'=11(from 3658) s_ecc=14(to 8071) u_s_m=0 s_v_m=14 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2402 bnd'_diff=2041 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 220 max ecc from 760                                           
  bounds for 760 : 14 <= ecc <= 19,  9 <= ecc' <= 11                  
  s_ecc'=10(from 5035) s_ecc=16(to 8071) u_s_m=0 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2401 bnd'_diff=2040 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 221 min ecc from 6227                                          
  bounds for 6227 : 13 <= ecc <= 16,  11 <= ecc' <= 11                
  s_ecc'=11(from 658) s_ecc=15(to 8071) u_s_m=0 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2400 bnd'_diff=2040 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 222 max ecc from 1964                                          
  bounds for 1964 : 14 <= ecc <= 19,  10 <= ecc' <= 11                
  s_ecc'=10(from 2473) s_ecc=16(to 8071) u_s_m=0 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2399 bnd'_diff=2039 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 223 min ecc from 7754                                          
  bounds for 7754 : 13 <= ecc <= 16,  12 <= ecc' <= 12                
  s_ecc'=12(from 3276) s_ecc=14(to 8075) u_s_m=0 s_v_m=13 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2398 bnd'_diff=2039 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 224 max ecc from 6667                                          
  bounds for 6667 : 14 <= ecc <= 19,  10 <= ecc' <= 11                
  s_ecc'=10(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2397 bnd'_diff=2037 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 225 min ecc from 6922                                          
  bounds for 6922 : 13 <= ecc <= 16,  10 <= ecc' <= 11                
  s_ecc'=10(from 125) s_ecc=15(to 8071) u_s_m=0 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2396 bnd'_diff=2034 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 226 max ecc from 3577                                          
  bounds for 3577 : 14 <= ecc <= 19,  9 <= ecc' <= 11                 
  s_ecc'=9(from 244) s_ecc=17(to 8071) u_s_m=0 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2395 bnd'_diff=2033 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 227 min ecc from 7282                                          
  bounds for 7282 : 13 <= ecc <= 16,  13 <= ecc' <= 14                
  s_ecc'=13(from 909) s_ecc=16(to 8071) u_s_m=0 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2394 bnd'_diff=2032 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 228 max ecc from 6151                                          
  bounds for 6151 : 14 <= ecc <= 19,  10 <= ecc' <= 10                
  s_ecc'=10(from 2745) s_ecc=17(to 8071) u_s_m=0 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2393 bnd'_diff=2032 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 229 min ecc from 7669                                          
  bounds for 7669 : 13 <= ecc <= 16,  14 <= ecc' <= 15                
  s_ecc'=14(from 658) s_ecc=16(to 8071) u_s_m=0 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2392 bnd'_diff=2031 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 3s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 230 max ecc from 6762                                          
  bounds for 6762 : 14 <= ecc <= 19,  11 <= ecc' <= 15                
  s_ecc'=12(from 605) s_ecc=17(to 8071) u_s_m=0 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2391 bnd'_diff=2030 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 231 min ecc from 7673                                          
  bounds for 7673 : 13 <= ecc <= 16,  13 <= ecc' <= 13                
  s_ecc'=13(from 3276) s_ecc=16(to 8071) u_s_m=0 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2390 bnd'_diff=2030 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 232 max ecc from 2036                                          
  bounds for 2036 : 15 <= ecc <= 19,  9 <= ecc' <= 11                 
  s_ecc'=9(from 3276) s_ecc=16(to 8071) u_s_m=0 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2389 bnd'_diff=2028 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 233 min ecc from 263                                           
  bounds for 263 : 13 <= ecc <= 15,  12 <= ecc' <= 14                 
  s_ecc'=12(from 133) s_ecc=14(to 8071) u_s_m=0 s_v_m=14 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2388 bnd'_diff=2021 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 234 max ecc from 32                                            
  bounds for 32 : 15 <= ecc <= 19,  9 <= ecc' <= 11                   
  s_ecc'=9(from 3180) s_ecc=16(to 8071) u_s_m=0 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2387 bnd'_diff=2020 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 235 min ecc from 456                                           
  bounds for 456 : 13 <= ecc <= 15,  9 <= ecc' <= 11                  
  s_ecc'=9(from 4453) s_ecc=14(to 8075) u_s_m=0 s_v_m=12 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2386 bnd'_diff=2017 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 236 max ecc from 354                                           
  bounds for 354 : 15 <= ecc <= 19,  7 <= ecc' <= 10                  
  s_ecc'=7(from 3276) s_ecc=16(to 8071) u_s_m=0 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2385 bnd'_diff=2010 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 237 min ecc from 3040                                          
  bounds for 3040 : 13 <= ecc <= 15,  9 <= ecc' <= 11                 
  s_ecc'=9(from 133) s_ecc=15(to 7297) u_s_m=0 s_v_m=13 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2384 bnd'_diff=2009 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 238 max ecc from 6712                                          
  bounds for 6712 : 15 <= ecc <= 19,  10 <= ecc' <= 10                
  s_ecc'=10(from 3119) s_ecc=16(to 8071) u_s_m=0 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2383 bnd'_diff=2009 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 239 min ecc from 7909                                          
  bounds for 7909 : 13 <= ecc <= 15,  8 <= ecc' <= 11                 
  s_ecc'=8(from 272) s_ecc=14(to 8071) u_s_m=0 s_v_m=14 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2382 bnd'_diff=1996 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 240 max ecc from 2248                                          
  bounds for 2248 : 15 <= ecc <= 19,  11 <= ecc' <= 12                
  s_ecc'=11(from 7642) s_ecc=16(to 8075) u_s_m=0 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2381 bnd'_diff=1995 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 241 min ecc from 3536                                          
  bounds for 3536 : 13 <= ecc <= 15,  9 <= ecc' <= 11                 
  s_ecc'=9(from 3276) s_ecc=14(to 1103) u_s_m=0 s_v_m=14 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2380 bnd'_diff=1988 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 242 max ecc from 2418                                          
  bounds for 2418 : 15 <= ecc <= 19,  10 <= ecc' <= 11                
  s_ecc'=10(from 644) s_ecc=16(to 8071) u_s_m=0 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2379 bnd'_diff=1987 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 243 min ecc from 3728                                          
  bounds for 3728 : 13 <= ecc <= 15,  10 <= ecc' <= 12                
  s_ecc'=10(from 605) s_ecc=14(to 8071) u_s_m=0 s_v_m=14 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2378 bnd'_diff=1986 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 244 max ecc from 1526                                          
  bounds for 1526 : 15 <= ecc <= 19,  10 <= ecc' <= 11                
  s_ecc'=10(from 7914) s_ecc=16(to 8071) u_s_m=0 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2377 bnd'_diff=1982 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 245 min ecc from 3812                                          
  bounds for 3812 : 13 <= ecc <= 15,  9 <= ecc' <= 11                 
  s_ecc'=9(from 1483) s_ecc=15(to 8071) u_s_m=0 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2376 bnd'_diff=1978 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 246 max ecc from 528                                           
  bounds for 528 : 15 <= ecc <= 19,  9 <= ecc' <= 11                  
  s_ecc'=9(from 644) s_ecc=16(to 8071) u_s_m=0 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2375 bnd'_diff=1962 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 247 min ecc from 4848                                          
  bounds for 4848 : 13 <= ecc <= 15,  10 <= ecc' <= 13                
  s_ecc'=10(from 133) s_ecc=15(to 8071) u_s_m=0 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2374 bnd'_diff=1961 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 248 max ecc from 810                                           
  bounds for 810 : 15 <= ecc <= 19,  10 <= ecc' <= 10                 
  s_ecc'=10(from 2473) s_ecc=17(to 8071) u_s_m=0 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2373 bnd'_diff=1961 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 249 min ecc from 5019                                          
  bounds for 5019 : 13 <= ecc <= 15,  10 <= ecc' <= 13                
  s_ecc'=10(from 2162) s_ecc=15(to 8071) u_s_m=0 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2372 bnd'_diff=1960 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 250 max ecc from 2641                                          
  bounds for 2641 : 15 <= ecc <= 19,  9 <= ecc' <= 11                 
  s_ecc'=10(from 3658) s_ecc=15(to 8024) u_s_m=0 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2371 bnd'_diff=1959 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 251 min ecc from 6267                                          
  bounds for 6267 : 13 <= ecc <= 15,  10 <= ecc' <= 13                
  s_ecc'=10(from 2135) s_ecc=15(to 8071) u_s_m=0 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2370 bnd'_diff=1957 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 252 max ecc from 615                                           
  bounds for 615 : 15 <= ecc <= 19,  15 <= ecc' <= 16                 
  s_ecc'=15(from 1484) s_ecc=16(to 8075) u_s_m=0 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2369 bnd'_diff=1956 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 253 min ecc from 5395                                          
  bounds for 5395 : 13 <= ecc <= 15,  9 <= ecc' <= 12                 
  s_ecc'=9(from 133) s_ecc=14(to 8071) u_s_m=0 s_v_m=14 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2368 bnd'_diff=1954 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 254 max ecc from 3710                                          
  bounds for 3710 : 15 <= ecc <= 19,  9 <= ecc' <= 9                  
  s_ecc'=9(from 2052) s_ecc=16(to 8075) u_s_m=0 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2367 bnd'_diff=1954 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 255 min ecc from 5621                                          
  bounds for 5621 : 13 <= ecc <= 15,  10 <= ecc' <= 11                
  s_ecc'=10(from 3119) s_ecc=15(to 7297) u_s_m=0 s_v_m=13 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2366 bnd'_diff=1952 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 256 max ecc from 1097                                          
  bounds for 1097 : 15 <= ecc <= 19,  9 <= ecc' <= 10                 
  s_ecc'=9(from 3276) s_ecc=16(to 8071) u_s_m=0 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2365 bnd'_diff=1948 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 257 min ecc from 5580                                          
  bounds for 5580 : 13 <= ecc <= 15,  10 <= ecc' <= 13                
  s_ecc'=10(from 125) s_ecc=14(to 8067) u_s_m=0 s_v_m=13 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2364 bnd'_diff=1943 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 258 max ecc from 913                                           
  bounds for 913 : 15 <= ecc <= 19,  10 <= ecc' <= 11                 
  s_ecc'=10(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2363 bnd'_diff=1941 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 259 min ecc from 5794                                          
  bounds for 5794 : 13 <= ecc <= 15,  11 <= ecc' <= 12                
  s_ecc'=11(from 3276) s_ecc=15(to 8071) u_s_m=0 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2362 bnd'_diff=1937 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 260 max ecc from 3013                                          
  bounds for 3013 : 15 <= ecc <= 19,  9 <= ecc' <= 11                 
  s_ecc'=10(from 3658) s_ecc=16(to 8071) u_s_m=0 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2361 bnd'_diff=1936 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 261 min ecc from 5918                                          
  bounds for 5918 : 13 <= ecc <= 15,  10 <= ecc' <= 12                
  s_ecc'=10(from 3276) s_ecc=14(to 7297) u_s_m=0 s_v_m=12 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2360 bnd'_diff=1924 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 262 max ecc from 1053                                          
  bounds for 1053 : 15 <= ecc <= 19,  10 <= ecc' <= 13                
  s_ecc'=10(from 125) s_ecc=16(to 8071) u_s_m=0 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2359 bnd'_diff=1922 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 263 min ecc from 5990                                          
  bounds for 5990 : 13 <= ecc <= 15,  10 <= ecc' <= 10                
  s_ecc'=10(from 2745) s_ecc=14(to 8071) u_s_m=0 s_v_m=14 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2358 bnd'_diff=1922 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 264 max ecc from 3251                                          
  bounds for 3251 : 15 <= ecc <= 19,  9 <= ecc' <= 11                 
  s_ecc'=9(from 1483) s_ecc=16(to 1103) u_s_m=0 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2357 bnd'_diff=1921 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 265 min ecc from 6747                                          
  bounds for 6747 : 13 <= ecc <= 15,  11 <= ecc' <= 14                
  s_ecc'=11(from 125) s_ecc=14(to 8071) u_s_m=0 s_v_m=14 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2356 bnd'_diff=1918 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 266 max ecc from 3277                                          
  bounds for 3277 : 15 <= ecc <= 19,  9 <= ecc' <= 10                 
  s_ecc'=9(from 881) s_ecc=17(to 8071) u_s_m=0 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2355 bnd'_diff=1914 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 267 min ecc from 6845                                          
  bounds for 6845 : 13 <= ecc <= 15,  11 <= ecc' <= 14                
  s_ecc'=11(from 133) s_ecc=14(to 8075) u_s_m=0 s_v_m=13 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2354 bnd'_diff=1913 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 268 max ecc from 1773                                          
  bounds for 1773 : 15 <= ecc <= 19,  12 <= ecc' <= 14                
  s_ecc'=12(from 3658) s_ecc=17(to 8071) u_s_m=0 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2353 bnd'_diff=1912 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 269 min ecc from 6968                                          
  bounds for 6968 : 13 <= ecc <= 15,  11 <= ecc' <= 11                
  s_ecc'=11(from 1483) s_ecc=14(to 6626) u_s_m=0 s_v_m=14 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2352 bnd'_diff=1912 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 270 max ecc from 4143                                          
  bounds for 4143 : 15 <= ecc <= 19,  9 <= ecc' <= 12                 
  s_ecc'=9(from 2473) s_ecc=17(to 8071) u_s_m=0 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2351 bnd'_diff=1911 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 271 min ecc from 6999                                          
  bounds for 6999 : 13 <= ecc <= 15,  12 <= ecc' <= 12                
  s_ecc'=12(from 133) s_ecc=15(to 8071) u_s_m=0 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2350 bnd'_diff=1911 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 272 max ecc from 4420                                          
  bounds for 4420 : 15 <= ecc <= 19,  11 <= ecc' <= 12                
  s_ecc'=11(from 2473) s_ecc=16(to 8071) u_s_m=0 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2349 bnd'_diff=1910 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 273 min ecc from 7057                                          
  bounds for 7057 : 13 <= ecc <= 15,  12 <= ecc' <= 13                
  s_ecc'=12(from 125) s_ecc=14(to 7297) u_s_m=0 s_v_m=13 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2348 bnd'_diff=1909 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 274 max ecc from 4558                                          
  bounds for 4558 : 15 <= ecc <= 19,  10 <= ecc' <= 12                
  s_ecc'=10(from 605) s_ecc=17(to 8071) u_s_m=0 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2347 bnd'_diff=1907 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 275 min ecc from 7063                                          
  bounds for 7063 : 13 <= ecc <= 15,  11 <= ecc' <= 11                
  s_ecc'=11(from 1518) s_ecc=14(to 1103) u_s_m=0 s_v_m=13 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2346 bnd'_diff=1907 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 276 max ecc from 4583                                          
  bounds for 4583 : 15 <= ecc <= 19,  10 <= ecc' <= 11                
  s_ecc'=10(from 3276) s_ecc=15(to 8024) u_s_m=0 s_v_m=14 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2345 bnd'_diff=1906 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 277 min ecc from 7793                                          
  bounds for 7793 : 13 <= ecc <= 15,  14 <= ecc' <= 14                
  s_ecc'=14(from 3276) s_ecc=15(to 8071) u_s_m=0 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2344 bnd'_diff=1906 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 278 max ecc from 4901                                          
  bounds for 4901 : 15 <= ecc <= 19,  11 <= ecc' <= 12                
  s_ecc'=12(from 3658) s_ecc=17(to 8071) u_s_m=0 s_v_m=17 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2343 bnd'_diff=1905 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 279 min ecc from 7812                                          
  bounds for 7812 : 13 <= ecc <= 15,  14 <= ecc' <= 15                
  s_ecc'=14(from 2473) s_ecc=15(to 8071) u_s_m=0 s_v_m=15 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2342 bnd'_diff=1904 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 280 max ecc from 5454                                          
  bounds for 5454 : 15 <= ecc <= 19,  11 <= ecc' <= 13                
  s_ecc'=11(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=16 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2341 bnd'_diff=1903 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 11,  13 <= rad <= 13,   6 <= rad' <= 7                
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 281 min ecc from 7992                                          
  bounds for 7992 : 13 <= ecc <= 15,  17 <= ecc' <= 18                
  s_ecc'=17(from 2473) s_ecc=14(to 1103) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2340 bnd'_diff=1900 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 0,  13 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 282 max ecc from 5785                                          
  bounds for 5785 : 15 <= ecc <= 19,  10 <= ecc' <= 13                
  s_ecc'=10(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2339 bnd'_diff=1897 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 0,  13 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 283 min ecc from 5160                                          
  bounds for 5160 : 13 <= ecc <= 14,  11 <= ecc' <= 12                
  s_ecc'=11(from 133) s_ecc=14(to 1103) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2338 bnd'_diff=1893 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 0,  13 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 284 max ecc from 6200                                          
  bounds for 6200 : 15 <= ecc <= 19,  13 <= ecc' <= 14                
  s_ecc'=13(from 125) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=13 ecc'min=6
  bnd_diff=2337 bnd'_diff=1892 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 0,  13 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 285 min ecc from 8049                                          
  bounds for 8049 : 13 <= ecc <= 14,  13 <= ecc' <= 16                
  s_ecc'=13(from 2745) s_ecc=14(to 1103) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2336 bnd'_diff=1890 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 286 max ecc from 6316                                          
  bounds for 6316 : 15 <= ecc <= 19,  10 <= ecc' <= 10                
  s_ecc'=10(from 3276) s_ecc=15(to 7621) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2335 bnd'_diff=1890 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 287 min ecc from 824                                           
  bounds for 824 : 14 <= ecc <= 18,  7 <= ecc' <= 10                  
  s_ecc'=7(from 2245) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2334 bnd'_diff=1889 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 288 max ecc from 6648                                          
  bounds for 6648 : 15 <= ecc <= 19,  11 <= ecc' <= 11                
  s_ecc'=11(from 133) s_ecc=16(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2333 bnd'_diff=1889 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 289 min ecc from 47                                            
  bounds for 47 : 14 <= ecc <= 18,  9 <= ecc' <= 11                   
  s_ecc'=9(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2332 bnd'_diff=1884 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 290 max ecc from 7076                                          
  bounds for 7076 : 15 <= ecc <= 19,  11 <= ecc' <= 11                
  s_ecc'=11(from 1483) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2331 bnd'_diff=1884 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 291 min ecc from 60                                            
  bounds for 60 : 14 <= ecc <= 18,  10 <= ecc' <= 11                  
  s_ecc'=10(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2330 bnd'_diff=1881 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 292 max ecc from 7401                                          
  bounds for 7401 : 15 <= ecc <= 19,  13 <= ecc' <= 14                
  s_ecc'=13(from 1484) s_ecc=16(to 1103) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2329 bnd'_diff=1879 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 293 min ecc from 66                                            
  bounds for 66 : 14 <= ecc <= 18,  10 <= ecc' <= 10                  
  s_ecc'=10(from 1518) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2328 bnd'_diff=1879 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 294 max ecc from 7407                                          
  bounds for 7407 : 15 <= ecc <= 19,  15 <= ecc' <= 16                
  s_ecc'=15(from 133) s_ecc=16(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2327 bnd'_diff=1876 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 295 min ecc from 2132                                          
  bounds for 2132 : 14 <= ecc <= 18,  9 <= ecc' <= 10                 
  s_ecc'=9(from 7914) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2326 bnd'_diff=1875 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 296 max ecc from 1159                                          
  bounds for 1159 : 16 <= ecc <= 19,  8 <= ecc' <= 9                  
  s_ecc'=9(from 3658) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2325 bnd'_diff=1874 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 297 min ecc from 961                                           
  bounds for 961 : 14 <= ecc <= 18,  10 <= ecc' <= 11                 
  s_ecc'=10(from 67) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2324 bnd'_diff=1873 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 298 max ecc from 97                                            
  bounds for 97 : 16 <= ecc <= 19,  9 <= ecc' <= 11                   
  s_ecc'=9(from 644) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2323 bnd'_diff=1872 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 4s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 299 min ecc from 757                                           
  bounds for 757 : 14 <= ecc <= 18,  9 <= ecc' <= 11                  
  s_ecc'=9(from 2745) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2322 bnd'_diff=1867 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 300 max ecc from 787                                           
  bounds for 787 : 16 <= ecc <= 19,  12 <= ecc' <= 12                 
  s_ecc'=12(from 272) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2321 bnd'_diff=1867 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 301 min ecc from 2881                                          
  bounds for 2881 : 14 <= ecc <= 18,  9 <= ecc' <= 10                 
  s_ecc'=9(from 3276) s_ecc=14(to 6626) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2312 bnd'_diff=1866 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 302 max ecc from 1704                                          
  bounds for 1704 : 16 <= ecc <= 19,  9 <= ecc' <= 11                 
  s_ecc'=10(from 3658) s_ecc=18(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2311 bnd'_diff=1865 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 303 min ecc from 2375                                          
  bounds for 2375 : 14 <= ecc <= 18,  9 <= ecc' <= 13                 
  s_ecc'=9(from 133) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2310 bnd'_diff=1862 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 304 max ecc from 477                                           
  bounds for 477 : 16 <= ecc <= 19,  10 <= ecc' <= 10                 
  s_ecc'=10(from 3658) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2309 bnd'_diff=1862 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 305 min ecc from 849                                           
  bounds for 849 : 14 <= ecc <= 18,  8 <= ecc' <= 8                   
  s_ecc'=8(from 3276) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2308 bnd'_diff=1862 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 306 max ecc from 605                                           
  bounds for 605 : 16 <= ecc <= 19,  14 <= ecc' <= 16                 
  s_ecc'=14(from 3658) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2307 bnd'_diff=1858 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 307 min ecc from 2491                                          
  bounds for 2491 : 14 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 605) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2306 bnd'_diff=1857 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 308 max ecc from 628                                           
  bounds for 628 : 16 <= ecc <= 19,  9 <= ecc' <= 10                  
  s_ecc'=9(from 272) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2305 bnd'_diff=1855 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 309 min ecc from 539                                           
  bounds for 539 : 14 <= ecc <= 18,  9 <= ecc' <= 11                  
  s_ecc'=9(from 3276) s_ecc=15(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2304 bnd'_diff=1853 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 310 max ecc from 2727                                          
  bounds for 2727 : 16 <= ecc <= 19,  13 <= ecc' <= 15                
  s_ecc'=13(from 1518) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2303 bnd'_diff=1852 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 311 min ecc from 2642                                          
  bounds for 2642 : 14 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2302 bnd'_diff=1848 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 312 max ecc from 2725                                          
  bounds for 2725 : 16 <= ecc <= 19,  13 <= ecc' <= 13                
  s_ecc'=13(from 133) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2301 bnd'_diff=1848 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 313 min ecc from 2726                                          
  bounds for 2726 : 14 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 133) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2300 bnd'_diff=1845 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 314 max ecc from 1140                                          
  bounds for 1140 : 16 <= ecc <= 19,  9 <= ecc' <= 9                  
  s_ecc'=9(from 125) s_ecc=16(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2299 bnd'_diff=1845 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 315 min ecc from 1674                                          
  bounds for 1674 : 14 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 3180) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2298 bnd'_diff=1844 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 316 max ecc from 2918                                          
  bounds for 2918 : 16 <= ecc <= 19,  10 <= ecc' <= 11                
  s_ecc'=10(from 133) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2297 bnd'_diff=1842 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 317 min ecc from 3149                                          
  bounds for 3149 : 14 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 605) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2296 bnd'_diff=1842 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 318 max ecc from 919                                           
  bounds for 919 : 16 <= ecc <= 19,  10 <= ecc' <= 12                 
  s_ecc'=10(from 605) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2295 bnd'_diff=1841 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 319 min ecc from 3110                                          
  bounds for 3110 : 14 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 431) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2294 bnd'_diff=1839 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 320 max ecc from 975                                           
  bounds for 975 : 16 <= ecc <= 19,  11 <= ecc' <= 13                 
  s_ecc'=11(from 133) s_ecc=16(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2293 bnd'_diff=1838 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 321 min ecc from 3147                                          
  bounds for 3147 : 14 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 125) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2292 bnd'_diff=1836 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 322 max ecc from 7112                                          
  bounds for 7112 : 16 <= ecc <= 19,  8 <= ecc' <= 11                 
  s_ecc'=8(from 272) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2291 bnd'_diff=1832 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 323 min ecc from 3166                                          
  bounds for 3166 : 14 <= ecc <= 18,  9 <= ecc' <= 12                 
  s_ecc'=9(from 605) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2290 bnd'_diff=1831 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 324 max ecc from 3187                                          
  bounds for 3187 : 16 <= ecc <= 19,  8 <= ecc' <= 9                  
  s_ecc'=8(from 133) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2289 bnd'_diff=1826 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 325 min ecc from 3221                                          
  bounds for 3221 : 14 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=11(from 3658) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2288 bnd'_diff=1825 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 326 max ecc from 3208                                          
  bounds for 3208 : 16 <= ecc <= 19,  11 <= ecc' <= 12                
  s_ecc'=11(from 2245) s_ecc=16(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2287 bnd'_diff=1823 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 327 min ecc from 3239                                          
  bounds for 3239 : 14 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 2473) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2286 bnd'_diff=1822 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 328 max ecc from 3266                                          
  bounds for 3266 : 16 <= ecc <= 19,  9 <= ecc' <= 11                 
  s_ecc'=9(from 125) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2285 bnd'_diff=1816 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 329 min ecc from 1153                                          
  bounds for 1153 : 14 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2284 bnd'_diff=1814 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 330 max ecc from 3302                                          
  bounds for 3302 : 16 <= ecc <= 19,  9 <= ecc' <= 11                 
  s_ecc'=9(from 5035) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2283 bnd'_diff=1812 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 331 min ecc from 3275                                          
  bounds for 3275 : 14 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 1518) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2282 bnd'_diff=1808 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 332 max ecc from 1257                                          
  bounds for 1257 : 16 <= ecc <= 19,  10 <= ecc' <= 11                
  s_ecc'=10(from 2162) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2281 bnd'_diff=1806 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 333 min ecc from 3995                                          
  bounds for 3995 : 14 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 8065) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2280 bnd'_diff=1805 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 334 max ecc from 1837                                          
  bounds for 1837 : 16 <= ecc <= 19,  9 <= ecc' <= 11                 
  s_ecc'=9(from 133) s_ecc=16(to 7738) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2279 bnd'_diff=1804 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 335 min ecc from 1381                                          
  bounds for 1381 : 14 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 4703) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2278 bnd'_diff=1803 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 336 max ecc from 1398                                          
  bounds for 1398 : 16 <= ecc <= 19,  12 <= ecc' <= 13                
  s_ecc'=12(from 7914) s_ecc=18(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2277 bnd'_diff=1802 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 337 min ecc from 1645                                          
  bounds for 1645 : 14 <= ecc <= 18,  9 <= ecc' <= 10                 
  s_ecc'=9(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2276 bnd'_diff=1798 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 338 max ecc from 3502                                          
  bounds for 3502 : 16 <= ecc <= 19,  9 <= ecc' <= 10                 
  s_ecc'=9(from 133) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2275 bnd'_diff=1793 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 339 min ecc from 3679                                          
  bounds for 3679 : 14 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 8065) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2274 bnd'_diff=1792 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 340 max ecc from 1483                                          
  bounds for 1483 : 16 <= ecc <= 19,  10 <= ecc' <= 11                
  s_ecc'=10(from 2473) s_ecc=16(to 6626) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2273 bnd'_diff=1791 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 341 min ecc from 1726                                          
  bounds for 1726 : 14 <= ecc <= 18,  9 <= ecc' <= 11                 
  s_ecc'=9(from 644) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2272 bnd'_diff=1790 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 342 max ecc from 3658                                          
  bounds for 3658 : 16 <= ecc <= 19,  10 <= ecc' <= 12                
  s_ecc'=10(from 133) s_ecc=17(to 7738) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2271 bnd'_diff=1746 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 343 min ecc from 3777                                          
  bounds for 3777 : 14 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2270 bnd'_diff=1745 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 344 max ecc from 1843                                          
  bounds for 1843 : 16 <= ecc <= 19,  10 <= ecc' <= 12                
  s_ecc'=10(from 125) s_ecc=18(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2269 bnd'_diff=1743 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 345 min ecc from 3782                                          
  bounds for 3782 : 14 <= ecc <= 18,  9 <= ecc' <= 10                 
  s_ecc'=9(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2268 bnd'_diff=1734 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 346 max ecc from 1703                                          
  bounds for 1703 : 16 <= ecc <= 19,  14 <= ecc' <= 16                
  s_ecc'=14(from 133) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2267 bnd'_diff=1733 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 347 min ecc from 1700                                          
  bounds for 1700 : 14 <= ecc <= 18,  13 <= ecc' <= 15                
  s_ecc'=13(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2266 bnd'_diff=1732 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 348 max ecc from 3814                                          
  bounds for 3814 : 16 <= ecc <= 19,  10 <= ecc' <= 12                
  s_ecc'=10(from 133) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2265 bnd'_diff=1729 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.01s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 349 min ecc from 3868                                          
  bounds for 3868 : 14 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 133) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2264 bnd'_diff=1728 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 350 max ecc from 3821                                          
  bounds for 3821 : 16 <= ecc <= 19,  10 <= ecc' <= 12                
  s_ecc'=10(from 3276) s_ecc=16(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2263 bnd'_diff=1727 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 351 min ecc from 1833                                          
  bounds for 1833 : 14 <= ecc <= 18,  9 <= ecc' <= 10                 
  s_ecc'=9(from 3276) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2262 bnd'_diff=1724 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 352 max ecc from 4229                                          
  bounds for 4229 : 16 <= ecc <= 19,  9 <= ecc' <= 11                 
  s_ecc'=9(from 3658) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2261 bnd'_diff=1723 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 353 min ecc from 2024                                          
  bounds for 2024 : 14 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 3276) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2260 bnd'_diff=1720 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 354 max ecc from 4132                                          
  bounds for 4132 : 16 <= ecc <= 19,  10 <= ecc' <= 11                
  s_ecc'=10(from 703) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2259 bnd'_diff=1719 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 355 min ecc from 4070                                          
  bounds for 4070 : 14 <= ecc <= 18,  9 <= ecc' <= 11                 
  s_ecc'=9(from 133) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2258 bnd'_diff=1714 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 356 max ecc from 4166                                          
  bounds for 4166 : 16 <= ecc <= 19,  10 <= ecc' <= 11                
  s_ecc'=10(from 1484) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2257 bnd'_diff=1713 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 357 min ecc from 4207                                          
  bounds for 4207 : 14 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 4453) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2256 bnd'_diff=1712 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 358 max ecc from 4305                                          
  bounds for 4305 : 16 <= ecc <= 19,  12 <= ecc' <= 12                
  s_ecc'=12(from 133) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2255 bnd'_diff=1712 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 359 min ecc from 4258                                          
  bounds for 4258 : 14 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 133) s_ecc=15(to 7738) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2254 bnd'_diff=1710 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 360 max ecc from 4361                                          
  bounds for 4361 : 16 <= ecc <= 19,  12 <= ecc' <= 12                
  s_ecc'=12(from 7914) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2253 bnd'_diff=1710 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 361 min ecc from 4604                                          
  bounds for 4604 : 14 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 3658) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2252 bnd'_diff=1710 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 362 max ecc from 4380                                          
  bounds for 4380 : 16 <= ecc <= 19,  9 <= ecc' <= 10                 
  s_ecc'=9(from 133) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2251 bnd'_diff=1708 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 363 min ecc from 4935                                          
  bounds for 4935 : 14 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 1518) s_ecc=15(to 1103) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2250 bnd'_diff=1708 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 364 max ecc from 4648                                          
  bounds for 4648 : 16 <= ecc <= 19,  12 <= ecc' <= 12                
  s_ecc'=12(from 2473) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2249 bnd'_diff=1708 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 5s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 365 min ecc from 5036                                          
  bounds for 5036 : 14 <= ecc <= 18,  9 <= ecc' <= 9                  
  s_ecc'=9(from 2745) s_ecc=15(to 1103) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2248 bnd'_diff=1708 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 366 max ecc from 4847                                          
  bounds for 4847 : 16 <= ecc <= 19,  10 <= ecc' <= 11                
  s_ecc'=10(from 133) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2247 bnd'_diff=1707 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 367 min ecc from 5192                                          
  bounds for 5192 : 14 <= ecc <= 18,  11 <= ecc' <= 13                
  s_ecc'=11(from 2461) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2246 bnd'_diff=1706 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 368 max ecc from 4833                                          
  bounds for 4833 : 16 <= ecc <= 19,  10 <= ecc' <= 12                
  s_ecc'=10(from 3658) s_ecc=18(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2245 bnd'_diff=1705 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 369 min ecc from 5993                                          
  bounds for 5993 : 14 <= ecc <= 18,  11 <= ecc' <= 13                
  s_ecc'=11(from 605) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2244 bnd'_diff=1704 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 370 max ecc from 5317                                          
  bounds for 5317 : 16 <= ecc <= 19,  11 <= ecc' <= 12                
  s_ecc'=11(from 3276) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2243 bnd'_diff=1703 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 371 min ecc from 6403                                          
  bounds for 6403 : 14 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 133) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2242 bnd'_diff=1703 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 372 max ecc from 5430                                          
  bounds for 5430 : 16 <= ecc <= 19,  10 <= ecc' <= 12                
  s_ecc'=10(from 125) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2241 bnd'_diff=1702 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 373 min ecc from 6543                                          
  bounds for 6543 : 14 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 2473) s_ecc=15(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2240 bnd'_diff=1702 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 374 max ecc from 5450                                          
  bounds for 5450 : 16 <= ecc <= 19,  12 <= ecc' <= 12                
  s_ecc'=12(from 125) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2239 bnd'_diff=1702 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 375 min ecc from 6675                                          
  bounds for 6675 : 14 <= ecc <= 18,  12 <= ecc' <= 12                
  s_ecc'=12(from 3658) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2238 bnd'_diff=1702 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 376 max ecc from 6516                                          
  bounds for 6516 : 16 <= ecc <= 19,  10 <= ecc' <= 11                
  s_ecc'=10(from 2245) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2237 bnd'_diff=1701 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 377 min ecc from 6685                                          
  bounds for 6685 : 14 <= ecc <= 18,  12 <= ecc' <= 13                
  s_ecc'=12(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2236 bnd'_diff=1694 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 378 max ecc from 5764                                          
  bounds for 5764 : 16 <= ecc <= 19,  13 <= ecc' <= 13                
  s_ecc'=13(from 7914) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2235 bnd'_diff=1694 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 379 min ecc from 6732                                          
  bounds for 6732 : 14 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 125) s_ecc=15(to 7297) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2234 bnd'_diff=1692 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 380 max ecc from 6334                                          
  bounds for 6334 : 16 <= ecc <= 19,  10 <= ecc' <= 12                
  s_ecc'=10(from 2473) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2233 bnd'_diff=1691 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 381 min ecc from 7751                                          
  bounds for 7751 : 14 <= ecc <= 18,  12 <= ecc' <= 12                
  s_ecc'=12(from 3276) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2232 bnd'_diff=1691 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 382 max ecc from 6416                                          
  bounds for 6416 : 16 <= ecc <= 19,  11 <= ecc' <= 14                
  s_ecc'=11(from 909) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2231 bnd'_diff=1690 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 383 min ecc from 7060                                          
  bounds for 7060 : 14 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 1483) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2230 bnd'_diff=1690 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 384 max ecc from 6458                                          
  bounds for 6458 : 16 <= ecc <= 19,  12 <= ecc' <= 12                
  s_ecc'=12(from 133) s_ecc=18(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2229 bnd'_diff=1690 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 385 min ecc from 7101                                          
  bounds for 7101 : 14 <= ecc <= 18,  13 <= ecc' <= 15                
  s_ecc'=13(from 8065) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2228 bnd'_diff=1688 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 386 max ecc from 6517                                          
  bounds for 6517 : 16 <= ecc <= 19,  11 <= ecc' <= 11                
  s_ecc'=11(from 8034) s_ecc=18(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2227 bnd'_diff=1688 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 387 min ecc from 7158                                          
  bounds for 7158 : 14 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 2473) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2226 bnd'_diff=1688 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 388 max ecc from 6719                                          
  bounds for 6719 : 16 <= ecc <= 19,  11 <= ecc' <= 13                
  s_ecc'=11(from 3276) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2225 bnd'_diff=1687 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 389 min ecc from 7170                                          
  bounds for 7170 : 14 <= ecc <= 18,  12 <= ecc' <= 12                
  s_ecc'=12(from 125) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2224 bnd'_diff=1687 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 390 max ecc from 6938                                          
  bounds for 6938 : 16 <= ecc <= 19,  11 <= ecc' <= 11                
  s_ecc'=11(from 3276) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2223 bnd'_diff=1687 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 391 min ecc from 7482                                          
  bounds for 7482 : 14 <= ecc <= 18,  14 <= ecc' <= 15                
  s_ecc'=14(from 4288) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2222 bnd'_diff=1686 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 392 max ecc from 6947                                          
  bounds for 6947 : 16 <= ecc <= 19,  11 <= ecc' <= 13                
  s_ecc'=11(from 133) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2221 bnd'_diff=1685 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 393 min ecc from 7639                                          
  bounds for 7639 : 14 <= ecc <= 18,  13 <= ecc' <= 13                
  s_ecc'=13(from 3276) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2220 bnd'_diff=1685 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 394 max ecc from 7013                                          
  bounds for 7013 : 16 <= ecc <= 19,  13 <= ecc' <= 14                
  s_ecc'=13(from 133) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2219 bnd'_diff=1684 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 395 min ecc from 7803                                          
  bounds for 7803 : 14 <= ecc <= 18,  15 <= ecc' <= 16                
  s_ecc'=15(from 2473) s_ecc=14(to 6626) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2217 bnd'_diff=1680 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 396 max ecc from 7080                                          
  bounds for 7080 : 16 <= ecc <= 19,  14 <= ecc' <= 16                
  s_ecc'=14(from 133) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2216 bnd'_diff=1679 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 397 min ecc from 671                                           
  bounds for 671 : 14 <= ecc <= 17,  9 <= ecc' <= 12                  
  s_ecc'=9(from 3276) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2215 bnd'_diff=1678 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 398 max ecc from 7202                                          
  bounds for 7202 : 16 <= ecc <= 19,  14 <= ecc' <= 14                
  s_ecc'=14(from 1518) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2214 bnd'_diff=1678 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 399 min ecc from 2004                                          
  bounds for 2004 : 14 <= ecc <= 17,  9 <= ecc' <= 11                 
  s_ecc'=9(from 431) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2213 bnd'_diff=1677 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 400 max ecc from 7299                                          
  bounds for 7299 : 16 <= ecc <= 19,  17 <= ecc' <= 17                
  s_ecc'=17(from 644) s_ecc=18(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2209 bnd'_diff=1677 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 401 min ecc from 350                                           
  bounds for 350 : 14 <= ecc <= 17,  7 <= ecc' <= 9                   
  s_ecc'=7(from 3276) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2208 bnd'_diff=1675 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 402 max ecc from 7770                                          
  bounds for 7770 : 16 <= ecc <= 19,  12 <= ecc' <= 13                
  s_ecc'=12(from 67) s_ecc=18(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2207 bnd'_diff=1674 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 403 min ecc from 837                                           
  bounds for 837 : 14 <= ecc <= 17,  7 <= ecc' <= 8                   
  s_ecc'=7(from 881) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2206 bnd'_diff=1673 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 404 max ecc from 644                                           
  bounds for 644 : 17 <= ecc <= 19,  9 <= ecc' <= 11                  
  s_ecc'=9(from 1484) s_ecc=18(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2205 bnd'_diff=1669 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 405 min ecc from 2355                                          
  bounds for 2355 : 14 <= ecc <= 17,  10 <= ecc' <= 12                
  s_ecc'=10(from 2473) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2204 bnd'_diff=1668 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 406 max ecc from 431                                           
  bounds for 431 : 17 <= ecc <= 19,  10 <= ecc' <= 10                 
  s_ecc'=10(from 3276) s_ecc=18(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2203 bnd'_diff=1668 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 407 min ecc from 90                                            
  bounds for 90 : 14 <= ecc <= 17,  7 <= ecc' <= 8                    
  s_ecc'=7(from 3276) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2202 bnd'_diff=1657 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 408 max ecc from 2445                                          
  bounds for 2445 : 17 <= ecc <= 19,  10 <= ecc' <= 11                
  s_ecc'=10(from 3658) s_ecc=17(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2201 bnd'_diff=1656 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 409 min ecc from 534                                           
  bounds for 534 : 14 <= ecc <= 17,  7 <= ecc' <= 9                   
  s_ecc'=7(from 3276) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2200 bnd'_diff=1635 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 410 max ecc from 698                                           
  bounds for 698 : 17 <= ecc <= 19,  10 <= ecc' <= 11                 
  s_ecc'=10(from 3276) s_ecc=17(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2199 bnd'_diff=1634 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 411 min ecc from 1643                                          
  bounds for 1643 : 14 <= ecc <= 17,  7 <= ecc' <= 9                  
  s_ecc'=7(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2198 bnd'_diff=1602 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 412 max ecc from 4049                                          
  bounds for 4049 : 17 <= ecc <= 19,  9 <= ecc' <= 11                 
  s_ecc'=9(from 133) s_ecc=17(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2197 bnd'_diff=1597 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 413 min ecc from 2100                                          
  bounds for 2100 : 14 <= ecc <= 17,  9 <= ecc' <= 11                 
  s_ecc'=9(from 2135) s_ecc=15(to 7738) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2196 bnd'_diff=1596 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 414 max ecc from 4944                                          
  bounds for 4944 : 17 <= ecc <= 19,  11 <= ecc' <= 11                
  s_ecc'=11(from 7338) s_ecc=17(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2195 bnd'_diff=1596 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 415 min ecc from 2070                                          
  bounds for 2070 : 14 <= ecc <= 17,  10 <= ecc' <= 11                
  s_ecc'=10(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2194 bnd'_diff=1595 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 416 max ecc from 5035                                          
  bounds for 5035 : 17 <= ecc <= 19,  10 <= ecc' <= 11                
  s_ecc'=10(from 3276) s_ecc=18(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2193 bnd'_diff=1594 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 417 min ecc from 1095                                          
  bounds for 1095 : 14 <= ecc <= 17,  9 <= ecc' <= 11                 
  s_ecc'=9(from 431) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2192 bnd'_diff=1591 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 418 max ecc from 5155                                          
  bounds for 5155 : 17 <= ecc <= 19,  10 <= ecc' <= 11                
  s_ecc'=10(from 605) s_ecc=18(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2191 bnd'_diff=1589 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 419 min ecc from 73                                            
  bounds for 73 : 14 <= ecc <= 17,  9 <= ecc' <= 10                   
  s_ecc'=9(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2190 bnd'_diff=1588 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 420 max ecc from 7147                                          
  bounds for 7147 : 17 <= ecc <= 19,  10 <= ecc' <= 10                
  s_ecc'=10(from 658) s_ecc=19(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2189 bnd'_diff=1588 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 421 min ecc from 2105                                          
  bounds for 2105 : 14 <= ecc <= 17,  9 <= ecc' <= 9                  
  s_ecc'=9(from 2745) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2188 bnd'_diff=1588 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 422 max ecc from 5427                                          
  bounds for 5427 : 17 <= ecc <= 19,  10 <= ecc' <= 10                
  s_ecc'=10(from 1483) s_ecc=18(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2187 bnd'_diff=1588 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 423 min ecc from 1409                                          
  bounds for 1409 : 14 <= ecc <= 17,  9 <= ecc' <= 10                 
  s_ecc'=9(from 4453) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2186 bnd'_diff=1585 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 424 max ecc from 6295                                          
  bounds for 6295 : 17 <= ecc <= 19,  11 <= ecc' <= 13                
  s_ecc'=11(from 133) s_ecc=18(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2185 bnd'_diff=1583 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 425 min ecc from 387                                           
  bounds for 387 : 14 <= ecc <= 17,  7 <= ecc' <= 8                   
  s_ecc'=7(from 2473) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2184 bnd'_diff=1571 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 426 max ecc from 7429                                          
  bounds for 7429 : 17 <= ecc <= 19,  12 <= ecc' <= 12                
  s_ecc'=12(from 244) s_ecc=17(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2183 bnd'_diff=1571 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 427 min ecc from 5310                                          
  bounds for 5310 : 14 <= ecc <= 17,  7 <= ecc' <= 9                  
  s_ecc'=7(from 125) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2182 bnd'_diff=1559 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 428 max ecc from 7886                                          
  bounds for 7886 : 17 <= ecc <= 19,  15 <= ecc' <= 15                
  s_ecc'=15(from 3276) s_ecc=17(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2181 bnd'_diff=1559 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 429 min ecc from 1411                                          
  bounds for 1411 : 14 <= ecc <= 17,  10 <= ecc' <= 12                
  s_ecc'=10(from 133) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2180 bnd'_diff=1558 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 430 max ecc from 2061                                          
  bounds for 2061 : 15 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2179 bnd'_diff=1554 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 431 min ecc from 2118                                          
  bounds for 2118 : 14 <= ecc <= 17,  10 <= ecc' <= 13                
  s_ecc'=10(from 644) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2178 bnd'_diff=1553 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 432 max ecc from 2076                                          
  bounds for 2076 : 15 <= ecc <= 18,  7 <= ecc' <= 9                  
  s_ecc'=7(from 125) s_ecc=16(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2177 bnd'_diff=1527 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 6s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 433 min ecc from 4186                                          
  bounds for 4186 : 14 <= ecc <= 17,  8 <= ecc' <= 10                 
  s_ecc'=8(from 3276) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2176 bnd'_diff=1521 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 434 max ecc from 2160                                          
  bounds for 2160 : 15 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 3658) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2175 bnd'_diff=1521 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 435 min ecc from 117                                           
  bounds for 117 : 14 <= ecc <= 17,  9 <= ecc' <= 11                  
  s_ecc'=9(from 125) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2174 bnd'_diff=1520 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 436 max ecc from 2112                                          
  bounds for 2112 : 15 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 125) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2173 bnd'_diff=1519 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 437 min ecc from 1654                                          
  bounds for 1654 : 14 <= ecc <= 17,  9 <= ecc' <= 10                 
  s_ecc'=9(from 125) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2172 bnd'_diff=1518 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 438 max ecc from 2113                                          
  bounds for 2113 : 15 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 7642) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2171 bnd'_diff=1517 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 439 min ecc from 2157                                          
  bounds for 2157 : 14 <= ecc <= 17,  10 <= ecc' <= 12                
  s_ecc'=10(from 2473) s_ecc=15(to 1103) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2170 bnd'_diff=1516 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 440 max ecc from 353                                           
  bounds for 353 : 15 <= ecc <= 18,  7 <= ecc' <= 9                   
  s_ecc'=7(from 3276) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2169 bnd'_diff=1500 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 441 min ecc from 153                                           
  bounds for 153 : 14 <= ecc <= 17,  8 <= ecc' <= 10                  
  s_ecc'=8(from 4453) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2168 bnd'_diff=1498 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 442 max ecc from 679                                           
  bounds for 679 : 15 <= ecc <= 18,  7 <= ecc' <= 9                   
  s_ecc'=7(from 2245) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2167 bnd'_diff=1461 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 443 min ecc from 1647                                          
  bounds for 1647 : 14 <= ecc <= 17,  8 <= ecc' <= 9                  
  s_ecc'=8(from 133) s_ecc=15(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2166 bnd'_diff=1460 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 444 max ecc from 118                                           
  bounds for 118 : 15 <= ecc <= 18,  10 <= ecc' <= 12                 
  s_ecc'=10(from 133) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2165 bnd'_diff=1458 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 445 min ecc from 170                                           
  bounds for 170 : 14 <= ecc <= 17,  11 <= ecc' <= 11                 
  s_ecc'=11(from 133) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2164 bnd'_diff=1458 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 446 max ecc from 1639                                          
  bounds for 1639 : 15 <= ecc <= 18,  9 <= ecc' <= 10                 
  s_ecc'=9(from 125) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2163 bnd'_diff=1456 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 447 min ecc from 1014                                          
  bounds for 1014 : 14 <= ecc <= 17,  9 <= ecc' <= 9                  
  s_ecc'=9(from 3276) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2162 bnd'_diff=1456 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 448 max ecc from 2211                                          
  bounds for 2211 : 15 <= ecc <= 18,  8 <= ecc' <= 9                  
  s_ecc'=8(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2161 bnd'_diff=1450 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 449 min ecc from 789                                           
  bounds for 789 : 14 <= ecc <= 17,  17 <= ecc' <= 17                 
  s_ecc'=17(from 3276) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2160 bnd'_diff=1450 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 450 max ecc from 212                                           
  bounds for 212 : 15 <= ecc <= 18,  9 <= ecc' <= 10                  
  s_ecc'=9(from 2473) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2159 bnd'_diff=1448 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 451 min ecc from 2221                                          
  bounds for 2221 : 14 <= ecc <= 17,  10 <= ecc' <= 11                
  s_ecc'=10(from 7642) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2158 bnd'_diff=1447 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 452 max ecc from 2228                                          
  bounds for 2228 : 15 <= ecc <= 18,  9 <= ecc' <= 11                 
  s_ecc'=9(from 133) s_ecc=16(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2157 bnd'_diff=1443 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 453 min ecc from 1523                                          
  bounds for 1523 : 14 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 2473) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2156 bnd'_diff=1443 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 454 max ecc from 2243                                          
  bounds for 2243 : 15 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 272) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2155 bnd'_diff=1443 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 455 min ecc from 2255                                          
  bounds for 2255 : 14 <= ecc <= 17,  11 <= ecc' <= 11                
  s_ecc'=11(from 3658) s_ecc=14(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2153 bnd'_diff=1443 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 456 max ecc from 1462                                          
  bounds for 1462 : 15 <= ecc <= 18,  9 <= ecc' <= 9                  
  s_ecc'=9(from 2745) s_ecc=15(to 7738) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2152 bnd'_diff=1443 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 457 min ecc from 1463                                          
  bounds for 1463 : 14 <= ecc <= 17,  9 <= ecc' <= 9                  
  s_ecc'=9(from 4479) s_ecc=14(to 7738) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2150 bnd'_diff=1443 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 458 max ecc from 2281                                          
  bounds for 2281 : 15 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 1483) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2149 bnd'_diff=1442 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 459 min ecc from 2275                                          
  bounds for 2275 : 14 <= ecc <= 17,  9 <= ecc' <= 11                 
  s_ecc'=9(from 644) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2148 bnd'_diff=1441 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 460 max ecc from 829                                           
  bounds for 829 : 15 <= ecc <= 18,  11 <= ecc' <= 13                 
  s_ecc'=11(from 431) s_ecc=15(to 7297) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2146 bnd'_diff=1440 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 461 min ecc from 2289                                          
  bounds for 2289 : 14 <= ecc <= 17,  13 <= ecc' <= 13                
  s_ecc'=13(from 133) s_ecc=15(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2145 bnd'_diff=1440 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 462 max ecc from 276                                           
  bounds for 276 : 15 <= ecc <= 18,  9 <= ecc' <= 10                  
  s_ecc'=9(from 3276) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2144 bnd'_diff=1437 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 463 min ecc from 2292                                          
  bounds for 2292 : 14 <= ecc <= 17,  13 <= ecc' <= 13                
  s_ecc'=13(from 133) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2143 bnd'_diff=1437 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 464 max ecc from 281                                           
  bounds for 281 : 15 <= ecc <= 18,  10 <= ecc' <= 10                 
  s_ecc'=10(from 8065) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2142 bnd'_diff=1437 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 465 min ecc from 2317                                          
  bounds for 2317 : 14 <= ecc <= 17,  10 <= ecc' <= 12                
  s_ecc'=10(from 2162) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2141 bnd'_diff=1435 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 466 max ecc from 673                                           
  bounds for 673 : 15 <= ecc <= 18,  9 <= ecc' <= 10                  
  s_ecc'=9(from 3119) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2140 bnd'_diff=1432 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 467 min ecc from 279                                           
  bounds for 279 : 14 <= ecc <= 17,  10 <= ecc' <= 10                 
  s_ecc'=10(from 3658) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2139 bnd'_diff=1432 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 468 max ecc from 2341                                          
  bounds for 2341 : 15 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 7914) s_ecc=15(to 7297) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2138 bnd'_diff=1432 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 469 min ecc from 933                                           
  bounds for 933 : 14 <= ecc <= 17,  10 <= ecc' <= 10                 
  s_ecc'=10(from 605) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2137 bnd'_diff=1432 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 470 max ecc from 1494                                          
  bounds for 1494 : 15 <= ecc <= 18,  8 <= ecc' <= 10                 
  s_ecc'=8(from 3276) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2136 bnd'_diff=1428 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 471 min ecc from 336                                           
  bounds for 336 : 14 <= ecc <= 17,  10 <= ecc' <= 10                 
  s_ecc'=10(from 7642) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2135 bnd'_diff=1428 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 472 max ecc from 376                                           
  bounds for 376 : 15 <= ecc <= 18,  9 <= ecc' <= 10                  
  s_ecc'=9(from 658) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2134 bnd'_diff=1426 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 473 min ecc from 2367                                          
  bounds for 2367 : 14 <= ecc <= 17,  11 <= ecc' <= 11                
  s_ecc'=11(from 4453) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2133 bnd'_diff=1426 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 474 max ecc from 576                                           
  bounds for 576 : 15 <= ecc <= 18,  9 <= ecc' <= 11                  
  s_ecc'=9(from 7338) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2132 bnd'_diff=1424 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 475 min ecc from 4626                                          
  bounds for 4626 : 14 <= ecc <= 17,  8 <= ecc' <= 8                  
  s_ecc'=8(from 3276) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2131 bnd'_diff=1424 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 476 max ecc from 2427                                          
  bounds for 2427 : 15 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2130 bnd'_diff=1424 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 477 min ecc from 2404                                          
  bounds for 2404 : 14 <= ecc <= 17,  9 <= ecc' <= 10                 
  s_ecc'=9(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2129 bnd'_diff=1418 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 478 max ecc from 2463                                          
  bounds for 2463 : 15 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 7642) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2128 bnd'_diff=1417 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 479 min ecc from 1686                                          
  bounds for 1686 : 14 <= ecc <= 17,  12 <= ecc' <= 12                
  s_ecc'=12(from 3276) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2127 bnd'_diff=1417 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 480 max ecc from 618                                           
  bounds for 618 : 15 <= ecc <= 18,  9 <= ecc' <= 9                   
  s_ecc'=9(from 3276) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2126 bnd'_diff=1417 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 481 min ecc from 481                                           
  bounds for 481 : 14 <= ecc <= 17,  9 <= ecc' <= 9                   
  s_ecc'=9(from 2473) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2125 bnd'_diff=1417 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 482 max ecc from 2478                                          
  bounds for 2478 : 15 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 133) s_ecc=16(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2124 bnd'_diff=1416 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 483 min ecc from 417                                           
  bounds for 417 : 14 <= ecc <= 17,  9 <= ecc' <= 11                  
  s_ecc'=9(from 2131) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2123 bnd'_diff=1415 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 484 max ecc from 717                                           
  bounds for 717 : 15 <= ecc <= 18,  8 <= ecc' <= 10                  
  s_ecc'=8(from 2473) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2122 bnd'_diff=1410 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 485 min ecc from 3976                                          
  bounds for 3976 : 14 <= ecc <= 17,  9 <= ecc' <= 9                  
  s_ecc'=9(from 1483) s_ecc=14(to 1103) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2116 bnd'_diff=1410 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 486 max ecc from 2509                                          
  bounds for 2509 : 15 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 3276) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2115 bnd'_diff=1407 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 487 min ecc from 1418                                          
  bounds for 1418 : 14 <= ecc <= 17,  9 <= ecc' <= 10                 
  s_ecc'=9(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2114 bnd'_diff=1404 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 488 max ecc from 2524                                          
  bounds for 2524 : 15 <= ecc <= 18,  11 <= ecc' <= 13                
  s_ecc'=11(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2113 bnd'_diff=1403 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 489 min ecc from 2421                                          
  bounds for 2421 : 14 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 3658) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2112 bnd'_diff=1403 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 490 max ecc from 2528                                          
  bounds for 2528 : 15 <= ecc <= 18,  9 <= ecc' <= 10                 
  s_ecc'=9(from 2473) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2111 bnd'_diff=1402 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 491 min ecc from 445                                           
  bounds for 445 : 14 <= ecc <= 17,  10 <= ecc' <= 12                 
  s_ecc'=10(from 3276) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2110 bnd'_diff=1401 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 492 max ecc from 2553                                          
  bounds for 2553 : 15 <= ecc <= 18,  8 <= ecc' <= 9                  
  s_ecc'=8(from 4453) s_ecc=16(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2109 bnd'_diff=1396 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 493 min ecc from 1918                                          
  bounds for 1918 : 14 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 8065) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2108 bnd'_diff=1396 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 494 max ecc from 550                                           
  bounds for 550 : 15 <= ecc <= 18,  9 <= ecc' <= 10                  
  s_ecc'=9(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2107 bnd'_diff=1393 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 495 min ecc from 460                                           
  bounds for 460 : 14 <= ecc <= 17,  9 <= ecc' <= 11                  
  s_ecc'=9(from 2162) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2106 bnd'_diff=1392 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 496 max ecc from 5052                                          
  bounds for 5052 : 15 <= ecc <= 18,  9 <= ecc' <= 11                 
  s_ecc'=9(from 644) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2105 bnd'_diff=1391 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 497 min ecc from 2493                                          
  bounds for 2493 : 14 <= ecc <= 17,  10 <= ecc' <= 12                
  s_ecc'=10(from 605) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2104 bnd'_diff=1389 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 498 max ecc from 925                                           
  bounds for 925 : 15 <= ecc <= 18,  15 <= ecc' <= 15                 
  s_ecc'=15(from 3658) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2103 bnd'_diff=1389 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 499 min ecc from 1017                                          
  bounds for 1017 : 14 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 3658) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2102 bnd'_diff=1389 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 7s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 500 max ecc from 815                                           
  bounds for 815 : 15 <= ecc <= 18,  9 <= ecc' <= 10                  
  s_ecc'=9(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2101 bnd'_diff=1385 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 501 min ecc from 493                                           
  bounds for 493 : 14 <= ecc <= 17,  10 <= ecc' <= 12                 
  s_ecc'=10(from 2245) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2100 bnd'_diff=1383 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 502 max ecc from 2792                                          
  bounds for 2792 : 15 <= ecc <= 18,  9 <= ecc' <= 9                  
  s_ecc'=9(from 2245) s_ecc=15(to 6626) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2099 bnd'_diff=1383 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 503 min ecc from 505                                           
  bounds for 505 : 14 <= ecc <= 17,  10 <= ecc' <= 12                 
  s_ecc'=10(from 133) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2098 bnd'_diff=1381 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 504 max ecc from 2860                                          
  bounds for 2860 : 15 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 8065) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2097 bnd'_diff=1381 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 505 min ecc from 569                                           
  bounds for 569 : 14 <= ecc <= 17,  10 <= ecc' <= 11                 
  s_ecc'=10(from 3276) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2096 bnd'_diff=1380 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 506 max ecc from 857                                           
  bounds for 857 : 15 <= ecc <= 18,  10 <= ecc' <= 11                 
  s_ecc'=10(from 133) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2095 bnd'_diff=1379 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 507 min ecc from 2527                                          
  bounds for 2527 : 14 <= ecc <= 17,  10 <= ecc' <= 11                
  s_ecc'=10(from 4453) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2094 bnd'_diff=1378 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 508 max ecc from 1085                                          
  bounds for 1085 : 15 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2093 bnd'_diff=1377 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 509 min ecc from 1889                                          
  bounds for 1889 : 14 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 2473) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2092 bnd'_diff=1377 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 510 max ecc from 1705                                          
  bounds for 1705 : 15 <= ecc <= 18,  9 <= ecc' <= 10                 
  s_ecc'=9(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2091 bnd'_diff=1370 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 511 min ecc from 2557                                          
  bounds for 2557 : 14 <= ecc <= 17,  8 <= ecc' <= 9                  
  s_ecc'=8(from 4453) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2090 bnd'_diff=1362 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 512 max ecc from 897                                           
  bounds for 897 : 15 <= ecc <= 18,  12 <= ecc' <= 14                 
  s_ecc'=12(from 651) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2089 bnd'_diff=1361 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 513 min ecc from 1403                                          
  bounds for 1403 : 14 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 3276) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2088 bnd'_diff=1361 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 514 max ecc from 908                                           
  bounds for 908 : 15 <= ecc <= 18,  9 <= ecc' <= 9                   
  s_ecc'=9(from 3276) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2087 bnd'_diff=1361 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 515 min ecc from 6041                                          
  bounds for 6041 : 14 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 133) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2086 bnd'_diff=1361 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 516 max ecc from 1882                                          
  bounds for 1882 : 15 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 3276) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2085 bnd'_diff=1361 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 517 min ecc from 1397                                          
  bounds for 1397 : 14 <= ecc <= 17,  11 <= ecc' <= 11                
  s_ecc'=11(from 133) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2084 bnd'_diff=1361 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 518 max ecc from 915                                           
  bounds for 915 : 15 <= ecc <= 18,  10 <= ecc' <= 11                 
  s_ecc'=10(from 3658) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2083 bnd'_diff=1359 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 519 min ecc from 2571                                          
  bounds for 2571 : 14 <= ecc <= 17,  9 <= ecc' <= 10                 
  s_ecc'=9(from 3276) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2082 bnd'_diff=1354 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 520 max ecc from 1205                                          
  bounds for 1205 : 15 <= ecc <= 18,  9 <= ecc' <= 9                  
  s_ecc'=9(from 2245) s_ecc=16(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2081 bnd'_diff=1354 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 521 min ecc from 2596                                          
  bounds for 2596 : 14 <= ecc <= 17,  9 <= ecc' <= 10                 
  s_ecc'=9(from 2745) s_ecc=15(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2080 bnd'_diff=1343 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 522 max ecc from 3033                                          
  bounds for 3033 : 15 <= ecc <= 18,  9 <= ecc' <= 11                 
  s_ecc'=9(from 133) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2079 bnd'_diff=1341 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 523 min ecc from 1929                                          
  bounds for 1929 : 14 <= ecc <= 17,  9 <= ecc' <= 10                 
  s_ecc'=9(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2078 bnd'_diff=1340 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 524 max ecc from 3060                                          
  bounds for 3060 : 15 <= ecc <= 18,  9 <= ecc' <= 11                 
  s_ecc'=9(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2077 bnd'_diff=1322 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 525 min ecc from 937                                           
  bounds for 937 : 14 <= ecc <= 17,  9 <= ecc' <= 10                  
  s_ecc'=9(from 3658) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2076 bnd'_diff=1319 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 526 max ecc from 1575                                          
  bounds for 1575 : 15 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 7338) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2075 bnd'_diff=1319 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 527 min ecc from 2675                                          
  bounds for 2675 : 14 <= ecc <= 17,  10 <= ecc' <= 11                
  s_ecc'=10(from 3658) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2074 bnd'_diff=1318 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 528 max ecc from 1505                                          
  bounds for 1505 : 15 <= ecc <= 18,  9 <= ecc' <= 10                 
  s_ecc'=9(from 2245) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2073 bnd'_diff=1308 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 529 min ecc from 1091                                          
  bounds for 1091 : 14 <= ecc <= 17,  10 <= ecc' <= 11                
  s_ecc'=10(from 3276) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2072 bnd'_diff=1307 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 530 max ecc from 3128                                          
  bounds for 3128 : 15 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 2745) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2071 bnd'_diff=1307 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 531 min ecc from 675                                           
  bounds for 675 : 14 <= ecc <= 17,  10 <= ecc' <= 11                 
  s_ecc'=10(from 1484) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2070 bnd'_diff=1306 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 532 max ecc from 3192                                          
  bounds for 3192 : 15 <= ecc <= 18,  8 <= ecc' <= 10                 
  s_ecc'=8(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2069 bnd'_diff=1301 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 533 min ecc from 2746                                          
  bounds for 2746 : 14 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 7503) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2068 bnd'_diff=1301 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 534 max ecc from 3283                                          
  bounds for 3283 : 15 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 4453) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2067 bnd'_diff=1301 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 535 min ecc from 1144                                          
  bounds for 1144 : 14 <= ecc <= 17,  9 <= ecc' <= 9                  
  s_ecc'=9(from 3658) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2066 bnd'_diff=1301 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 536 max ecc from 1232                                          
  bounds for 1232 : 15 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 2162) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2065 bnd'_diff=1298 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 537 min ecc from 686                                           
  bounds for 686 : 14 <= ecc <= 17,  8 <= ecc' <= 8                   
  s_ecc'=8(from 2245) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2064 bnd'_diff=1298 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 538 max ecc from 3355                                          
  bounds for 3355 : 15 <= ecc <= 18,  8 <= ecc' <= 10                 
  s_ecc'=8(from 2135) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2063 bnd'_diff=1292 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 539 min ecc from 697                                           
  bounds for 697 : 14 <= ecc <= 17,  10 <= ecc' <= 10                 
  s_ecc'=10(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2062 bnd'_diff=1292 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 540 max ecc from 3364                                          
  bounds for 3364 : 15 <= ecc <= 18,  9 <= ecc' <= 10                 
  s_ecc'=9(from 2473) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2061 bnd'_diff=1289 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 541 min ecc from 699                                           
  bounds for 699 : 14 <= ecc <= 17,  10 <= ecc' <= 10                 
  s_ecc'=10(from 5035) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2060 bnd'_diff=1289 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 542 max ecc from 1316                                          
  bounds for 1316 : 15 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2059 bnd'_diff=1289 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 543 min ecc from 722                                           
  bounds for 722 : 14 <= ecc <= 17,  10 <= ecc' <= 12                 
  s_ecc'=10(from 125) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2058 bnd'_diff=1288 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 544 max ecc from 3392                                          
  bounds for 3392 : 15 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2057 bnd'_diff=1288 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 545 min ecc from 2811                                          
  bounds for 2811 : 14 <= ecc <= 17,  11 <= ecc' <= 12                
  s_ecc'=11(from 5035) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2056 bnd'_diff=1287 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 546 max ecc from 1387                                          
  bounds for 1387 : 15 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2055 bnd'_diff=1285 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 547 min ecc from 1406                                          
  bounds for 1406 : 14 <= ecc <= 17,  11 <= ecc' <= 12                
  s_ecc'=11(from 3276) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2054 bnd'_diff=1284 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 548 max ecc from 5504                                          
  bounds for 5504 : 15 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2053 bnd'_diff=1282 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 549 min ecc from 2880                                          
  bounds for 2880 : 14 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 3658) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2052 bnd'_diff=1282 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 550 max ecc from 1989                                          
  bounds for 1989 : 15 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 3276) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2051 bnd'_diff=1282 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 551 min ecc from 2882                                          
  bounds for 2882 : 14 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 3276) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2050 bnd'_diff=1282 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 552 max ecc from 1495                                          
  bounds for 1495 : 15 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 8034) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2049 bnd'_diff=1281 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 553 min ecc from 2955                                          
  bounds for 2955 : 14 <= ecc <= 17,  10 <= ecc' <= 11                
  s_ecc'=10(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2048 bnd'_diff=1280 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 554 max ecc from 3553                                          
  bounds for 3553 : 15 <= ecc <= 18,  9 <= ecc' <= 11                 
  s_ecc'=9(from 1228) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2047 bnd'_diff=1278 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 555 min ecc from 2958                                          
  bounds for 2958 : 14 <= ecc <= 17,  9 <= ecc' <= 11                 
  s_ecc'=9(from 1483) s_ecc=15(to 1103) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2046 bnd'_diff=1277 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 556 max ecc from 3615                                          
  bounds for 3615 : 15 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 3658) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2045 bnd'_diff=1277 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 557 min ecc from 2959                                          
  bounds for 2959 : 14 <= ecc <= 17,  8 <= ecc' <= 9                  
  s_ecc'=8(from 651) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2044 bnd'_diff=1266 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 558 max ecc from 1565                                          
  bounds for 1565 : 15 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 3658) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2043 bnd'_diff=1266 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 559 min ecc from 861                                           
  bounds for 861 : 14 <= ecc <= 17,  10 <= ecc' <= 11                 
  s_ecc'=10(from 3276) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2042 bnd'_diff=1264 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 560 max ecc from 6751                                          
  bounds for 6751 : 15 <= ecc <= 18,  13 <= ecc' <= 14                
  s_ecc'=13(from 8065) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2041 bnd'_diff=1263 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 561 min ecc from 2972                                          
  bounds for 2972 : 14 <= ecc <= 17,  11 <= ecc' <= 11                
  s_ecc'=11(from 3276) s_ecc=15(to 1103) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2040 bnd'_diff=1263 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 562 max ecc from 6815                                          
  bounds for 6815 : 15 <= ecc <= 18,  12 <= ecc' <= 14                
  s_ecc'=12(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2039 bnd'_diff=1261 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 563 min ecc from 920                                           
  bounds for 920 : 14 <= ecc <= 17,  11 <= ecc' <= 11                 
  s_ecc'=11(from 3658) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2038 bnd'_diff=1261 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 564 max ecc from 3685                                          
  bounds for 3685 : 15 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 7914) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2037 bnd'_diff=1259 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 565 min ecc from 1105                                          
  bounds for 1105 : 14 <= ecc <= 17,  12 <= ecc' <= 12                
  s_ecc'=12(from 3276) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2036 bnd'_diff=1259 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 566 max ecc from 3729                                          
  bounds for 3729 : 15 <= ecc <= 18,  9 <= ecc' <= 10                 
  s_ecc'=9(from 3276) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2035 bnd'_diff=1257 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 567 min ecc from 3054                                          
  bounds for 3054 : 14 <= ecc <= 17,  9 <= ecc' <= 10                 
  s_ecc'=9(from 3658) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2034 bnd'_diff=1255 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 568 max ecc from 3804                                          
  bounds for 3804 : 15 <= ecc <= 18,  9 <= ecc' <= 9                  
  s_ecc'=9(from 1483) s_ecc=16(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2033 bnd'_diff=1255 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 8s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 569 min ecc from 991                                           
  bounds for 991 : 14 <= ecc <= 17,  9 <= ecc' <= 10                  
  s_ecc'=9(from 3658) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2032 bnd'_diff=1252 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 570 max ecc from 3854                                          
  bounds for 3854 : 15 <= ecc <= 18,  11 <= ecc' <= 13                
  s_ecc'=11(from 2135) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2031 bnd'_diff=1251 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 571 min ecc from 3072                                          
  bounds for 3072 : 14 <= ecc <= 17,  10 <= ecc' <= 12                
  s_ecc'=10(from 644) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2030 bnd'_diff=1250 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 572 max ecc from 1772                                          
  bounds for 1772 : 15 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 133) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2029 bnd'_diff=1249 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 573 min ecc from 3074                                          
  bounds for 3074 : 14 <= ecc <= 17,  11 <= ecc' <= 12                
  s_ecc'=11(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2028 bnd'_diff=1248 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 574 max ecc from 1809                                          
  bounds for 1809 : 15 <= ecc <= 18,  12 <= ecc' <= 12                
  s_ecc'=12(from 644) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2027 bnd'_diff=1248 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 575 min ecc from 3084                                          
  bounds for 3084 : 14 <= ecc <= 17,  10 <= ecc' <= 11                
  s_ecc'=10(from 3276) s_ecc=15(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2026 bnd'_diff=1247 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 576 max ecc from 5768                                          
  bounds for 5768 : 15 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 125) s_ecc=16(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2025 bnd'_diff=1245 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 577 min ecc from 3107                                          
  bounds for 3107 : 14 <= ecc <= 17,  10 <= ecc' <= 11                
  s_ecc'=10(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2024 bnd'_diff=1243 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 578 max ecc from 1939                                          
  bounds for 1939 : 15 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 703) s_ecc=16(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2023 bnd'_diff=1242 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 579 min ecc from 3113                                          
  bounds for 3113 : 14 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 3658) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2022 bnd'_diff=1242 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 580 max ecc from 4025                                          
  bounds for 4025 : 15 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 3276) s_ecc=15(to 7946) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2021 bnd'_diff=1242 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 581 min ecc from 3115                                          
  bounds for 3115 : 14 <= ecc <= 17,  10 <= ecc' <= 11                
  s_ecc'=10(from 244) s_ecc=14(to 1103) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2018 bnd'_diff=1241 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 582 max ecc from 4090                                          
  bounds for 4090 : 15 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 133) s_ecc=15(to 7738) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2017 bnd'_diff=1240 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 583 min ecc from 4129                                          
  bounds for 4129 : 14 <= ecc <= 17,  8 <= ecc' <= 10                 
  s_ecc'=8(from 272) s_ecc=15(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2016 bnd'_diff=1238 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 584 max ecc from 4195                                          
  bounds for 4195 : 15 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 3276) s_ecc=15(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2015 bnd'_diff=1237 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 585 min ecc from 3133                                          
  bounds for 3133 : 14 <= ecc <= 17,  9 <= ecc' <= 11                 
  s_ecc'=9(from 133) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2014 bnd'_diff=1236 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 586 max ecc from 4314                                          
  bounds for 4314 : 15 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 3276) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2013 bnd'_diff=1236 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 587 min ecc from 3170                                          
  bounds for 3170 : 14 <= ecc <= 17,  9 <= ecc' <= 9                  
  s_ecc'=9(from 125) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2012 bnd'_diff=1236 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 588 max ecc from 4348                                          
  bounds for 4348 : 15 <= ecc <= 18,  9 <= ecc' <= 10                 
  s_ecc'=9(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2011 bnd'_diff=1235 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 589 min ecc from 1072                                          
  bounds for 1072 : 14 <= ecc <= 17,  13 <= ecc' <= 14                
  s_ecc'=13(from 7338) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2010 bnd'_diff=1234 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 590 max ecc from 4465                                          
  bounds for 4465 : 15 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 3276) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2009 bnd'_diff=1234 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 591 min ecc from 3177                                          
  bounds for 3177 : 14 <= ecc <= 17,  11 <= ecc' <= 11                
  s_ecc'=11(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2008 bnd'_diff=1234 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 592 max ecc from 4549                                          
  bounds for 4549 : 15 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 605) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2007 bnd'_diff=1234 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 593 min ecc from 3184                                          
  bounds for 3184 : 14 <= ecc <= 17,  11 <= ecc' <= 12                
  s_ecc'=11(from 7338) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2006 bnd'_diff=1232 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 594 max ecc from 4612                                          
  bounds for 4612 : 15 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 605) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2005 bnd'_diff=1230 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 595 min ecc from 3190                                          
  bounds for 3190 : 14 <= ecc <= 17,  8 <= ecc' <= 10                 
  s_ecc'=8(from 133) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2004 bnd'_diff=1229 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 596 max ecc from 4765                                          
  bounds for 4765 : 15 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 2245) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2003 bnd'_diff=1229 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 597 min ecc from 1109                                          
  bounds for 1109 : 14 <= ecc <= 17,  11 <= ecc' <= 11                
  s_ecc'=11(from 3276) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2002 bnd'_diff=1229 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 598 max ecc from 4719                                          
  bounds for 4719 : 15 <= ecc <= 18,  9 <= ecc' <= 9                  
  s_ecc'=9(from 644) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2001 bnd'_diff=1229 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 599 min ecc from 3213                                          
  bounds for 3213 : 14 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 272) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=2000 bnd'_diff=1229 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 600 max ecc from 4753                                          
  bounds for 4753 : 15 <= ecc <= 18,  9 <= ecc' <= 11                 
  s_ecc'=9(from 2052) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1999 bnd'_diff=1227 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 601 min ecc from 3214                                          
  bounds for 3214 : 14 <= ecc <= 17,  9 <= ecc' <= 10                 
  s_ecc'=9(from 2473) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1998 bnd'_diff=1225 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 602 max ecc from 4869                                          
  bounds for 4869 : 15 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1997 bnd'_diff=1225 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 603 min ecc from 1252                                          
  bounds for 1252 : 14 <= ecc <= 17,  9 <= ecc' <= 9                  
  s_ecc'=9(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1996 bnd'_diff=1225 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 604 max ecc from 7844                                          
  bounds for 7844 : 15 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 7914) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1995 bnd'_diff=1225 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 605 min ecc from 1139                                          
  bounds for 1139 : 14 <= ecc <= 17,  10 <= ecc' <= 11                
  s_ecc'=10(from 125) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1994 bnd'_diff=1224 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 606 max ecc from 5337                                          
  bounds for 5337 : 15 <= ecc <= 18,  9 <= ecc' <= 10                 
  s_ecc'=9(from 125) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1993 bnd'_diff=1220 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 607 min ecc from 6022                                          
  bounds for 6022 : 14 <= ecc <= 17,  10 <= ecc' <= 11                
  s_ecc'=10(from 125) s_ecc=15(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1992 bnd'_diff=1217 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 608 max ecc from 5428                                          
  bounds for 5428 : 15 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 3658) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1991 bnd'_diff=1216 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 609 min ecc from 1143                                          
  bounds for 1143 : 14 <= ecc <= 17,  9 <= ecc' <= 11                 
  s_ecc'=9(from 125) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1990 bnd'_diff=1215 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 610 max ecc from 5525                                          
  bounds for 5525 : 15 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 2473) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1989 bnd'_diff=1214 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 611 min ecc from 1154                                          
  bounds for 1154 : 14 <= ecc <= 17,  11 <= ecc' <= 11                
  s_ecc'=11(from 133) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1988 bnd'_diff=1214 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 612 max ecc from 5650                                          
  bounds for 5650 : 15 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 3658) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1987 bnd'_diff=1213 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 613 min ecc from 1167                                          
  bounds for 1167 : 14 <= ecc <= 17,  9 <= ecc' <= 10                 
  s_ecc'=9(from 2162) s_ecc=15(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1986 bnd'_diff=1211 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 614 max ecc from 5653                                          
  bounds for 5653 : 15 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 7914) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1985 bnd'_diff=1211 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 615 min ecc from 1214                                          
  bounds for 1214 : 14 <= ecc <= 17,  9 <= ecc' <= 9                  
  s_ecc'=9(from 272) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1984 bnd'_diff=1211 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 616 max ecc from 5876                                          
  bounds for 5876 : 15 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 4453) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1983 bnd'_diff=1211 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 617 min ecc from 3316                                          
  bounds for 3316 : 14 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 125) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1982 bnd'_diff=1211 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 618 max ecc from 6319                                          
  bounds for 6319 : 15 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 3276) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1981 bnd'_diff=1211 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 619 min ecc from 3312                                          
  bounds for 3312 : 14 <= ecc <= 17,  11 <= ecc' <= 11                
  s_ecc'=11(from 125) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1980 bnd'_diff=1211 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 620 max ecc from 6486                                          
  bounds for 6486 : 15 <= ecc <= 18,  11 <= ecc' <= 13                
  s_ecc'=11(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1979 bnd'_diff=1207 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 621 min ecc from 1234                                          
  bounds for 1234 : 14 <= ecc <= 17,  10 <= ecc' <= 12                
  s_ecc'=10(from 133) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1978 bnd'_diff=1206 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 622 max ecc from 6645                                          
  bounds for 6645 : 15 <= ecc <= 18,  12 <= ecc' <= 13                
  s_ecc'=12(from 703) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1977 bnd'_diff=1203 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 623 min ecc from 3329                                          
  bounds for 3329 : 14 <= ecc <= 17,  10 <= ecc' <= 11                
  s_ecc'=10(from 272) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1976 bnd'_diff=1202 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 624 max ecc from 6768                                          
  bounds for 6768 : 15 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 431) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1975 bnd'_diff=1201 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 625 min ecc from 3336                                          
  bounds for 3336 : 14 <= ecc <= 17,  11 <= ecc' <= 11                
  s_ecc'=11(from 3276) s_ecc=15(to 7738) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1974 bnd'_diff=1201 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 626 max ecc from 6861                                          
  bounds for 6861 : 15 <= ecc <= 18,  13 <= ecc' <= 14                
  s_ecc'=13(from 133) s_ecc=16(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1973 bnd'_diff=1200 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 627 min ecc from 1278                                          
  bounds for 1278 : 14 <= ecc <= 17,  10 <= ecc' <= 11                
  s_ecc'=10(from 2461) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1972 bnd'_diff=1198 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 628 max ecc from 6962                                          
  bounds for 6962 : 15 <= ecc <= 18,  11 <= ecc' <= 13                
  s_ecc'=11(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1971 bnd'_diff=1197 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 629 min ecc from 8085                                          
  bounds for 8085 : 14 <= ecc <= 17,  11 <= ecc' <= 11                
  s_ecc'=11(from 2461) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1970 bnd'_diff=1197 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 630 max ecc from 7183                                          
  bounds for 7183 : 15 <= ecc <= 18,  13 <= ecc' <= 13                
  s_ecc'=13(from 133) s_ecc=15(to 7738) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1969 bnd'_diff=1197 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 631 min ecc from 3356                                          
  bounds for 3356 : 14 <= ecc <= 17,  12 <= ecc' <= 12                
  s_ecc'=12(from 3276) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1968 bnd'_diff=1197 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 632 max ecc from 7515                                          
  bounds for 7515 : 15 <= ecc <= 18,  14 <= ecc' <= 14                
  s_ecc'=14(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1967 bnd'_diff=1197 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 633 min ecc from 3362                                          
  bounds for 3362 : 14 <= ecc <= 17,  9 <= ecc' <= 9                  
  s_ecc'=9(from 4453) s_ecc=15(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1966 bnd'_diff=1197 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 634 max ecc from 7590                                          
  bounds for 7590 : 15 <= ecc <= 18,  14 <= ecc' <= 14                
  s_ecc'=14(from 2745) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1965 bnd'_diff=1197 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 635 min ecc from 1298                                          
  bounds for 1298 : 14 <= ecc <= 17,  11 <= ecc' <= 11                
  s_ecc'=11(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1964 bnd'_diff=1197 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 9s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 636 max ecc from 7613                                          
  bounds for 7613 : 15 <= ecc <= 18,  16 <= ecc' <= 16                
  s_ecc'=16(from 133) s_ecc=16(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1963 bnd'_diff=1197 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 637 min ecc from 1305                                          
  bounds for 1305 : 14 <= ecc <= 17,  11 <= ecc' <= 12                
  s_ecc'=11(from 3276) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1962 bnd'_diff=1195 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 638 max ecc from 7868                                          
  bounds for 7868 : 15 <= ecc <= 18,  13 <= ecc' <= 13                
  s_ecc'=13(from 3276) s_ecc=16(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1961 bnd'_diff=1195 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 639 min ecc from 1332                                          
  bounds for 1332 : 14 <= ecc <= 17,  11 <= ecc' <= 12                
  s_ecc'=11(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1960 bnd'_diff=1194 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 640 max ecc from 2034                                          
  bounds for 2034 : 16 <= ecc <= 18,  8 <= ecc' <= 10                 
  s_ecc'=8(from 133) s_ecc=16(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1959 bnd'_diff=1189 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 641 min ecc from 4242                                          
  bounds for 4242 : 14 <= ecc <= 17,  9 <= ecc' <= 9                  
  s_ecc'=9(from 133) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1958 bnd'_diff=1189 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 642 max ecc from 2037                                          
  bounds for 2037 : 16 <= ecc <= 18,  9 <= ecc' <= 10                 
  s_ecc'=9(from 2473) s_ecc=16(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1957 bnd'_diff=1183 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 643 min ecc from 3478                                          
  bounds for 3478 : 14 <= ecc <= 17,  9 <= ecc' <= 9                  
  s_ecc'=9(from 3276) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1956 bnd'_diff=1183 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 644 max ecc from 2067                                          
  bounds for 2067 : 16 <= ecc <= 18,  9 <= ecc' <= 11                 
  s_ecc'=9(from 2473) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1955 bnd'_diff=1182 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 645 min ecc from 3525                                          
  bounds for 3525 : 14 <= ecc <= 17,  11 <= ecc' <= 11                
  s_ecc'=11(from 3276) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1954 bnd'_diff=1182 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 646 max ecc from 1021                                          
  bounds for 1021 : 16 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 2473) s_ecc=18(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1953 bnd'_diff=1182 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 647 min ecc from 3516                                          
  bounds for 3516 : 14 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 3276) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1952 bnd'_diff=1182 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 648 max ecc from 244                                           
  bounds for 244 : 16 <= ecc <= 18,  10 <= ecc' <= 10                 
  s_ecc'=10(from 2473) s_ecc=18(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1951 bnd'_diff=1182 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 649 min ecc from 1491                                          
  bounds for 1491 : 14 <= ecc <= 17,  9 <= ecc' <= 10                 
  s_ecc'=9(from 67) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1950 bnd'_diff=1179 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 650 max ecc from 248                                           
  bounds for 248 : 16 <= ecc <= 18,  10 <= ecc' <= 10                 
  s_ecc'=10(from 133) s_ecc=18(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1949 bnd'_diff=1179 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 651 min ecc from 1499                                          
  bounds for 1499 : 14 <= ecc <= 17,  9 <= ecc' <= 9                  
  s_ecc'=9(from 651) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1948 bnd'_diff=1179 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 652 max ecc from 252                                           
  bounds for 252 : 16 <= ecc <= 18,  10 <= ecc' <= 10                 
  s_ecc'=10(from 133) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1947 bnd'_diff=1179 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 653 min ecc from 1730                                          
  bounds for 1730 : 14 <= ecc <= 17,  8 <= ecc' <= 10                 
  s_ecc'=8(from 2052) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1946 bnd'_diff=1173 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 654 max ecc from 2313                                          
  bounds for 2313 : 16 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 133) s_ecc=18(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1945 bnd'_diff=1173 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 655 min ecc from 6529                                          
  bounds for 6529 : 14 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 2245) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1944 bnd'_diff=1173 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 656 max ecc from 1597                                          
  bounds for 1597 : 16 <= ecc <= 18,  8 <= ecc' <= 10                 
  s_ecc'=8(from 2162) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1943 bnd'_diff=1170 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 657 min ecc from 1507                                          
  bounds for 1507 : 14 <= ecc <= 17,  12 <= ecc' <= 13                
  s_ecc'=12(from 8034) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1942 bnd'_diff=1169 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 658 max ecc from 2391                                          
  bounds for 2391 : 16 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 3658) s_ecc=16(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1941 bnd'_diff=1169 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 659 min ecc from 3608                                          
  bounds for 3608 : 14 <= ecc <= 17,  15 <= ecc' <= 15                
  s_ecc'=15(from 133) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1940 bnd'_diff=1169 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 660 max ecc from 870                                           
  bounds for 870 : 16 <= ecc <= 18,  9 <= ecc' <= 10                  
  s_ecc'=9(from 644) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1939 bnd'_diff=1165 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 661 min ecc from 3654                                          
  bounds for 3654 : 14 <= ecc <= 17,  9 <= ecc' <= 11                 
  s_ecc'=9(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1938 bnd'_diff=1164 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 662 max ecc from 1907                                          
  bounds for 1907 : 16 <= ecc <= 18,  9 <= ecc' <= 9                  
  s_ecc'=9(from 3276) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1937 bnd'_diff=1164 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 663 min ecc from 3891                                          
  bounds for 3891 : 14 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 133) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1936 bnd'_diff=1164 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 664 max ecc from 2479                                          
  bounds for 2479 : 16 <= ecc <= 18,  9 <= ecc' <= 10                 
  s_ecc'=9(from 133) s_ecc=16(to 1103) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1935 bnd'_diff=1163 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 665 min ecc from 1648                                          
  bounds for 1648 : 14 <= ecc <= 17,  10 <= ecc' <= 11                
  s_ecc'=10(from 7914) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1934 bnd'_diff=1161 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 666 max ecc from 2484                                          
  bounds for 2484 : 16 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 3410) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1933 bnd'_diff=1160 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 667 min ecc from 3783                                          
  bounds for 3783 : 14 <= ecc <= 17,  9 <= ecc' <= 10                 
  s_ecc'=9(from 125) s_ecc=15(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1932 bnd'_diff=1159 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 668 max ecc from 2498                                          
  bounds for 2498 : 16 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 3276) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1931 bnd'_diff=1158 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 669 min ecc from 3774                                          
  bounds for 3774 : 14 <= ecc <= 17,  9 <= ecc' <= 9                  
  s_ecc'=9(from 7338) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1930 bnd'_diff=1158 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 670 max ecc from 482                                           
  bounds for 482 : 16 <= ecc <= 18,  9 <= ecc' <= 10                  
  s_ecc'=9(from 2162) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1929 bnd'_diff=1157 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 671 min ecc from 3835                                          
  bounds for 3835 : 14 <= ecc <= 17,  9 <= ecc' <= 11                 
  s_ecc'=9(from 272) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1928 bnd'_diff=1156 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 672 max ecc from 497                                           
  bounds for 497 : 16 <= ecc <= 18,  10 <= ecc' <= 11                 
  s_ecc'=10(from 125) s_ecc=18(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1927 bnd'_diff=1155 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 673 min ecc from 1782                                          
  bounds for 1782 : 14 <= ecc <= 17,  14 <= ecc' <= 14                
  s_ecc'=14(from 3276) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1926 bnd'_diff=1155 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 674 max ecc from 541                                           
  bounds for 541 : 16 <= ecc <= 18,  9 <= ecc' <= 11                  
  s_ecc'=9(from 125) s_ecc=18(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1925 bnd'_diff=1151 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 675 min ecc from 1785                                          
  bounds for 1785 : 14 <= ecc <= 17,  11 <= ecc' <= 11                
  s_ecc'=11(from 2473) s_ecc=15(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1924 bnd'_diff=1151 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 676 max ecc from 2607                                          
  bounds for 2607 : 16 <= ecc <= 18,  9 <= ecc' <= 11                 
  s_ecc'=9(from 605) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1923 bnd'_diff=1150 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 677 min ecc from 1794                                          
  bounds for 1794 : 14 <= ecc <= 17,  9 <= ecc' <= 11                 
  s_ecc'=9(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1922 bnd'_diff=1149 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 678 max ecc from 2674                                          
  bounds for 2674 : 16 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 2245) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1921 bnd'_diff=1148 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 679 min ecc from 3872                                          
  bounds for 3872 : 14 <= ecc <= 17,  9 <= ecc' <= 10                 
  s_ecc'=9(from 125) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1920 bnd'_diff=1147 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 680 max ecc from 629                                           
  bounds for 629 : 16 <= ecc <= 18,  8 <= ecc' <= 9                   
  s_ecc'=8(from 2473) s_ecc=16(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1919 bnd'_diff=1142 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 681 min ecc from 1835                                          
  bounds for 1835 : 14 <= ecc <= 17,  10 <= ecc' <= 12                
  s_ecc'=10(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1918 bnd'_diff=1141 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 682 max ecc from 2969                                          
  bounds for 2969 : 16 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 7914) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1917 bnd'_diff=1141 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 683 min ecc from 5626                                          
  bounds for 5626 : 14 <= ecc <= 17,  10 <= ecc' <= 11                
  s_ecc'=10(from 125) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1916 bnd'_diff=1140 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 684 max ecc from 2699                                          
  bounds for 2699 : 16 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 1484) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1915 bnd'_diff=1140 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 685 min ecc from 3889                                          
  bounds for 3889 : 14 <= ecc <= 17,  11 <= ecc' <= 12                
  s_ecc'=11(from 2162) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1914 bnd'_diff=1139 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 686 max ecc from 2764                                          
  bounds for 2764 : 16 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 5923) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1913 bnd'_diff=1139 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 687 min ecc from 1897                                          
  bounds for 1897 : 14 <= ecc <= 17,  11 <= ecc' <= 12                
  s_ecc'=11(from 4453) s_ecc=14(to 7738) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1911 bnd'_diff=1138 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 688 max ecc from 724                                           
  bounds for 724 : 16 <= ecc <= 18,  11 <= ecc' <= 11                 
  s_ecc'=11(from 133) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1910 bnd'_diff=1138 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 689 min ecc from 3956                                          
  bounds for 3956 : 14 <= ecc <= 17,  10 <= ecc' <= 11                
  s_ecc'=10(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1909 bnd'_diff=1137 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 690 max ecc from 728                                           
  bounds for 728 : 16 <= ecc <= 18,  9 <= ecc' <= 10                  
  s_ecc'=9(from 644) s_ecc=16(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1908 bnd'_diff=1136 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 691 min ecc from 3943                                          
  bounds for 3943 : 14 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 3658) s_ecc=14(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1903 bnd'_diff=1136 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 692 max ecc from 955                                           
  bounds for 955 : 16 <= ecc <= 18,  10 <= ecc' <= 11                 
  s_ecc'=10(from 125) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1902 bnd'_diff=1134 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 693 min ecc from 3952                                          
  bounds for 3952 : 14 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 4453) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1901 bnd'_diff=1134 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 694 max ecc from 2952                                          
  bounds for 2952 : 16 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 133) s_ecc=16(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1900 bnd'_diff=1133 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 695 min ecc from 3954                                          
  bounds for 3954 : 14 <= ecc <= 17,  9 <= ecc' <= 10                 
  s_ecc'=9(from 2473) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1899 bnd'_diff=1129 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 696 max ecc from 3037                                          
  bounds for 3037 : 16 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 7914) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1898 bnd'_diff=1127 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 697 min ecc from 3986                                          
  bounds for 3986 : 14 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 133) s_ecc=15(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1897 bnd'_diff=1127 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 698 max ecc from 1858                                          
  bounds for 1858 : 16 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 8034) s_ecc=16(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1896 bnd'_diff=1127 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 699 min ecc from 3994                                          
  bounds for 3994 : 14 <= ecc <= 17,  10 <= ecc' <= 12                
  s_ecc'=10(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1895 bnd'_diff=1126 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 700 max ecc from 3103                                          
  bounds for 3103 : 16 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 133) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1894 bnd'_diff=1125 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 701 min ecc from 1970                                          
  bounds for 1970 : 14 <= ecc <= 17,  10 <= ecc' <= 11                
  s_ecc'=10(from 2473) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1893 bnd'_diff=1123 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 702 max ecc from 3141                                          
  bounds for 3141 : 16 <= ecc <= 18,  9 <= ecc' <= 11                 
  s_ecc'=9(from 125) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1892 bnd'_diff=1121 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 703 min ecc from 4006                                          
  bounds for 4006 : 14 <= ecc <= 17,  12 <= ecc' <= 12                
  s_ecc'=12(from 3276) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1891 bnd'_diff=1121 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 10s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 704 max ecc from 3271                                          
  bounds for 3271 : 16 <= ecc <= 18,  9 <= ecc' <= 10                 
  s_ecc'=9(from 1484) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1890 bnd'_diff=1119 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 705 min ecc from 4038                                          
  bounds for 4038 : 14 <= ecc <= 17,  10 <= ecc' <= 12                
  s_ecc'=10(from 2473) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1889 bnd'_diff=1113 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 706 max ecc from 1222                                          
  bounds for 1222 : 16 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 133) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1888 bnd'_diff=1113 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 707 min ecc from 4485                                          
  bounds for 4485 : 14 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 272) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1887 bnd'_diff=1113 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 708 max ecc from 1230                                          
  bounds for 1230 : 16 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 644) s_ecc=16(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1886 bnd'_diff=1112 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 709 min ecc from 6077                                          
  bounds for 6077 : 14 <= ecc <= 17,  8 <= ecc' <= 8                  
  s_ecc'=8(from 125) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1885 bnd'_diff=1112 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 710 max ecc from 1250                                          
  bounds for 1250 : 16 <= ecc <= 18,  13 <= ecc' <= 13                
  s_ecc'=13(from 125) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1884 bnd'_diff=1112 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 711 min ecc from 4124                                          
  bounds for 4124 : 14 <= ecc <= 17,  9 <= ecc' <= 10                 
  s_ecc'=9(from 644) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1883 bnd'_diff=1111 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 712 max ecc from 6132                                          
  bounds for 6132 : 16 <= ecc <= 18,  12 <= ecc' <= 12                
  s_ecc'=12(from 133) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1882 bnd'_diff=1111 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 713 min ecc from 4174                                          
  bounds for 4174 : 14 <= ecc <= 17,  8 <= ecc' <= 10                 
  s_ecc'=8(from 540) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1881 bnd'_diff=1105 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 714 max ecc from 3397                                          
  bounds for 3397 : 16 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 431) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1880 bnd'_diff=1104 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 715 min ecc from 4194                                          
  bounds for 4194 : 14 <= ecc <= 17,  10 <= ecc' <= 11                
  s_ecc'=10(from 3658) s_ecc=15(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1879 bnd'_diff=1103 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 716 max ecc from 3402                                          
  bounds for 3402 : 16 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 133) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1878 bnd'_diff=1101 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 717 min ecc from 4263                                          
  bounds for 4263 : 14 <= ecc <= 17,  11 <= ecc' <= 11                
  s_ecc'=11(from 3658) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1877 bnd'_diff=1101 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 718 max ecc from 3476                                          
  bounds for 3476 : 16 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 2162) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1876 bnd'_diff=1100 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 719 min ecc from 4285                                          
  bounds for 4285 : 14 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 1483) s_ecc=15(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1875 bnd'_diff=1100 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 720 max ecc from 3496                                          
  bounds for 3496 : 16 <= ecc <= 18,  9 <= ecc' <= 11                 
  s_ecc'=9(from 133) s_ecc=18(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1874 bnd'_diff=1099 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 721 min ecc from 4287                                          
  bounds for 4287 : 14 <= ecc <= 17,  14 <= ecc' <= 14                
  s_ecc'=14(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1873 bnd'_diff=1099 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 722 max ecc from 7123                                          
  bounds for 7123 : 16 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 2245) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1872 bnd'_diff=1099 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 723 min ecc from 4394                                          
  bounds for 4394 : 14 <= ecc <= 17,  11 <= ecc' <= 11                
  s_ecc'=11(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1871 bnd'_diff=1099 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 724 max ecc from 3580                                          
  bounds for 3580 : 16 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 133) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1870 bnd'_diff=1099 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 725 min ecc from 4398                                          
  bounds for 4398 : 14 <= ecc <= 17,  9 <= ecc' <= 10                 
  s_ecc'=9(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1869 bnd'_diff=1098 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 726 max ecc from 1588                                          
  bounds for 1588 : 16 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 3276) s_ecc=16(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1868 bnd'_diff=1097 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 727 min ecc from 4399                                          
  bounds for 4399 : 14 <= ecc <= 17,  9 <= ecc' <= 10                 
  s_ecc'=9(from 2245) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1867 bnd'_diff=1096 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 728 max ecc from 3724                                          
  bounds for 3724 : 16 <= ecc <= 18,  9 <= ecc' <= 10                 
  s_ecc'=9(from 133) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1866 bnd'_diff=1095 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 729 min ecc from 4481                                          
  bounds for 4481 : 14 <= ecc <= 17,  9 <= ecc' <= 9                  
  s_ecc'=9(from 540) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1865 bnd'_diff=1095 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 730 max ecc from 3749                                          
  bounds for 3749 : 16 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 133) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1864 bnd'_diff=1095 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 731 min ecc from 4587                                          
  bounds for 4587 : 14 <= ecc <= 17,  10 <= ecc' <= 11                
  s_ecc'=10(from 125) s_ecc=15(to 1103) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1863 bnd'_diff=1094 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 732 max ecc from 3839                                          
  bounds for 3839 : 16 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 1518) s_ecc=16(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1862 bnd'_diff=1091 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 733 min ecc from 4790                                          
  bounds for 4790 : 14 <= ecc <= 17,  12 <= ecc' <= 12                
  s_ecc'=12(from 2745) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1861 bnd'_diff=1091 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 734 max ecc from 1761                                          
  bounds for 1761 : 16 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 2135) s_ecc=18(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1860 bnd'_diff=1090 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 735 min ecc from 4775                                          
  bounds for 4775 : 14 <= ecc <= 17,  9 <= ecc' <= 11                 
  s_ecc'=9(from 3276) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1859 bnd'_diff=1087 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 736 max ecc from 3837                                          
  bounds for 3837 : 16 <= ecc <= 18,  9 <= ecc' <= 10                 
  s_ecc'=9(from 3276) s_ecc=18(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1858 bnd'_diff=1086 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 737 min ecc from 4863                                          
  bounds for 4863 : 14 <= ecc <= 17,  11 <= ecc' <= 11                
  s_ecc'=11(from 8065) s_ecc=15(to 7738) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1857 bnd'_diff=1086 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 738 max ecc from 1834                                          
  bounds for 1834 : 16 <= ecc <= 18,  12 <= ecc' <= 13                
  s_ecc'=12(from 605) s_ecc=16(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1856 bnd'_diff=1085 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 739 min ecc from 4905                                          
  bounds for 4905 : 14 <= ecc <= 17,  10 <= ecc' <= 12                
  s_ecc'=10(from 3276) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1855 bnd'_diff=1082 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 740 max ecc from 4034                                          
  bounds for 4034 : 16 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 133) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1854 bnd'_diff=1081 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 741 min ecc from 4919                                          
  bounds for 4919 : 14 <= ecc <= 17,  10 <= ecc' <= 11                
  s_ecc'=10(from 3658) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1853 bnd'_diff=1074 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 742 max ecc from 4146                                          
  bounds for 4146 : 16 <= ecc <= 18,  12 <= ecc' <= 13                
  s_ecc'=12(from 133) s_ecc=18(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1852 bnd'_diff=1073 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 743 min ecc from 4916                                          
  bounds for 4916 : 14 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 2162) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1851 bnd'_diff=1073 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 744 max ecc from 4112                                          
  bounds for 4112 : 16 <= ecc <= 18,  8 <= ecc' <= 9                  
  s_ecc'=8(from 133) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1850 bnd'_diff=1066 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 745 min ecc from 7243                                          
  bounds for 7243 : 14 <= ecc <= 17,  11 <= ecc' <= 11                
  s_ecc'=11(from 3276) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1849 bnd'_diff=1066 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 746 max ecc from 4210                                          
  bounds for 4210 : 16 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 5035) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1848 bnd'_diff=1066 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 747 min ecc from 5081                                          
  bounds for 5081 : 14 <= ecc <= 17,  11 <= ecc' <= 12                
  s_ecc'=11(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1847 bnd'_diff=1065 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 748 max ecc from 4222                                          
  bounds for 4222 : 16 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 7503) s_ecc=18(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1846 bnd'_diff=1063 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 749 min ecc from 5082                                          
  bounds for 5082 : 14 <= ecc <= 17,  11 <= ecc' <= 12                
  s_ecc'=11(from 133) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1845 bnd'_diff=1062 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 750 max ecc from 4508                                          
  bounds for 4508 : 16 <= ecc <= 18,  8 <= ecc' <= 10                 
  s_ecc'=8(from 431) s_ecc=16(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1844 bnd'_diff=1058 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 751 min ecc from 7070                                          
  bounds for 7070 : 14 <= ecc <= 17,  9 <= ecc' <= 9                  
  s_ecc'=9(from 125) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1843 bnd'_diff=1058 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 752 max ecc from 4599                                          
  bounds for 4599 : 16 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 133) s_ecc=18(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1842 bnd'_diff=1058 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 753 min ecc from 5213                                          
  bounds for 5213 : 14 <= ecc <= 17,  8 <= ecc' <= 9                  
  s_ecc'=8(from 431) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1841 bnd'_diff=1055 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 754 max ecc from 4619                                          
  bounds for 4619 : 16 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 133) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1840 bnd'_diff=1054 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 755 min ecc from 5226                                          
  bounds for 5226 : 14 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 7914) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1839 bnd'_diff=1054 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 756 max ecc from 4702                                          
  bounds for 4702 : 16 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 2745) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1838 bnd'_diff=1054 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 757 min ecc from 7107                                          
  bounds for 7107 : 14 <= ecc <= 17,  12 <= ecc' <= 12                
  s_ecc'=12(from 7914) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1837 bnd'_diff=1054 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 758 max ecc from 4750                                          
  bounds for 4750 : 16 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 3276) s_ecc=18(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1836 bnd'_diff=1054 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 759 min ecc from 5352                                          
  bounds for 5352 : 14 <= ecc <= 17,  11 <= ecc' <= 11                
  s_ecc'=11(from 133) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1835 bnd'_diff=1054 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 760 max ecc from 4870                                          
  bounds for 4870 : 16 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 7642) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1834 bnd'_diff=1053 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 761 min ecc from 5376                                          
  bounds for 5376 : 14 <= ecc <= 17,  11 <= ecc' <= 11                
  s_ecc'=11(from 2473) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1833 bnd'_diff=1053 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 762 max ecc from 4885                                          
  bounds for 4885 : 16 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 3658) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1832 bnd'_diff=1053 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 763 min ecc from 5408                                          
  bounds for 5408 : 14 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 1483) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1831 bnd'_diff=1053 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 764 max ecc from 4920                                          
  bounds for 4920 : 16 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 133) s_ecc=16(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1830 bnd'_diff=1050 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 765 min ecc from 5426                                          
  bounds for 5426 : 14 <= ecc <= 17,  9 <= ecc' <= 10                 
  s_ecc'=9(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1829 bnd'_diff=1049 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 766 max ecc from 4960                                          
  bounds for 4960 : 16 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 133) s_ecc=16(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1828 bnd'_diff=1047 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 767 min ecc from 5462                                          
  bounds for 5462 : 14 <= ecc <= 17,  11 <= ecc' <= 11                
  s_ecc'=11(from 3276) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1827 bnd'_diff=1047 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 768 max ecc from 4985                                          
  bounds for 4985 : 16 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 133) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1826 bnd'_diff=1046 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 769 min ecc from 7386                                          
  bounds for 7386 : 14 <= ecc <= 17,  11 <= ecc' <= 11                
  s_ecc'=11(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1825 bnd'_diff=1046 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 770 max ecc from 5143                                          
  bounds for 5143 : 16 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 133) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1824 bnd'_diff=1046 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 11s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 771 min ecc from 5506                                          
  bounds for 5506 : 14 <= ecc <= 17,  10 <= ecc' <= 11                
  s_ecc'=10(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1823 bnd'_diff=1045 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 772 max ecc from 5242                                          
  bounds for 5242 : 16 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 2745) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1822 bnd'_diff=1045 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 773 min ecc from 5745                                          
  bounds for 5745 : 14 <= ecc <= 17,  9 <= ecc' <= 11                 
  s_ecc'=9(from 431) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1821 bnd'_diff=1040 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 774 max ecc from 5271                                          
  bounds for 5271 : 16 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 3658) s_ecc=16(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1820 bnd'_diff=1040 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 775 min ecc from 7073                                          
  bounds for 7073 : 14 <= ecc <= 17,  11 <= ecc' <= 11                
  s_ecc'=11(from 3658) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1819 bnd'_diff=1040 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 776 max ecc from 5290                                          
  bounds for 5290 : 16 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 2162) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1818 bnd'_diff=1039 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 777 min ecc from 6429                                          
  bounds for 6429 : 14 <= ecc <= 17,  12 <= ecc' <= 12                
  s_ecc'=12(from 3658) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1817 bnd'_diff=1039 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 778 max ecc from 5348                                          
  bounds for 5348 : 16 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 133) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1816 bnd'_diff=1038 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 779 min ecc from 5704                                          
  bounds for 5704 : 14 <= ecc <= 17,  11 <= ecc' <= 12                
  s_ecc'=11(from 2473) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1815 bnd'_diff=1037 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 780 max ecc from 6907                                          
  bounds for 6907 : 16 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 133) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1814 bnd'_diff=1037 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 781 min ecc from 5760                                          
  bounds for 5760 : 14 <= ecc <= 17,  10 <= ecc' <= 11                
  s_ecc'=10(from 133) s_ecc=15(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1813 bnd'_diff=1036 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 782 max ecc from 6478                                          
  bounds for 6478 : 16 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 644) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1812 bnd'_diff=1033 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 783 min ecc from 5902                                          
  bounds for 5902 : 14 <= ecc <= 17,  10 <= ecc' <= 12                
  s_ecc'=10(from 2245) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1811 bnd'_diff=1031 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 784 max ecc from 5605                                          
  bounds for 5605 : 16 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 133) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1810 bnd'_diff=1026 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 785 min ecc from 5865                                          
  bounds for 5865 : 14 <= ecc <= 17,  11 <= ecc' <= 12                
  s_ecc'=11(from 3658) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1809 bnd'_diff=1023 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 786 max ecc from 5606                                          
  bounds for 5606 : 16 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 133) s_ecc=18(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1808 bnd'_diff=1022 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 787 min ecc from 5880                                          
  bounds for 5880 : 14 <= ecc <= 17,  13 <= ecc' <= 13                
  s_ecc'=13(from 3658) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1807 bnd'_diff=1022 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 788 max ecc from 6707                                          
  bounds for 6707 : 16 <= ecc <= 18,  9 <= ecc' <= 11                 
  s_ecc'=9(from 133) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1806 bnd'_diff=1018 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 789 min ecc from 5914                                          
  bounds for 5914 : 14 <= ecc <= 17,  11 <= ecc' <= 12                
  s_ecc'=11(from 7642) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1805 bnd'_diff=1017 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 790 max ecc from 5863                                          
  bounds for 5863 : 16 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 3658) s_ecc=16(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1804 bnd'_diff=1016 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 791 min ecc from 5932                                          
  bounds for 5932 : 14 <= ecc <= 17,  12 <= ecc' <= 12                
  s_ecc'=12(from 3658) s_ecc=15(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1803 bnd'_diff=1016 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 792 max ecc from 5944                                          
  bounds for 5944 : 16 <= ecc <= 18,  9 <= ecc' <= 9                  
  s_ecc'=9(from 3276) s_ecc=18(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1802 bnd'_diff=1016 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 793 min ecc from 6079                                          
  bounds for 6079 : 14 <= ecc <= 17,  10 <= ecc' <= 11                
  s_ecc'=10(from 2162) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1801 bnd'_diff=1015 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 794 max ecc from 5991                                          
  bounds for 5991 : 16 <= ecc <= 18,  12 <= ecc' <= 12                
  s_ecc'=12(from 8065) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1800 bnd'_diff=1015 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 795 min ecc from 6149                                          
  bounds for 6149 : 14 <= ecc <= 17,  12 <= ecc' <= 12                
  s_ecc'=12(from 7338) s_ecc=14(to 7297) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1797 bnd'_diff=1015 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 796 max ecc from 6069                                          
  bounds for 6069 : 16 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 133) s_ecc=18(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1796 bnd'_diff=1015 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 797 min ecc from 6228                                          
  bounds for 6228 : 14 <= ecc <= 17,  10 <= ecc' <= 11                
  s_ecc'=10(from 2245) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1795 bnd'_diff=1013 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 798 max ecc from 6105                                          
  bounds for 6105 : 16 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 1518) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1794 bnd'_diff=1013 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 799 min ecc from 6236                                          
  bounds for 6236 : 14 <= ecc <= 17,  12 <= ecc' <= 12                
  s_ecc'=12(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1793 bnd'_diff=1013 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 800 max ecc from 6229                                          
  bounds for 6229 : 16 <= ecc <= 18,  13 <= ecc' <= 13                
  s_ecc'=13(from 3658) s_ecc=16(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1792 bnd'_diff=1013 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 801 min ecc from 6274                                          
  bounds for 6274 : 14 <= ecc <= 17,  12 <= ecc' <= 12                
  s_ecc'=12(from 3658) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1791 bnd'_diff=1013 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 802 max ecc from 6313                                          
  bounds for 6313 : 16 <= ecc <= 18,  12 <= ecc' <= 12                
  s_ecc'=12(from 3276) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1790 bnd'_diff=1013 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 803 min ecc from 6327                                          
  bounds for 6327 : 14 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 125) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1789 bnd'_diff=1013 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 804 max ecc from 6465                                          
  bounds for 6465 : 16 <= ecc <= 18,  13 <= ecc' <= 13                
  s_ecc'=13(from 1518) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1788 bnd'_diff=1013 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 805 min ecc from 6447                                          
  bounds for 6447 : 14 <= ecc <= 17,  15 <= ecc' <= 15                
  s_ecc'=15(from 644) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1787 bnd'_diff=1013 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 806 max ecc from 6476                                          
  bounds for 6476 : 16 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 133) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1786 bnd'_diff=1012 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 807 min ecc from 6445                                          
  bounds for 6445 : 14 <= ecc <= 17,  12 <= ecc' <= 12                
  s_ecc'=12(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1785 bnd'_diff=1012 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 808 max ecc from 6494                                          
  bounds for 6494 : 16 <= ecc <= 18,  11 <= ecc' <= 13                
  s_ecc'=11(from 125) s_ecc=18(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1784 bnd'_diff=1011 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 809 min ecc from 6537                                          
  bounds for 6537 : 14 <= ecc <= 17,  11 <= ecc' <= 11                
  s_ecc'=11(from 1518) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1783 bnd'_diff=1011 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 810 max ecc from 6509                                          
  bounds for 6509 : 16 <= ecc <= 18,  12 <= ecc' <= 12                
  s_ecc'=12(from 133) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1782 bnd'_diff=1011 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 811 min ecc from 6559                                          
  bounds for 6559 : 14 <= ecc <= 17,  10 <= ecc' <= 12                
  s_ecc'=10(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1781 bnd'_diff=1010 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 812 max ecc from 6574                                          
  bounds for 6574 : 16 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 7914) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1780 bnd'_diff=1010 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 813 min ecc from 6629                                          
  bounds for 6629 : 14 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 431) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1779 bnd'_diff=1010 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 814 max ecc from 6776                                          
  bounds for 6776 : 16 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 125) s_ecc=16(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1778 bnd'_diff=1010 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 815 min ecc from 6650                                          
  bounds for 6650 : 14 <= ecc <= 17,  12 <= ecc' <= 12                
  s_ecc'=12(from 3276) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1777 bnd'_diff=1010 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 816 max ecc from 7071                                          
  bounds for 7071 : 16 <= ecc <= 18,  12 <= ecc' <= 12                
  s_ecc'=12(from 1484) s_ecc=16(to 1103) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1776 bnd'_diff=1010 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 817 min ecc from 6679                                          
  bounds for 6679 : 14 <= ecc <= 17,  11 <= ecc' <= 11                
  s_ecc'=11(from 4453) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1775 bnd'_diff=1010 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 818 max ecc from 7079                                          
  bounds for 7079 : 16 <= ecc <= 18,  12 <= ecc' <= 12                
  s_ecc'=12(from 133) s_ecc=16(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1774 bnd'_diff=1010 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 819 min ecc from 6699                                          
  bounds for 6699 : 14 <= ecc <= 17,  12 <= ecc' <= 13                
  s_ecc'=12(from 7642) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1773 bnd'_diff=1009 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 820 max ecc from 6726                                          
  bounds for 6726 : 16 <= ecc <= 18,  17 <= ecc' <= 18                
  s_ecc'=17(from 2473) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1772 bnd'_diff=1008 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 821 min ecc from 6756                                          
  bounds for 6756 : 14 <= ecc <= 17,  10 <= ecc' <= 11                
  s_ecc'=10(from 2245) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1771 bnd'_diff=1006 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 822 max ecc from 7257                                          
  bounds for 7257 : 16 <= ecc <= 18,  13 <= ecc' <= 13                
  s_ecc'=13(from 644) s_ecc=16(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1770 bnd'_diff=1006 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 823 min ecc from 7002                                          
  bounds for 7002 : 14 <= ecc <= 17,  16 <= ecc' <= 16                
  s_ecc'=16(from 644) s_ecc=15(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1769 bnd'_diff=1006 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 824 max ecc from 7364                                          
  bounds for 7364 : 16 <= ecc <= 18,  12 <= ecc' <= 13                
  s_ecc'=12(from 125) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1768 bnd'_diff=1004 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 825 min ecc from 7020                                          
  bounds for 7020 : 14 <= ecc <= 17,  12 <= ecc' <= 12                
  s_ecc'=12(from 133) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1767 bnd'_diff=1004 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 826 max ecc from 7406                                          
  bounds for 7406 : 16 <= ecc <= 18,  12 <= ecc' <= 14                
  s_ecc'=12(from 1021) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1766 bnd'_diff=1001 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 827 min ecc from 7209                                          
  bounds for 7209 : 14 <= ecc <= 17,  13 <= ecc' <= 14                
  s_ecc'=13(from 1518) s_ecc=15(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1765 bnd'_diff=999 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 828 max ecc from 7474                                          
  bounds for 7474 : 16 <= ecc <= 18,  12 <= ecc' <= 14                
  s_ecc'=12(from 125) s_ecc=16(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1764 bnd'_diff=996 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 829 min ecc from 7285                                          
  bounds for 7285 : 14 <= ecc <= 17,  13 <= ecc' <= 14                
  s_ecc'=13(from 909) s_ecc=15(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1763 bnd'_diff=995 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 830 max ecc from 7568                                          
  bounds for 7568 : 16 <= ecc <= 18,  13 <= ecc' <= 14                
  s_ecc'=13(from 1484) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1762 bnd'_diff=994 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 831 min ecc from 7291                                          
  bounds for 7291 : 14 <= ecc <= 17,  9 <= ecc' <= 9                  
  s_ecc'=9(from 272) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1761 bnd'_diff=994 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 832 max ecc from 7596                                          
  bounds for 7596 : 16 <= ecc <= 18,  14 <= ecc' <= 14                
  s_ecc'=14(from 1484) s_ecc=16(to 1103) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1760 bnd'_diff=994 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 833 min ecc from 7311                                          
  bounds for 7311 : 14 <= ecc <= 17,  13 <= ecc' <= 13                
  s_ecc'=13(from 133) s_ecc=14(to 7946) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1758 bnd'_diff=994 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 834 max ecc from 7621                                          
  bounds for 7621 : 16 <= ecc <= 18,  16 <= ecc' <= 17                
  s_ecc'=16(from 133) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1757 bnd'_diff=993 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 835 min ecc from 7327                                          
  bounds for 7327 : 14 <= ecc <= 17,  12 <= ecc' <= 13                
  s_ecc'=12(from 125) s_ecc=15(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1756 bnd'_diff=984 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 12s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 836 max ecc from 7665                                          
  bounds for 7665 : 16 <= ecc <= 18,  13 <= ecc' <= 13                
  s_ecc'=13(from 125) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1755 bnd'_diff=984 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 837 min ecc from 7383                                          
  bounds for 7383 : 14 <= ecc <= 17,  13 <= ecc' <= 13                
  s_ecc'=13(from 2745) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1754 bnd'_diff=984 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 838 max ecc from 7671                                          
  bounds for 7671 : 16 <= ecc <= 18,  12 <= ecc' <= 12                
  s_ecc'=12(from 125) s_ecc=18(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1753 bnd'_diff=984 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 839 min ecc from 7389                                          
  bounds for 7389 : 14 <= ecc <= 17,  11 <= ecc' <= 11                
  s_ecc'=11(from 3658) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1752 bnd'_diff=984 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 840 max ecc from 7714                                          
  bounds for 7714 : 16 <= ecc <= 18,  14 <= ecc' <= 15                
  s_ecc'=14(from 1484) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1751 bnd'_diff=982 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 841 min ecc from 7402                                          
  bounds for 7402 : 14 <= ecc <= 17,  14 <= ecc' <= 15                
  s_ecc'=14(from 2473) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1750 bnd'_diff=979 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 842 max ecc from 7733                                          
  bounds for 7733 : 16 <= ecc <= 18,  13 <= ecc' <= 13                
  s_ecc'=13(from 133) s_ecc=18(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1749 bnd'_diff=979 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 843 min ecc from 7411                                          
  bounds for 7411 : 14 <= ecc <= 17,  13 <= ecc' <= 13                
  s_ecc'=13(from 431) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1748 bnd'_diff=979 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 844 max ecc from 7748                                          
  bounds for 7748 : 16 <= ecc <= 18,  13 <= ecc' <= 13                
  s_ecc'=13(from 3658) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1747 bnd'_diff=979 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 845 min ecc from 7409                                          
  bounds for 7409 : 14 <= ecc <= 17,  14 <= ecc' <= 14                
  s_ecc'=14(from 1518) s_ecc=15(to 1103) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1746 bnd'_diff=979 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 846 max ecc from 7990                                          
  bounds for 7990 : 16 <= ecc <= 18,  16 <= ecc' <= 16                
  s_ecc'=16(from 133) s_ecc=17(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1745 bnd'_diff=979 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 847 min ecc from 7450                                          
  bounds for 7450 : 14 <= ecc <= 17,  12 <= ecc' <= 12                
  s_ecc'=12(from 3276) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1744 bnd'_diff=979 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 848 max ecc from 8036                                          
  bounds for 8036 : 16 <= ecc <= 18,  16 <= ecc' <= 16                
  s_ecc'=16(from 7914) s_ecc=16(to 7297) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1743 bnd'_diff=979 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 849 min ecc from 7561                                          
  bounds for 7561 : 14 <= ecc <= 17,  12 <= ecc' <= 12                
  s_ecc'=12(from 7914) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1742 bnd'_diff=979 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 850 max ecc from 651                                           
  bounds for 651 : 17 <= ecc <= 18,  10 <= ecc' <= 12                 
  s_ecc'=10(from 133) s_ecc=17(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1741 bnd'_diff=978 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 851 min ecc from 7591                                          
  bounds for 7591 : 14 <= ecc <= 17,  14 <= ecc' <= 14                
  s_ecc'=14(from 7642) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1740 bnd'_diff=978 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 852 max ecc from 744                                           
  bounds for 744 : 17 <= ecc <= 18,  10 <= ecc' <= 10                 
  s_ecc'=10(from 2745) s_ecc=17(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1739 bnd'_diff=978 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 853 min ecc from 7616                                          
  bounds for 7616 : 14 <= ecc <= 17,  14 <= ecc' <= 14                
  s_ecc'=14(from 431) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1738 bnd'_diff=978 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 854 max ecc from 287                                           
  bounds for 287 : 17 <= ecc <= 18,  13 <= ecc' <= 13                 
  s_ecc'=13(from 3276) s_ecc=17(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1737 bnd'_diff=978 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 855 min ecc from 7668                                          
  bounds for 7668 : 14 <= ecc <= 17,  11 <= ecc' <= 11                
  s_ecc'=11(from 7914) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1736 bnd'_diff=978 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 856 max ecc from 447                                           
  bounds for 447 : 17 <= ecc <= 18,  9 <= ecc' <= 10                  
  s_ecc'=9(from 2473) s_ecc=18(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1735 bnd'_diff=976 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 857 min ecc from 7731                                          
  bounds for 7731 : 14 <= ecc <= 17,  13 <= ecc' <= 13                
  s_ecc'=13(from 133) s_ecc=15(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1734 bnd'_diff=976 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 858 max ecc from 2581                                          
  bounds for 2581 : 17 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 1484) s_ecc=17(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1733 bnd'_diff=976 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 859 min ecc from 7836                                          
  bounds for 7836 : 14 <= ecc <= 17,  15 <= ecc' <= 15                
  s_ecc'=15(from 2473) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1732 bnd'_diff=976 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 860 max ecc from 881                                           
  bounds for 881 : 17 <= ecc <= 18,  9 <= ecc' <= 11                  
  s_ecc'=9(from 3276) s_ecc=17(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1731 bnd'_diff=975 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 861 min ecc from 7865                                          
  bounds for 7865 : 14 <= ecc <= 17,  13 <= ecc' <= 13                
  s_ecc'=13(from 3276) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1730 bnd'_diff=975 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 862 max ecc from 2603                                          
  bounds for 2603 : 17 <= ecc <= 18,  9 <= ecc' <= 11                 
  s_ecc'=9(from 2162) s_ecc=17(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1729 bnd'_diff=970 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 863 min ecc from 7920                                          
  bounds for 7920 : 14 <= ecc <= 17,  14 <= ecc' <= 14                
  s_ecc'=14(from 7914) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1728 bnd'_diff=970 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 864 max ecc from 3482                                          
  bounds for 3482 : 17 <= ecc <= 18,  8 <= ecc' <= 10                 
  s_ecc'=8(from 133) s_ecc=18(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1727 bnd'_diff=969 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 865 min ecc from 8020                                          
  bounds for 8020 : 14 <= ecc <= 17,  18 <= ecc' <= 18                
  s_ecc'=18(from 2473) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1726 bnd'_diff=969 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 866 max ecc from 3194                                          
  bounds for 3194 : 17 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 8065) s_ecc=18(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1725 bnd'_diff=969 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 867 min ecc from 8053                                          
  bounds for 8053 : 14 <= ecc <= 17,  13 <= ecc' <= 13                
  s_ecc'=13(from 2745) s_ecc=15(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1724 bnd'_diff=969 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 868 max ecc from 3531                                          
  bounds for 3531 : 17 <= ecc <= 18,  9 <= ecc' <= 10                 
  s_ecc'=9(from 431) s_ecc=18(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1723 bnd'_diff=968 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 869 min ecc from 8088                                          
  bounds for 8088 : 14 <= ecc <= 17,  15 <= ecc' <= 15                
  s_ecc'=15(from 2745) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1722 bnd'_diff=968 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 870 max ecc from 3538                                          
  bounds for 3538 : 17 <= ecc <= 18,  10 <= ecc' <= 11                
  s_ecc'=10(from 125) s_ecc=17(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1721 bnd'_diff=967 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 871 min ecc from 8099                                          
  bounds for 8099 : 14 <= ecc <= 17,  16 <= ecc' <= 16                
  s_ecc'=16(from 2745) s_ecc=15(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1720 bnd'_diff=967 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 872 max ecc from 1603                                          
  bounds for 1603 : 17 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 3276) s_ecc=18(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1719 bnd'_diff=967 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 873 min ecc from 2045                                          
  bounds for 2045 : 14 <= ecc <= 16,  11 <= ecc' <= 11                
  s_ecc'=11(from 2745) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1718 bnd'_diff=967 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 874 max ecc from 3690                                          
  bounds for 3690 : 17 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 7914) s_ecc=18(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1717 bnd'_diff=965 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 875 min ecc from 751                                           
  bounds for 751 : 14 <= ecc <= 16,  7 <= ecc' <= 8                   
  s_ecc'=7(from 3276) s_ecc=14(to 1103) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1689 bnd'_diff=964 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 876 max ecc from 8111                                          
  bounds for 8111 : 17 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 605) s_ecc=18(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1688 bnd'_diff=963 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 877 min ecc from 822                                           
  bounds for 822 : 14 <= ecc <= 16,  7 <= ecc' <= 9                   
  s_ecc'=7(from 3276) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1687 bnd'_diff=938 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 878 max ecc from 5638                                          
  bounds for 5638 : 17 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 2473) s_ecc=18(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1686 bnd'_diff=937 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 879 min ecc from 28                                            
  bounds for 28 : 14 <= ecc <= 16,  11 <= ecc' <= 11                  
  s_ecc'=11(from 7642) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1685 bnd'_diff=937 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 880 max ecc from 5800                                          
  bounds for 5800 : 17 <= ecc <= 18,  11 <= ecc' <= 11                
  s_ecc'=11(from 133) s_ecc=18(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1684 bnd'_diff=937 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 881 min ecc from 2057                                          
  bounds for 2057 : 14 <= ecc <= 16,  9 <= ecc' <= 9                  
  s_ecc'=9(from 651) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1683 bnd'_diff=937 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 882 max ecc from 6329                                          
  bounds for 6329 : 17 <= ecc <= 18,  10 <= ecc' <= 10                
  s_ecc'=10(from 125) s_ecc=18(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1682 bnd'_diff=937 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 883 min ecc from 49                                            
  bounds for 49 : 14 <= ecc <= 16,  9 <= ecc' <= 10                   
  s_ecc'=9(from 1518) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1681 bnd'_diff=936 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 884 max ecc from 7738                                          
  bounds for 7738 : 17 <= ecc <= 18,  17 <= ecc' <= 17                
  s_ecc'=17(from 133) s_ecc=18(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1676 bnd'_diff=936 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 885 min ecc from 52                                            
  bounds for 52 : 14 <= ecc <= 16,  10 <= ecc' <= 10                  
  s_ecc'=10(from 3276) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1675 bnd'_diff=936 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 886 max ecc from 1356                                          
  bounds for 1356 : 15 <= ecc <= 17,  10 <= ecc' <= 11                
  s_ecc'=10(from 133) s_ecc=15(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1674 bnd'_diff=935 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 887 min ecc from 2075                                          
  bounds for 2075 : 14 <= ecc <= 16,  9 <= ecc' <= 11                 
  s_ecc'=9(from 644) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1673 bnd'_diff=934 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 888 max ecc from 95                                            
  bounds for 95 : 15 <= ecc <= 17,  7 <= ecc' <= 9                    
  s_ecc'=7(from 2473) s_ecc=16(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1672 bnd'_diff=927 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 889 min ecc from 2078                                          
  bounds for 2078 : 14 <= ecc <= 16,  9 <= ecc' <= 9                  
  s_ecc'=9(from 431) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1671 bnd'_diff=927 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 890 max ecc from 11                                            
  bounds for 11 : 15 <= ecc <= 17,  9 <= ecc' <= 10                   
  s_ecc'=9(from 133) s_ecc=16(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1670 bnd'_diff=924 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 891 min ecc from 55                                            
  bounds for 55 : 14 <= ecc <= 16,  10 <= ecc' <= 10                  
  s_ecc'=10(from 4453) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1669 bnd'_diff=924 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 892 max ecc from 1571                                          
  bounds for 1571 : 15 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 133) s_ecc=16(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1668 bnd'_diff=924 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 893 min ecc from 249                                           
  bounds for 249 : 14 <= ecc <= 16,  10 <= ecc' <= 10                 
  s_ecc'=10(from 3658) s_ecc=15(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1667 bnd'_diff=924 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 894 max ecc from 1909                                          
  bounds for 1909 : 15 <= ecc <= 17,  9 <= ecc' <= 10                 
  s_ecc'=9(from 133) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1666 bnd'_diff=923 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 895 min ecc from 2139                                          
  bounds for 2139 : 14 <= ecc <= 16,  7 <= ecc' <= 9                  
  s_ecc'=7(from 540) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1665 bnd'_diff=920 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 896 max ecc from 1765                                          
  bounds for 1765 : 15 <= ecc <= 17,  11 <= ecc' <= 12                
  s_ecc'=11(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1664 bnd'_diff=919 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 13s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 897 min ecc from 109                                           
  bounds for 109 : 14 <= ecc <= 16,  9 <= ecc' <= 9                   
  s_ecc'=9(from 2162) s_ecc=15(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1663 bnd'_diff=919 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 898 max ecc from 2055                                          
  bounds for 2055 : 15 <= ecc <= 17,  8 <= ecc' <= 10                 
  s_ecc'=8(from 133) s_ecc=16(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1662 bnd'_diff=906 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 899 min ecc from 622                                           
  bounds for 622 : 14 <= ecc <= 16,  12 <= ecc' <= 12                 
  s_ecc'=12(from 133) s_ecc=15(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1661 bnd'_diff=906 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 900 max ecc from 40                                            
  bounds for 40 : 15 <= ecc <= 17,  9 <= ecc' <= 10                   
  s_ecc'=9(from 133) s_ecc=16(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1660 bnd'_diff=905 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 901 min ecc from 149                                           
  bounds for 149 : 14 <= ecc <= 16,  9 <= ecc' <= 10                  
  s_ecc'=9(from 133) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1659 bnd'_diff=904 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 902 max ecc from 2072                                          
  bounds for 2072 : 15 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 7642) s_ecc=16(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1658 bnd'_diff=904 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 903 min ecc from 163                                           
  bounds for 163 : 14 <= ecc <= 16,  8 <= ecc' <= 10                  
  s_ecc'=8(from 2245) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1657 bnd'_diff=890 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 904 max ecc from 1902                                          
  bounds for 1902 : 15 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 3276) s_ecc=16(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1656 bnd'_diff=890 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 905 min ecc from 173                                           
  bounds for 173 : 14 <= ecc <= 16,  10 <= ecc' <= 11                 
  s_ecc'=10(from 3658) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1655 bnd'_diff=889 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 906 max ecc from 2081                                          
  bounds for 2081 : 15 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1654 bnd'_diff=889 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 907 min ecc from 3950                                          
  bounds for 3950 : 14 <= ecc <= 16,  8 <= ecc' <= 8                  
  s_ecc'=8(from 644) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1653 bnd'_diff=889 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 908 max ecc from 2082                                          
  bounds for 2082 : 15 <= ecc <= 17,  10 <= ecc' <= 10                
  s_ecc'=10(from 133) s_ecc=15(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1652 bnd'_diff=889 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 909 min ecc from 654                                           
  bounds for 654 : 14 <= ecc <= 16,  9 <= ecc' <= 10                  
  s_ecc'=9(from 3276) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1651 bnd'_diff=886 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 910 max ecc from 567                                           
  bounds for 567 : 15 <= ecc <= 17,  8 <= ecc' <= 9                   
  s_ecc'=8(from 644) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1650 bnd'_diff=880 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 911 min ecc from 2204                                          
  bounds for 2204 : 14 <= ecc <= 16,  9 <= ecc' <= 9                  
  s_ecc'=9(from 1484) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1649 bnd'_diff=880 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 912 max ecc from 1821                                          
  bounds for 1821 : 15 <= ecc <= 17,  7 <= ecc' <= 9                  
  s_ecc'=7(from 125) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1648 bnd'_diff=864 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 913 min ecc from 2198                                          
  bounds for 2198 : 14 <= ecc <= 16,  10 <= ecc' <= 10                
  s_ecc'=10(from 8034) s_ecc=15(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1647 bnd'_diff=864 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 914 max ecc from 180                                           
  bounds for 180 : 15 <= ecc <= 17,  11 <= ecc' <= 11                 
  s_ecc'=11(from 133) s_ecc=17(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1646 bnd'_diff=864 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 915 min ecc from 784                                           
  bounds for 784 : 14 <= ecc <= 16,  9 <= ecc' <= 11                  
  s_ecc'=9(from 2473) s_ecc=15(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1645 bnd'_diff=863 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 916 max ecc from 72                                            
  bounds for 72 : 15 <= ecc <= 17,  9 <= ecc' <= 9                    
  s_ecc'=9(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1644 bnd'_diff=863 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 917 min ecc from 723                                           
  bounds for 723 : 14 <= ecc <= 16,  11 <= ecc' <= 12                 
  s_ecc'=11(from 125) s_ecc=15(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1643 bnd'_diff=862 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 918 max ecc from 76                                            
  bounds for 76 : 15 <= ecc <= 17,  10 <= ecc' <= 11                  
  s_ecc'=10(from 8065) s_ecc=16(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1642 bnd'_diff=860 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 919 min ecc from 2249                                          
  bounds for 2249 : 14 <= ecc <= 16,  10 <= ecc' <= 12                
  s_ecc'=10(from 133) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1641 bnd'_diff=859 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 920 max ecc from 646                                           
  bounds for 646 : 15 <= ecc <= 17,  9 <= ecc' <= 10                  
  s_ecc'=9(from 133) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1640 bnd'_diff=857 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 921 min ecc from 271                                           
  bounds for 271 : 14 <= ecc <= 16,  10 <= ecc' <= 11                 
  s_ecc'=10(from 133) s_ecc=15(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1639 bnd'_diff=856 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 922 max ecc from 2102                                          
  bounds for 2102 : 15 <= ecc <= 17,  10 <= ecc' <= 11                
  s_ecc'=10(from 133) s_ecc=15(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1638 bnd'_diff=855 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 923 min ecc from 3158                                          
  bounds for 3158 : 14 <= ecc <= 16,  9 <= ecc' <= 10                 
  s_ecc'=9(from 133) s_ecc=14(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1630 bnd'_diff=851 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 924 max ecc from 2103                                          
  bounds for 2103 : 15 <= ecc <= 17,  9 <= ecc' <= 10                 
  s_ecc'=9(from 125) s_ecc=16(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1629 bnd'_diff=848 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 925 min ecc from 499                                           
  bounds for 499 : 14 <= ecc <= 16,  10 <= ecc' <= 11                 
  s_ecc'=10(from 2162) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1628 bnd'_diff=847 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 926 max ecc from 77                                            
  bounds for 77 : 15 <= ecc <= 17,  9 <= ecc' <= 9                    
  s_ecc'=9(from 5035) s_ecc=16(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1627 bnd'_diff=847 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 927 min ecc from 2370                                          
  bounds for 2370 : 14 <= ecc <= 16,  11 <= ecc' <= 12                
  s_ecc'=11(from 605) s_ecc=15(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1626 bnd'_diff=846 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 928 max ecc from 737                                           
  bounds for 737 : 15 <= ecc <= 17,  9 <= ecc' <= 10                  
  s_ecc'=9(from 1518) s_ecc=15(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1625 bnd'_diff=845 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 929 min ecc from 1598                                          
  bounds for 1598 : 14 <= ecc <= 16,  9 <= ecc' <= 10                 
  s_ecc'=9(from 133) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1624 bnd'_diff=843 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 930 max ecc from 2120                                          
  bounds for 2120 : 15 <= ecc <= 17,  11 <= ecc' <= 11                
  s_ecc'=11(from 5035) s_ecc=15(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1623 bnd'_diff=843 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 931 min ecc from 392                                           
  bounds for 392 : 14 <= ecc <= 16,  8 <= ecc' <= 8                   
  s_ecc'=8(from 3658) s_ecc=14(to 7297) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1620 bnd'_diff=843 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 932 max ecc from 89                                            
  bounds for 89 : 15 <= ecc <= 17,  7 <= ecc' <= 8                    
  s_ecc'=7(from 3276) s_ecc=15(to 8024) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1618 bnd'_diff=841 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 933 min ecc from 393                                           
  bounds for 393 : 14 <= ecc <= 16,  7 <= ecc' <= 8                   
  s_ecc'=7(from 605) s_ecc=15(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1617 bnd'_diff=840 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 934 max ecc from 205                                           
  bounds for 205 : 15 <= ecc <= 17,  7 <= ecc' <= 9                   
  s_ecc'=7(from 540) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1616 bnd'_diff=839 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 935 min ecc from 1473                                          
  bounds for 1473 : 14 <= ecc <= 16,  9 <= ecc' <= 9                  
  s_ecc'=9(from 3658) s_ecc=16(to 8071) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1615 bnd'_diff=839 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=6 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 7                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 176            

sweep 936 max ecc from 1389                                          
  bounds for 1389 : 15 <= ecc <= 17,  6 <= ecc' <= 8                  
  s_ecc'=6(from 2245) s_ecc=16(to 8075) u_s_m=0 s_v_m=0 scc_size=2624 eccmin=14 ecc'min=6
  bnd_diff=1614 bnd'_diff=834 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=0 (0.00s, 14s, 2891k)
  19 <= diam <= 0,  14 <= rad <= 13,   6 <= rad' <= 6                 
  extremal nodes diam 3276, diam' 8054, rad 6249, rad' 1389           
Diameter : 19 (<=0, in 207 sweeps), ecc(3276)=19,  ecc'(8054)=18       (0.00s, 14s, 2890k)
Radius : 13 (>= 14, rev 6, >= 6, in 937 sweeps) ecc(6249)=13,25   ecc'(1389)=6,22
Diam = 19                                                              (0.00s, 14s, 2890k)
--- End main() ---                                                     (0.00s, 14s, 2890k)

Stat distrs (x,p% means p% of vals are at most x) :
   log2_scc 5491 vals (2 distinct, 0.00 on average): 0,99.98% 11,100.00% 

Total time : 14s   Max mem : 5287k
