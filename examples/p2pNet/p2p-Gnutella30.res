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
Resized nodes 86 to 131 for n=87                                      
Resized edges 86 to 131                                               
Resized labels 86 to 131                                              
Resized nodes 131 to 198 for n=132                                    
Resized edges 131 to 198                                              
Resized labels 131 to 198                                             
Resized nodes 198 to 299 for n=199                                    
Resized edges 198 to 299                                              
Resized labels 198 to 299                                             
Resized nodes 299 to 450 for n=300                                    
Resized edges 299 to 450                                              
Resized labels 299 to 450                                             
Resized nodes 450 to 677 for n=451                                    
Resized edges 450 to 677                                              
Resized labels 450 to 677                                             
Resized nodes 677 to 1017 for n=678                                   
Resized edges 677 to 1017                                             
Resized labels 677 to 1017                                            
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
Resized nodes 3440 to 5162 for n=3441                                 
Resized edges 5162 to 7745                                            
Resized labels 5162 to 7745                                           
Resized nodes 5162 to 7745 for n=5163                                 
Resized edges 7745 to 11619                                           
Resized labels 7745 to 11619                                          
Resized nodes 7745 to 11619 for n=7746                                
Resized edges 11619 to 17430                                          
Resized labels 11619 to 17430                                         
Resized nodes 11619 to 17430 for n=11620                              
Resized edges 17430 to 26147                                          
Resized labels 17430 to 26147                                         
Resized edges 26147 to 39222                                          
Resized labels 26147 to 39222                                         
Resized nodes 17430 to 26147 for n=17431                              
Resized edges 39222 to 58835                                          
Resized labels 39222 to 58835                                         
Resized nodes 26147 to 39222 for n=26148                              
Resized edges 58835 to 88254                                          
Resized labels 58835 to 88254                                         
Resized edges 88254 to 132383                                         
Resized labels 88254 to 132383                                        
Read graph with n=36682 m=88328 u_min=0 u_max=36681 w_min=1 w_max=1    (0.1s, 0.1s, 5305k)
--- Run command diameter :                                             (0.00s, 0.1s, 5305k)
Start strongly connected components.                                   (0.00s, 0.1s, 6575k)
StronglyConnected.components (88328 / 88328 : 100% in 0.0s + 0.0s, 7357k)
Found 28193 strongly connected components.                             (0.02s, 0.2s, 7357k)
Largest component 27079 (of node 36676) : size=8490                    (0.00s, 0.2s, 7357k)
Reverse: creating graph n=36682 m=88328                                (0.00s, 0.2s, 7357k)
Reverse: computed degrees                                              (0.01s, 0.2s, 8357k)
Reverse: computed degree sums                                          (0.00s, 0.2s, 8357k)
Reverse edges (88328 / 88328 : 100% in 0.0s + 0.0s, 8357k)
Reverse: computed edges                                                (0.02s, 0.2s, 8357k)
Reverse: checked                                                       (0.00s, 0.2s, 8357k)

sweep 0 initial node from 36674                                      
  bounds for 36674 : 0 <= ecc <= 4611686018427387903,  0 <= ecc' <= 4611686018427387903
  s_ecc'=18(from 1565) s_ecc=18(to 33800) u_s_m=18 s_v_m=18 scc_size=8490 eccmin=1 ecc'min=1
  bnd_diff=8489 bnd'_diff=8489 lrg_ecc=8489 lrg_ecc'=8489 sml_ecc=8487 sml_ecc'=8487 (0.01s, 0.3s, 11m)
  18 <= diam <= 36,  1 <= rad <= 18,   1 <= rad' <= 18                
  extremal nodes diam 36674, diam' 36674, rad 36674, rad' 36674       

sweep 1 min ecc from 36655                                           
  bounds for 36655 : 1 <= ecc <= 19,  12 <= ecc' <= 30                
  s_ecc'=17(from 1565) s_ecc=18(to 33800) u_s_m=17 s_v_m=18 scc_size=8490 eccmin=2 ecc'min=2
  bnd_diff=8488 bnd'_diff=8488 lrg_ecc=8488 lrg_ecc'=8485 sml_ecc=8486 sml_ecc'=8478 (0.01s, 0.3s, 11m)
  18 <= diam <= 35,  2 <= rad <= 18,   2 <= rad' <= 17                
  extremal nodes diam 36674, diam' 36674, rad 36674, rad' 36655       

sweep 2 max ecc from 1565                                            
  bounds for 1565 : 18 <= ecc <= 35,  8 <= ecc' <= 25                 
  s_ecc'=13(from 8788) s_ecc=22(to 33800) u_s_m=13 s_v_m=22 scc_size=8490 eccmin=7 ecc'min=6
  bnd_diff=8487 bnd'_diff=8486 lrg_ecc=8482 lrg_ecc'=6783 sml_ecc=8486 sml_ecc'=6479 (0.01s, 0.4s, 11m)
  22 <= diam <= 34,  7 <= rad <= 18,   6 <= rad' <= 13                
  extremal nodes diam 1565, diam' 36674, rad 36674, rad' 1565         

sweep 3 min ecc from 2022                                            
  bounds for 2022 : 7 <= ecc <= 24,  11 <= ecc' <= 22                 
  s_ecc'=12(from 1865) s_ecc=18(to 36258) u_s_m=12 s_v_m=18 scc_size=8490 eccmin=7 ecc'min=6
  bnd_diff=8486 bnd'_diff=8485 lrg_ecc=7825 lrg_ecc'=386 sml_ecc=8485 sml_ecc'=4796 (0.01s, 0.5s, 11m)
  22 <= diam <= 30,  7 <= rad <= 18,   6 <= rad' <= 12                
  extremal nodes diam 1565, diam' 36674, rad 36674, rad' 2022         

sweep 4 max ecc from 1865                                            
  bounds for 1865 : 16 <= ecc <= 30,  11 <= ecc' <= 18                
  s_ecc'=12(from 10195) s_ecc=22(to 36258) u_s_m=12 s_v_m=22 scc_size=8490 eccmin=7 ecc'min=7
  bnd_diff=8485 bnd'_diff=8481 lrg_ecc=7824 lrg_ecc'=384 sml_ecc=8484 sml_ecc'=3999 (0.01s, 0.6s, 11m)
  22 <= diam <= 30,  7 <= rad <= 18,   7 <= rad' <= 12                
  extremal nodes diam 1565, diam' 36674, rad 36674, rad' 2022         

sweep 5 min ecc from 34991                                           
  bounds for 34991 : 7 <= ecc <= 24,  12 <= ecc' <= 18                
  s_ecc'=13(from 10195) s_ecc=17(to 33800) u_s_m=13 s_v_m=17 scc_size=8490 eccmin=7 ecc'min=7
  bnd_diff=8484 bnd'_diff=8480 lrg_ecc=7409 lrg_ecc'=309 sml_ecc=8458 sml_ecc'=3999 (0.01s, 0.7s, 11m)
  22 <= diam <= 29,  7 <= rad <= 17,   7 <= rad' <= 12                
  extremal nodes diam 1565, diam' 36674, rad 34991, rad' 2022         

sweep 6 max ecc from 5722                                            
  bounds for 5722 : 17 <= ecc <= 29,  9 <= ecc' <= 17                 
  s_ecc'=11(from 10195) s_ecc=22(to 33800) u_s_m=11 s_v_m=22 scc_size=8490 eccmin=7 ecc'min=8
  bnd_diff=8483 bnd'_diff=8479 lrg_ecc=7408 lrg_ecc'=309 sml_ecc=8458 sml_ecc'=1448 (0.01s, 0.7s, 11m)
  22 <= diam <= 29,  7 <= rad <= 17,   8 <= rad' <= 11                
  extremal nodes diam 1565, diam' 36674, rad 34991, rad' 5722         

sweep 7 min ecc from 27629                                           
  bounds for 27629 : 7 <= ecc <= 24,  13 <= ecc' <= 19                
  s_ecc'=13(from 5722) s_ecc=18(to 33800) u_s_m=13 s_v_m=18 scc_size=8490 eccmin=8 ecc'min=8
  bnd_diff=8482 bnd'_diff=8478 lrg_ecc=7359 lrg_ecc'=259 sml_ecc=8457 sml_ecc'=1448 (0.01s, 0.8s, 11m)
  22 <= diam <= 29,  8 <= rad <= 17,   8 <= rad' <= 11                
  extremal nodes diam 1565, diam' 36674, rad 34991, rad' 5722         

sweep 8 max ecc from 14789                                           
  bounds for 14789 : 17 <= ecc <= 29,  11 <= ecc' <= 18               
  s_ecc'=12(from 24246) s_ecc=22(to 36258) u_s_m=12 s_v_m=22 scc_size=8490 eccmin=8 ecc'min=8
  bnd_diff=8481 bnd'_diff=8477 lrg_ecc=7358 lrg_ecc'=259 sml_ecc=8457 sml_ecc'=1180 (0.01s, 0.9s, 11m)
  22 <= diam <= 28,  8 <= rad <= 17,   8 <= rad' <= 11                
  extremal nodes diam 1565, diam' 36674, rad 34991, rad' 5722         

sweep 9 min ecc from 29641                                           
  bounds for 29641 : 8 <= ecc <= 24,  13 <= ecc' <= 19                
  s_ecc'=13(from 1565) s_ecc=16(to 33800) u_s_m=13 s_v_m=16 scc_size=8490 eccmin=8 ecc'min=8
  bnd_diff=8480 bnd'_diff=8461 lrg_ecc=6768 lrg_ecc'=205 sml_ecc=8369 sml_ecc'=1180 (0.01s, 1.0s, 11m)
  22 <= diam <= 28,  8 <= rad <= 16,   8 <= rad' <= 11                
  extremal nodes diam 1565, diam' 36674, rad 29641, rad' 5722         

sweep 10 max ecc from 7519                                           
  bounds for 7519 : 15 <= ecc <= 28,  12 <= ecc' <= 19                
  s_ecc'=13(from 10195) s_ecc=22(to 33800) u_s_m=13 s_v_m=22 scc_size=8490 eccmin=8 ecc'min=8
  bnd_diff=8479 bnd'_diff=8460 lrg_ecc=6767 lrg_ecc'=202 sml_ecc=8368 sml_ecc'=1129 (0.01s, 1s, 11m)
  22 <= diam <= 28,  8 <= rad <= 16,   8 <= rad' <= 11                
  extremal nodes diam 1565, diam' 36674, rad 29641, rad' 5722         

sweep 11 min ecc from 31760                                          
  bounds for 31760 : 8 <= ecc <= 24,  16 <= ecc' <= 21                
  s_ecc'=16(from 1865) s_ecc=18(to 33800) u_s_m=16 s_v_m=18 scc_size=8490 eccmin=8 ecc'min=8
  bnd_diff=8478 bnd'_diff=8459 lrg_ecc=6757 lrg_ecc'=202 sml_ecc=8367 sml_ecc'=1129 (0.01s, 1s, 11m)
  22 <= diam <= 28,  8 <= rad <= 16,   8 <= rad' <= 11                
  extremal nodes diam 1565, diam' 36674, rad 29641, rad' 5722         

sweep 12 max ecc from 19697                                          
  bounds for 19697 : 16 <= ecc <= 28,  11 <= ecc' <= 16               
  s_ecc'=11(from 7519) s_ecc=22(to 33800) u_s_m=11 s_v_m=22 scc_size=8490 eccmin=8 ecc'min=8
  bnd_diff=8477 bnd'_diff=8457 lrg_ecc=6756 lrg_ecc'=202 sml_ecc=8367 sml_ecc'=1094 (0.01s, 1s, 11m)
  22 <= diam <= 28,  8 <= rad <= 16,   8 <= rad' <= 11                
  extremal nodes diam 1565, diam' 36674, rad 29641, rad' 5722         

sweep 13 min ecc from 30007                                          
  bounds for 30007 : 8 <= ecc <= 19,  12 <= ecc' <= 19                
  s_ecc'=13(from 872) s_ecc=17(to 33800) u_s_m=13 s_v_m=17 scc_size=8490 eccmin=9 ecc'min=8
  bnd_diff=8476 bnd'_diff=8456 lrg_ecc=6599 lrg_ecc'=159 sml_ecc=8366 sml_ecc'=1094 (0.01s, 1s, 11m)
  22 <= diam <= 28,  9 <= rad <= 16,   8 <= rad' <= 11                
  extremal nodes diam 1565, diam' 36674, rad 29641, rad' 5722         

sweep 14 max ecc from 25078                                          
  bounds for 25078 : 16 <= ecc <= 28,  10 <= ecc' <= 18               
  s_ecc'=12(from 13171) s_ecc=22(to 36258) u_s_m=12 s_v_m=22 scc_size=8490 eccmin=9 ecc'min=8
  bnd_diff=8475 bnd'_diff=8455 lrg_ecc=6598 lrg_ecc'=159 sml_ecc=8366 sml_ecc'=1093 (0.01s, 1s, 11m)
  22 <= diam <= 28,  9 <= rad <= 16,   8 <= rad' <= 11                
  extremal nodes diam 1565, diam' 36674, rad 29641, rad' 5722         

sweep 15 min ecc from 27237                                          
  bounds for 27237 : 9 <= ecc <= 25,  13 <= ecc' <= 20                
  s_ecc'=14(from 30400) s_ecc=17(to 33800) u_s_m=14 s_v_m=17 scc_size=8490 eccmin=9 ecc'min=8
  bnd_diff=8474 bnd'_diff=8454 lrg_ecc=6510 lrg_ecc'=159 sml_ecc=8365 sml_ecc'=1093 (0.01s, 1s, 11m)
  22 <= diam <= 28,  9 <= rad <= 16,   8 <= rad' <= 11                
  extremal nodes diam 1565, diam' 36674, rad 29641, rad' 5722         

sweep 16 max ecc from 10195                                          
  bounds for 10195 : 17 <= ecc <= 28,  11 <= ecc' <= 19               
  s_ecc'=12(from 23780) s_ecc=22(to 36277) u_s_m=12 s_v_m=22 scc_size=8490 eccmin=9 ecc'min=9
  bnd_diff=8473 bnd'_diff=8441 lrg_ecc=6509 lrg_ecc'=159 sml_ecc=8365 sml_ecc'=668 (0.01s, 1s, 11m)
  22 <= diam <= 28,  9 <= rad <= 16,   9 <= rad' <= 11                
  extremal nodes diam 1565, diam' 36674, rad 29641, rad' 5722         

sweep 17 min ecc from 28493                                          
  bounds for 28493 : 9 <= ecc <= 24,  12 <= ecc' <= 18                
  s_ecc'=12(from 15702) s_ecc=17(to 33800) u_s_m=12 s_v_m=17 scc_size=8490 eccmin=9 ecc'min=9
  bnd_diff=8472 bnd'_diff=8429 lrg_ecc=6245 lrg_ecc'=148 sml_ecc=8364 sml_ecc'=668 (0.02s, 2s, 11m)
  22 <= diam <= 28,  9 <= rad <= 16,   9 <= rad' <= 11                
  extremal nodes diam 1565, diam' 36674, rad 29641, rad' 5722         

sweep 18 max ecc from 23780                                          
  bounds for 23780 : 17 <= ecc <= 28,  12 <= ecc' <= 19               
  s_ecc'=13(from 24693) s_ecc=21(to 36258) u_s_m=13 s_v_m=21 scc_size=8490 eccmin=9 ecc'min=9
  bnd_diff=8471 bnd'_diff=8428 lrg_ecc=6242 lrg_ecc'=148 sml_ecc=8364 sml_ecc'=625 (0.01s, 2s, 11m)
  22 <= diam <= 28,  9 <= rad <= 16,   9 <= rad' <= 11                
  extremal nodes diam 1565, diam' 36674, rad 29641, rad' 5722         

sweep 19 min ecc from 27355                                          
  bounds for 27355 : 9 <= ecc <= 24,  14 <= ecc' <= 15                
  s_ecc'=15(from 30400) s_ecc=17(to 35757) u_s_m=15 s_v_m=16 scc_size=8490 eccmin=9 ecc'min=9
  bnd_diff=8470 bnd'_diff=8427 lrg_ecc=6241 lrg_ecc'=148 sml_ecc=8363 sml_ecc'=625 (0.01s, 2s, 11m)
  22 <= diam <= 28,  9 <= rad <= 16,   9 <= rad' <= 11                
  extremal nodes diam 1565, diam' 36674, rad 29641, rad' 5722         

sweep 20 max ecc from 13171                                          
  bounds for 13171 : 18 <= ecc <= 28,  13 <= ecc' <= 20               
  s_ecc'=13(from 5722) s_ecc=21(to 33800) u_s_m=13 s_v_m=21 scc_size=8490 eccmin=9 ecc'min=9
  bnd_diff=8469 bnd'_diff=8425 lrg_ecc=6238 lrg_ecc'=148 sml_ecc=8363 sml_ecc'=524 (0.01s, 2s, 11m)
  22 <= diam <= 27,  9 <= rad <= 16,   9 <= rad' <= 11                
  extremal nodes diam 1565, diam' 36674, rad 29641, rad' 5722         

sweep 21 min ecc from 9725                                           
  bounds for 9725 : 9 <= ecc <= 20,  12 <= ecc' <= 17                 
  s_ecc'=12(from 14789) s_ecc=17(to 29082) u_s_m=12 s_v_m=17 scc_size=8490 eccmin=9 ecc'min=9
  bnd_diff=8468 bnd'_diff=8423 lrg_ecc=5467 lrg_ecc'=131 sml_ecc=8362 sml_ecc'=524 (0.01s, 2s, 11m)
  22 <= diam <= 27,  9 <= rad <= 16,   9 <= rad' <= 11                
  extremal nodes diam 1565, diam' 36674, rad 29641, rad' 5722         

sweep 22 max ecc from 7411                                           
  bounds for 7411 : 15 <= ecc <= 27,  12 <= ecc' <= 16                
  s_ecc'=12(from 5722) s_ecc=21(to 33800) u_s_m=12 s_v_m=21 scc_size=8490 eccmin=9 ecc'min=9
  bnd_diff=8467 bnd'_diff=8422 lrg_ecc=5465 lrg_ecc'=131 sml_ecc=8361 sml_ecc'=512 (0.01s, 2s, 11m)
  22 <= diam <= 27,  9 <= rad <= 16,   9 <= rad' <= 11                
  extremal nodes diam 1565, diam' 36674, rad 29641, rad' 5722         

sweep 23 min ecc from 25442                                          
  bounds for 25442 : 9 <= ecc <= 20,  13 <= ecc' <= 19                
  s_ecc'=13(from 10195) s_ecc=18(to 33800) u_s_m=12 s_v_m=18 scc_size=8490 eccmin=9 ecc'min=9
  bnd_diff=8466 bnd'_diff=8419 lrg_ecc=5395 lrg_ecc'=121 sml_ecc=8360 sml_ecc'=512 (0.01s, 2s, 11m)
  22 <= diam <= 27,  9 <= rad <= 16,   9 <= rad' <= 11                
  extremal nodes diam 1565, diam' 36674, rad 29641, rad' 5722         

sweep 24 max ecc from 30356                                          
  bounds for 30356 : 15 <= ecc <= 27,  14 <= ecc' <= 20               
  s_ecc'=14(from 24693) s_ecc=21(to 33800) u_s_m=14 s_v_m=21 scc_size=8490 eccmin=9 ecc'min=9
  bnd_diff=8465 bnd'_diff=8418 lrg_ecc=5393 lrg_ecc'=121 sml_ecc=8359 sml_ecc'=512 (0.01s, 2s, 11m)
  22 <= diam <= 27,  9 <= rad <= 16,   9 <= rad' <= 11                
  extremal nodes diam 1565, diam' 36674, rad 29641, rad' 5722         

sweep 25 min ecc from 27170                                          
  bounds for 27170 : 9 <= ecc <= 20,  15 <= ecc' <= 19                
  s_ecc'=15(from 13171) s_ecc=18(to 33800) u_s_m=14 s_v_m=18 scc_size=8490 eccmin=9 ecc'min=9
  bnd_diff=8464 bnd'_diff=8417 lrg_ecc=5385 lrg_ecc'=121 sml_ecc=8358 sml_ecc'=512 (0.01s, 2s, 11m)
  22 <= diam <= 27,  9 <= rad <= 16,   9 <= rad' <= 11                
  extremal nodes diam 1565, diam' 36674, rad 29641, rad' 5722         

sweep 26 max ecc from 12942                                          
  bounds for 12942 : 16 <= ecc <= 27,  12 <= ecc' <= 16               
  s_ecc'=12(from 10195) s_ecc=21(to 33800) u_s_m=11 s_v_m=21 scc_size=8490 eccmin=9 ecc'min=9
  bnd_diff=8463 bnd'_diff=8416 lrg_ecc=5380 lrg_ecc'=121 sml_ecc=8358 sml_ecc'=512 (0.01s, 2s, 11m)
  22 <= diam <= 27,  9 <= rad <= 16,   9 <= rad' <= 11                
  extremal nodes diam 1565, diam' 36674, rad 29641, rad' 5722         

sweep 27 min ecc from 26533                                          
  bounds for 26533 : 9 <= ecc <= 20,  15 <= ecc' <= 21                
  s_ecc'=15(from 1565) s_ecc=16(to 33800) u_s_m=14 s_v_m=16 scc_size=8490 eccmin=9 ecc'min=9
  bnd_diff=8462 bnd'_diff=8413 lrg_ecc=5351 lrg_ecc'=121 sml_ecc=8357 sml_ecc'=512 (0.01s, 2s, 11m)
  22 <= diam <= 27,  9 <= rad <= 16,   9 <= rad' <= 11                
  extremal nodes diam 1565, diam' 36674, rad 29641, rad' 5722         

sweep 28 max ecc from 27679                                          
  bounds for 27679 : 16 <= ecc <= 27,  12 <= ecc' <= 18               
  s_ecc'=12(from 15702) s_ecc=20(to 33800) u_s_m=12 s_v_m=20 scc_size=8490 eccmin=9 ecc'min=9
  bnd_diff=8461 bnd'_diff=8411 lrg_ecc=5335 lrg_ecc'=121 sml_ecc=8357 sml_ecc'=512 (0.01s, 2s, 11m)
  22 <= diam <= 27,  9 <= rad <= 16,   9 <= rad' <= 11                
  extremal nodes diam 1565, diam' 36674, rad 29641, rad' 5722         

sweep 29 min ecc from 31302                                          
  bounds for 31302 : 9 <= ecc <= 18,  13 <= ecc' <= 17                
  s_ecc'=13(from 5722) s_ecc=16(to 29082) u_s_m=13 s_v_m=16 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8460 bnd'_diff=8409 lrg_ecc=4999 lrg_ecc'=106 sml_ecc=8356 sml_ecc'=512 (0.01s, 3s, 11m)
  22 <= diam <= 27,  10 <= rad <= 16,   9 <= rad' <= 11               
  extremal nodes diam 1565, diam' 36674, rad 29641, rad' 5722         

sweep 30 max ecc from 17439                                          
  bounds for 17439 : 16 <= ecc <= 27,  12 <= ecc' <= 17               
  s_ecc'=12(from 1565) s_ecc=21(to 33800) u_s_m=12 s_v_m=21 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8459 bnd'_diff=8406 lrg_ecc=4994 lrg_ecc'=106 sml_ecc=8356 sml_ecc'=511 (0.01s, 3s, 11m)
  22 <= diam <= 27,  10 <= rad <= 16,   9 <= rad' <= 11               
  extremal nodes diam 1565, diam' 36674, rad 29641, rad' 5722         

sweep 31 min ecc from 34573                                          
  bounds for 34573 : 10 <= ecc <= 24,  15 <= ecc' <= 19               
  s_ecc'=15(from 10195) s_ecc=19(to 33800) u_s_m=15 s_v_m=19 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8458 bnd'_diff=8404 lrg_ecc=4991 lrg_ecc'=106 sml_ecc=8355 sml_ecc'=511 (0.01s, 3s, 11m)
  22 <= diam <= 27,  10 <= rad <= 16,   9 <= rad' <= 11               
  extremal nodes diam 1565, diam' 36674, rad 29641, rad' 5722         

sweep 32 max ecc from 34761                                          
  bounds for 34761 : 16 <= ecc <= 27,  14 <= ecc' <= 17               
  s_ecc'=14(from 1565) s_ecc=21(to 33800) u_s_m=13 s_v_m=21 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8457 bnd'_diff=8403 lrg_ecc=4989 lrg_ecc'=106 sml_ecc=8355 sml_ecc'=511 (0.01s, 3s, 11m)
  22 <= diam <= 27,  10 <= rad <= 16,   9 <= rad' <= 11               
  extremal nodes diam 1565, diam' 36674, rad 29641, rad' 5722         

sweep 33 min ecc from 4919                                           
  bounds for 4919 : 10 <= ecc <= 23,  10 <= ecc' <= 16                
  s_ecc'=10(from 7411) s_ecc=17(to 33800) u_s_m=10 s_v_m=17 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8456 bnd'_diff=8392 lrg_ecc=3128 lrg_ecc'=50 sml_ecc=8354 sml_ecc'=14 (0.01s, 3s, 11m)
  22 <= diam <= 27,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 1565, diam' 36674, rad 29641, rad' 4919         

sweep 34 max ecc from 24246                                          
  bounds for 24246 : 17 <= ecc <= 27,  12 <= ecc' <= 17               
  s_ecc'=12(from 5722) s_ecc=23(to 36258) u_s_m=12 s_v_m=23 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8455 bnd'_diff=8382 lrg_ecc=835 lrg_ecc'=20 sml_ecc=8354 sml_ecc'=11 (0.01s, 3s, 11m)
  23 <= diam <= 26,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 35 min ecc from 23266                                          
  bounds for 23266 : 10 <= ecc <= 23,  12 <= ecc' <= 16               
  s_ecc'=12(from 10195) s_ecc=18(to 33800) u_s_m=11 s_v_m=18 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8454 bnd'_diff=8375 lrg_ecc=814 lrg_ecc'=19 sml_ecc=8353 sml_ecc'=11 (0.01s, 3s, 11m)
  23 <= diam <= 26,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 36 max ecc from 10309                                          
  bounds for 10309 : 14 <= ecc <= 26,  12 <= ecc' <= 13               
  s_ecc'=12(from 1565) s_ecc=20(to 33800) u_s_m=12 s_v_m=20 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8453 bnd'_diff=8374 lrg_ecc=811 lrg_ecc'=19 sml_ecc=8352 sml_ecc'=11 (0.01s, 3s, 11m)
  23 <= diam <= 26,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 37 min ecc from 30370                                          
  bounds for 30370 : 10 <= ecc <= 23,  12 <= ecc' <= 17               
  s_ecc'=12(from 15702) s_ecc=17(to 29082) u_s_m=12 s_v_m=17 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8452 bnd'_diff=8371 lrg_ecc=756 lrg_ecc'=19 sml_ecc=8351 sml_ecc'=11 (0.01s, 3s, 11m)
  23 <= diam <= 26,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 38 max ecc from 14640                                          
  bounds for 14640 : 15 <= ecc <= 26,  11 <= ecc' <= 15               
  s_ecc'=11(from 24693) s_ecc=20(to 33800) u_s_m=11 s_v_m=20 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8451 bnd'_diff=8369 lrg_ecc=752 lrg_ecc'=19 sml_ecc=8350 sml_ecc'=11 (0.01s, 3s, 11m)
  23 <= diam <= 26,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 39 min ecc from 8681                                           
  bounds for 8681 : 10 <= ecc <= 23,  12 <= ecc' <= 16                
  s_ecc'=12(from 14090) s_ecc=18(to 33800) u_s_m=12 s_v_m=18 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8450 bnd'_diff=8368 lrg_ecc=714 lrg_ecc'=19 sml_ecc=8349 sml_ecc'=11 (0.01s, 3s, 11m)
  23 <= diam <= 26,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 40 max ecc from 27175                                          
  bounds for 27175 : 15 <= ecc <= 26,  13 <= ecc' <= 18               
  s_ecc'=13(from 2661) s_ecc=21(to 36258) u_s_m=13 s_v_m=21 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8449 bnd'_diff=8367 lrg_ecc=713 lrg_ecc'=19 sml_ecc=8348 sml_ecc'=11 (0.01s, 3s, 11m)
  23 <= diam <= 26,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 41 min ecc from 27843                                          
  bounds for 27843 : 10 <= ecc <= 23,  12 <= ecc' <= 18               
  s_ecc'=13(from 32696) s_ecc=17(to 33800) u_s_m=13 s_v_m=17 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8448 bnd'_diff=8366 lrg_ecc=706 lrg_ecc'=19 sml_ecc=8347 sml_ecc'=11 (0.01s, 3s, 11m)
  23 <= diam <= 26,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 42 max ecc from 23787                                          
  bounds for 23787 : 15 <= ecc <= 26,  14 <= ecc' <= 19               
  s_ecc'=14(from 7411) s_ecc=22(to 33800) u_s_m=14 s_v_m=22 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8447 bnd'_diff=8364 lrg_ecc=705 lrg_ecc'=19 sml_ecc=8346 sml_ecc'=8 (0.01s, 4s, 11m)
  23 <= diam <= 26,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 43 min ecc from 27905                                          
  bounds for 27905 : 10 <= ecc <= 23,  14 <= ecc' <= 18               
  s_ecc'=14(from 24693) s_ecc=18(to 33800) u_s_m=14 s_v_m=18 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8446 bnd'_diff=8363 lrg_ecc=699 lrg_ecc'=19 sml_ecc=8345 sml_ecc'=8 (0.02s, 4s, 11m)
  23 <= diam <= 26,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 44 max ecc from 31455                                          
  bounds for 31455 : 15 <= ecc <= 26,  15 <= ecc' <= 20               
  s_ecc'=15(from 24693) s_ecc=21(to 33800) u_s_m=15 s_v_m=21 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8445 bnd'_diff=8361 lrg_ecc=698 lrg_ecc'=19 sml_ecc=8344 sml_ecc'=8 (0.01s, 4s, 11m)
  23 <= diam <= 26,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 45 min ecc from 12291                                          
  bounds for 12291 : 10 <= ecc <= 22,  12 <= ecc' <= 15               
  s_ecc'=13(from 14090) s_ecc=16(to 29082) u_s_m=13 s_v_m=16 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8444 bnd'_diff=8360 lrg_ecc=577 lrg_ecc'=19 sml_ecc=8343 sml_ecc'=8 (0.01s, 4s, 11m)
  23 <= diam <= 26,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 46 max ecc from 714                                            
  bounds for 714 : 16 <= ecc <= 26,  12 <= ecc' <= 15                 
  s_ecc'=12(from 10195) s_ecc=21(to 33800) u_s_m=12 s_v_m=21 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8443 bnd'_diff=8359 lrg_ecc=576 lrg_ecc'=19 sml_ecc=8343 sml_ecc'=8 (0.01s, 4s, 11m)
  23 <= diam <= 26,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 47 min ecc from 11052                                          
  bounds for 11052 : 10 <= ecc <= 22,  11 <= ecc' <= 16               
  s_ecc'=11(from 15702) s_ecc=17(to 33800) u_s_m=11 s_v_m=17 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8442 bnd'_diff=8350 lrg_ecc=523 lrg_ecc'=17 sml_ecc=8342 sml_ecc'=8 (0.01s, 4s, 11m)
  23 <= diam <= 26,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 48 max ecc from 33598                                          
  bounds for 33598 : 16 <= ecc <= 26,  12 <= ecc' <= 15               
  s_ecc'=12(from 1565) s_ecc=21(to 33800) u_s_m=11 s_v_m=21 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8441 bnd'_diff=8349 lrg_ecc=520 lrg_ecc'=17 sml_ecc=8342 sml_ecc'=8 (0.01s, 4s, 11m)
  23 <= diam <= 26,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 49 min ecc from 11662                                          
  bounds for 11662 : 10 <= ecc <= 22,  12 <= ecc' <= 16               
  s_ecc'=12(from 15702) s_ecc=17(to 29082) u_s_m=12 s_v_m=17 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8440 bnd'_diff=8348 lrg_ecc=503 lrg_ecc'=17 sml_ecc=8341 sml_ecc'=8 (0.01s, 4s, 11m)
  23 <= diam <= 26,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 50 max ecc from 13251                                          
  bounds for 13251 : 16 <= ecc <= 26,  12 <= ecc' <= 14               
  s_ecc'=12(from 15702) s_ecc=21(to 33800) u_s_m=12 s_v_m=21 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8439 bnd'_diff=8347 lrg_ecc=502 lrg_ecc'=17 sml_ecc=8341 sml_ecc'=8 (0.01s, 4s, 11m)
  23 <= diam <= 26,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 51 min ecc from 30533                                          
  bounds for 30533 : 10 <= ecc <= 22,  13 <= ecc' <= 15               
  s_ecc'=13(from 10195) s_ecc=17(to 33800) u_s_m=12 s_v_m=17 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8438 bnd'_diff=8342 lrg_ecc=489 lrg_ecc'=17 sml_ecc=8340 sml_ecc'=8 (0.01s, 4s, 11m)
  23 <= diam <= 26,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 52 max ecc from 17520                                          
  bounds for 17520 : 16 <= ecc <= 26,  14 <= ecc' <= 16               
  s_ecc'=14(from 13171) s_ecc=19(to 29082) u_s_m=13 s_v_m=19 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8437 bnd'_diff=8341 lrg_ecc=488 lrg_ecc'=17 sml_ecc=8340 sml_ecc'=8 (0.01s, 4s, 11m)
  23 <= diam <= 26,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 53 min ecc from 22457                                          
  bounds for 22457 : 10 <= ecc <= 22,  14 <= ecc' <= 18               
  s_ecc'=14(from 1565) s_ecc=18(to 36277) u_s_m=13 s_v_m=16 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8436 bnd'_diff=8336 lrg_ecc=487 lrg_ecc'=17 sml_ecc=8339 sml_ecc'=8 (0.01s, 4s, 11m)
  23 <= diam <= 26,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 54 max ecc from 30724                                          
  bounds for 30724 : 16 <= ecc <= 26,  14 <= ecc' <= 17               
  s_ecc'=14(from 10195) s_ecc=22(to 36258) u_s_m=14 s_v_m=22 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8435 bnd'_diff=8335 lrg_ecc=486 lrg_ecc'=17 sml_ecc=8339 sml_ecc'=8 (0.01s, 4s, 11m)
  23 <= diam <= 26,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 55 min ecc from 30612                                          
  bounds for 30612 : 10 <= ecc <= 22,  14 <= ecc' <= 18               
  s_ecc'=14(from 1565) s_ecc=17(to 36277) u_s_m=13 s_v_m=17 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8434 bnd'_diff=8330 lrg_ecc=481 lrg_ecc'=17 sml_ecc=8338 sml_ecc'=8 (0.01s, 5s, 11m)
  23 <= diam <= 26,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 56 max ecc from 31835                                          
  bounds for 31835 : 16 <= ecc <= 26,  13 <= ecc' <= 13               
  s_ecc'=13(from 5722) s_ecc=22(to 36258) u_s_m=13 s_v_m=22 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8433 bnd'_diff=8330 lrg_ecc=480 lrg_ecc'=17 sml_ecc=8338 sml_ecc'=8 (0.01s, 5s, 11m)
  23 <= diam <= 26,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 57 min ecc from 32387                                          
  bounds for 32387 : 10 <= ecc <= 22,  14 <= ecc' <= 14               
  s_ecc'=14(from 24693) s_ecc=18(to 36258) u_s_m=14 s_v_m=18 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8432 bnd'_diff=8330 lrg_ecc=480 lrg_ecc'=17 sml_ecc=8337 sml_ecc'=8 (0.01s, 5s, 11m)
  23 <= diam <= 26,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 58 max ecc from 477                                            
  bounds for 477 : 17 <= ecc <= 26,  12 <= ecc' <= 16                 
  s_ecc'=12(from 13171) s_ecc=21(to 33800) u_s_m=12 s_v_m=21 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8431 bnd'_diff=8328 lrg_ecc=479 lrg_ecc'=17 sml_ecc=8337 sml_ecc'=7 (0.01s, 5s, 11m)
  23 <= diam <= 26,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 59 min ecc from 35643                                          
  bounds for 35643 : 10 <= ecc <= 22,  16 <= ecc' <= 20               
  s_ecc'=16(from 5722) s_ecc=17(to 33800) u_s_m=16 s_v_m=17 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8430 bnd'_diff=8326 lrg_ecc=479 lrg_ecc'=17 sml_ecc=8336 sml_ecc'=7 (0.01s, 5s, 11m)
  23 <= diam <= 26,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 60 max ecc from 14090                                          
  bounds for 14090 : 17 <= ecc <= 26,  13 <= ecc' <= 18               
  s_ecc'=13(from 1565) s_ecc=22(to 36258) u_s_m=12 s_v_m=22 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8429 bnd'_diff=8323 lrg_ecc=478 lrg_ecc'=17 sml_ecc=8336 sml_ecc'=7 (0.01s, 5s, 11m)
  23 <= diam <= 26,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 61 min ecc from 4504                                           
  bounds for 4504 : 10 <= ecc <= 21,  11 <= ecc' <= 15                
  s_ecc'=11(from 5722) s_ecc=18(to 33800) u_s_m=11 s_v_m=18 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8428 bnd'_diff=8319 lrg_ecc=460 lrg_ecc'=17 sml_ecc=8335 sml_ecc'=7 (0.01s, 5s, 11m)
  23 <= diam <= 26,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 62 max ecc from 30400                                          
  bounds for 30400 : 17 <= ecc <= 26,  12 <= ecc' <= 13               
  s_ecc'=12(from 13171) s_ecc=22(to 33800) u_s_m=12 s_v_m=22 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8427 bnd'_diff=8316 lrg_ecc=459 lrg_ecc'=17 sml_ecc=8335 sml_ecc'=2 (0.01s, 5s, 11m)
  23 <= diam <= 26,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 63 min ecc from 36584                                          
  bounds for 36584 : 10 <= ecc <= 21,  15 <= ecc' <= 19               
  s_ecc'=15(from 14789) s_ecc=18(to 33800) u_s_m=15 s_v_m=18 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8426 bnd'_diff=8315 lrg_ecc=459 lrg_ecc'=17 sml_ecc=8334 sml_ecc'=2 (0.01s, 5s, 11m)
  23 <= diam <= 26,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 64 max ecc from 32696                                          
  bounds for 32696 : 17 <= ecc <= 26,  15 <= ecc' <= 18               
  s_ecc'=15(from 136) s_ecc=22(to 33800) u_s_m=15 s_v_m=22 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8425 bnd'_diff=8312 lrg_ecc=458 lrg_ecc'=17 sml_ecc=8334 sml_ecc'=2 (0.01s, 5s, 11m)
  23 <= diam <= 25,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 65 min ecc from 1158                                           
  bounds for 1158 : 10 <= ecc <= 21,  10 <= ecc' <= 15                
  s_ecc'=10(from 15702) s_ecc=16(to 33800) u_s_m=10 s_v_m=16 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8424 bnd'_diff=8301 lrg_ecc=146 lrg_ecc'=9 sml_ecc=8333 sml_ecc'=2 (0.01s, 5s, 11m)
  23 <= diam <= 25,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 66 max ecc from 24803                                          
  bounds for 24803 : 14 <= ecc <= 25,  14 <= ecc' <= 17               
  s_ecc'=14(from 1565) s_ecc=19(to 36277) u_s_m=13 s_v_m=18 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8423 bnd'_diff=8300 lrg_ecc=145 lrg_ecc'=9 sml_ecc=8332 sml_ecc'=2 (0.01s, 5s, 11m)
  23 <= diam <= 25,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 67 min ecc from 6727                                           
  bounds for 6727 : 10 <= ecc <= 21,  11 <= ecc' <= 11                
  s_ecc'=11(from 14090) s_ecc=17(to 33800) u_s_m=10 s_v_m=17 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8422 bnd'_diff=8300 lrg_ecc=122 lrg_ecc'=9 sml_ecc=8331 sml_ecc'=2 (0.01s, 5s, 11m)
  23 <= diam <= 25,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 68 max ecc from 8788                                           
  bounds for 8788 : 15 <= ecc <= 25,  12 <= ecc' <= 17                
  s_ecc'=12(from 24693) s_ecc=21(to 33800) u_s_m=12 s_v_m=21 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8421 bnd'_diff=8298 lrg_ecc=121 lrg_ecc'=9 sml_ecc=8330 sml_ecc'=2 (0.01s, 6s, 11m)
  23 <= diam <= 25,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 69 min ecc from 16963                                          
  bounds for 16963 : 10 <= ecc <= 21,  13 <= ecc' <= 16               
  s_ecc'=13(from 30400) s_ecc=16(to 29082) u_s_m=12 s_v_m=16 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8420 bnd'_diff=8297 lrg_ecc=113 lrg_ecc'=9 sml_ecc=8329 sml_ecc'=2 (0.01s, 6s, 11m)
  23 <= diam <= 25,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 70 max ecc from 24447                                          
  bounds for 24447 : 15 <= ecc <= 25,  13 <= ecc' <= 17               
  s_ecc'=13(from 15702) s_ecc=21(to 33800) u_s_m=13 s_v_m=21 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8419 bnd'_diff=8296 lrg_ecc=112 lrg_ecc'=9 sml_ecc=8328 sml_ecc'=2 (0.01s, 6s, 11m)
  23 <= diam <= 25,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 71 min ecc from 16389                                          
  bounds for 16389 : 10 <= ecc <= 21,  14 <= ecc' <= 16               
  s_ecc'=14(from 14090) s_ecc=16(to 33800) u_s_m=13 s_v_m=16 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8418 bnd'_diff=8294 lrg_ecc=111 lrg_ecc'=9 sml_ecc=8327 sml_ecc'=2 (0.01s, 6s, 11m)
  23 <= diam <= 25,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 72 max ecc from 29022                                          
  bounds for 29022 : 15 <= ecc <= 25,  13 <= ecc' <= 16               
  s_ecc'=13(from 5722) s_ecc=20(to 33800) u_s_m=13 s_v_m=20 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8417 bnd'_diff=8293 lrg_ecc=110 lrg_ecc'=9 sml_ecc=8326 sml_ecc'=2 (0.01s, 6s, 11m)
  23 <= diam <= 25,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 73 min ecc from 17081                                          
  bounds for 17081 : 10 <= ecc <= 21,  12 <= ecc' <= 15               
  s_ecc'=12(from 1865) s_ecc=17(to 33800) u_s_m=11 s_v_m=17 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8416 bnd'_diff=8289 lrg_ecc=108 lrg_ecc'=9 sml_ecc=8325 sml_ecc'=2 (0.01s, 6s, 11m)
  23 <= diam <= 25,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 74 max ecc from 24693                                          
  bounds for 24693 : 16 <= ecc <= 25,  12 <= ecc' <= 14               
  s_ecc'=12(from 15702) s_ecc=22(to 33800) u_s_m=12 s_v_m=22 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8415 bnd'_diff=8287 lrg_ecc=107 lrg_ecc'=9 sml_ecc=8325 sml_ecc'=2 (0.01s, 6s, 11m)
  23 <= diam <= 25,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 75 min ecc from 16763                                          
  bounds for 16763 : 10 <= ecc <= 21,  14 <= ecc' <= 17               
  s_ecc'=14(from 31455) s_ecc=17(to 33800) u_s_m=13 s_v_m=17 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8414 bnd'_diff=8286 lrg_ecc=107 lrg_ecc'=9 sml_ecc=8324 sml_ecc'=2 (0.01s, 6s, 11m)
  23 <= diam <= 25,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 76 max ecc from 16226                                          
  bounds for 16226 : 16 <= ecc <= 25,  12 <= ecc' <= 14               
  s_ecc'=12(from 15702) s_ecc=20(to 36258) u_s_m=12 s_v_m=20 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8413 bnd'_diff=8285 lrg_ecc=106 lrg_ecc'=9 sml_ecc=8324 sml_ecc'=2 (0.01s, 6s, 11m)
  23 <= diam <= 25,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 77 min ecc from 19237                                          
  bounds for 19237 : 10 <= ecc <= 21,  13 <= ecc' <= 16               
  s_ecc'=13(from 10195) s_ecc=17(to 36258) u_s_m=12 s_v_m=17 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8412 bnd'_diff=8283 lrg_ecc=106 lrg_ecc'=9 sml_ecc=8323 sml_ecc'=2 (0.01s, 6s, 11m)
  23 <= diam <= 25,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 78 max ecc from 17379                                          
  bounds for 17379 : 16 <= ecc <= 25,  12 <= ecc' <= 14               
  s_ecc'=12(from 30400) s_ecc=21(to 36258) u_s_m=11 s_v_m=21 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8411 bnd'_diff=8282 lrg_ecc=105 lrg_ecc'=9 sml_ecc=8323 sml_ecc'=2 (0.01s, 6s, 11m)
  23 <= diam <= 25,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 79 min ecc from 4650                                           
  bounds for 4650 : 10 <= ecc <= 20,  10 <= ecc' <= 13                
  s_ecc'=10(from 872) s_ecc=17(to 36258) u_s_m=9 s_v_m=17 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8410 bnd'_diff=8265 lrg_ecc=78 lrg_ecc'=9 sml_ecc=8322 sml_ecc'=2 (0.01s, 6s, 11m)
  23 <= diam <= 25,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 80 max ecc from 21934                                          
  bounds for 21934 : 16 <= ecc <= 25,  12 <= ecc' <= 16               
  s_ecc'=13(from 2661) s_ecc=21(to 33800) u_s_m=13 s_v_m=21 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8409 bnd'_diff=8264 lrg_ecc=77 lrg_ecc'=9 sml_ecc=8322 sml_ecc'=2 (0.01s, 6s, 11m)
  23 <= diam <= 25,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 81 min ecc from 2305                                           
  bounds for 2305 : 10 <= ecc <= 20,  12 <= ecc' <= 15                
  s_ecc'=12(from 10195) s_ecc=16(to 29082) u_s_m=11 s_v_m=16 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8408 bnd'_diff=8263 lrg_ecc=69 lrg_ecc'=9 sml_ecc=8321 sml_ecc'=2 (0.01s, 7s, 11m)
  23 <= diam <= 25,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 82 max ecc from 722                                            
  bounds for 722 : 17 <= ecc <= 25,  12 <= ecc' <= 13                 
  s_ecc'=12(from 1865) s_ecc=20(to 33800) u_s_m=11 s_v_m=20 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8407 bnd'_diff=8262 lrg_ecc=68 lrg_ecc'=9 sml_ecc=8321 sml_ecc'=2 (0.01s, 7s, 11m)
  23 <= diam <= 25,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 83 min ecc from 3845                                           
  bounds for 3845 : 10 <= ecc <= 20,  10 <= ecc' <= 13                
  s_ecc'=10(from 872) s_ecc=17(to 33800) u_s_m=10 s_v_m=17 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8406 bnd'_diff=8229 lrg_ecc=57 lrg_ecc'=9 sml_ecc=8320 sml_ecc'=2 (0.01s, 7s, 11m)
  23 <= diam <= 25,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 84 max ecc from 12530                                          
  bounds for 12530 : 17 <= ecc <= 25,  12 <= ecc' <= 14               
  s_ecc'=12(from 2661) s_ecc=22(to 33800) u_s_m=12 s_v_m=22 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8405 bnd'_diff=8228 lrg_ecc=56 lrg_ecc'=9 sml_ecc=8320 sml_ecc'=2 (0.01s, 7s, 11m)
  23 <= diam <= 25,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 85 min ecc from 3347                                           
  bounds for 3347 : 10 <= ecc <= 20,  13 <= ecc' <= 15                
  s_ecc'=13(from 1565) s_ecc=17(to 33800) u_s_m=13 s_v_m=17 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8404 bnd'_diff=8226 lrg_ecc=56 lrg_ecc'=9 sml_ecc=8319 sml_ecc'=2 (0.01s, 7s, 11m)
  23 <= diam <= 25,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 86 max ecc from 24713                                          
  bounds for 24713 : 17 <= ecc <= 25,  12 <= ecc' <= 14               
  s_ecc'=12(from 1565) s_ecc=21(to 33800) u_s_m=11 s_v_m=21 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8403 bnd'_diff=8223 lrg_ecc=55 lrg_ecc'=9 sml_ecc=8319 sml_ecc'=2 (0.01s, 7s, 11m)
  23 <= diam <= 25,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 87 min ecc from 8523                                           
  bounds for 8523 : 10 <= ecc <= 20,  12 <= ecc' <= 16                
  s_ecc'=12(from 10195) s_ecc=17(to 33800) u_s_m=11 s_v_m=17 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8402 bnd'_diff=8222 lrg_ecc=54 lrg_ecc'=9 sml_ecc=8318 sml_ecc'=2 (0.01s, 7s, 11m)
  23 <= diam <= 25,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 88 max ecc from 31670                                          
  bounds for 31670 : 17 <= ecc <= 25,  14 <= ecc' <= 14               
  s_ecc'=14(from 5722) s_ecc=20(to 36277) u_s_m=14 s_v_m=20 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8401 bnd'_diff=8222 lrg_ecc=53 lrg_ecc'=9 sml_ecc=8318 sml_ecc'=2 (0.01s, 7s, 11m)
  23 <= diam <= 24,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 89 min ecc from 12399                                          
  bounds for 12399 : 10 <= ecc <= 20,  12 <= ecc' <= 15               
  s_ecc'=13(from 28488) s_ecc=16(to 29082) u_s_m=13 s_v_m=16 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8400 bnd'_diff=8221 lrg_ecc=53 lrg_ecc'=9 sml_ecc=8317 sml_ecc'=2 (0.01s, 7s, 11m)
  23 <= diam <= 24,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 90 max ecc from 6363                                           
  bounds for 6363 : 14 <= ecc <= 24,  11 <= ecc' <= 14                
  s_ecc'=11(from 24246) s_ecc=19(to 33800) u_s_m=10 s_v_m=19 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8399 bnd'_diff=8220 lrg_ecc=52 lrg_ecc'=9 sml_ecc=8316 sml_ecc'=2 (0.01s, 7s, 11m)
  23 <= diam <= 24,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 91 min ecc from 13316                                          
  bounds for 13316 : 10 <= ecc <= 20,  15 <= ecc' <= 18               
  s_ecc'=15(from 872) s_ecc=17(to 33800) u_s_m=14 s_v_m=17 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8398 bnd'_diff=8219 lrg_ecc=52 lrg_ecc'=9 sml_ecc=8315 sml_ecc'=2 (0.01s, 7s, 11m)
  23 <= diam <= 24,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 92 max ecc from 3228                                           
  bounds for 3228 : 14 <= ecc <= 24,  16 <= ecc' <= 19                
  s_ecc'=16(from 14090) s_ecc=21(to 33800) u_s_m=15 s_v_m=21 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8397 bnd'_diff=8218 lrg_ecc=51 lrg_ecc'=9 sml_ecc=8314 sml_ecc'=2 (0.01s, 7s, 11m)
  23 <= diam <= 24,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 93 min ecc from 15790                                          
  bounds for 15790 : 10 <= ecc <= 20,  13 <= ecc' <= 17               
  s_ecc'=13(from 24693) s_ecc=16(to 33800) u_s_m=12 s_v_m=16 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8396 bnd'_diff=8209 lrg_ecc=50 lrg_ecc'=9 sml_ecc=8313 sml_ecc'=2 (0.01s, 7s, 11m)
  23 <= diam <= 24,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 94 max ecc from 8724                                           
  bounds for 8724 : 14 <= ecc <= 24,  12 <= ecc' <= 14                
  s_ecc'=12(from 1565) s_ecc=19(to 35757) u_s_m=11 s_v_m=18 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8395 bnd'_diff=8208 lrg_ecc=48 lrg_ecc'=9 sml_ecc=8312 sml_ecc'=2 (0.01s, 8s, 11m)
  23 <= diam <= 24,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 95 min ecc from 22873                                          
  bounds for 22873 : 10 <= ecc <= 20,  13 <= ecc' <= 16               
  s_ecc'=13(from 23780) s_ecc=16(to 29082) u_s_m=12 s_v_m=16 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8394 bnd'_diff=8207 lrg_ecc=47 lrg_ecc'=9 sml_ecc=8311 sml_ecc'=2 (0.02s, 8s, 11m)
  23 <= diam <= 24,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 96 max ecc from 16252                                          
  bounds for 16252 : 14 <= ecc <= 24,  13 <= ecc' <= 13               
  s_ecc'=13(from 24693) s_ecc=20(to 33800) u_s_m=12 s_v_m=20 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8393 bnd'_diff=8207 lrg_ecc=46 lrg_ecc'=9 sml_ecc=8310 sml_ecc'=2 (0.01s, 8s, 11m)
  23 <= diam <= 24,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 97 min ecc from 29042                                          
  bounds for 29042 : 10 <= ecc <= 20,  14 <= ecc' <= 18               
  s_ecc'=14(from 1565) s_ecc=16(to 33800) u_s_m=13 s_v_m=16 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8392 bnd'_diff=8198 lrg_ecc=46 lrg_ecc'=9 sml_ecc=8309 sml_ecc'=2 (0.01s, 8s, 11m)
  23 <= diam <= 24,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 98 max ecc from 36134                                          
  bounds for 36134 : 14 <= ecc <= 24,  14 <= ecc' <= 17               
  s_ecc'=14(from 14090) s_ecc=19(to 36258) u_s_m=13 s_v_m=19 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8391 bnd'_diff=8196 lrg_ecc=45 lrg_ecc'=9 sml_ecc=8308 sml_ecc'=2 (0.01s, 8s, 11m)
  23 <= diam <= 24,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 99 min ecc from 35563                                          
  bounds for 35563 : 10 <= ecc <= 20,  16 <= ecc' <= 21               
  s_ecc'=16(from 15702) s_ecc=17(to 33800) u_s_m=16 s_v_m=17 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8390 bnd'_diff=8195 lrg_ecc=45 lrg_ecc'=9 sml_ecc=8305 sml_ecc'=2 (0.01s, 8s, 11m)
  23 <= diam <= 24,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 100 max ecc from 2661                                          
  bounds for 2661 : 15 <= ecc <= 24,  12 <= ecc' <= 16                
  s_ecc'=12(from 14090) s_ecc=22(to 33800) u_s_m=11 s_v_m=22 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8389 bnd'_diff=8194 lrg_ecc=44 lrg_ecc'=9 sml_ecc=8304 sml_ecc'=2 (0.01s, 8s, 11m)
  23 <= diam <= 24,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 101 min ecc from 411                                           
  bounds for 411 : 10 <= ecc <= 19,  11 <= ecc' <= 14                 
  s_ecc'=11(from 24246) s_ecc=16(to 33800) u_s_m=10 s_v_m=16 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8388 bnd'_diff=8132 lrg_ecc=32 lrg_ecc'=9 sml_ecc=8303 sml_ecc'=2 (0.01s, 8s, 11m)
  23 <= diam <= 24,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 102 max ecc from 12274                                         
  bounds for 12274 : 15 <= ecc <= 24,  12 <= ecc' <= 15               
  s_ecc'=12(from 14789) s_ecc=22(to 33800) u_s_m=11 s_v_m=22 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8387 bnd'_diff=8131 lrg_ecc=31 lrg_ecc'=9 sml_ecc=8302 sml_ecc'=2 (0.01s, 8s, 11m)
  23 <= diam <= 24,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 103 min ecc from 26859                                         
  bounds for 26859 : 10 <= ecc <= 19,  13 <= ecc' <= 17               
  s_ecc'=13(from 14789) s_ecc=17(to 33800) u_s_m=12 s_v_m=17 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8386 bnd'_diff=8124 lrg_ecc=31 lrg_ecc'=9 sml_ecc=8301 sml_ecc'=2 (0.01s, 8s, 11m)
  23 <= diam <= 24,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 104 max ecc from 1412                                          
  bounds for 1412 : 15 <= ecc <= 24,  11 <= ecc' <= 15                
  s_ecc'=11(from 24693) s_ecc=19(to 33800) u_s_m=11 s_v_m=19 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8385 bnd'_diff=8123 lrg_ecc=30 lrg_ecc'=9 sml_ecc=8300 sml_ecc'=2 (0.01s, 8s, 11m)
  23 <= diam <= 24,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 105 min ecc from 17629                                         
  bounds for 17629 : 10 <= ecc <= 19,  12 <= ecc' <= 16               
  s_ecc'=13(from 17921) s_ecc=17(to 33800) u_s_m=12 s_v_m=17 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8384 bnd'_diff=8122 lrg_ecc=30 lrg_ecc'=9 sml_ecc=8299 sml_ecc'=2 (0.01s, 8s, 11m)
  23 <= diam <= 24,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 106 max ecc from 21668                                         
  bounds for 21668 : 15 <= ecc <= 24,  13 <= ecc' <= 15               
  s_ecc'=13(from 14090) s_ecc=21(to 36258) u_s_m=12 s_v_m=21 scc_size=8490 eccmin=10 ecc'min=9
  bnd_diff=8383 bnd'_diff=8121 lrg_ecc=29 lrg_ecc'=9 sml_ecc=8298 sml_ecc'=2 (0.01s, 9s, 11m)
  23 <= diam <= 24,  10 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 107 min ecc from 34072                                         
  bounds for 34072 : 10 <= ecc <= 18,  15 <= ecc' <= 17               
  s_ecc'=15(from 1565) s_ecc=16(to 33800) u_s_m=14 s_v_m=16 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8382 bnd'_diff=8106 lrg_ecc=29 lrg_ecc'=9 sml_ecc=8297 sml_ecc'=2 (0.01s, 9s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 108 max ecc from 4084                                          
  bounds for 4084 : 15 <= ecc <= 24,  14 <= ecc' <= 16                
  s_ecc'=14(from 2661) s_ecc=20(to 33800) u_s_m=14 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8381 bnd'_diff=8104 lrg_ecc=28 lrg_ecc'=9 sml_ecc=8296 sml_ecc'=2 (0.01s, 9s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 109 min ecc from 4839                                          
  bounds for 4839 : 11 <= ecc <= 22,  10 <= ecc' <= 13                
  s_ecc'=10(from 1865) s_ecc=18(to 33800) u_s_m=9 s_v_m=18 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8380 bnd'_diff=8086 lrg_ecc=28 lrg_ecc'=9 sml_ecc=8295 sml_ecc'=2 (0.01s, 9s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 110 max ecc from 11683                                         
  bounds for 11683 : 15 <= ecc <= 24,  11 <= ecc' <= 14               
  s_ecc'=11(from 15702) s_ecc=19(to 33800) u_s_m=11 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8379 bnd'_diff=8079 lrg_ecc=27 lrg_ecc'=9 sml_ecc=8294 sml_ecc'=2 (0.01s, 9s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 111 min ecc from 12141                                         
  bounds for 12141 : 11 <= ecc <= 22,  12 <= ecc' <= 15               
  s_ecc'=12(from 5722) s_ecc=18(to 33800) u_s_m=11 s_v_m=18 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8378 bnd'_diff=8076 lrg_ecc=27 lrg_ecc'=9 sml_ecc=8293 sml_ecc'=2 (0.01s, 9s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 112 max ecc from 8107                                          
  bounds for 8107 : 15 <= ecc <= 24,  17 <= ecc' <= 20                
  s_ecc'=17(from 10195) s_ecc=20(to 33800) u_s_m=15 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8377 bnd'_diff=8073 lrg_ecc=26 lrg_ecc'=9 sml_ecc=8292 sml_ecc'=2 (0.01s, 9s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 113 min ecc from 25253                                         
  bounds for 25253 : 11 <= ecc <= 22,  14 <= ecc' <= 17               
  s_ecc'=14(from 15702) s_ecc=18(to 33800) u_s_m=14 s_v_m=18 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8376 bnd'_diff=8072 lrg_ecc=26 lrg_ecc'=9 sml_ecc=8291 sml_ecc'=2 (0.01s, 9s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 114 max ecc from 15807                                         
  bounds for 15807 : 15 <= ecc <= 24,  12 <= ecc' <= 15               
  s_ecc'=12(from 24246) s_ecc=20(to 36258) u_s_m=11 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8375 bnd'_diff=8071 lrg_ecc=25 lrg_ecc'=9 sml_ecc=8290 sml_ecc'=2 (0.01s, 9s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 115 min ecc from 31929                                         
  bounds for 31929 : 11 <= ecc <= 22,  13 <= ecc' <= 15               
  s_ecc'=13(from 2661) s_ecc=17(to 33800) u_s_m=13 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8374 bnd'_diff=8064 lrg_ecc=25 lrg_ecc'=9 sml_ecc=8289 sml_ecc'=2 (0.01s, 9s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 116 max ecc from 22273                                         
  bounds for 22273 : 15 <= ecc <= 24,  12 <= ecc' <= 13               
  s_ecc'=12(from 1565) s_ecc=21(to 33800) u_s_m=11 s_v_m=21 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8373 bnd'_diff=8062 lrg_ecc=24 lrg_ecc'=9 sml_ecc=8288 sml_ecc'=2 (0.01s, 9s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 117 min ecc from 172                                           
  bounds for 172 : 11 <= ecc <= 21,  10 <= ecc' <= 14                 
  s_ecc'=10(from 5722) s_ecc=18(to 33800) u_s_m=9 s_v_m=18 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8372 bnd'_diff=8038 lrg_ecc=24 lrg_ecc'=9 sml_ecc=8287 sml_ecc'=2 (0.01s, 9s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 118 max ecc from 24398                                         
  bounds for 24398 : 15 <= ecc <= 24,  13 <= ecc' <= 14               
  s_ecc'=13(from 10195) s_ecc=19(to 33800) u_s_m=12 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8371 bnd'_diff=8037 lrg_ecc=23 lrg_ecc'=9 sml_ecc=8286 sml_ecc'=2 (0.01s, 9s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 119 min ecc from 152                                           
  bounds for 152 : 11 <= ecc <= 21,  14 <= ecc' <= 16                 
  s_ecc'=14(from 14090) s_ecc=18(to 33800) u_s_m=13 s_v_m=18 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8370 bnd'_diff=8033 lrg_ecc=23 lrg_ecc'=9 sml_ecc=8285 sml_ecc'=2 (0.01s, 10s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 120 max ecc from 27789                                         
  bounds for 27789 : 15 <= ecc <= 24,  13 <= ecc' <= 15               
  s_ecc'=13(from 10195) s_ecc=20(to 33800) u_s_m=12 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8369 bnd'_diff=8032 lrg_ecc=22 lrg_ecc'=9 sml_ecc=8284 sml_ecc'=2 (0.01s, 10s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 121 min ecc from 169                                           
  bounds for 169 : 11 <= ecc <= 21,  11 <= ecc' <= 14                 
  s_ecc'=11(from 1565) s_ecc=18(to 36258) u_s_m=11 s_v_m=18 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8368 bnd'_diff=8029 lrg_ecc=22 lrg_ecc'=9 sml_ecc=8283 sml_ecc'=2 (0.01s, 10s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 122 max ecc from 32300                                         
  bounds for 32300 : 15 <= ecc <= 24,  15 <= ecc' <= 18               
  s_ecc'=15(from 24246) s_ecc=20(to 33800) u_s_m=14 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8367 bnd'_diff=8027 lrg_ecc=21 lrg_ecc'=9 sml_ecc=8282 sml_ecc'=2 (0.02s, 10s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 123 min ecc from 8715                                          
  bounds for 8715 : 11 <= ecc <= 21,  12 <= ecc' <= 14                
  s_ecc'=12(from 10195) s_ecc=18(to 33800) u_s_m=10 s_v_m=18 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8366 bnd'_diff=8026 lrg_ecc=21 lrg_ecc'=9 sml_ecc=8281 sml_ecc'=2 (0.02s, 10s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 124 max ecc from 15702                                         
  bounds for 15702 : 16 <= ecc <= 24,  12 <= ecc' <= 15               
  s_ecc'=12(from 24693) s_ecc=21(to 33800) u_s_m=11 s_v_m=21 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8365 bnd'_diff=8017 lrg_ecc=20 lrg_ecc'=9 sml_ecc=8281 sml_ecc'=2 (0.01s, 10s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 125 min ecc from 3610                                          
  bounds for 3610 : 11 <= ecc <= 21,  10 <= ecc' <= 14                
  s_ecc'=10(from 14789) s_ecc=17(to 33800) u_s_m=9 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8364 bnd'_diff=8005 lrg_ecc=20 lrg_ecc'=9 sml_ecc=8280 sml_ecc'=2 (0.01s, 10s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 126 max ecc from 3460                                          
  bounds for 3460 : 16 <= ecc <= 24,  12 <= ecc' <= 15                
  s_ecc'=12(from 24693) s_ecc=19(to 33800) u_s_m=11 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8363 bnd'_diff=8004 lrg_ecc=19 lrg_ecc'=9 sml_ecc=8280 sml_ecc'=2 (0.01s, 10s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 127 min ecc from 29693                                         
  bounds for 29693 : 11 <= ecc <= 21,  13 <= ecc' <= 16               
  s_ecc'=13(from 1565) s_ecc=16(to 29082) u_s_m=12 s_v_m=16 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8362 bnd'_diff=8003 lrg_ecc=19 lrg_ecc'=9 sml_ecc=8279 sml_ecc'=2 (0.01s, 10s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 128 max ecc from 5969                                          
  bounds for 5969 : 16 <= ecc <= 24,  12 <= ecc' <= 15                
  s_ecc'=12(from 14090) s_ecc=19(to 33800) u_s_m=10 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8361 bnd'_diff=8002 lrg_ecc=18 lrg_ecc'=9 sml_ecc=8279 sml_ecc'=2 (0.01s, 10s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 129 min ecc from 9208                                          
  bounds for 9208 : 11 <= ecc <= 21,  12 <= ecc' <= 14                
  s_ecc'=12(from 1565) s_ecc=17(to 36277) u_s_m=11 s_v_m=15 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8360 bnd'_diff=8000 lrg_ecc=18 lrg_ecc'=9 sml_ecc=8278 sml_ecc'=2 (0.01s, 10s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 130 max ecc from 9289                                          
  bounds for 9289 : 16 <= ecc <= 24,  13 <= ecc' <= 16                
  s_ecc'=13(from 14090) s_ecc=21(to 33800) u_s_m=11 s_v_m=21 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8359 bnd'_diff=7999 lrg_ecc=17 lrg_ecc'=9 sml_ecc=8278 sml_ecc'=2 (0.01s, 10s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 131 min ecc from 8412                                          
  bounds for 8412 : 11 <= ecc <= 21,  11 <= ecc' <= 13                
  s_ecc'=11(from 14789) s_ecc=17(to 33800) u_s_m=11 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8358 bnd'_diff=7996 lrg_ecc=16 lrg_ecc'=9 sml_ecc=8277 sml_ecc'=2 (0.01s, 11s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 132 max ecc from 10918                                         
  bounds for 10918 : 16 <= ecc <= 24,  14 <= ecc' <= 17               
  s_ecc'=14(from 24246) s_ecc=19(to 33800) u_s_m=13 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8357 bnd'_diff=7995 lrg_ecc=15 lrg_ecc'=9 sml_ecc=8277 sml_ecc'=2 (0.01s, 11s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 133 min ecc from 23658                                         
  bounds for 23658 : 11 <= ecc <= 21,  13 <= ecc' <= 17               
  s_ecc'=13(from 5722) s_ecc=18(to 33800) u_s_m=13 s_v_m=18 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8356 bnd'_diff=7994 lrg_ecc=15 lrg_ecc'=9 sml_ecc=8276 sml_ecc'=2 (0.01s, 11s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 134 max ecc from 11545                                         
  bounds for 11545 : 16 <= ecc <= 24,  12 <= ecc' <= 13               
  s_ecc'=12(from 15702) s_ecc=20(to 36277) u_s_m=12 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8355 bnd'_diff=7993 lrg_ecc=14 lrg_ecc'=9 sml_ecc=8276 sml_ecc'=2 (0.01s, 11s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 135 min ecc from 21108                                         
  bounds for 21108 : 11 <= ecc <= 21,  11 <= ecc' <= 15               
  s_ecc'=11(from 24693) s_ecc=17(to 33800) u_s_m=10 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8354 bnd'_diff=7992 lrg_ecc=14 lrg_ecc'=9 sml_ecc=8275 sml_ecc'=2 (0.01s, 11s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 136 max ecc from 28797                                         
  bounds for 28797 : 16 <= ecc <= 24,  13 <= ecc' <= 15               
  s_ecc'=13(from 477) s_ecc=21(to 33800) u_s_m=13 s_v_m=21 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8353 bnd'_diff=7991 lrg_ecc=13 lrg_ecc'=9 sml_ecc=8275 sml_ecc'=2 (0.01s, 11s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 137 min ecc from 7967                                          
  bounds for 7967 : 11 <= ecc <= 21,  11 <= ecc' <= 13                
  s_ecc'=11(from 10195) s_ecc=18(to 33800) u_s_m=10 s_v_m=18 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8352 bnd'_diff=7984 lrg_ecc=13 lrg_ecc'=9 sml_ecc=8274 sml_ecc'=2 (0.01s, 11s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 138 max ecc from 17797                                         
  bounds for 17797 : 16 <= ecc <= 24,  12 <= ecc' <= 15               
  s_ecc'=12(from 14789) s_ecc=19(to 36277) u_s_m=11 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8351 bnd'_diff=7983 lrg_ecc=12 lrg_ecc'=9 sml_ecc=8274 sml_ecc'=2 (0.01s, 11s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 139 min ecc from 10038                                         
  bounds for 10038 : 11 <= ecc <= 21,  11 <= ecc' <= 14               
  s_ecc'=11(from 13171) s_ecc=17(to 33800) u_s_m=10 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8350 bnd'_diff=7976 lrg_ecc=12 lrg_ecc'=9 sml_ecc=8273 sml_ecc'=2 (0.01s, 11s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 140 max ecc from 12931                                         
  bounds for 12931 : 16 <= ecc <= 24,  13 <= ecc' <= 16               
  s_ecc'=13(from 1865) s_ecc=19(to 33800) u_s_m=11 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8349 bnd'_diff=7974 lrg_ecc=11 lrg_ecc'=9 sml_ecc=8273 sml_ecc'=2 (0.01s, 11s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 141 min ecc from 3119                                          
  bounds for 3119 : 11 <= ecc <= 21,  11 <= ecc' <= 13                
  s_ecc'=11(from 1565) s_ecc=17(to 33800) u_s_m=11 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8348 bnd'_diff=7968 lrg_ecc=9 lrg_ecc'=9 sml_ecc=8272 sml_ecc'=2 (0.01s, 11s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 142 max ecc from 25785                                         
  bounds for 25785 : 16 <= ecc <= 24,  12 <= ecc' <= 14               
  s_ecc'=12(from 14789) s_ecc=20(to 36258) u_s_m=11 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8347 bnd'_diff=7966 lrg_ecc=8 lrg_ecc'=9 sml_ecc=8272 sml_ecc'=2 (0.01s, 11s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 143 min ecc from 9686                                          
  bounds for 9686 : 11 <= ecc <= 21,  12 <= ecc' <= 15                
  s_ecc'=12(from 13171) s_ecc=18(to 36258) u_s_m=11 s_v_m=18 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8346 bnd'_diff=7965 lrg_ecc=8 lrg_ecc'=9 sml_ecc=8271 sml_ecc'=2 (0.01s, 11s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 144 max ecc from 30575                                         
  bounds for 30575 : 16 <= ecc <= 24,  13 <= ecc' <= 13               
  s_ecc'=13(from 13171) s_ecc=21(to 33800) u_s_m=13 s_v_m=21 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8345 bnd'_diff=7965 lrg_ecc=7 lrg_ecc'=9 sml_ecc=8271 sml_ecc'=2 (0.01s, 12s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 145 min ecc from 22412                                         
  bounds for 22412 : 11 <= ecc <= 21,  11 <= ecc' <= 13               
  s_ecc'=11(from 10195) s_ecc=17(to 36277) u_s_m=10 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8344 bnd'_diff=7949 lrg_ecc=7 lrg_ecc'=9 sml_ecc=8270 sml_ecc'=2 (0.01s, 12s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 146 max ecc from 31597                                         
  bounds for 31597 : 16 <= ecc <= 24,  13 <= ecc' <= 13               
  s_ecc'=13(from 15702) s_ecc=20(to 36258) u_s_m=12 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8343 bnd'_diff=7949 lrg_ecc=6 lrg_ecc'=9 sml_ecc=8270 sml_ecc'=2 (0.01s, 12s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 147 min ecc from 9499                                          
  bounds for 9499 : 11 <= ecc <= 21,  11 <= ecc' <= 15                
  s_ecc'=11(from 872) s_ecc=17(to 33800) u_s_m=10 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8342 bnd'_diff=7926 lrg_ecc=6 lrg_ecc'=9 sml_ecc=8269 sml_ecc'=2 (0.01s, 12s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 148 max ecc from 1974                                          
  bounds for 1974 : 17 <= ecc <= 24,  12 <= ecc' <= 14                
  s_ecc'=12(from 15702) s_ecc=21(to 33800) u_s_m=10 s_v_m=21 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8341 bnd'_diff=7925 lrg_ecc=5 lrg_ecc'=9 sml_ecc=8269 sml_ecc'=2 (0.01s, 12s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 149 min ecc from 17312                                         
  bounds for 17312 : 11 <= ecc <= 21,  12 <= ecc' <= 16               
  s_ecc'=12(from 7411) s_ecc=18(to 36277) u_s_m=11 s_v_m=16 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8340 bnd'_diff=7917 lrg_ecc=5 lrg_ecc'=9 sml_ecc=8268 sml_ecc'=2 (0.01s, 12s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 150 max ecc from 1923                                          
  bounds for 1923 : 17 <= ecc <= 24,  12 <= ecc' <= 15                
  s_ecc'=12(from 13171) s_ecc=21(to 33800) u_s_m=11 s_v_m=21 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8339 bnd'_diff=7916 lrg_ecc=4 lrg_ecc'=9 sml_ecc=8268 sml_ecc'=2 (0.01s, 12s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 151 min ecc from 21298                                         
  bounds for 21298 : 11 <= ecc <= 21,  12 <= ecc' <= 13               
  s_ecc'=12(from 24693) s_ecc=18(to 33800) u_s_m=11 s_v_m=18 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8338 bnd'_diff=7912 lrg_ecc=4 lrg_ecc'=9 sml_ecc=8267 sml_ecc'=2 (0.01s, 12s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 152 max ecc from 5138                                          
  bounds for 5138 : 17 <= ecc <= 24,  12 <= ecc' <= 15                
  s_ecc'=12(from 14090) s_ecc=22(to 33800) u_s_m=10 s_v_m=22 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8337 bnd'_diff=7911 lrg_ecc=3 lrg_ecc'=9 sml_ecc=8267 sml_ecc'=2 (0.01s, 12s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 153 min ecc from 14415                                         
  bounds for 14415 : 11 <= ecc <= 21,  12 <= ecc' <= 16               
  s_ecc'=12(from 24693) s_ecc=16(to 36277) u_s_m=11 s_v_m=16 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8336 bnd'_diff=7910 lrg_ecc=3 lrg_ecc'=9 sml_ecc=8266 sml_ecc'=2 (0.02s, 12s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 154 max ecc from 11703                                         
  bounds for 11703 : 17 <= ecc <= 24,  11 <= ecc' <= 12               
  s_ecc'=11(from 24693) s_ecc=20(to 33800) u_s_m=9 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8335 bnd'_diff=7909 lrg_ecc=2 lrg_ecc'=9 sml_ecc=8266 sml_ecc'=2 (0.01s, 12s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 155 min ecc from 18770                                         
  bounds for 18770 : 11 <= ecc <= 21,  12 <= ecc' <= 15               
  s_ecc'=12(from 5722) s_ecc=17(to 33800) u_s_m=11 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8334 bnd'_diff=7907 lrg_ecc=2 lrg_ecc'=9 sml_ecc=8265 sml_ecc'=2 (0.01s, 13s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 156 max ecc from 24093                                         
  bounds for 24093 : 17 <= ecc <= 24,  12 <= ecc' <= 14               
  s_ecc'=12(from 1565) s_ecc=20(to 33800) u_s_m=11 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8333 bnd'_diff=7906 lrg_ecc=1 lrg_ecc'=9 sml_ecc=8265 sml_ecc'=2 (0.01s, 13s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 157 min ecc from 29695                                         
  bounds for 29695 : 11 <= ecc <= 21,  15 <= ecc' <= 18               
  s_ecc'=15(from 10195) s_ecc=19(to 33800) u_s_m=13 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8332 bnd'_diff=7905 lrg_ecc=1 lrg_ecc'=9 sml_ecc=8264 sml_ecc'=2 (0.01s, 13s, 11m)
  23 <= diam <= 24,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 158 max ecc from 36325                                         
  bounds for 36325 : 17 <= ecc <= 24,  15 <= ecc' <= 18               
  s_ecc'=15(from 14090) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8331 bnd'_diff=7903 lrg_ecc=0 lrg_ecc'=9 sml_ecc=8264 sml_ecc'=2 (0.01s, 13s, 11m)
  23 <= diam <= 21,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 159 min ecc from 19722                                         
  bounds for 19722 : 11 <= ecc <= 21,  13 <= ecc' <= 16               
  s_ecc'=13(from 1865) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8330 bnd'_diff=7901 lrg_ecc=0 lrg_ecc'=9 sml_ecc=8263 sml_ecc'=2 (0.01s, 13s, 11m)
  23 <= diam <= 18,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 160 max ecc from 1982                                          
  bounds for 1982 : 13 <= ecc <= 23,  12 <= ecc' <= 13                
  s_ecc'=12(from 10195) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8329 bnd'_diff=7900 lrg_ecc=0 lrg_ecc'=9 sml_ecc=8262 sml_ecc'=2 (0.01s, 13s, 11m)
  23 <= diam <= 18,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 161 min ecc from 27179                                         
  bounds for 27179 : 11 <= ecc <= 21,  13 <= ecc' <= 16               
  s_ecc'=13(from 9289) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8328 bnd'_diff=7898 lrg_ecc=0 lrg_ecc'=9 sml_ecc=8261 sml_ecc'=2 (0.01s, 13s, 11m)
  23 <= diam <= 17,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 162 max ecc from 3236                                          
  bounds for 3236 : 13 <= ecc <= 23,  11 <= ecc' <= 13                
  s_ecc'=11(from 14090) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8327 bnd'_diff=7883 lrg_ecc=0 lrg_ecc'=9 sml_ecc=8260 sml_ecc'=2 (0.01s, 13s, 11m)
  23 <= diam <= 17,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 163 min ecc from 24092                                         
  bounds for 24092 : 11 <= ecc <= 21,  13 <= ecc' <= 17               
  s_ecc'=13(from 5722) s_ecc=17(to 36277) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8326 bnd'_diff=7882 lrg_ecc=0 lrg_ecc'=9 sml_ecc=8259 sml_ecc'=2 (0.01s, 13s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 164 max ecc from 7070                                          
  bounds for 7070 : 13 <= ecc <= 23,  11 <= ecc' <= 14                
  s_ecc'=11(from 5722) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8325 bnd'_diff=7881 lrg_ecc=0 lrg_ecc'=9 sml_ecc=8258 sml_ecc'=2 (0.01s, 13s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 165 min ecc from 25647                                         
  bounds for 25647 : 11 <= ecc <= 21,  12 <= ecc' <= 15               
  s_ecc'=12(from 872) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8324 bnd'_diff=7875 lrg_ecc=0 lrg_ecc'=9 sml_ecc=8257 sml_ecc'=2 (0.01s, 13s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 166 max ecc from 18755                                         
  bounds for 18755 : 13 <= ecc <= 23,  12 <= ecc' <= 15               
  s_ecc'=12(from 15702) s_ecc=19(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8323 bnd'_diff=7874 lrg_ecc=0 lrg_ecc'=9 sml_ecc=8256 sml_ecc'=2 (0.01s, 13s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 167 min ecc from 27986                                         
  bounds for 27986 : 11 <= ecc <= 21,  13 <= ecc' <= 16               
  s_ecc'=13(from 15702) s_ecc=17(to 35757) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8322 bnd'_diff=7871 lrg_ecc=0 lrg_ecc'=9 sml_ecc=8255 sml_ecc'=2 (0.01s, 13s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 168 max ecc from 9214                                          
  bounds for 9214 : 13 <= ecc <= 23,  12 <= ecc' <= 14                
  s_ecc'=12(from 24693) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8321 bnd'_diff=7870 lrg_ecc=0 lrg_ecc'=9 sml_ecc=8254 sml_ecc'=2 (0.01s, 14s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 169 min ecc from 27753                                         
  bounds for 27753 : 11 <= ecc <= 21,  14 <= ecc' <= 16               
  s_ecc'=14(from 24246) s_ecc=17(to 35757) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8320 bnd'_diff=7868 lrg_ecc=0 lrg_ecc'=9 sml_ecc=8253 sml_ecc'=2 (0.01s, 14s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 170 max ecc from 16674                                         
  bounds for 16674 : 13 <= ecc <= 23,  12 <= ecc' <= 15               
  s_ecc'=12(from 10195) s_ecc=19(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8319 bnd'_diff=7867 lrg_ecc=0 lrg_ecc'=9 sml_ecc=8252 sml_ecc'=2 (0.01s, 14s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 171 min ecc from 28097                                         
  bounds for 28097 : 11 <= ecc <= 21,  14 <= ecc' <= 15               
  s_ecc'=14(from 30400) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8318 bnd'_diff=7866 lrg_ecc=0 lrg_ecc'=9 sml_ecc=8251 sml_ecc'=2 (0.01s, 14s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 172 max ecc from 18611                                         
  bounds for 18611 : 13 <= ecc <= 23,  14 <= ecc' <= 17               
  s_ecc'=14(from 30400) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8317 bnd'_diff=7865 lrg_ecc=0 lrg_ecc'=9 sml_ecc=8250 sml_ecc'=2 (0.01s, 14s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 173 min ecc from 27160                                         
  bounds for 27160 : 11 <= ecc <= 21,  14 <= ecc' <= 16               
  s_ecc'=14(from 30400) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8316 bnd'_diff=7862 lrg_ecc=0 lrg_ecc'=9 sml_ecc=8249 sml_ecc'=2 (0.01s, 14s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 174 max ecc from 25741                                         
  bounds for 25741 : 13 <= ecc <= 23,  14 <= ecc' <= 16               
  s_ecc'=14(from 31455) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8315 bnd'_diff=7861 lrg_ecc=0 lrg_ecc'=9 sml_ecc=8248 sml_ecc'=2 (0.01s, 14s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 175 min ecc from 35841                                         
  bounds for 35841 : 11 <= ecc <= 21,  13 <= ecc' <= 13               
  s_ecc'=13(from 14090) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8314 bnd'_diff=7861 lrg_ecc=0 lrg_ecc'=9 sml_ecc=8247 sml_ecc'=2 (0.01s, 14s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 176 max ecc from 343                                           
  bounds for 343 : 14 <= ecc <= 23,  13 <= ecc' <= 15                 
  s_ecc'=13(from 1565) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8313 bnd'_diff=7860 lrg_ecc=0 lrg_ecc'=9 sml_ecc=8246 sml_ecc'=2 (0.01s, 14s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 177 min ecc from 30367                                         
  bounds for 30367 : 11 <= ecc <= 21,  15 <= ecc' <= 15               
  s_ecc'=15(from 5722) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8312 bnd'_diff=7860 lrg_ecc=0 lrg_ecc'=9 sml_ecc=8245 sml_ecc'=2 (0.01s, 14s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 178 max ecc from 8519                                          
  bounds for 8519 : 14 <= ecc <= 23,  12 <= ecc' <= 15                
  s_ecc'=12(from 10195) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8311 bnd'_diff=7859 lrg_ecc=0 lrg_ecc'=9 sml_ecc=8244 sml_ecc'=2 (0.01s, 14s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 179 min ecc from 31108                                         
  bounds for 31108 : 11 <= ecc <= 21,  15 <= ecc' <= 17               
  s_ecc'=15(from 5722) s_ecc=18(to 36277) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8310 bnd'_diff=7857 lrg_ecc=0 lrg_ecc'=9 sml_ecc=8243 sml_ecc'=2 (0.01s, 14s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 180 max ecc from 765                                           
  bounds for 765 : 14 <= ecc <= 23,  13 <= ecc' <= 17                 
  s_ecc'=13(from 872) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8309 bnd'_diff=7853 lrg_ecc=0 lrg_ecc'=9 sml_ecc=8242 sml_ecc'=2 (0.02s, 15s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 181 min ecc from 33065                                         
  bounds for 33065 : 11 <= ecc <= 21,  14 <= ecc' <= 15               
  s_ecc'=14(from 24246) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8308 bnd'_diff=7851 lrg_ecc=0 lrg_ecc'=9 sml_ecc=8241 sml_ecc'=2 (0.01s, 15s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 182 max ecc from 2921                                          
  bounds for 2921 : 14 <= ecc <= 23,  12 <= ecc' <= 14                
  s_ecc'=12(from 1565) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8307 bnd'_diff=7850 lrg_ecc=0 lrg_ecc'=9 sml_ecc=8240 sml_ecc'=2 (0.01s, 15s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 183 min ecc from 33755                                         
  bounds for 33755 : 11 <= ecc <= 21,  13 <= ecc' <= 16               
  s_ecc'=13(from 1565) s_ecc=17(to 29082) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8306 bnd'_diff=7848 lrg_ecc=0 lrg_ecc'=9 sml_ecc=8239 sml_ecc'=2 (0.01s, 15s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 184 max ecc from 1641                                          
  bounds for 1641 : 14 <= ecc <= 23,  11 <= ecc' <= 12                
  s_ecc'=11(from 10195) s_ecc=20(to 36277) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8305 bnd'_diff=7847 lrg_ecc=0 lrg_ecc'=9 sml_ecc=8238 sml_ecc'=2 (0.02s, 15s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 185 min ecc from 33624                                         
  bounds for 33624 : 11 <= ecc <= 21,  16 <= ecc' <= 20               
  s_ecc'=16(from 13171) s_ecc=19(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8304 bnd'_diff=7838 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8237 sml_ecc'=2 (0.01s, 15s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 186 max ecc from 12579                                         
  bounds for 12579 : 14 <= ecc <= 23,  12 <= ecc' <= 15               
  s_ecc'=12(from 14789) s_ecc=18(to 35757) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8303 bnd'_diff=7836 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8236 sml_ecc'=2 (0.01s, 15s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 187 min ecc from 33855                                         
  bounds for 33855 : 11 <= ecc <= 21,  16 <= ecc' <= 17               
  s_ecc'=16(from 13171) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8302 bnd'_diff=7835 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8235 sml_ecc'=2 (0.01s, 15s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 188 max ecc from 1343                                          
  bounds for 1343 : 14 <= ecc <= 23,  11 <= ecc' <= 13                
  s_ecc'=11(from 31455) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8301 bnd'_diff=7834 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8234 sml_ecc'=2 (0.01s, 15s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 189 min ecc from 34893                                         
  bounds for 34893 : 11 <= ecc <= 21,  17 <= ecc' <= 20               
  s_ecc'=17(from 5722) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8300 bnd'_diff=7832 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8216 sml_ecc'=2 (0.01s, 15s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 190 max ecc from 3956                                          
  bounds for 3956 : 14 <= ecc <= 23,  11 <= ecc' <= 13                
  s_ecc'=11(from 1565) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8299 bnd'_diff=7831 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8215 sml_ecc'=2 (0.01s, 15s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 191 min ecc from 11103                                         
  bounds for 11103 : 11 <= ecc <= 20,  12 <= ecc' <= 15               
  s_ecc'=12(from 1565) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8298 bnd'_diff=7830 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8214 sml_ecc'=2 (0.01s, 15s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 192 max ecc from 7200                                          
  bounds for 7200 : 14 <= ecc <= 23,  15 <= ecc' <= 17                
  s_ecc'=15(from 10195) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8297 bnd'_diff=7829 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8213 sml_ecc'=2 (0.01s, 16s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 193 min ecc from 11289                                         
  bounds for 11289 : 11 <= ecc <= 20,  11 <= ecc' <= 12               
  s_ecc'=11(from 872) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8296 bnd'_diff=7821 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8212 sml_ecc'=2 (0.01s, 16s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 194 max ecc from 14062                                         
  bounds for 14062 : 14 <= ecc <= 23,  13 <= ecc' <= 15               
  s_ecc'=13(from 5722) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8295 bnd'_diff=7819 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8211 sml_ecc'=2 (0.02s, 16s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 195 min ecc from 6241                                          
  bounds for 6241 : 11 <= ecc <= 20,  10 <= ecc' <= 13                
  s_ecc'=10(from 1865) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8294 bnd'_diff=7799 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8210 sml_ecc'=2 (0.02s, 16s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 196 max ecc from 9269                                          
  bounds for 9269 : 14 <= ecc <= 23,  12 <= ecc' <= 14                
  s_ecc'=12(from 14090) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8293 bnd'_diff=7798 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8209 sml_ecc'=2 (0.01s, 16s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 197 min ecc from 11463                                         
  bounds for 11463 : 11 <= ecc <= 20,  10 <= ecc' <= 13               
  s_ecc'=10(from 15702) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8292 bnd'_diff=7777 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8208 sml_ecc'=2 (0.01s, 16s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 198 max ecc from 19216                                         
  bounds for 19216 : 14 <= ecc <= 23,  12 <= ecc' <= 15               
  s_ecc'=12(from 24693) s_ecc=18(to 35757) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8291 bnd'_diff=7776 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8207 sml_ecc'=2 (0.01s, 16s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 199 min ecc from 11681                                         
  bounds for 11681 : 11 <= ecc <= 20,  12 <= ecc' <= 14               
  s_ecc'=12(from 5722) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8290 bnd'_diff=7775 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8206 sml_ecc'=2 (0.01s, 16s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 200 max ecc from 6263                                          
  bounds for 6263 : 14 <= ecc <= 23,  12 <= ecc' <= 14                
  s_ecc'=12(from 15702) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8289 bnd'_diff=7774 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8205 sml_ecc'=2 (0.01s, 16s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 201 min ecc from 11544                                         
  bounds for 11544 : 11 <= ecc <= 20,  11 <= ecc' <= 15               
  s_ecc'=11(from 1565) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8288 bnd'_diff=7773 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8204 sml_ecc'=2 (0.01s, 16s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 202 max ecc from 7460                                          
  bounds for 7460 : 14 <= ecc <= 23,  13 <= ecc' <= 17                
  s_ecc'=13(from 2661) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8287 bnd'_diff=7772 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8203 sml_ecc'=2 (0.01s, 16s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 203 min ecc from 11354                                         
  bounds for 11354 : 11 <= ecc <= 20,  13 <= ecc' <= 15               
  s_ecc'=13(from 24693) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8286 bnd'_diff=7768 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8202 sml_ecc'=2 (0.01s, 17s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 204 max ecc from 12910                                         
  bounds for 12910 : 14 <= ecc <= 23,  15 <= ecc' <= 19               
  s_ecc'=15(from 1565) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8285 bnd'_diff=7767 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8201 sml_ecc'=2 (0.01s, 17s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 205 min ecc from 14671                                         
  bounds for 14671 : 11 <= ecc <= 20,  13 <= ecc' <= 16               
  s_ecc'=13(from 15702) s_ecc=16(to 36258) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8284 bnd'_diff=7766 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8200 sml_ecc'=2 (0.01s, 17s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 206 max ecc from 19489                                         
  bounds for 19489 : 14 <= ecc <= 23,  12 <= ecc' <= 15               
  s_ecc'=12(from 1865) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8283 bnd'_diff=7764 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8199 sml_ecc'=2 (0.01s, 17s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 207 min ecc from 7982                                          
  bounds for 7982 : 11 <= ecc <= 20,  13 <= ecc' <= 16                
  s_ecc'=13(from 1565) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8282 bnd'_diff=7761 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8198 sml_ecc'=2 (0.01s, 17s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 208 max ecc from 15016                                         
  bounds for 15016 : 14 <= ecc <= 23,  13 <= ecc' <= 13               
  s_ecc'=13(from 14789) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8281 bnd'_diff=7761 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8197 sml_ecc'=2 (0.01s, 17s, 11m)
  23 <= diam <= 16,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 209 min ecc from 12227                                         
  bounds for 12227 : 11 <= ecc <= 20,  11 <= ecc' <= 12               
  s_ecc'=11(from 1865) s_ecc=17(to 35757) u_s_m=0 s_v_m=15 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8280 bnd'_diff=7752 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8196 sml_ecc'=2 (0.01s, 17s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 210 max ecc from 18608                                         
  bounds for 18608 : 14 <= ecc <= 23,  14 <= ecc' <= 16               
  s_ecc'=14(from 14789) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8279 bnd'_diff=7751 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8195 sml_ecc'=2 (0.01s, 17s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 211 min ecc from 12795                                         
  bounds for 12795 : 11 <= ecc <= 20,  12 <= ecc' <= 15               
  s_ecc'=12(from 10195) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8278 bnd'_diff=7750 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8194 sml_ecc'=2 (0.01s, 17s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 212 max ecc from 17377                                         
  bounds for 17377 : 14 <= ecc <= 23,  12 <= ecc' <= 14               
  s_ecc'=12(from 30400) s_ecc=18(to 36277) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8277 bnd'_diff=7744 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8193 sml_ecc'=2 (0.01s, 17s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 213 min ecc from 30428                                         
  bounds for 30428 : 11 <= ecc <= 20,  14 <= ecc' <= 15               
  s_ecc'=14(from 14789) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8276 bnd'_diff=7741 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8192 sml_ecc'=2 (0.01s, 17s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 214 max ecc from 24251                                         
  bounds for 24251 : 14 <= ecc <= 23,  14 <= ecc' <= 17               
  s_ecc'=14(from 15702) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8275 bnd'_diff=7740 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8191 sml_ecc'=2 (0.01s, 17s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 215 min ecc from 10075                                         
  bounds for 10075 : 11 <= ecc <= 20,  14 <= ecc' <= 17               
  s_ecc'=14(from 872) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8274 bnd'_diff=7739 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8190 sml_ecc'=2 (0.01s, 17s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 216 max ecc from 23134                                         
  bounds for 23134 : 14 <= ecc <= 23,  13 <= ecc' <= 13               
  s_ecc'=13(from 14090) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8273 bnd'_diff=7739 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8189 sml_ecc'=2 (0.02s, 18s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 217 min ecc from 27862                                         
  bounds for 27862 : 11 <= ecc <= 20,  12 <= ecc' <= 14               
  s_ecc'=12(from 15702) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8272 bnd'_diff=7735 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8188 sml_ecc'=2 (0.01s, 18s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 218 max ecc from 4162                                          
  bounds for 4162 : 15 <= ecc <= 23,  12 <= ecc' <= 15                
  s_ecc'=12(from 13171) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8271 bnd'_diff=7733 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8187 sml_ecc'=2 (0.01s, 18s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 219 min ecc from 19828                                         
  bounds for 19828 : 11 <= ecc <= 20,  14 <= ecc' <= 15               
  s_ecc'=14(from 5722) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8270 bnd'_diff=7732 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8186 sml_ecc'=2 (0.01s, 18s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 220 max ecc from 1516                                          
  bounds for 1516 : 15 <= ecc <= 23,  13 <= ecc' <= 15                
  s_ecc'=13(from 32696) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8269 bnd'_diff=7731 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8185 sml_ecc'=2 (0.01s, 18s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 221 min ecc from 21778                                         
  bounds for 21778 : 11 <= ecc <= 20,  14 <= ecc' <= 14               
  s_ecc'=14(from 5722) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8268 bnd'_diff=7731 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8184 sml_ecc'=2 (0.01s, 18s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 222 max ecc from 210                                           
  bounds for 210 : 15 <= ecc <= 23,  11 <= ecc' <= 14                 
  s_ecc'=11(from 14090) s_ecc=18(to 29082) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8267 bnd'_diff=7726 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8183 sml_ecc'=2 (0.01s, 18s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 223 min ecc from 25711                                         
  bounds for 25711 : 11 <= ecc <= 20,  13 <= ecc' <= 14               
  s_ecc'=13(from 1565) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8266 bnd'_diff=7725 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8182 sml_ecc'=2 (0.01s, 18s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 224 max ecc from 1317                                          
  bounds for 1317 : 15 <= ecc <= 23,  14 <= ecc' <= 16                
  s_ecc'=14(from 13171) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8265 bnd'_diff=7724 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8181 sml_ecc'=2 (0.01s, 18s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 225 min ecc from 27691                                         
  bounds for 27691 : 11 <= ecc <= 20,  12 <= ecc' <= 14               
  s_ecc'=12(from 2661) s_ecc=16(to 29082) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8264 bnd'_diff=7716 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8180 sml_ecc'=2 (0.01s, 18s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 226 max ecc from 1091                                          
  bounds for 1091 : 15 <= ecc <= 23,  13 <= ecc' <= 13                
  s_ecc'=13(from 24693) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8263 bnd'_diff=7716 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8179 sml_ecc'=2 (0.01s, 18s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 227 min ecc from 23434                                         
  bounds for 23434 : 11 <= ecc <= 20,  14 <= ecc' <= 14               
  s_ecc'=14(from 1565) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8262 bnd'_diff=7716 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8178 sml_ecc'=2 (0.01s, 18s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 228 max ecc from 1816                                          
  bounds for 1816 : 15 <= ecc <= 23,  12 <= ecc' <= 14                
  s_ecc'=12(from 14789) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8261 bnd'_diff=7715 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8177 sml_ecc'=2 (0.01s, 19s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 229 min ecc from 19140                                         
  bounds for 19140 : 11 <= ecc <= 20,  13 <= ecc' <= 13               
  s_ecc'=13(from 5722) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8260 bnd'_diff=7715 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8176 sml_ecc'=2 (0.01s, 19s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 230 max ecc from 6719                                          
  bounds for 6719 : 15 <= ecc <= 23,  11 <= ecc' <= 15                
  s_ecc'=11(from 1865) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8259 bnd'_diff=7712 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8175 sml_ecc'=2 (0.01s, 19s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 231 min ecc from 22550                                         
  bounds for 22550 : 11 <= ecc <= 20,  12 <= ecc' <= 13               
  s_ecc'=12(from 5722) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8258 bnd'_diff=7706 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8174 sml_ecc'=2 (0.01s, 19s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 232 max ecc from 3152                                          
  bounds for 3152 : 15 <= ecc <= 23,  11 <= ecc' <= 13                
  s_ecc'=11(from 14090) s_ecc=20(to 36277) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8257 bnd'_diff=7703 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8173 sml_ecc'=2 (0.01s, 19s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 233 min ecc from 27275                                         
  bounds for 27275 : 11 <= ecc <= 20,  14 <= ecc' <= 15               
  s_ecc'=14(from 24693) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8256 bnd'_diff=7694 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8172 sml_ecc'=2 (0.01s, 19s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 234 max ecc from 7674                                          
  bounds for 7674 : 15 <= ecc <= 23,  12 <= ecc' <= 13                
  s_ecc'=12(from 31670) s_ecc=21(to 36258) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8255 bnd'_diff=7693 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8171 sml_ecc'=2 (0.01s, 19s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 235 min ecc from 33286                                         
  bounds for 33286 : 11 <= ecc <= 20,  14 <= ecc' <= 17               
  s_ecc'=14(from 5722) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8254 bnd'_diff=7683 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8170 sml_ecc'=2 (0.01s, 19s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 236 max ecc from 3395                                          
  bounds for 3395 : 15 <= ecc <= 23,  12 <= ecc' <= 13                
  s_ecc'=12(from 5722) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8253 bnd'_diff=7681 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8169 sml_ecc'=2 (0.01s, 19s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 237 min ecc from 29595                                         
  bounds for 29595 : 11 <= ecc <= 20,  14 <= ecc' <= 16               
  s_ecc'=14(from 5722) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8252 bnd'_diff=7679 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8168 sml_ecc'=2 (0.01s, 19s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 238 max ecc from 3473                                          
  bounds for 3473 : 15 <= ecc <= 23,  11 <= ecc' <= 11                
  s_ecc'=11(from 30400) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8251 bnd'_diff=7679 lrg_ecc=0 lrg_ecc'=6 sml_ecc=8167 sml_ecc'=2 (0.01s, 19s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 239 min ecc from 36331                                         
  bounds for 36331 : 11 <= ecc <= 20,  16 <= ecc' <= 20               
  s_ecc'=16(from 5722) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8250 bnd'_diff=7672 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8166 sml_ecc'=2 (0.01s, 19s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 240 max ecc from 4386                                          
  bounds for 4386 : 15 <= ecc <= 23,  12 <= ecc' <= 15                
  s_ecc'=12(from 24693) s_ecc=20(to 35757) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8249 bnd'_diff=7671 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8165 sml_ecc'=2 (0.01s, 19s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 241 min ecc from 1159                                          
  bounds for 1159 : 11 <= ecc <= 19,  10 <= ecc' <= 14                
  s_ecc'=10(from 2661) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8248 bnd'_diff=7661 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8164 sml_ecc'=2 (0.02s, 20s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 242 max ecc from 2951                                          
  bounds for 2951 : 15 <= ecc <= 23,  14 <= ecc' <= 17                
  s_ecc'=14(from 10195) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8247 bnd'_diff=7660 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8163 sml_ecc'=2 (0.02s, 20s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 243 min ecc from 5352                                          
  bounds for 5352 : 11 <= ecc <= 19,  11 <= ecc' <= 12                
  s_ecc'=11(from 32696) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8246 bnd'_diff=7658 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8162 sml_ecc'=2 (0.01s, 20s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 244 max ecc from 5316                                          
  bounds for 5316 : 15 <= ecc <= 23,  11 <= ecc' <= 12                
  s_ecc'=11(from 24693) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8245 bnd'_diff=7657 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8161 sml_ecc'=2 (0.01s, 20s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 245 min ecc from 4300                                          
  bounds for 4300 : 11 <= ecc <= 19,  11 <= ecc' <= 14                
  s_ecc'=11(from 10195) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8244 bnd'_diff=7655 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8160 sml_ecc'=2 (0.01s, 20s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 246 max ecc from 3819                                          
  bounds for 3819 : 15 <= ecc <= 23,  16 <= ecc' <= 16                
  s_ecc'=16(from 24246) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8243 bnd'_diff=7655 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8159 sml_ecc'=2 (0.01s, 20s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 247 min ecc from 15018                                         
  bounds for 15018 : 11 <= ecc <= 19,  12 <= ecc' <= 15               
  s_ecc'=12(from 24246) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8242 bnd'_diff=7654 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8158 sml_ecc'=2 (0.02s, 20s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 248 max ecc from 31315                                         
  bounds for 31315 : 15 <= ecc <= 23,  13 <= ecc' <= 15               
  s_ecc'=13(from 30400) s_ecc=19(to 36277) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8241 bnd'_diff=7650 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8157 sml_ecc'=2 (0.02s, 20s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 249 min ecc from 2559                                          
  bounds for 2559 : 11 <= ecc <= 19,  12 <= ecc' <= 14                
  s_ecc'=12(from 14090) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8240 bnd'_diff=7649 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8156 sml_ecc'=2 (0.02s, 20s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 250 max ecc from 23381                                         
  bounds for 23381 : 15 <= ecc <= 23,  11 <= ecc' <= 14               
  s_ecc'=11(from 2661) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8239 bnd'_diff=7646 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8155 sml_ecc'=2 (0.02s, 21s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 251 min ecc from 11244                                         
  bounds for 11244 : 11 <= ecc <= 19,  12 <= ecc' <= 15               
  s_ecc'=12(from 24693) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8238 bnd'_diff=7645 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8154 sml_ecc'=2 (0.02s, 21s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 252 max ecc from 13262                                         
  bounds for 13262 : 15 <= ecc <= 23,  13 <= ecc' <= 16               
  s_ecc'=13(from 14090) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8237 bnd'_diff=7643 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8153 sml_ecc'=2 (0.02s, 21s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 253 min ecc from 11649                                         
  bounds for 11649 : 11 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8236 bnd'_diff=7641 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8152 sml_ecc'=2 (0.01s, 21s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 254 max ecc from 19533                                         
  bounds for 19533 : 15 <= ecc <= 23,  11 <= ecc' <= 14               
  s_ecc'=11(from 9186) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8235 bnd'_diff=7637 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8151 sml_ecc'=2 (0.01s, 21s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 255 min ecc from 9262                                          
  bounds for 9262 : 11 <= ecc <= 19,  12 <= ecc' <= 15                
  s_ecc'=12(from 13251) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8234 bnd'_diff=7632 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8150 sml_ecc'=2 (0.01s, 21s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 256 max ecc from 11341                                         
  bounds for 11341 : 15 <= ecc <= 23,  12 <= ecc' <= 14               
  s_ecc'=12(from 10195) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8233 bnd'_diff=7631 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8149 sml_ecc'=2 (0.01s, 21s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 257 min ecc from 18014                                         
  bounds for 18014 : 11 <= ecc <= 19,  12 <= ecc' <= 14               
  s_ecc'=12(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8232 bnd'_diff=7630 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8148 sml_ecc'=2 (0.01s, 21s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 258 max ecc from 12312                                         
  bounds for 12312 : 15 <= ecc <= 23,  13 <= ecc' <= 15               
  s_ecc'=13(from 1565) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8231 bnd'_diff=7629 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8147 sml_ecc'=2 (0.01s, 21s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 259 min ecc from 17742                                         
  bounds for 17742 : 11 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 14789) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8230 bnd'_diff=7628 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8146 sml_ecc'=2 (0.01s, 21s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 260 max ecc from 11336                                         
  bounds for 11336 : 15 <= ecc <= 23,  12 <= ecc' <= 15               
  s_ecc'=12(from 872) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8229 bnd'_diff=7627 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8145 sml_ecc'=2 (0.01s, 21s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 261 min ecc from 12705                                         
  bounds for 12705 : 11 <= ecc <= 19,  11 <= ecc' <= 12               
  s_ecc'=11(from 1317) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8228 bnd'_diff=7615 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8144 sml_ecc'=2 (0.01s, 22s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 262 max ecc from 26922                                         
  bounds for 26922 : 15 <= ecc <= 23,  13 <= ecc' <= 15               
  s_ecc'=13(from 13171) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8227 bnd'_diff=7614 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8143 sml_ecc'=2 (0.01s, 22s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 263 min ecc from 15243                                         
  bounds for 15243 : 11 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 10195) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8226 bnd'_diff=7614 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8142 sml_ecc'=2 (0.01s, 22s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 264 max ecc from 17870                                         
  bounds for 17870 : 15 <= ecc <= 23,  12 <= ecc' <= 14               
  s_ecc'=12(from 14640) s_ecc=18(to 29082) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8225 bnd'_diff=7613 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8141 sml_ecc'=2 (0.01s, 22s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 265 min ecc from 20511                                         
  bounds for 20511 : 11 <= ecc <= 19,  13 <= ecc' <= 15               
  s_ecc'=13(from 24246) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8224 bnd'_diff=7612 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8140 sml_ecc'=2 (0.01s, 22s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 266 max ecc from 8659                                          
  bounds for 8659 : 15 <= ecc <= 23,  18 <= ecc' <= 18                
  s_ecc'=18(from 10195) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8223 bnd'_diff=7612 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8131 sml_ecc'=2 (0.01s, 22s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 267 min ecc from 13978                                         
  bounds for 13978 : 11 <= ecc <= 19,  12 <= ecc' <= 15               
  s_ecc'=12(from 1865) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8222 bnd'_diff=7611 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8130 sml_ecc'=2 (0.01s, 22s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 268 max ecc from 15927                                         
  bounds for 15927 : 15 <= ecc <= 23,  13 <= ecc' <= 16               
  s_ecc'=13(from 872) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8221 bnd'_diff=7610 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8129 sml_ecc'=2 (0.01s, 22s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 269 min ecc from 21568                                         
  bounds for 21568 : 11 <= ecc <= 19,  12 <= ecc' <= 14               
  s_ecc'=12(from 7519) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8220 bnd'_diff=7609 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8128 sml_ecc'=2 (0.01s, 22s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 270 max ecc from 14008                                         
  bounds for 14008 : 15 <= ecc <= 23,  12 <= ecc' <= 14               
  s_ecc'=12(from 5722) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8219 bnd'_diff=7608 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8127 sml_ecc'=2 (0.01s, 22s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 271 min ecc from 22069                                         
  bounds for 22069 : 11 <= ecc <= 19,  12 <= ecc' <= 15               
  s_ecc'=12(from 17921) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8218 bnd'_diff=7600 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8126 sml_ecc'=2 (0.01s, 22s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 272 max ecc from 12567                                         
  bounds for 12567 : 15 <= ecc <= 23,  13 <= ecc' <= 16               
  s_ecc'=13(from 10195) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8217 bnd'_diff=7599 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8125 sml_ecc'=2 (0.02s, 22s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 273 min ecc from 25379                                         
  bounds for 25379 : 11 <= ecc <= 19,  13 <= ecc' <= 15               
  s_ecc'=13(from 32696) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8216 bnd'_diff=7598 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8124 sml_ecc'=2 (0.02s, 23s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 274 max ecc from 10255                                         
  bounds for 10255 : 15 <= ecc <= 23,  14 <= ecc' <= 17               
  s_ecc'=14(from 24693) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8215 bnd'_diff=7597 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8123 sml_ecc'=2 (0.02s, 23s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 275 min ecc from 28568                                         
  bounds for 28568 : 11 <= ecc <= 19,  16 <= ecc' <= 17               
  s_ecc'=16(from 1301) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8214 bnd'_diff=7594 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8122 sml_ecc'=2 (0.01s, 23s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 276 max ecc from 14166                                         
  bounds for 14166 : 15 <= ecc <= 23,  12 <= ecc' <= 14               
  s_ecc'=12(from 24693) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8213 bnd'_diff=7592 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8121 sml_ecc'=2 (0.02s, 23s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 277 min ecc from 30825                                         
  bounds for 30825 : 11 <= ecc <= 19,  13 <= ecc' <= 16               
  s_ecc'=13(from 1865) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8212 bnd'_diff=7591 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8120 sml_ecc'=2 (0.02s, 23s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 278 max ecc from 17809                                         
  bounds for 17809 : 15 <= ecc <= 23,  12 <= ecc' <= 15               
  s_ecc'=12(from 24246) s_ecc=19(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8211 bnd'_diff=7590 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8119 sml_ecc'=2 (0.02s, 23s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 279 min ecc from 30910                                         
  bounds for 30910 : 11 <= ecc <= 19,  15 <= ecc' <= 18               
  s_ecc'=15(from 10195) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8210 bnd'_diff=7589 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8118 sml_ecc'=2 (0.01s, 23s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 280 max ecc from 14581                                         
  bounds for 14581 : 15 <= ecc <= 23,  11 <= ecc' <= 14               
  s_ecc'=11(from 136) s_ecc=19(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8209 bnd'_diff=7588 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8117 sml_ecc'=2 (0.01s, 23s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 281 min ecc from 34916                                         
  bounds for 34916 : 11 <= ecc <= 19,  13 <= ecc' <= 16               
  s_ecc'=13(from 5722) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8208 bnd'_diff=7586 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8116 sml_ecc'=2 (0.01s, 23s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 282 max ecc from 17605                                         
  bounds for 17605 : 15 <= ecc <= 23,  12 <= ecc' <= 15               
  s_ecc'=12(from 14789) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8207 bnd'_diff=7585 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8115 sml_ecc'=2 (0.01s, 24s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 283 min ecc from 35990                                         
  bounds for 35990 : 11 <= ecc <= 19,  15 <= ecc' <= 15               
  s_ecc'=15(from 14090) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8206 bnd'_diff=7585 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8114 sml_ecc'=2 (0.01s, 24s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 284 max ecc from 12906                                         
  bounds for 12906 : 15 <= ecc <= 23,  12 <= ecc' <= 14               
  s_ecc'=12(from 24693) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8205 bnd'_diff=7584 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8113 sml_ecc'=2 (0.01s, 24s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 285 min ecc from 1853                                          
  bounds for 1853 : 11 <= ecc <= 18,  11 <= ecc' <= 14                
  s_ecc'=11(from 24693) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8204 bnd'_diff=7583 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8112 sml_ecc'=2 (0.01s, 24s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 286 max ecc from 14841                                         
  bounds for 14841 : 15 <= ecc <= 23,  12 <= ecc' <= 15               
  s_ecc'=12(from 2661) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8203 bnd'_diff=7582 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8111 sml_ecc'=2 (0.01s, 24s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 287 min ecc from 29465                                         
  bounds for 29465 : 11 <= ecc <= 18,  14 <= ecc' <= 17               
  s_ecc'=14(from 30400) s_ecc=17(to 35757) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8202 bnd'_diff=7578 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8110 sml_ecc'=2 (0.01s, 24s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 288 max ecc from 14681                                         
  bounds for 14681 : 15 <= ecc <= 23,  14 <= ecc' <= 18               
  s_ecc'=14(from 24693) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8201 bnd'_diff=7577 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8109 sml_ecc'=2 (0.01s, 24s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 289 min ecc from 1897                                          
  bounds for 1897 : 11 <= ecc <= 18,  11 <= ecc' <= 14                
  s_ecc'=11(from 24693) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8200 bnd'_diff=7576 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8108 sml_ecc'=2 (0.01s, 24s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 290 max ecc from 27588                                         
  bounds for 27588 : 15 <= ecc <= 23,  13 <= ecc' <= 15               
  s_ecc'=13(from 24693) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8199 bnd'_diff=7573 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8107 sml_ecc'=2 (0.01s, 24s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 291 min ecc from 4561                                          
  bounds for 4561 : 11 <= ecc <= 18,  10 <= ecc' <= 13                
  s_ecc'=10(from 5864) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8198 bnd'_diff=7565 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8106 sml_ecc'=2 (0.01s, 24s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 292 max ecc from 18015                                         
  bounds for 18015 : 15 <= ecc <= 23,  13 <= ecc' <= 13               
  s_ecc'=13(from 1565) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8197 bnd'_diff=7565 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8105 sml_ecc'=2 (0.01s, 24s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 293 min ecc from 21994                                         
  bounds for 21994 : 11 <= ecc <= 18,  12 <= ecc' <= 14               
  s_ecc'=12(from 24693) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8196 bnd'_diff=7554 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8104 sml_ecc'=2 (0.02s, 24s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 294 max ecc from 22983                                         
  bounds for 22983 : 15 <= ecc <= 23,  12 <= ecc' <= 14               
  s_ecc'=12(from 15702) s_ecc=21(to 36258) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8195 bnd'_diff=7552 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8103 sml_ecc'=2 (0.01s, 24s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 295 min ecc from 21672                                         
  bounds for 21672 : 11 <= ecc <= 18,  12 <= ecc' <= 14               
  s_ecc'=12(from 14090) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8194 bnd'_diff=7551 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8102 sml_ecc'=2 (0.01s, 25s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 296 max ecc from 28227                                         
  bounds for 28227 : 15 <= ecc <= 23,  13 <= ecc' <= 15               
  s_ecc'=13(from 5722) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8193 bnd'_diff=7550 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8101 sml_ecc'=2 (0.01s, 25s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 297 min ecc from 24951                                         
  bounds for 24951 : 11 <= ecc <= 18,  11 <= ecc' <= 14               
  s_ecc'=11(from 15702) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8192 bnd'_diff=7549 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8100 sml_ecc'=2 (0.01s, 25s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 298 max ecc from 26836                                         
  bounds for 26836 : 15 <= ecc <= 23,  14 <= ecc' <= 17               
  s_ecc'=14(from 15702) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8191 bnd'_diff=7548 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8099 sml_ecc'=2 (0.01s, 25s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 299 min ecc from 8449                                          
  bounds for 8449 : 11 <= ecc <= 18,  11 <= ecc' <= 13                
  s_ecc'=11(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8190 bnd'_diff=7546 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8098 sml_ecc'=2 (0.01s, 25s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 300 max ecc from 32539                                         
  bounds for 32539 : 15 <= ecc <= 23,  14 <= ecc' <= 16               
  s_ecc'=14(from 24693) s_ecc=21(to 36258) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8189 bnd'_diff=7544 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8097 sml_ecc'=2 (0.01s, 25s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 301 min ecc from 24626                                         
  bounds for 24626 : 11 <= ecc <= 18,  12 <= ecc' <= 14               
  s_ecc'=12(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8188 bnd'_diff=7535 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8096 sml_ecc'=2 (0.01s, 25s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 302 max ecc from 34654                                         
  bounds for 34654 : 15 <= ecc <= 23,  14 <= ecc' <= 16               
  s_ecc'=14(from 1865) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8187 bnd'_diff=7534 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8095 sml_ecc'=2 (0.01s, 25s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 303 min ecc from 27887                                         
  bounds for 27887 : 11 <= ecc <= 18,  12 <= ecc' <= 13               
  s_ecc'=12(from 15702) s_ecc=17(to 36277) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8186 bnd'_diff=7533 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8094 sml_ecc'=2 (0.01s, 25s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 304 max ecc from 35853                                         
  bounds for 35853 : 15 <= ecc <= 23,  14 <= ecc' <= 18               
  s_ecc'=14(from 2661) s_ecc=21(to 36258) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8185 bnd'_diff=7531 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8093 sml_ecc'=2 (0.01s, 25s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 305 min ecc from 32610                                         
  bounds for 32610 : 11 <= ecc <= 18,  17 <= ecc' <= 17               
  s_ecc'=17(from 2661) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8184 bnd'_diff=7531 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8086 sml_ecc'=2 (0.01s, 25s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 306 max ecc from 136                                           
  bounds for 136 : 16 <= ecc <= 23,  12 <= ecc' <= 14                 
  s_ecc'=12(from 24693) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8183 bnd'_diff=7530 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8086 sml_ecc'=2 (0.01s, 25s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 307 min ecc from 2960                                          
  bounds for 2960 : 11 <= ecc <= 17,  12 <= ecc' <= 14                
  s_ecc'=12(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8182 bnd'_diff=7528 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8085 sml_ecc'=2 (0.01s, 26s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 308 max ecc from 1162                                          
  bounds for 1162 : 16 <= ecc <= 23,  10 <= ecc' <= 13                
  s_ecc'=10(from 24693) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=11 ecc'min=9
  bnd_diff=8181 bnd'_diff=7526 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8085 sml_ecc'=2 (0.01s, 26s, 11m)
  23 <= diam <= 15,  11 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 309 min ecc from 17365                                         
  bounds for 17365 : 11 <= ecc <= 17,  13 <= ecc' <= 15               
  s_ecc'=13(from 1565) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8180 bnd'_diff=7524 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8084 sml_ecc'=2 (0.01s, 26s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 310 max ecc from 4823                                          
  bounds for 4823 : 16 <= ecc <= 23,  11 <= ecc' <= 13                
  s_ecc'=11(from 1865) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8179 bnd'_diff=7523 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8084 sml_ecc'=2 (0.01s, 26s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 311 min ecc from 11379                                         
  bounds for 11379 : 12 <= ecc <= 21,  11 <= ecc' <= 13               
  s_ecc'=11(from 1865) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8178 bnd'_diff=7521 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8083 sml_ecc'=2 (0.01s, 26s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 312 max ecc from 1070                                          
  bounds for 1070 : 16 <= ecc <= 23,  12 <= ecc' <= 15                
  s_ecc'=12(from 1565) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8177 bnd'_diff=7520 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8083 sml_ecc'=2 (0.01s, 26s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 313 min ecc from 9754                                          
  bounds for 9754 : 12 <= ecc <= 21,  11 <= ecc' <= 13                
  s_ecc'=11(from 24693) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8176 bnd'_diff=7510 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8082 sml_ecc'=2 (0.01s, 26s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 314 max ecc from 1301                                          
  bounds for 1301 : 16 <= ecc <= 23,  11 <= ecc' <= 13                
  s_ecc'=11(from 10195) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8175 bnd'_diff=7503 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8082 sml_ecc'=2 (0.01s, 26s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 315 min ecc from 2214                                          
  bounds for 2214 : 12 <= ecc <= 21,  11 <= ecc' <= 15                
  s_ecc'=11(from 15702) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8174 bnd'_diff=7498 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8081 sml_ecc'=2 (0.01s, 26s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 316 max ecc from 2289                                          
  bounds for 2289 : 16 <= ecc <= 23,  11 <= ecc' <= 14                
  s_ecc'=11(from 872) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8173 bnd'_diff=7496 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8081 sml_ecc'=2 (0.01s, 26s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 317 min ecc from 32782                                         
  bounds for 32782 : 12 <= ecc <= 21,  13 <= ecc' <= 15               
  s_ecc'=13(from 1565) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8172 bnd'_diff=7495 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8080 sml_ecc'=2 (0.01s, 26s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 318 max ecc from 7111                                          
  bounds for 7111 : 16 <= ecc <= 23,  12 <= ecc' <= 13                
  s_ecc'=12(from 10195) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8171 bnd'_diff=7494 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8080 sml_ecc'=2 (0.01s, 26s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 319 min ecc from 4584                                          
  bounds for 4584 : 12 <= ecc <= 21,  13 <= ecc' <= 14                
  s_ecc'=13(from 24693) s_ecc=17(to 36277) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8170 bnd'_diff=7493 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8079 sml_ecc'=2 (0.01s, 26s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 320 max ecc from 17921                                         
  bounds for 17921 : 16 <= ecc <= 23,  12 <= ecc' <= 14               
  s_ecc'=12(from 24693) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8169 bnd'_diff=7492 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8079 sml_ecc'=2 (0.01s, 27s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 321 min ecc from 10416                                         
  bounds for 10416 : 12 <= ecc <= 21,  10 <= ecc' <= 12               
  s_ecc'=10(from 15702) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8168 bnd'_diff=7473 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8078 sml_ecc'=2 (0.01s, 27s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 322 max ecc from 5203                                          
  bounds for 5203 : 16 <= ecc <= 23,  11 <= ecc' <= 14                
  s_ecc'=11(from 1565) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8167 bnd'_diff=7472 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8078 sml_ecc'=2 (0.01s, 27s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 323 min ecc from 6971                                          
  bounds for 6971 : 12 <= ecc <= 21,  12 <= ecc' <= 15                
  s_ecc'=12(from 872) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8166 bnd'_diff=7470 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8077 sml_ecc'=2 (0.01s, 27s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 324 max ecc from 6984                                          
  bounds for 6984 : 16 <= ecc <= 23,  11 <= ecc' <= 14                
  s_ecc'=11(from 24693) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8165 bnd'_diff=7469 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8077 sml_ecc'=2 (0.01s, 27s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 325 min ecc from 35716                                         
  bounds for 35716 : 12 <= ecc <= 21,  14 <= ecc' <= 15               
  s_ecc'=14(from 30400) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8164 bnd'_diff=7465 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8076 sml_ecc'=2 (0.01s, 27s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 326 max ecc from 13252                                         
  bounds for 13252 : 16 <= ecc <= 23,  12 <= ecc' <= 13               
  s_ecc'=12(from 13171) s_ecc=19(to 29082) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8163 bnd'_diff=7463 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8076 sml_ecc'=2 (0.01s, 27s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 327 min ecc from 19712                                         
  bounds for 19712 : 12 <= ecc <= 21,  12 <= ecc' <= 14               
  s_ecc'=12(from 5722) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8162 bnd'_diff=7462 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8075 sml_ecc'=2 (0.01s, 27s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 328 max ecc from 19269                                         
  bounds for 19269 : 16 <= ecc <= 23,  14 <= ecc' <= 16               
  s_ecc'=14(from 14090) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8161 bnd'_diff=7461 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8075 sml_ecc'=2 (0.01s, 27s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 329 min ecc from 21914                                         
  bounds for 21914 : 12 <= ecc <= 21,  12 <= ecc' <= 15               
  s_ecc'=12(from 24693) s_ecc=18(to 36277) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8160 bnd'_diff=7459 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8074 sml_ecc'=2 (0.01s, 27s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 330 max ecc from 19051                                         
  bounds for 19051 : 16 <= ecc <= 23,  14 <= ecc' <= 15               
  s_ecc'=14(from 14789) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8159 bnd'_diff=7458 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8074 sml_ecc'=2 (0.01s, 27s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 331 min ecc from 17628                                         
  bounds for 17628 : 12 <= ecc <= 21,  13 <= ecc' <= 15               
  s_ecc'=13(from 17921) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8158 bnd'_diff=7457 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8073 sml_ecc'=2 (0.01s, 27s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 332 max ecc from 15186                                         
  bounds for 15186 : 16 <= ecc <= 23,  13 <= ecc' <= 15               
  s_ecc'=13(from 14789) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8157 bnd'_diff=7456 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8073 sml_ecc'=2 (0.01s, 28s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 333 min ecc from 25033                                         
  bounds for 25033 : 12 <= ecc <= 21,  13 <= ecc' <= 13               
  s_ecc'=13(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8156 bnd'_diff=7456 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8072 sml_ecc'=2 (0.01s, 28s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 334 max ecc from 14511                                         
  bounds for 14511 : 16 <= ecc <= 23,  12 <= ecc' <= 13               
  s_ecc'=12(from 15702) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8155 bnd'_diff=7454 lrg_ecc=0 lrg_ecc'=5 sml_ecc=8072 sml_ecc'=2 (0.01s, 28s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 335 min ecc from 33238                                         
  bounds for 33238 : 12 <= ecc <= 21,  18 <= ecc' <= 18               
  s_ecc'=18(from 24693) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8154 bnd'_diff=7454 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7944 sml_ecc'=2 (0.01s, 28s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 336 max ecc from 17169                                         
  bounds for 17169 : 16 <= ecc <= 23,  12 <= ecc' <= 15               
  s_ecc'=12(from 2661) s_ecc=21(to 36258) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8153 bnd'_diff=7450 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7944 sml_ecc'=2 (0.01s, 28s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 337 min ecc from 2260                                          
  bounds for 2260 : 12 <= ecc <= 20,  12 <= ecc' <= 13                
  s_ecc'=12(from 30400) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8152 bnd'_diff=7449 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7943 sml_ecc'=2 (0.01s, 28s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 338 max ecc from 25254                                         
  bounds for 25254 : 16 <= ecc <= 23,  14 <= ecc' <= 17               
  s_ecc'=14(from 15702) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8151 bnd'_diff=7446 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7943 sml_ecc'=2 (0.01s, 28s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 339 min ecc from 1630                                          
  bounds for 1630 : 12 <= ecc <= 20,  12 <= ecc' <= 13                
  s_ecc'=12(from 30400) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8150 bnd'_diff=7445 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7942 sml_ecc'=2 (0.01s, 28s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 340 max ecc from 32297                                         
  bounds for 32297 : 16 <= ecc <= 23,  14 <= ecc' <= 16               
  s_ecc'=14(from 24246) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8149 bnd'_diff=7444 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7942 sml_ecc'=2 (0.01s, 28s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 341 min ecc from 11523                                         
  bounds for 11523 : 12 <= ecc <= 20,  11 <= ecc' <= 13               
  s_ecc'=11(from 2661) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8148 bnd'_diff=7439 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7941 sml_ecc'=2 (0.01s, 28s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 342 max ecc from 25849                                         
  bounds for 25849 : 16 <= ecc <= 23,  14 <= ecc' <= 15               
  s_ecc'=14(from 1565) s_ecc=21(to 36258) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8147 bnd'_diff=7438 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7941 sml_ecc'=2 (0.01s, 28s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 343 min ecc from 13930                                         
  bounds for 13930 : 12 <= ecc <= 20,  12 <= ecc' <= 14               
  s_ecc'=12(from 24693) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8146 bnd'_diff=7436 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7940 sml_ecc'=2 (0.01s, 28s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 344 max ecc from 28064                                         
  bounds for 28064 : 16 <= ecc <= 23,  14 <= ecc' <= 18               
  s_ecc'=14(from 14090) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8145 bnd'_diff=7435 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7940 sml_ecc'=2 (0.01s, 28s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 345 min ecc from 6357                                          
  bounds for 6357 : 12 <= ecc <= 20,  11 <= ecc' <= 12                
  s_ecc'=11(from 15702) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8144 bnd'_diff=7432 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7939 sml_ecc'=2 (0.02s, 29s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 346 max ecc from 33839                                         
  bounds for 33839 : 16 <= ecc <= 23,  14 <= ecc' <= 16               
  s_ecc'=14(from 7411) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8143 bnd'_diff=7431 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7939 sml_ecc'=2 (0.02s, 29s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 347 min ecc from 9246                                          
  bounds for 9246 : 12 <= ecc <= 20,  11 <= ecc' <= 14                
  s_ecc'=11(from 14090) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8142 bnd'_diff=7428 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7938 sml_ecc'=2 (0.01s, 29s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 348 max ecc from 872                                           
  bounds for 872 : 17 <= ecc <= 23,  13 <= ecc' <= 16                 
  s_ecc'=13(from 14789) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8141 bnd'_diff=7427 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7938 sml_ecc'=2 (0.01s, 29s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 349 min ecc from 11258                                         
  bounds for 11258 : 12 <= ecc <= 20,  14 <= ecc' <= 17               
  s_ecc'=14(from 872) s_ecc=16(to 29082) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8140 bnd'_diff=7426 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7937 sml_ecc'=2 (0.01s, 29s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 350 max ecc from 5864                                          
  bounds for 5864 : 17 <= ecc <= 23,  11 <= ecc' <= 13                
  s_ecc'=11(from 10195) s_ecc=21(to 36258) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8139 bnd'_diff=7423 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7937 sml_ecc'=2 (0.01s, 29s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 351 min ecc from 4037                                          
  bounds for 4037 : 12 <= ecc <= 20,  12 <= ecc' <= 12                
  s_ecc'=12(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8138 bnd'_diff=7423 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7936 sml_ecc'=2 (0.01s, 29s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 352 max ecc from 2969                                          
  bounds for 2969 : 17 <= ecc <= 23,  11 <= ecc' <= 14                
  s_ecc'=11(from 10195) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8137 bnd'_diff=7422 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7936 sml_ecc'=2 (0.01s, 29s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 353 min ecc from 3426                                          
  bounds for 3426 : 12 <= ecc <= 20,  10 <= ecc' <= 13                
  s_ecc'=10(from 5722) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8136 bnd'_diff=7409 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7935 sml_ecc'=2 (0.01s, 29s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 354 max ecc from 20413                                         
  bounds for 20413 : 17 <= ecc <= 23,  13 <= ecc' <= 16               
  s_ecc'=13(from 10195) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8135 bnd'_diff=7408 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7935 sml_ecc'=2 (0.01s, 29s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 355 min ecc from 22722                                         
  bounds for 22722 : 12 <= ecc <= 20,  12 <= ecc' <= 12               
  s_ecc'=12(from 15702) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8134 bnd'_diff=7408 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7934 sml_ecc'=2 (0.01s, 29s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 356 max ecc from 25312                                         
  bounds for 25312 : 17 <= ecc <= 23,  12 <= ecc' <= 15               
  s_ecc'=12(from 10195) s_ecc=22(to 33800) u_s_m=0 s_v_m=22 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8133 bnd'_diff=7407 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7934 sml_ecc'=2 (0.01s, 29s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 357 min ecc from 17268                                         
  bounds for 17268 : 12 <= ecc <= 20,  11 <= ecc' <= 15               
  s_ecc'=11(from 14789) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8132 bnd'_diff=7383 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7933 sml_ecc'=2 (0.01s, 29s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 358 max ecc from 23357                                         
  bounds for 23357 : 17 <= ecc <= 23,  13 <= ecc' <= 13               
  s_ecc'=13(from 24246) s_ecc=21(to 36258) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8131 bnd'_diff=7383 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7933 sml_ecc'=2 (0.01s, 30s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 359 min ecc from 3271                                          
  bounds for 3271 : 12 <= ecc <= 20,  11 <= ecc' <= 14                
  s_ecc'=11(from 15702) s_ecc=17(to 36277) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8130 bnd'_diff=7382 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7932 sml_ecc'=2 (0.01s, 30s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 360 max ecc from 21928                                         
  bounds for 21928 : 17 <= ecc <= 23,  13 <= ecc' <= 15               
  s_ecc'=13(from 1865) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8129 bnd'_diff=7381 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7932 sml_ecc'=2 (0.01s, 30s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 361 min ecc from 4543                                          
  bounds for 4543 : 12 <= ecc <= 20,  11 <= ecc' <= 13                
  s_ecc'=11(from 24693) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8128 bnd'_diff=7378 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7931 sml_ecc'=2 (0.01s, 30s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 362 max ecc from 22557                                         
  bounds for 22557 : 17 <= ecc <= 23,  14 <= ecc' <= 16               
  s_ecc'=14(from 13171) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8127 bnd'_diff=7377 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7931 sml_ecc'=2 (0.01s, 30s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 363 min ecc from 9482                                          
  bounds for 9482 : 12 <= ecc <= 20,  11 <= ecc' <= 13                
  s_ecc'=11(from 24246) s_ecc=16(to 29082) u_s_m=0 s_v_m=15 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8126 bnd'_diff=7375 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7930 sml_ecc'=2 (0.01s, 30s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 364 max ecc from 28488                                         
  bounds for 28488 : 17 <= ecc <= 23,  14 <= ecc' <= 17               
  s_ecc'=14(from 5316) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8125 bnd'_diff=7374 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7930 sml_ecc'=2 (0.01s, 30s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 365 min ecc from 3329                                          
  bounds for 3329 : 12 <= ecc <= 20,  11 <= ecc' <= 13                
  s_ecc'=11(from 24693) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8124 bnd'_diff=7366 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7929 sml_ecc'=2 (0.01s, 30s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 366 max ecc from 31523                                         
  bounds for 31523 : 17 <= ecc <= 23,  14 <= ecc' <= 14               
  s_ecc'=14(from 1565) s_ecc=19(to 32424) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8123 bnd'_diff=7366 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7929 sml_ecc'=2 (0.01s, 30s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 367 min ecc from 11507                                         
  bounds for 11507 : 12 <= ecc <= 20,  11 <= ecc' <= 12               
  s_ecc'=11(from 1565) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8122 bnd'_diff=7362 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7928 sml_ecc'=2 (0.01s, 30s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 368 max ecc from 30198                                         
  bounds for 30198 : 17 <= ecc <= 23,  12 <= ecc' <= 14               
  s_ecc'=12(from 24693) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8121 bnd'_diff=7360 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7928 sml_ecc'=2 (0.01s, 30s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 369 min ecc from 25459                                         
  bounds for 25459 : 12 <= ecc <= 20,  13 <= ecc' <= 14               
  s_ecc'=13(from 5722) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8120 bnd'_diff=7357 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7927 sml_ecc'=2 (0.01s, 30s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 370 max ecc from 17111                                         
  bounds for 17111 : 14 <= ecc <= 22,  13 <= ecc' <= 16               
  s_ecc'=13(from 24693) s_ecc=19(to 36277) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8119 bnd'_diff=7356 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7926 sml_ecc'=2 (0.01s, 30s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 371 min ecc from 4903                                          
  bounds for 4903 : 12 <= ecc <= 20,  12 <= ecc' <= 14                
  s_ecc'=12(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8118 bnd'_diff=7350 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7925 sml_ecc'=2 (0.01s, 31s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 372 max ecc from 4243                                          
  bounds for 4243 : 14 <= ecc <= 22,  11 <= ecc' <= 14                
  s_ecc'=11(from 10195) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8117 bnd'_diff=7347 lrg_ecc=0 lrg_ecc'=5 sml_ecc=7924 sml_ecc'=2 (0.01s, 31s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 373 min ecc from 10897                                         
  bounds for 10897 : 12 <= ecc <= 20,  11 <= ecc' <= 13               
  s_ecc'=11(from 15702) s_ecc=17(to 35757) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8116 bnd'_diff=7325 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7923 sml_ecc'=2 (0.01s, 31s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 374 max ecc from 35595                                         
  bounds for 35595 : 14 <= ecc <= 22,  12 <= ecc' <= 12               
  s_ecc'=12(from 24246) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8115 bnd'_diff=7325 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7922 sml_ecc'=2 (0.01s, 31s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 375 min ecc from 4486                                          
  bounds for 4486 : 12 <= ecc <= 20,  11 <= ecc' <= 13                
  s_ecc'=11(from 24693) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8114 bnd'_diff=7321 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7921 sml_ecc'=2 (0.01s, 31s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 376 max ecc from 7501                                          
  bounds for 7501 : 14 <= ecc <= 22,  11 <= ecc' <= 14                
  s_ecc'=11(from 2661) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8113 bnd'_diff=7313 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7920 sml_ecc'=2 (0.01s, 31s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 377 min ecc from 16667                                         
  bounds for 16667 : 12 <= ecc <= 20,  11 <= ecc' <= 12               
  s_ecc'=11(from 24693) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8112 bnd'_diff=7308 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7919 sml_ecc'=2 (0.01s, 31s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 378 max ecc from 793                                           
  bounds for 793 : 14 <= ecc <= 22,  14 <= ecc' <= 14                 
  s_ecc'=14(from 1565) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8111 bnd'_diff=7308 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7918 sml_ecc'=2 (0.01s, 31s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 379 min ecc from 9765                                          
  bounds for 9765 : 12 <= ecc <= 20,  12 <= ecc' <= 12                
  s_ecc'=12(from 5722) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8110 bnd'_diff=7308 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7917 sml_ecc'=2 (0.01s, 31s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 380 max ecc from 1093                                          
  bounds for 1093 : 14 <= ecc <= 22,  14 <= ecc' <= 14                
  s_ecc'=14(from 24693) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8109 bnd'_diff=7308 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7916 sml_ecc'=2 (0.01s, 31s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 381 min ecc from 5425                                          
  bounds for 5425 : 12 <= ecc <= 20,  13 <= ecc' <= 14                
  s_ecc'=13(from 24693) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8108 bnd'_diff=7307 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7915 sml_ecc'=2 (0.01s, 31s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 382 max ecc from 2336                                          
  bounds for 2336 : 14 <= ecc <= 22,  11 <= ecc' <= 12                
  s_ecc'=11(from 10195) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8107 bnd'_diff=7302 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7914 sml_ecc'=2 (0.01s, 31s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 383 min ecc from 12780                                         
  bounds for 12780 : 12 <= ecc <= 20,  14 <= ecc' <= 14               
  s_ecc'=14(from 10195) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8106 bnd'_diff=7302 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7913 sml_ecc'=2 (0.01s, 31s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 384 max ecc from 8419                                          
  bounds for 8419 : 14 <= ecc <= 22,  12 <= ecc' <= 14                
  s_ecc'=12(from 10195) s_ecc=19(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8105 bnd'_diff=7301 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7912 sml_ecc'=2 (0.01s, 32s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 385 min ecc from 8989                                          
  bounds for 8989 : 12 <= ecc <= 20,  11 <= ecc' <= 13                
  s_ecc'=11(from 872) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8104 bnd'_diff=7300 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7911 sml_ecc'=2 (0.01s, 32s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 386 max ecc from 6252                                          
  bounds for 6252 : 14 <= ecc <= 22,  11 <= ecc' <= 12                
  s_ecc'=11(from 24693) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8103 bnd'_diff=7293 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7910 sml_ecc'=2 (0.01s, 32s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 387 min ecc from 28149                                         
  bounds for 28149 : 12 <= ecc <= 20,  12 <= ecc' <= 14               
  s_ecc'=12(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8102 bnd'_diff=7285 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7909 sml_ecc'=2 (0.01s, 32s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 388 max ecc from 7780                                          
  bounds for 7780 : 14 <= ecc <= 22,  11 <= ecc' <= 14                
  s_ecc'=11(from 2661) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8101 bnd'_diff=7282 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7908 sml_ecc'=2 (0.01s, 32s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 389 min ecc from 19422                                         
  bounds for 19422 : 12 <= ecc <= 20,  12 <= ecc' <= 14               
  s_ecc'=12(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8100 bnd'_diff=7280 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7907 sml_ecc'=2 (0.01s, 32s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 390 max ecc from 14558                                         
  bounds for 14558 : 14 <= ecc <= 22,  12 <= ecc' <= 13               
  s_ecc'=12(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8099 bnd'_diff=7278 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7906 sml_ecc'=2 (0.01s, 32s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 391 min ecc from 8415                                          
  bounds for 8415 : 12 <= ecc <= 20,  13 <= ecc' <= 14                
  s_ecc'=13(from 1565) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8098 bnd'_diff=7277 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7905 sml_ecc'=2 (0.01s, 32s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 392 max ecc from 5612                                          
  bounds for 5612 : 14 <= ecc <= 22,  12 <= ecc' <= 13                
  s_ecc'=12(from 30400) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8097 bnd'_diff=7273 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7904 sml_ecc'=2 (0.01s, 32s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 393 min ecc from 22935                                         
  bounds for 22935 : 12 <= ecc <= 20,  13 <= ecc' <= 15               
  s_ecc'=13(from 10195) s_ecc=17(to 35757) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8096 bnd'_diff=7272 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7903 sml_ecc'=2 (0.01s, 32s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 394 max ecc from 19213                                         
  bounds for 19213 : 14 <= ecc <= 22,  11 <= ecc' <= 15               
  s_ecc'=11(from 2661) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8095 bnd'_diff=7271 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7902 sml_ecc'=2 (0.01s, 32s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 395 min ecc from 16530                                         
  bounds for 16530 : 12 <= ecc <= 20,  12 <= ecc' <= 14               
  s_ecc'=12(from 13171) s_ecc=17(to 36277) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8094 bnd'_diff=7269 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7901 sml_ecc'=2 (0.01s, 32s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 396 max ecc from 5539                                          
  bounds for 5539 : 14 <= ecc <= 22,  11 <= ecc' <= 13                
  s_ecc'=11(from 14789) s_ecc=19(to 35757) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8093 bnd'_diff=7262 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7900 sml_ecc'=2 (0.01s, 32s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 397 min ecc from 16244                                         
  bounds for 16244 : 12 <= ecc <= 20,  11 <= ecc' <= 13               
  s_ecc'=11(from 15702) s_ecc=17(to 35757) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8092 bnd'_diff=7261 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7899 sml_ecc'=2 (0.01s, 33s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 398 max ecc from 14797                                         
  bounds for 14797 : 14 <= ecc <= 22,  12 <= ecc' <= 15               
  s_ecc'=12(from 15702) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8091 bnd'_diff=7260 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7898 sml_ecc'=2 (0.01s, 33s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 399 min ecc from 22913                                         
  bounds for 22913 : 12 <= ecc <= 20,  13 <= ecc' <= 15               
  s_ecc'=13(from 24246) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8090 bnd'_diff=7259 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7897 sml_ecc'=2 (0.01s, 33s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 400 max ecc from 32181                                         
  bounds for 32181 : 14 <= ecc <= 22,  13 <= ecc' <= 15               
  s_ecc'=13(from 10195) s_ecc=19(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8089 bnd'_diff=7257 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7896 sml_ecc'=2 (0.01s, 33s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 401 min ecc from 19429                                         
  bounds for 19429 : 12 <= ecc <= 20,  13 <= ecc' <= 15               
  s_ecc'=13(from 1565) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8088 bnd'_diff=7256 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7895 sml_ecc'=2 (0.01s, 33s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 402 max ecc from 10584                                         
  bounds for 10584 : 14 <= ecc <= 22,  12 <= ecc' <= 12               
  s_ecc'=12(from 5722) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8087 bnd'_diff=7256 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7894 sml_ecc'=2 (0.01s, 33s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 403 min ecc from 14352                                         
  bounds for 14352 : 12 <= ecc <= 20,  11 <= ecc' <= 13               
  s_ecc'=11(from 15702) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8086 bnd'_diff=7255 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7893 sml_ecc'=2 (0.01s, 33s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 404 max ecc from 11314                                         
  bounds for 11314 : 14 <= ecc <= 22,  13 <= ecc' <= 14               
  s_ecc'=13(from 15702) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8085 bnd'_diff=7254 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7892 sml_ecc'=2 (0.01s, 33s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 405 min ecc from 16532                                         
  bounds for 16532 : 12 <= ecc <= 20,  12 <= ecc' <= 14               
  s_ecc'=12(from 13171) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8084 bnd'_diff=7253 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7891 sml_ecc'=2 (0.01s, 33s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 406 max ecc from 22186                                         
  bounds for 22186 : 14 <= ecc <= 22,  12 <= ecc' <= 13               
  s_ecc'=12(from 24693) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8083 bnd'_diff=7251 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7890 sml_ecc'=2 (0.01s, 33s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 407 min ecc from 21575                                         
  bounds for 21575 : 12 <= ecc <= 20,  13 <= ecc' <= 17               
  s_ecc'=13(from 5722) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8082 bnd'_diff=7249 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7889 sml_ecc'=2 (0.01s, 33s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 408 max ecc from 22019                                         
  bounds for 22019 : 14 <= ecc <= 22,  13 <= ecc' <= 13               
  s_ecc'=13(from 24693) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8081 bnd'_diff=7249 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7888 sml_ecc'=2 (0.01s, 33s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 409 min ecc from 20450                                         
  bounds for 20450 : 12 <= ecc <= 20,  15 <= ecc' <= 17               
  s_ecc'=15(from 30400) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8080 bnd'_diff=7248 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7887 sml_ecc'=2 (0.01s, 33s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 410 max ecc from 20453                                         
  bounds for 20453 : 14 <= ecc <= 22,  14 <= ecc' <= 15               
  s_ecc'=14(from 10195) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8079 bnd'_diff=7247 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7886 sml_ecc'=2 (0.01s, 33s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 411 min ecc from 36501                                         
  bounds for 36501 : 12 <= ecc <= 20,  15 <= ecc' <= 17               
  s_ecc'=15(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8078 bnd'_diff=7246 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7885 sml_ecc'=2 (0.01s, 34s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 412 max ecc from 34445                                         
  bounds for 34445 : 14 <= ecc <= 22,  13 <= ecc' <= 15               
  s_ecc'=13(from 10195) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8077 bnd'_diff=7240 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7884 sml_ecc'=2 (0.01s, 34s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 413 min ecc from 25391                                         
  bounds for 25391 : 12 <= ecc <= 20,  13 <= ecc' <= 16               
  s_ecc'=13(from 14789) s_ecc=16(to 29082) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8076 bnd'_diff=7239 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7883 sml_ecc'=2 (0.01s, 34s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 414 max ecc from 19054                                         
  bounds for 19054 : 14 <= ecc <= 22,  13 <= ecc' <= 15               
  s_ecc'=13(from 24693) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8075 bnd'_diff=7237 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7882 sml_ecc'=2 (0.01s, 34s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 415 min ecc from 31146                                         
  bounds for 31146 : 12 <= ecc <= 20,  13 <= ecc' <= 13               
  s_ecc'=13(from 24693) s_ecc=18(to 36277) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8074 bnd'_diff=7237 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7881 sml_ecc'=2 (0.01s, 34s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 416 max ecc from 22900                                         
  bounds for 22900 : 14 <= ecc <= 22,  11 <= ecc' <= 12               
  s_ecc'=11(from 1565) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8073 bnd'_diff=7235 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7880 sml_ecc'=2 (0.01s, 34s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 417 min ecc from 26737                                         
  bounds for 26737 : 12 <= ecc <= 20,  13 <= ecc' <= 13               
  s_ecc'=13(from 14789) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8072 bnd'_diff=7235 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7879 sml_ecc'=2 (0.01s, 34s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 418 max ecc from 26799                                         
  bounds for 26799 : 14 <= ecc <= 22,  13 <= ecc' <= 13               
  s_ecc'=13(from 15702) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8071 bnd'_diff=7235 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7878 sml_ecc'=2 (0.01s, 34s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 419 min ecc from 23229                                         
  bounds for 23229 : 12 <= ecc <= 20,  15 <= ecc' <= 15               
  s_ecc'=15(from 14090) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8070 bnd'_diff=7235 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7877 sml_ecc'=2 (0.01s, 34s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 420 max ecc from 26715                                         
  bounds for 26715 : 14 <= ecc <= 22,  13 <= ecc' <= 15               
  s_ecc'=13(from 10195) s_ecc=19(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8069 bnd'_diff=7233 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7876 sml_ecc'=2 (0.01s, 34s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 421 min ecc from 26013                                         
  bounds for 26013 : 12 <= ecc <= 20,  12 <= ecc' <= 15               
  s_ecc'=12(from 2661) s_ecc=18(to 36277) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8068 bnd'_diff=7212 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7875 sml_ecc'=2 (0.01s, 34s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 422 max ecc from 33638                                         
  bounds for 33638 : 14 <= ecc <= 22,  13 <= ecc' <= 13               
  s_ecc'=13(from 14090) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8067 bnd'_diff=7212 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7874 sml_ecc'=2 (0.01s, 34s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 423 min ecc from 27819                                         
  bounds for 27819 : 12 <= ecc <= 20,  13 <= ecc' <= 13               
  s_ecc'=13(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8066 bnd'_diff=7212 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7873 sml_ecc'=2 (0.01s, 34s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 424 max ecc from 28129                                         
  bounds for 28129 : 14 <= ecc <= 22,  13 <= ecc' <= 14               
  s_ecc'=13(from 8788) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8065 bnd'_diff=7209 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7872 sml_ecc'=2 (0.01s, 34s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 425 min ecc from 28669                                         
  bounds for 28669 : 12 <= ecc <= 20,  13 <= ecc' <= 16               
  s_ecc'=13(from 24693) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8064 bnd'_diff=7208 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7871 sml_ecc'=2 (0.01s, 35s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 426 max ecc from 29889                                         
  bounds for 29889 : 14 <= ecc <= 22,  13 <= ecc' <= 17               
  s_ecc'=13(from 15702) s_ecc=19(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8063 bnd'_diff=7207 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7870 sml_ecc'=2 (0.01s, 35s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 427 min ecc from 28229                                         
  bounds for 28229 : 12 <= ecc <= 20,  13 <= ecc' <= 15               
  s_ecc'=13(from 5722) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8062 bnd'_diff=7205 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7869 sml_ecc'=2 (0.01s, 35s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 428 max ecc from 32586                                         
  bounds for 32586 : 14 <= ecc <= 22,  14 <= ecc' <= 17               
  s_ecc'=14(from 2661) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8061 bnd'_diff=7204 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7868 sml_ecc'=2 (0.01s, 35s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 429 min ecc from 30600                                         
  bounds for 30600 : 12 <= ecc <= 20,  15 <= ecc' <= 17               
  s_ecc'=15(from 24693) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8060 bnd'_diff=7203 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7867 sml_ecc'=2 (0.01s, 35s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 430 max ecc from 32434                                         
  bounds for 32434 : 14 <= ecc <= 22,  14 <= ecc' <= 18               
  s_ecc'=14(from 477) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8059 bnd'_diff=7202 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7866 sml_ecc'=2 (0.01s, 35s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 431 min ecc from 31397                                         
  bounds for 31397 : 12 <= ecc <= 20,  14 <= ecc' <= 14               
  s_ecc'=14(from 1565) s_ecc=16(to 36258) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8058 bnd'_diff=7202 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7865 sml_ecc'=2 (0.01s, 35s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 432 max ecc from 33586                                         
  bounds for 33586 : 14 <= ecc <= 22,  18 <= ecc' <= 18               
  s_ecc'=18(from 1565) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8057 bnd'_diff=7202 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7784 sml_ecc'=2 (0.01s, 35s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 433 min ecc from 32083                                         
  bounds for 32083 : 12 <= ecc <= 20,  15 <= ecc' <= 17               
  s_ecc'=15(from 24246) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8056 bnd'_diff=7201 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7783 sml_ecc'=2 (0.01s, 35s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 434 max ecc from 22                                            
  bounds for 22 : 15 <= ecc <= 22,  14 <= ecc' <= 16                  
  s_ecc'=14(from 14090) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8055 bnd'_diff=7200 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7782 sml_ecc'=2 (0.01s, 35s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 435 min ecc from 33480                                         
  bounds for 33480 : 12 <= ecc <= 20,  15 <= ecc' <= 18               
  s_ecc'=15(from 13171) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8054 bnd'_diff=7199 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7781 sml_ecc'=2 (0.01s, 35s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 436 max ecc from 4433                                          
  bounds for 4433 : 15 <= ecc <= 22,  11 <= ecc' <= 13                
  s_ecc'=11(from 30400) s_ecc=18(to 35757) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8053 bnd'_diff=7195 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7780 sml_ecc'=2 (0.01s, 35s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 437 min ecc from 35220                                         
  bounds for 35220 : 12 <= ecc <= 20,  16 <= ecc' <= 18               
  s_ecc'=16(from 13171) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8052 bnd'_diff=7192 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7779 sml_ecc'=2 (0.01s, 35s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 438 max ecc from 431                                           
  bounds for 431 : 15 <= ecc <= 22,  11 <= ecc' <= 15                 
  s_ecc'=11(from 1565) s_ecc=19(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8051 bnd'_diff=7189 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7778 sml_ecc'=2 (0.01s, 35s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 439 min ecc from 3933                                          
  bounds for 3933 : 12 <= ecc <= 19,  10 <= ecc' <= 13                
  s_ecc'=10(from 15702) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8050 bnd'_diff=7180 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7777 sml_ecc'=2 (0.01s, 36s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 440 max ecc from 1110                                          
  bounds for 1110 : 15 <= ecc <= 22,  10 <= ecc' <= 13                
  s_ecc'=10(from 15702) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8049 bnd'_diff=7174 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7776 sml_ecc'=2 (0.01s, 36s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 441 min ecc from 2493                                          
  bounds for 2493 : 12 <= ecc <= 19,  11 <= ecc' <= 12                
  s_ecc'=11(from 24246) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8048 bnd'_diff=7172 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7775 sml_ecc'=2 (0.01s, 36s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 442 max ecc from 1340                                          
  bounds for 1340 : 15 <= ecc <= 22,  11 <= ecc' <= 13                
  s_ecc'=11(from 10195) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8047 bnd'_diff=7170 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7774 sml_ecc'=2 (0.01s, 36s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 443 min ecc from 7175                                          
  bounds for 7175 : 12 <= ecc <= 19,  11 <= ecc' <= 13                
  s_ecc'=11(from 1565) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8046 bnd'_diff=7169 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7773 sml_ecc'=2 (0.01s, 36s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 444 max ecc from 7150                                          
  bounds for 7150 : 15 <= ecc <= 22,  11 <= ecc' <= 12                
  s_ecc'=11(from 10195) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8045 bnd'_diff=7168 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7772 sml_ecc'=2 (0.01s, 36s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 445 min ecc from 2894                                          
  bounds for 2894 : 12 <= ecc <= 19,  11 <= ecc' <= 13                
  s_ecc'=11(from 24693) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8044 bnd'_diff=7159 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7771 sml_ecc'=2 (0.01s, 36s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 446 max ecc from 261                                           
  bounds for 261 : 15 <= ecc <= 22,  15 <= ecc' <= 16                 
  s_ecc'=15(from 30400) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8043 bnd'_diff=7158 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7770 sml_ecc'=2 (0.01s, 36s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 447 min ecc from 813                                           
  bounds for 813 : 12 <= ecc <= 19,  11 <= ecc' <= 13                 
  s_ecc'=11(from 24693) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8042 bnd'_diff=7140 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7769 sml_ecc'=2 (0.01s, 36s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 448 max ecc from 268                                           
  bounds for 268 : 15 <= ecc <= 22,  11 <= ecc' <= 13                 
  s_ecc'=11(from 14789) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8041 bnd'_diff=7132 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7768 sml_ecc'=2 (0.01s, 36s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 449 min ecc from 7964                                          
  bounds for 7964 : 12 <= ecc <= 19,  11 <= ecc' <= 13                
  s_ecc'=11(from 30400) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8040 bnd'_diff=7131 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7767 sml_ecc'=2 (0.01s, 36s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 450 max ecc from 1795                                          
  bounds for 1795 : 15 <= ecc <= 22,  11 <= ecc' <= 13                
  s_ecc'=11(from 23787) s_ecc=18(to 32424) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8039 bnd'_diff=7130 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7766 sml_ecc'=2 (0.01s, 36s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 451 min ecc from 28400                                         
  bounds for 28400 : 12 <= ecc <= 19,  11 <= ecc' <= 12               
  s_ecc'=11(from 1865) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8038 bnd'_diff=7120 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7765 sml_ecc'=2 (0.01s, 36s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 452 max ecc from 4507                                          
  bounds for 4507 : 15 <= ecc <= 22,  11 <= ecc' <= 13                
  s_ecc'=11(from 7519) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8037 bnd'_diff=7118 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7764 sml_ecc'=2 (0.01s, 36s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 453 min ecc from 5920                                          
  bounds for 5920 : 12 <= ecc <= 19,  12 <= ecc' <= 13                
  s_ecc'=12(from 24693) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8036 bnd'_diff=7117 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7763 sml_ecc'=2 (0.01s, 37s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 454 max ecc from 540                                           
  bounds for 540 : 15 <= ecc <= 22,  11 <= ecc' <= 12                 
  s_ecc'=11(from 15702) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8035 bnd'_diff=7115 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7762 sml_ecc'=2 (0.01s, 37s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 455 min ecc from 2592                                          
  bounds for 2592 : 12 <= ecc <= 19,  12 <= ecc' <= 14                
  s_ecc'=12(from 1565) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8034 bnd'_diff=7114 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7761 sml_ecc'=2 (0.01s, 37s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 456 max ecc from 1485                                          
  bounds for 1485 : 15 <= ecc <= 22,  13 <= ecc' <= 14                
  s_ecc'=13(from 30400) s_ecc=19(to 29082) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8033 bnd'_diff=7113 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7760 sml_ecc'=2 (0.01s, 37s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 457 min ecc from 2601                                          
  bounds for 2601 : 12 <= ecc <= 19,  11 <= ecc' <= 14                
  s_ecc'=11(from 5722) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8032 bnd'_diff=7112 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7759 sml_ecc'=2 (0.01s, 37s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 458 max ecc from 2362                                          
  bounds for 2362 : 15 <= ecc <= 22,  12 <= ecc' <= 14                
  s_ecc'=12(from 10195) s_ecc=19(to 35757) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8031 bnd'_diff=7111 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7758 sml_ecc'=2 (0.01s, 37s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 459 min ecc from 9924                                          
  bounds for 9924 : 12 <= ecc <= 19,  13 <= ecc' <= 14                
  s_ecc'=13(from 24693) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8030 bnd'_diff=7109 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7757 sml_ecc'=2 (0.01s, 37s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 460 max ecc from 10112                                         
  bounds for 10112 : 15 <= ecc <= 22,  10 <= ecc' <= 14               
  s_ecc'=10(from 2661) s_ecc=19(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8029 bnd'_diff=7106 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7756 sml_ecc'=2 (0.01s, 37s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 461 min ecc from 22494                                         
  bounds for 22494 : 12 <= ecc <= 19,  12 <= ecc' <= 12               
  s_ecc'=12(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8028 bnd'_diff=7106 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7755 sml_ecc'=2 (0.01s, 37s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 462 max ecc from 2300                                          
  bounds for 2300 : 15 <= ecc <= 22,  11 <= ecc' <= 13                
  s_ecc'=11(from 5722) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8027 bnd'_diff=7105 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7754 sml_ecc'=2 (0.01s, 37s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 463 min ecc from 9816                                          
  bounds for 9816 : 12 <= ecc <= 19,  13 <= ecc' <= 15                
  s_ecc'=13(from 30400) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8026 bnd'_diff=7104 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7753 sml_ecc'=2 (0.01s, 37s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 464 max ecc from 763                                           
  bounds for 763 : 15 <= ecc <= 22,  11 <= ecc' <= 13                 
  s_ecc'=11(from 24693) s_ecc=19(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8025 bnd'_diff=7103 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7752 sml_ecc'=2 (0.01s, 37s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 465 min ecc from 3181                                          
  bounds for 3181 : 12 <= ecc <= 19,  11 <= ecc' <= 13                
  s_ecc'=11(from 7519) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8024 bnd'_diff=7100 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7751 sml_ecc'=2 (0.01s, 37s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 466 max ecc from 802                                           
  bounds for 802 : 15 <= ecc <= 22,  12 <= ecc' <= 13                 
  s_ecc'=12(from 1865) s_ecc=19(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8023 bnd'_diff=7099 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7750 sml_ecc'=2 (0.01s, 37s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 467 min ecc from 33660                                         
  bounds for 33660 : 12 <= ecc <= 19,  12 <= ecc' <= 14               
  s_ecc'=12(from 5722) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8022 bnd'_diff=7096 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7749 sml_ecc'=2 (0.01s, 38s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 468 max ecc from 10871                                         
  bounds for 10871 : 15 <= ecc <= 22,  10 <= ecc' <= 13               
  s_ecc'=10(from 1565) s_ecc=19(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8021 bnd'_diff=7087 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7748 sml_ecc'=2 (0.01s, 38s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 469 min ecc from 6826                                          
  bounds for 6826 : 12 <= ecc <= 19,  11 <= ecc' <= 13                
  s_ecc'=11(from 19697) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8020 bnd'_diff=7083 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7747 sml_ecc'=2 (0.01s, 38s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 470 max ecc from 29380                                         
  bounds for 29380 : 15 <= ecc <= 22,  13 <= ecc' <= 15               
  s_ecc'=13(from 1865) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8019 bnd'_diff=7081 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7746 sml_ecc'=2 (0.01s, 38s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 471 min ecc from 11365                                         
  bounds for 11365 : 12 <= ecc <= 19,  12 <= ecc' <= 15               
  s_ecc'=12(from 14090) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8018 bnd'_diff=7080 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7745 sml_ecc'=2 (0.01s, 38s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 472 max ecc from 2938                                          
  bounds for 2938 : 15 <= ecc <= 22,  11 <= ecc' <= 13                
  s_ecc'=11(from 1865) s_ecc=18(to 29082) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8017 bnd'_diff=7077 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7744 sml_ecc'=2 (0.01s, 38s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 473 min ecc from 27277                                         
  bounds for 27277 : 12 <= ecc <= 19,  12 <= ecc' <= 15               
  s_ecc'=12(from 7411) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8016 bnd'_diff=7074 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7743 sml_ecc'=2 (0.01s, 38s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 474 max ecc from 28532                                         
  bounds for 28532 : 15 <= ecc <= 22,  12 <= ecc' <= 12               
  s_ecc'=12(from 10195) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8015 bnd'_diff=7074 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7742 sml_ecc'=2 (0.01s, 38s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 475 min ecc from 10770                                         
  bounds for 10770 : 12 <= ecc <= 19,  11 <= ecc' <= 14               
  s_ecc'=11(from 2661) s_ecc=17(to 36277) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8014 bnd'_diff=7073 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7741 sml_ecc'=2 (0.01s, 38s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 476 max ecc from 6254                                          
  bounds for 6254 : 15 <= ecc <= 22,  11 <= ecc' <= 12                
  s_ecc'=11(from 10195) s_ecc=19(to 35757) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8013 bnd'_diff=7072 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7740 sml_ecc'=2 (0.01s, 38s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 477 min ecc from 22853                                         
  bounds for 22853 : 12 <= ecc <= 19,  11 <= ecc' <= 14               
  s_ecc'=11(from 872) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8012 bnd'_diff=7063 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7739 sml_ecc'=2 (0.01s, 38s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 478 max ecc from 8383                                          
  bounds for 8383 : 15 <= ecc <= 22,  13 <= ecc' <= 15                
  s_ecc'=13(from 2661) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8011 bnd'_diff=7061 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7738 sml_ecc'=2 (0.01s, 38s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 479 min ecc from 16664                                         
  bounds for 16664 : 12 <= ecc <= 19,  11 <= ecc' <= 11               
  s_ecc'=11(from 1865) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8010 bnd'_diff=7061 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7737 sml_ecc'=2 (0.01s, 38s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 480 max ecc from 6651                                          
  bounds for 6651 : 15 <= ecc <= 22,  11 <= ecc' <= 14                
  s_ecc'=11(from 2661) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8009 bnd'_diff=7058 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7736 sml_ecc'=2 (0.01s, 38s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 481 min ecc from 6294                                          
  bounds for 6294 : 12 <= ecc <= 19,  11 <= ecc' <= 12                
  s_ecc'=11(from 14789) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8008 bnd'_diff=7055 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7735 sml_ecc'=2 (0.01s, 39s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 482 max ecc from 3322                                          
  bounds for 3322 : 15 <= ecc <= 22,  10 <= ecc' <= 12                
  s_ecc'=10(from 15702) s_ecc=19(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8007 bnd'_diff=7046 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7734 sml_ecc'=2 (0.01s, 39s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 483 min ecc from 5993                                          
  bounds for 5993 : 12 <= ecc <= 19,  12 <= ecc' <= 15                
  s_ecc'=12(from 5722) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8006 bnd'_diff=7041 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7733 sml_ecc'=2 (0.01s, 39s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 484 max ecc from 30494                                         
  bounds for 30494 : 15 <= ecc <= 22,  13 <= ecc' <= 16               
  s_ecc'=13(from 30400) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8005 bnd'_diff=7040 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7732 sml_ecc'=2 (0.01s, 39s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 485 min ecc from 10736                                         
  bounds for 10736 : 12 <= ecc <= 19,  13 <= ecc' <= 16               
  s_ecc'=13(from 5722) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8004 bnd'_diff=7038 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7731 sml_ecc'=2 (0.01s, 39s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 486 max ecc from 6333                                          
  bounds for 6333 : 15 <= ecc <= 22,  11 <= ecc' <= 14                
  s_ecc'=11(from 477) s_ecc=19(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8003 bnd'_diff=7037 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7730 sml_ecc'=2 (0.01s, 39s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 487 min ecc from 10598                                         
  bounds for 10598 : 12 <= ecc <= 19,  11 <= ecc' <= 14               
  s_ecc'=11(from 24693) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8002 bnd'_diff=7032 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7729 sml_ecc'=2 (0.01s, 39s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 488 max ecc from 5066                                          
  bounds for 5066 : 15 <= ecc <= 22,  11 <= ecc' <= 14                
  s_ecc'=11(from 15702) s_ecc=19(to 29082) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8001 bnd'_diff=7031 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7728 sml_ecc'=2 (0.01s, 39s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 489 min ecc from 15403                                         
  bounds for 15403 : 12 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=8000 bnd'_diff=7031 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7727 sml_ecc'=2 (0.01s, 39s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 490 max ecc from 11223                                         
  bounds for 11223 : 15 <= ecc <= 22,  13 <= ecc' <= 15               
  s_ecc'=13(from 10195) s_ecc=18(to 35757) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7999 bnd'_diff=7028 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7726 sml_ecc'=2 (0.01s, 39s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 491 min ecc from 32118                                         
  bounds for 32118 : 12 <= ecc <= 19,  13 <= ecc' <= 15               
  s_ecc'=13(from 12530) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7998 bnd'_diff=7024 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7725 sml_ecc'=2 (0.01s, 39s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 492 max ecc from 12631                                         
  bounds for 12631 : 15 <= ecc <= 22,  12 <= ecc' <= 13               
  s_ecc'=12(from 24693) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7997 bnd'_diff=7023 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7724 sml_ecc'=2 (0.01s, 39s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 493 min ecc from 25989                                         
  bounds for 25989 : 12 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 24693) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7996 bnd'_diff=7022 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7723 sml_ecc'=2 (0.01s, 39s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 494 max ecc from 6418                                          
  bounds for 6418 : 15 <= ecc <= 22,  12 <= ecc' <= 13                
  s_ecc'=12(from 24693) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7995 bnd'_diff=7021 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7722 sml_ecc'=2 (0.01s, 39s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 495 min ecc from 8939                                          
  bounds for 8939 : 12 <= ecc <= 19,  12 <= ecc' <= 14                
  s_ecc'=12(from 872) s_ecc=17(to 36277) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7994 bnd'_diff=7018 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7721 sml_ecc'=2 (0.01s, 40s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 496 max ecc from 11692                                         
  bounds for 11692 : 15 <= ecc <= 22,  12 <= ecc' <= 12               
  s_ecc'=12(from 30400) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7993 bnd'_diff=7018 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7720 sml_ecc'=2 (0.01s, 40s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 497 min ecc from 17705                                         
  bounds for 17705 : 12 <= ecc <= 19,  12 <= ecc' <= 14               
  s_ecc'=12(from 24693) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7992 bnd'_diff=7016 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7719 sml_ecc'=2 (0.01s, 40s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 498 max ecc from 4640                                          
  bounds for 4640 : 15 <= ecc <= 22,  11 <= ecc' <= 12                
  s_ecc'=11(from 14789) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7991 bnd'_diff=7014 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7718 sml_ecc'=2 (0.01s, 40s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 499 min ecc from 9612                                          
  bounds for 9612 : 12 <= ecc <= 19,  12 <= ecc' <= 13                
  s_ecc'=12(from 1162) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7990 bnd'_diff=7013 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7717 sml_ecc'=2 (0.01s, 40s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 500 max ecc from 4040                                          
  bounds for 4040 : 15 <= ecc <= 22,  14 <= ecc' <= 16                
  s_ecc'=14(from 10195) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7989 bnd'_diff=7012 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7716 sml_ecc'=2 (0.01s, 40s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 501 min ecc from 10836                                         
  bounds for 10836 : 12 <= ecc <= 19,  14 <= ecc' <= 14               
  s_ecc'=14(from 24693) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7988 bnd'_diff=7012 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7715 sml_ecc'=2 (0.01s, 40s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 502 max ecc from 4684                                          
  bounds for 4684 : 15 <= ecc <= 22,  17 <= ecc' <= 20                
  s_ecc'=17(from 10195) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7987 bnd'_diff=7011 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7714 sml_ecc'=2 (0.01s, 40s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 503 min ecc from 15776                                         
  bounds for 15776 : 12 <= ecc <= 19,  14 <= ecc' <= 14               
  s_ecc'=14(from 5722) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7986 bnd'_diff=7011 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7713 sml_ecc'=2 (0.01s, 40s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 504 max ecc from 10118                                         
  bounds for 10118 : 15 <= ecc <= 22,  12 <= ecc' <= 14               
  s_ecc'=12(from 5722) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7985 bnd'_diff=7010 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7712 sml_ecc'=2 (0.01s, 40s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 505 min ecc from 14340                                         
  bounds for 14340 : 12 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 14789) s_ecc=17(to 35757) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7984 bnd'_diff=7007 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7711 sml_ecc'=2 (0.01s, 40s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 506 max ecc from 4866                                          
  bounds for 4866 : 15 <= ecc <= 22,  12 <= ecc' <= 13                
  s_ecc'=12(from 14090) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7983 bnd'_diff=7006 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7710 sml_ecc'=2 (0.01s, 40s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 507 min ecc from 20330                                         
  bounds for 20330 : 12 <= ecc <= 19,  11 <= ecc' <= 14               
  s_ecc'=11(from 2661) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7982 bnd'_diff=6992 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7709 sml_ecc'=2 (0.01s, 40s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 508 max ecc from 7481                                          
  bounds for 7481 : 15 <= ecc <= 22,  11 <= ecc' <= 11                
  s_ecc'=11(from 7411) s_ecc=18(to 35474) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7981 bnd'_diff=6992 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7708 sml_ecc'=2 (0.01s, 40s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 509 min ecc from 18585                                         
  bounds for 18585 : 12 <= ecc <= 19,  13 <= ecc' <= 15               
  s_ecc'=13(from 24693) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7980 bnd'_diff=6988 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7707 sml_ecc'=2 (0.01s, 41s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 510 max ecc from 10471                                         
  bounds for 10471 : 15 <= ecc <= 22,  11 <= ecc' <= 14               
  s_ecc'=11(from 872) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7979 bnd'_diff=6987 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7706 sml_ecc'=2 (0.01s, 41s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 511 min ecc from 17416                                         
  bounds for 17416 : 12 <= ecc <= 19,  11 <= ecc' <= 13               
  s_ecc'=11(from 2661) s_ecc=17(to 35757) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7978 bnd'_diff=6981 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7705 sml_ecc'=2 (0.01s, 41s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 512 max ecc from 10016                                         
  bounds for 10016 : 15 <= ecc <= 22,  13 <= ecc' <= 17               
  s_ecc'=13(from 136) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7977 bnd'_diff=6979 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7704 sml_ecc'=2 (0.01s, 41s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 513 min ecc from 22006                                         
  bounds for 22006 : 12 <= ecc <= 19,  13 <= ecc' <= 14               
  s_ecc'=13(from 14090) s_ecc=17(to 35757) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7976 bnd'_diff=6974 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7703 sml_ecc'=2 (0.01s, 41s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 514 max ecc from 11415                                         
  bounds for 11415 : 15 <= ecc <= 22,  16 <= ecc' <= 16               
  s_ecc'=16(from 10195) s_ecc=19(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7975 bnd'_diff=6974 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7702 sml_ecc'=2 (0.01s, 41s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 515 min ecc from 22236                                         
  bounds for 22236 : 12 <= ecc <= 19,  13 <= ecc' <= 16               
  s_ecc'=13(from 872) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7974 bnd'_diff=6973 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7701 sml_ecc'=2 (0.01s, 41s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 516 max ecc from 15947                                         
  bounds for 15947 : 15 <= ecc <= 22,  14 <= ecc' <= 17               
  s_ecc'=14(from 1565) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7973 bnd'_diff=6972 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7700 sml_ecc'=2 (0.01s, 41s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 517 min ecc from 19373                                         
  bounds for 19373 : 12 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 1865) s_ecc=17(to 36277) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7972 bnd'_diff=6971 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7699 sml_ecc'=2 (0.01s, 41s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 518 max ecc from 15971                                         
  bounds for 15971 : 15 <= ecc <= 22,  12 <= ecc' <= 13               
  s_ecc'=12(from 32696) s_ecc=19(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7971 bnd'_diff=6970 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7698 sml_ecc'=2 (0.01s, 41s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 519 min ecc from 32938                                         
  bounds for 32938 : 12 <= ecc <= 19,  12 <= ecc' <= 15               
  s_ecc'=12(from 5722) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7970 bnd'_diff=6969 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7697 sml_ecc'=2 (0.01s, 41s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 520 max ecc from 10793                                         
  bounds for 10793 : 15 <= ecc <= 22,  13 <= ecc' <= 14               
  s_ecc'=13(from 31455) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7969 bnd'_diff=6968 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7696 sml_ecc'=2 (0.01s, 41s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 521 min ecc from 31256                                         
  bounds for 31256 : 12 <= ecc <= 19,  12 <= ecc' <= 16               
  s_ecc'=12(from 15702) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7968 bnd'_diff=6961 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7695 sml_ecc'=2 (0.01s, 41s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 522 max ecc from 12909                                         
  bounds for 12909 : 15 <= ecc <= 22,  12 <= ecc' <= 13               
  s_ecc'=12(from 24693) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7967 bnd'_diff=6960 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7694 sml_ecc'=2 (0.01s, 41s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 523 min ecc from 22701                                         
  bounds for 22701 : 12 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 5722) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7966 bnd'_diff=6947 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7693 sml_ecc'=2 (0.01s, 42s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 524 max ecc from 11699                                         
  bounds for 11699 : 15 <= ecc <= 22,  13 <= ecc' <= 15               
  s_ecc'=13(from 10195) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7965 bnd'_diff=6946 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7692 sml_ecc'=2 (0.01s, 42s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 525 min ecc from 26506                                         
  bounds for 26506 : 12 <= ecc <= 19,  15 <= ecc' <= 16               
  s_ecc'=15(from 30400) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7964 bnd'_diff=6945 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7691 sml_ecc'=2 (0.01s, 42s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 526 max ecc from 26853                                         
  bounds for 26853 : 15 <= ecc <= 22,  13 <= ecc' <= 17               
  s_ecc'=13(from 5722) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7963 bnd'_diff=6944 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7690 sml_ecc'=2 (0.01s, 42s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 527 min ecc from 27818                                         
  bounds for 27818 : 12 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 5722) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7962 bnd'_diff=6942 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7689 sml_ecc'=2 (0.01s, 42s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 528 max ecc from 20679                                         
  bounds for 20679 : 15 <= ecc <= 22,  12 <= ecc' <= 15               
  s_ecc'=12(from 10195) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7961 bnd'_diff=6941 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7688 sml_ecc'=2 (0.01s, 42s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 529 min ecc from 24504                                         
  bounds for 24504 : 12 <= ecc <= 19,  13 <= ecc' <= 17               
  s_ecc'=13(from 24693) s_ecc=17(to 35757) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7960 bnd'_diff=6940 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7687 sml_ecc'=2 (0.01s, 42s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 530 max ecc from 9751                                          
  bounds for 9751 : 15 <= ecc <= 22,  11 <= ecc' <= 14                
  s_ecc'=11(from 14789) s_ecc=19(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7959 bnd'_diff=6939 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7686 sml_ecc'=2 (0.01s, 42s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 531 min ecc from 30025                                         
  bounds for 30025 : 12 <= ecc <= 19,  14 <= ecc' <= 15               
  s_ecc'=14(from 24693) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7958 bnd'_diff=6938 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7685 sml_ecc'=2 (0.01s, 42s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 532 max ecc from 16384                                         
  bounds for 16384 : 15 <= ecc <= 22,  13 <= ecc' <= 14               
  s_ecc'=13(from 15702) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7957 bnd'_diff=6937 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7684 sml_ecc'=2 (0.01s, 42s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 533 min ecc from 29688                                         
  bounds for 29688 : 12 <= ecc <= 19,  12 <= ecc' <= 14               
  s_ecc'=12(from 14789) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7956 bnd'_diff=6936 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7683 sml_ecc'=2 (0.01s, 42s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 534 max ecc from 13715                                         
  bounds for 13715 : 15 <= ecc <= 22,  12 <= ecc' <= 15               
  s_ecc'=12(from 14789) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7955 bnd'_diff=6930 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7682 sml_ecc'=2 (0.01s, 42s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 535 min ecc from 25661                                         
  bounds for 25661 : 12 <= ecc <= 19,  14 <= ecc' <= 16               
  s_ecc'=14(from 5722) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7954 bnd'_diff=6929 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7681 sml_ecc'=2 (0.01s, 42s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 536 max ecc from 19430                                         
  bounds for 19430 : 15 <= ecc <= 22,  13 <= ecc' <= 14               
  s_ecc'=13(from 1865) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7953 bnd'_diff=6924 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7680 sml_ecc'=2 (0.01s, 43s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 537 min ecc from 28909                                         
  bounds for 28909 : 12 <= ecc <= 19,  13 <= ecc' <= 14               
  s_ecc'=13(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7952 bnd'_diff=6923 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7679 sml_ecc'=2 (0.01s, 43s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 538 max ecc from 17353                                         
  bounds for 17353 : 15 <= ecc <= 22,  13 <= ecc' <= 14               
  s_ecc'=13(from 14789) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7951 bnd'_diff=6921 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7678 sml_ecc'=2 (0.01s, 43s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 539 min ecc from 29322                                         
  bounds for 29322 : 12 <= ecc <= 19,  12 <= ecc' <= 14               
  s_ecc'=12(from 5722) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7950 bnd'_diff=6915 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7677 sml_ecc'=2 (0.01s, 43s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 540 max ecc from 12818                                         
  bounds for 12818 : 15 <= ecc <= 22,  13 <= ecc' <= 14               
  s_ecc'=13(from 477) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7949 bnd'_diff=6914 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7676 sml_ecc'=2 (0.01s, 43s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 541 min ecc from 27053                                         
  bounds for 27053 : 12 <= ecc <= 19,  13 <= ecc' <= 14               
  s_ecc'=13(from 14090) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7948 bnd'_diff=6913 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7675 sml_ecc'=2 (0.01s, 43s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 542 max ecc from 18197                                         
  bounds for 18197 : 15 <= ecc <= 22,  13 <= ecc' <= 14               
  s_ecc'=13(from 24693) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7947 bnd'_diff=6912 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7674 sml_ecc'=2 (0.01s, 43s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 543 min ecc from 31269                                         
  bounds for 31269 : 12 <= ecc <= 19,  16 <= ecc' <= 16               
  s_ecc'=16(from 5722) s_ecc=16(to 29082) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7946 bnd'_diff=6912 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7673 sml_ecc'=2 (0.01s, 43s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 544 max ecc from 17170                                         
  bounds for 17170 : 15 <= ecc <= 22,  14 <= ecc' <= 16               
  s_ecc'=14(from 10195) s_ecc=19(to 36277) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7945 bnd'_diff=6911 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7672 sml_ecc'=2 (0.01s, 43s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 545 min ecc from 29445                                         
  bounds for 29445 : 12 <= ecc <= 19,  13 <= ecc' <= 16               
  s_ecc'=13(from 10195) s_ecc=17(to 35757) u_s_m=0 s_v_m=15 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7944 bnd'_diff=6906 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7671 sml_ecc'=2 (0.01s, 43s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 546 max ecc from 18780                                         
  bounds for 18780 : 15 <= ecc <= 22,  12 <= ecc' <= 15               
  s_ecc'=12(from 24693) s_ecc=18(to 36277) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7943 bnd'_diff=6904 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7670 sml_ecc'=2 (0.01s, 43s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 547 min ecc from 28747                                         
  bounds for 28747 : 12 <= ecc <= 19,  14 <= ecc' <= 15               
  s_ecc'=14(from 1565) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7942 bnd'_diff=6903 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7669 sml_ecc'=2 (0.01s, 43s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 548 max ecc from 22597                                         
  bounds for 22597 : 15 <= ecc <= 22,  12 <= ecc' <= 13               
  s_ecc'=12(from 1565) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7941 bnd'_diff=6900 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7668 sml_ecc'=2 (0.01s, 43s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 549 min ecc from 32686                                         
  bounds for 32686 : 12 <= ecc <= 19,  15 <= ecc' <= 16               
  s_ecc'=15(from 14090) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7940 bnd'_diff=6899 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7667 sml_ecc'=2 (0.01s, 43s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 550 max ecc from 36340                                         
  bounds for 36340 : 15 <= ecc <= 22,  14 <= ecc' <= 14               
  s_ecc'=14(from 24693) s_ecc=19(to 35757) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7939 bnd'_diff=6899 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7666 sml_ecc'=2 (0.01s, 44s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 551 min ecc from 36465                                         
  bounds for 36465 : 12 <= ecc <= 19,  15 <= ecc' <= 15               
  s_ecc'=15(from 24246) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7938 bnd'_diff=6899 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7665 sml_ecc'=2 (0.01s, 44s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 552 max ecc from 22613                                         
  bounds for 22613 : 15 <= ecc <= 22,  13 <= ecc' <= 13               
  s_ecc'=13(from 10195) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7937 bnd'_diff=6899 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7664 sml_ecc'=2 (0.01s, 44s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 553 min ecc from 31548                                         
  bounds for 31548 : 12 <= ecc <= 19,  15 <= ecc' <= 15               
  s_ecc'=15(from 1565) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7936 bnd'_diff=6899 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7663 sml_ecc'=2 (0.01s, 44s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 554 max ecc from 17380                                         
  bounds for 17380 : 15 <= ecc <= 22,  12 <= ecc' <= 15               
  s_ecc'=12(from 30400) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7935 bnd'_diff=6896 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7662 sml_ecc'=2 (0.01s, 44s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 555 min ecc from 32708                                         
  bounds for 32708 : 12 <= ecc <= 19,  13 <= ecc' <= 15               
  s_ecc'=13(from 2661) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7934 bnd'_diff=6888 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7661 sml_ecc'=2 (0.01s, 44s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 556 max ecc from 29884                                         
  bounds for 29884 : 15 <= ecc <= 22,  14 <= ecc' <= 17               
  s_ecc'=14(from 10195) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7933 bnd'_diff=6886 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7660 sml_ecc'=2 (0.01s, 44s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 557 min ecc from 31886                                         
  bounds for 31886 : 12 <= ecc <= 19,  14 <= ecc' <= 16               
  s_ecc'=14(from 23780) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7932 bnd'_diff=6884 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7659 sml_ecc'=2 (0.01s, 44s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 558 max ecc from 24893                                         
  bounds for 24893 : 15 <= ecc <= 22,  12 <= ecc' <= 12               
  s_ecc'=12(from 1565) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7931 bnd'_diff=6884 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7658 sml_ecc'=2 (0.01s, 44s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 36674, rad 29641, rad' 4919        

sweep 559 min ecc from 32372                                         
  bounds for 32372 : 12 <= ecc <= 19,  19 <= ecc' <= 19               
  s_ecc'=19(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7930 bnd'_diff=6884 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7338 sml_ecc'=2 (0.01s, 44s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 560 max ecc from 24868                                         
  bounds for 24868 : 15 <= ecc <= 22,  13 <= ecc' <= 15               
  s_ecc'=13(from 15702) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7929 bnd'_diff=6880 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7337 sml_ecc'=2 (0.01s, 44s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 561 min ecc from 17021                                         
  bounds for 17021 : 12 <= ecc <= 18,  12 <= ecc' <= 14               
  s_ecc'=12(from 872) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7928 bnd'_diff=6879 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7336 sml_ecc'=2 (0.01s, 44s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 562 max ecc from 22967                                         
  bounds for 22967 : 15 <= ecc <= 22,  12 <= ecc' <= 14               
  s_ecc'=12(from 24693) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7927 bnd'_diff=6877 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7335 sml_ecc'=2 (0.01s, 44s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 563 min ecc from 11214                                         
  bounds for 11214 : 12 <= ecc <= 18,  12 <= ecc' <= 14               
  s_ecc'=12(from 14789) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7926 bnd'_diff=6876 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7334 sml_ecc'=2 (0.01s, 44s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 564 max ecc from 27258                                         
  bounds for 27258 : 15 <= ecc <= 22,  12 <= ecc' <= 14               
  s_ecc'=12(from 872) s_ecc=18(to 29082) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7925 bnd'_diff=6875 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7333 sml_ecc'=2 (0.01s, 45s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 565 min ecc from 16549                                         
  bounds for 16549 : 12 <= ecc <= 18,  12 <= ecc' <= 13               
  s_ecc'=12(from 13171) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7924 bnd'_diff=6870 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7332 sml_ecc'=2 (0.01s, 45s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 566 max ecc from 30640                                         
  bounds for 30640 : 15 <= ecc <= 22,  16 <= ecc' <= 19               
  s_ecc'=16(from 1565) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7923 bnd'_diff=6868 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7331 sml_ecc'=2 (0.01s, 45s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 567 min ecc from 20675                                         
  bounds for 20675 : 12 <= ecc <= 18,  12 <= ecc' <= 14               
  s_ecc'=12(from 2661) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7922 bnd'_diff=6867 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7330 sml_ecc'=2 (0.01s, 45s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 568 max ecc from 26852                                         
  bounds for 26852 : 15 <= ecc <= 22,  14 <= ecc' <= 16               
  s_ecc'=14(from 14789) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7921 bnd'_diff=6866 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7329 sml_ecc'=2 (0.01s, 45s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 569 min ecc from 20214                                         
  bounds for 20214 : 12 <= ecc <= 18,  12 <= ecc' <= 15               
  s_ecc'=12(from 15702) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7920 bnd'_diff=6861 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7328 sml_ecc'=2 (0.01s, 45s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 570 max ecc from 29218                                         
  bounds for 29218 : 15 <= ecc <= 22,  14 <= ecc' <= 14               
  s_ecc'=14(from 5722) s_ecc=19(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7919 bnd'_diff=6861 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7327 sml_ecc'=2 (0.01s, 45s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 571 min ecc from 11322                                         
  bounds for 11322 : 12 <= ecc <= 18,  12 <= ecc' <= 14               
  s_ecc'=12(from 5722) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7918 bnd'_diff=6859 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7326 sml_ecc'=2 (0.01s, 45s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 572 max ecc from 32887                                         
  bounds for 32887 : 15 <= ecc <= 22,  15 <= ecc' <= 17               
  s_ecc'=15(from 2661) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7917 bnd'_diff=6858 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7325 sml_ecc'=2 (0.01s, 45s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 573 min ecc from 18098                                         
  bounds for 18098 : 12 <= ecc <= 18,  13 <= ecc' <= 14               
  s_ecc'=13(from 10195) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7916 bnd'_diff=6855 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7324 sml_ecc'=2 (0.01s, 45s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 574 max ecc from 35156                                         
  bounds for 35156 : 15 <= ecc <= 22,  15 <= ecc' <= 15               
  s_ecc'=15(from 14090) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7915 bnd'_diff=6855 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7323 sml_ecc'=2 (0.01s, 45s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 575 min ecc from 28391                                         
  bounds for 28391 : 12 <= ecc <= 18,  12 <= ecc' <= 14               
  s_ecc'=12(from 2661) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7914 bnd'_diff=6854 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7322 sml_ecc'=2 (0.01s, 45s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 576 max ecc from 36221                                         
  bounds for 36221 : 15 <= ecc <= 22,  15 <= ecc' <= 15               
  s_ecc'=15(from 14090) s_ecc=18(to 36277) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7913 bnd'_diff=6854 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7321 sml_ecc'=2 (0.01s, 45s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 577 min ecc from 21564                                         
  bounds for 21564 : 12 <= ecc <= 18,  14 <= ecc' <= 16               
  s_ecc'=14(from 14090) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7912 bnd'_diff=6853 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7320 sml_ecc'=2 (0.01s, 46s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 578 max ecc from 36056                                         
  bounds for 36056 : 15 <= ecc <= 22,  16 <= ecc' <= 17               
  s_ecc'=16(from 9186) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7911 bnd'_diff=6852 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7319 sml_ecc'=2 (0.01s, 46s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 579 min ecc from 30353                                         
  bounds for 30353 : 12 <= ecc <= 18,  13 <= ecc' <= 14               
  s_ecc'=13(from 8788) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7910 bnd'_diff=6838 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7318 sml_ecc'=2 (0.01s, 46s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 580 max ecc from 185                                           
  bounds for 185 : 16 <= ecc <= 22,  13 <= ecc' <= 15                 
  s_ecc'=13(from 10195) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7909 bnd'_diff=6837 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7318 sml_ecc'=2 (0.01s, 46s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 581 min ecc from 31803                                         
  bounds for 31803 : 12 <= ecc <= 18,  16 <= ecc' <= 17               
  s_ecc'=16(from 10195) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7908 bnd'_diff=6820 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7317 sml_ecc'=2 (0.01s, 46s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 582 max ecc from 3923                                          
  bounds for 3923 : 16 <= ecc <= 22,  11 <= ecc' <= 14                
  s_ecc'=11(from 7519) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=12 ecc'min=9
  bnd_diff=7907 bnd'_diff=6815 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7317 sml_ecc'=2 (0.01s, 46s, 11m)
  23 <= diam <= 15,  12 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 583 min ecc from 36003                                         
  bounds for 36003 : 12 <= ecc <= 18,  15 <= ecc' <= 18               
  s_ecc'=15(from 5722) s_ecc=16(to 29082) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7906 bnd'_diff=6813 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7316 sml_ecc'=2 (0.01s, 46s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 584 max ecc from 4501                                          
  bounds for 4501 : 16 <= ecc <= 22,  11 <= ecc' <= 12                
  s_ecc'=11(from 15702) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7905 bnd'_diff=6809 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7316 sml_ecc'=2 (0.01s, 46s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 585 min ecc from 1463                                          
  bounds for 1463 : 13 <= ecc <= 21,  14 <= ecc' <= 17                
  s_ecc'=14(from 24246) s_ecc=17(to 35474) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7904 bnd'_diff=6808 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7315 sml_ecc'=2 (0.01s, 46s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 586 max ecc from 670                                           
  bounds for 670 : 16 <= ecc <= 22,  10 <= ecc' <= 13                 
  s_ecc'=10(from 15702) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7903 bnd'_diff=6805 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7315 sml_ecc'=2 (0.01s, 46s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 587 min ecc from 4150                                          
  bounds for 4150 : 13 <= ecc <= 21,  12 <= ecc' <= 13                
  s_ecc'=12(from 5722) s_ecc=17(to 29082) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7902 bnd'_diff=6799 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7314 sml_ecc'=2 (0.01s, 46s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 588 max ecc from 4391                                          
  bounds for 4391 : 16 <= ecc <= 22,  10 <= ecc' <= 11                
  s_ecc'=10(from 5722) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7901 bnd'_diff=6797 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7314 sml_ecc'=2 (0.01s, 46s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 589 min ecc from 9939                                          
  bounds for 9939 : 13 <= ecc <= 21,  13 <= ecc' <= 13                
  s_ecc'=13(from 10195) s_ecc=16(to 29082) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7900 bnd'_diff=6797 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7313 sml_ecc'=2 (0.01s, 46s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 590 max ecc from 426                                           
  bounds for 426 : 16 <= ecc <= 22,  11 <= ecc' <= 13                 
  s_ecc'=11(from 15702) s_ecc=19(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7899 bnd'_diff=6793 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7313 sml_ecc'=2 (0.01s, 47s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 591 min ecc from 4774                                          
  bounds for 4774 : 13 <= ecc <= 21,  11 <= ecc' <= 12                
  s_ecc'=11(from 1565) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7898 bnd'_diff=6785 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7312 sml_ecc'=2 (0.01s, 47s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 592 max ecc from 3491                                          
  bounds for 3491 : 16 <= ecc <= 22,  11 <= ecc' <= 12                
  s_ecc'=11(from 5722) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7897 bnd'_diff=6784 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7312 sml_ecc'=2 (0.01s, 47s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 593 min ecc from 15306                                         
  bounds for 15306 : 13 <= ecc <= 21,  12 <= ecc' <= 14               
  s_ecc'=12(from 2661) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7896 bnd'_diff=6783 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7311 sml_ecc'=2 (0.01s, 47s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 594 max ecc from 1740                                          
  bounds for 1740 : 16 <= ecc <= 22,  10 <= ecc' <= 12                
  s_ecc'=10(from 24693) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7895 bnd'_diff=6782 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7311 sml_ecc'=2 (0.01s, 47s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 595 min ecc from 19172                                         
  bounds for 19172 : 13 <= ecc <= 21,  13 <= ecc' <= 13               
  s_ecc'=13(from 5864) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7894 bnd'_diff=6782 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7310 sml_ecc'=2 (0.01s, 47s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 596 max ecc from 7931                                          
  bounds for 7931 : 16 <= ecc <= 22,  11 <= ecc' <= 13                
  s_ecc'=11(from 15702) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7893 bnd'_diff=6780 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7310 sml_ecc'=2 (0.01s, 47s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 597 min ecc from 27433                                         
  bounds for 27433 : 13 <= ecc <= 21,  12 <= ecc' <= 15               
  s_ecc'=12(from 1565) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7892 bnd'_diff=6777 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7309 sml_ecc'=2 (0.01s, 47s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 598 max ecc from 836                                           
  bounds for 836 : 16 <= ecc <= 22,  11 <= ecc' <= 13                 
  s_ecc'=11(from 5722) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7891 bnd'_diff=6774 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7309 sml_ecc'=2 (0.01s, 47s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 599 min ecc from 16670                                         
  bounds for 16670 : 13 <= ecc <= 21,  12 <= ecc' <= 12               
  s_ecc'=12(from 5722) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7890 bnd'_diff=6774 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7308 sml_ecc'=2 (0.01s, 47s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 600 max ecc from 873                                           
  bounds for 873 : 16 <= ecc <= 22,  12 <= ecc' <= 14                 
  s_ecc'=12(from 13171) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7889 bnd'_diff=6773 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7308 sml_ecc'=2 (0.01s, 47s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 601 min ecc from 19165                                         
  bounds for 19165 : 13 <= ecc <= 21,  12 <= ecc' <= 14               
  s_ecc'=12(from 5722) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7888 bnd'_diff=6770 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7307 sml_ecc'=2 (0.01s, 47s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 602 max ecc from 14197                                         
  bounds for 14197 : 16 <= ecc <= 22,  11 <= ecc' <= 11               
  s_ecc'=11(from 24693) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7887 bnd'_diff=6770 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7307 sml_ecc'=2 (0.01s, 47s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 603 min ecc from 32767                                         
  bounds for 32767 : 13 <= ecc <= 21,  15 <= ecc' <= 17               
  s_ecc'=15(from 24693) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7886 bnd'_diff=6764 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7306 sml_ecc'=2 (0.01s, 48s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 604 max ecc from 24133                                         
  bounds for 24133 : 16 <= ecc <= 22,  12 <= ecc' <= 13               
  s_ecc'=12(from 10195) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7885 bnd'_diff=6763 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7306 sml_ecc'=2 (0.01s, 48s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 605 min ecc from 26422                                         
  bounds for 26422 : 13 <= ecc <= 21,  12 <= ecc' <= 15               
  s_ecc'=12(from 5722) s_ecc=18(to 36277) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7884 bnd'_diff=6761 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7305 sml_ecc'=2 (0.01s, 48s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 606 max ecc from 14895                                         
  bounds for 14895 : 16 <= ecc <= 22,  11 <= ecc' <= 13               
  s_ecc'=11(from 1865) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7883 bnd'_diff=6760 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7305 sml_ecc'=2 (0.01s, 48s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 607 min ecc from 24247                                         
  bounds for 24247 : 13 <= ecc <= 21,  15 <= ecc' <= 17               
  s_ecc'=15(from 31455) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7882 bnd'_diff=6758 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7304 sml_ecc'=2 (0.01s, 48s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 608 max ecc from 1625                                          
  bounds for 1625 : 16 <= ecc <= 22,  13 <= ecc' <= 15                
  s_ecc'=13(from 24693) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7881 bnd'_diff=6757 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7304 sml_ecc'=2 (0.01s, 48s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 609 min ecc from 1737                                          
  bounds for 1737 : 13 <= ecc <= 20,  11 <= ecc' <= 14                
  s_ecc'=11(from 30400) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7880 bnd'_diff=6755 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7303 sml_ecc'=2 (0.01s, 48s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 610 max ecc from 7240                                          
  bounds for 7240 : 16 <= ecc <= 22,  11 <= ecc' <= 13                
  s_ecc'=11(from 14090) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7879 bnd'_diff=6753 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7303 sml_ecc'=2 (0.01s, 48s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 611 min ecc from 9027                                          
  bounds for 9027 : 13 <= ecc <= 20,  12 <= ecc' <= 12                
  s_ecc'=12(from 1565) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7878 bnd'_diff=6753 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7302 sml_ecc'=2 (0.01s, 48s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 612 max ecc from 2016                                          
  bounds for 2016 : 16 <= ecc <= 22,  12 <= ecc' <= 13                
  s_ecc'=12(from 10195) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7877 bnd'_diff=6752 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7302 sml_ecc'=2 (0.01s, 48s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 613 min ecc from 10102                                         
  bounds for 10102 : 13 <= ecc <= 20,  11 <= ecc' <= 12               
  s_ecc'=11(from 7411) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7876 bnd'_diff=6751 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7301 sml_ecc'=2 (0.01s, 48s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 614 max ecc from 4437                                          
  bounds for 4437 : 16 <= ecc <= 22,  12 <= ecc' <= 13                
  s_ecc'=12(from 10195) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7875 bnd'_diff=6750 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7301 sml_ecc'=2 (0.01s, 48s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 615 min ecc from 1336                                          
  bounds for 1336 : 13 <= ecc <= 20,  11 <= ecc' <= 13                
  s_ecc'=11(from 15702) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7874 bnd'_diff=6745 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7300 sml_ecc'=2 (0.01s, 48s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 616 max ecc from 2007                                          
  bounds for 2007 : 16 <= ecc <= 22,  13 <= ecc' <= 15                
  s_ecc'=13(from 1565) s_ecc=19(to 29082) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7873 bnd'_diff=6744 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7300 sml_ecc'=2 (0.01s, 49s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 617 min ecc from 591                                           
  bounds for 591 : 13 <= ecc <= 20,  10 <= ecc' <= 12                 
  s_ecc'=10(from 10195) s_ecc=16(to 36277) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7872 bnd'_diff=6704 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7299 sml_ecc'=2 (0.01s, 49s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 618 max ecc from 8776                                          
  bounds for 8776 : 16 <= ecc <= 22,  10 <= ecc' <= 12                
  s_ecc'=10(from 5722) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7871 bnd'_diff=6703 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7299 sml_ecc'=2 (0.01s, 49s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 619 min ecc from 31301                                         
  bounds for 31301 : 13 <= ecc <= 20,  12 <= ecc' <= 12               
  s_ecc'=12(from 24246) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7870 bnd'_diff=6703 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7298 sml_ecc'=2 (0.01s, 49s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 620 max ecc from 9923                                          
  bounds for 9923 : 16 <= ecc <= 22,  13 <= ecc' <= 14                
  s_ecc'=13(from 24693) s_ecc=19(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7869 bnd'_diff=6702 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7298 sml_ecc'=2 (0.01s, 49s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 621 min ecc from 14923                                         
  bounds for 14923 : 13 <= ecc <= 20,  13 <= ecc' <= 13               
  s_ecc'=13(from 1565) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7868 bnd'_diff=6702 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7297 sml_ecc'=2 (0.01s, 49s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 622 max ecc from 2444                                          
  bounds for 2444 : 16 <= ecc <= 22,  11 <= ecc' <= 13                
  s_ecc'=11(from 872) s_ecc=19(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7867 bnd'_diff=6701 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7297 sml_ecc'=2 (0.01s, 49s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 623 min ecc from 534                                           
  bounds for 534 : 13 <= ecc <= 20,  11 <= ecc' <= 12                 
  s_ecc'=11(from 14789) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7866 bnd'_diff=6700 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7296 sml_ecc'=2 (0.01s, 49s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 624 max ecc from 2798                                          
  bounds for 2798 : 16 <= ecc <= 22,  12 <= ecc' <= 13                
  s_ecc'=12(from 872) s_ecc=19(to 36277) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7865 bnd'_diff=6698 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7296 sml_ecc'=2 (0.02s, 49s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 625 min ecc from 1255                                          
  bounds for 1255 : 13 <= ecc <= 20,  11 <= ecc' <= 14                
  s_ecc'=11(from 7411) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7864 bnd'_diff=6697 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7295 sml_ecc'=2 (0.01s, 49s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 626 max ecc from 15024                                         
  bounds for 15024 : 16 <= ecc <= 22,  12 <= ecc' <= 13               
  s_ecc'=12(from 10195) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7863 bnd'_diff=6695 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7295 sml_ecc'=2 (0.01s, 49s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 627 min ecc from 7865                                          
  bounds for 7865 : 13 <= ecc <= 20,  11 <= ecc' <= 11                
  s_ecc'=11(from 10195) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7862 bnd'_diff=6695 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7294 sml_ecc'=2 (0.01s, 49s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 628 max ecc from 6602                                          
  bounds for 6602 : 16 <= ecc <= 22,  11 <= ecc' <= 13                
  s_ecc'=11(from 24693) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7861 bnd'_diff=6694 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7294 sml_ecc'=2 (0.01s, 49s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 629 min ecc from 17004                                         
  bounds for 17004 : 13 <= ecc <= 20,  11 <= ecc' <= 12               
  s_ecc'=11(from 24693) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7860 bnd'_diff=6690 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7293 sml_ecc'=2 (0.01s, 50s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 630 max ecc from 12744                                         
  bounds for 12744 : 16 <= ecc <= 22,  12 <= ecc' <= 15               
  s_ecc'=12(from 14640) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7859 bnd'_diff=6688 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7293 sml_ecc'=2 (0.01s, 50s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 631 min ecc from 755                                           
  bounds for 755 : 13 <= ecc <= 20,  11 <= ecc' <= 13                 
  s_ecc'=11(from 1865) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7858 bnd'_diff=6687 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7292 sml_ecc'=2 (0.01s, 50s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 632 max ecc from 10119                                         
  bounds for 10119 : 16 <= ecc <= 22,  11 <= ecc' <= 14               
  s_ecc'=11(from 1565) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7857 bnd'_diff=6685 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7292 sml_ecc'=2 (0.01s, 50s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 633 min ecc from 861                                           
  bounds for 861 : 13 <= ecc <= 20,  11 <= ecc' <= 11                 
  s_ecc'=11(from 1865) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7856 bnd'_diff=6685 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7291 sml_ecc'=2 (0.01s, 50s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 634 max ecc from 3053                                          
  bounds for 3053 : 16 <= ecc <= 22,  14 <= ecc' <= 15                
  s_ecc'=14(from 5722) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7855 bnd'_diff=6680 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7291 sml_ecc'=2 (0.01s, 50s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 635 min ecc from 2189                                          
  bounds for 2189 : 13 <= ecc <= 20,  10 <= ecc' <= 13                
  s_ecc'=10(from 15702) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7854 bnd'_diff=6669 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7290 sml_ecc'=2 (0.01s, 50s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 636 max ecc from 3198                                          
  bounds for 3198 : 16 <= ecc <= 22,  14 <= ecc' <= 16                
  s_ecc'=14(from 10195) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7853 bnd'_diff=6668 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7290 sml_ecc'=2 (0.01s, 50s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 637 min ecc from 1350                                          
  bounds for 1350 : 13 <= ecc <= 20,  11 <= ecc' <= 13                
  s_ecc'=11(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7852 bnd'_diff=6666 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7289 sml_ecc'=2 (0.01s, 50s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 638 max ecc from 12546                                         
  bounds for 12546 : 16 <= ecc <= 22,  13 <= ecc' <= 13               
  s_ecc'=13(from 10195) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7851 bnd'_diff=6666 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7289 sml_ecc'=2 (0.01s, 50s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 639 min ecc from 2129                                          
  bounds for 2129 : 13 <= ecc <= 20,  12 <= ecc' <= 14                
  s_ecc'=12(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7850 bnd'_diff=6665 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7288 sml_ecc'=2 (0.01s, 50s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 640 max ecc from 22259                                         
  bounds for 22259 : 16 <= ecc <= 22,  12 <= ecc' <= 13               
  s_ecc'=12(from 1865) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7849 bnd'_diff=6664 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7288 sml_ecc'=2 (0.01s, 50s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 641 min ecc from 3902                                          
  bounds for 3902 : 13 <= ecc <= 20,  11 <= ecc' <= 11                
  s_ecc'=11(from 5722) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7848 bnd'_diff=6664 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7287 sml_ecc'=2 (0.01s, 50s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 642 max ecc from 4964                                          
  bounds for 4964 : 16 <= ecc <= 22,  16 <= ecc' <= 17                
  s_ecc'=16(from 15702) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7847 bnd'_diff=6663 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7287 sml_ecc'=2 (0.01s, 50s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 643 min ecc from 9205                                          
  bounds for 9205 : 13 <= ecc <= 20,  11 <= ecc' <= 14                
  s_ecc'=11(from 15702) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7846 bnd'_diff=6651 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7286 sml_ecc'=2 (0.01s, 51s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 644 max ecc from 8836                                          
  bounds for 8836 : 16 <= ecc <= 22,  12 <= ecc' <= 12                
  s_ecc'=12(from 10195) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7845 bnd'_diff=6651 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7286 sml_ecc'=2 (0.01s, 51s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 645 min ecc from 1146                                          
  bounds for 1146 : 13 <= ecc <= 20,  12 <= ecc' <= 12                
  s_ecc'=12(from 15702) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7844 bnd'_diff=6651 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7285 sml_ecc'=2 (0.01s, 51s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 646 max ecc from 14867                                         
  bounds for 14867 : 16 <= ecc <= 22,  11 <= ecc' <= 13               
  s_ecc'=11(from 5722) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7843 bnd'_diff=6650 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7285 sml_ecc'=2 (0.01s, 51s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 647 min ecc from 17998                                         
  bounds for 17998 : 13 <= ecc <= 20,  10 <= ecc' <= 13               
  s_ecc'=10(from 7519) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7842 bnd'_diff=6639 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7284 sml_ecc'=2 (0.01s, 51s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 648 max ecc from 15278                                         
  bounds for 15278 : 16 <= ecc <= 22,  12 <= ecc' <= 14               
  s_ecc'=12(from 15702) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7841 bnd'_diff=6638 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7284 sml_ecc'=2 (0.01s, 51s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 649 min ecc from 9609                                          
  bounds for 9609 : 13 <= ecc <= 20,  11 <= ecc' <= 13                
  s_ecc'=11(from 24693) s_ecc=17(to 35474) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7840 bnd'_diff=6631 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7283 sml_ecc'=2 (0.01s, 51s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 650 max ecc from 16988                                         
  bounds for 16988 : 16 <= ecc <= 22,  11 <= ecc' <= 11               
  s_ecc'=11(from 10195) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7839 bnd'_diff=6631 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7283 sml_ecc'=2 (0.01s, 51s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 651 min ecc from 2709                                          
  bounds for 2709 : 13 <= ecc <= 20,  12 <= ecc' <= 12                
  s_ecc'=12(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7838 bnd'_diff=6631 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7282 sml_ecc'=2 (0.01s, 51s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 652 max ecc from 15577                                         
  bounds for 15577 : 16 <= ecc <= 22,  13 <= ecc' <= 13               
  s_ecc'=13(from 30400) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7837 bnd'_diff=6631 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7282 sml_ecc'=2 (0.01s, 51s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 653 min ecc from 3558                                          
  bounds for 3558 : 13 <= ecc <= 20,  13 <= ecc' <= 17                
  s_ecc'=13(from 15702) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7836 bnd'_diff=6630 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7281 sml_ecc'=2 (0.01s, 51s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 654 max ecc from 7026                                          
  bounds for 7026 : 16 <= ecc <= 22,  12 <= ecc' <= 12                
  s_ecc'=12(from 10195) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7835 bnd'_diff=6630 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7281 sml_ecc'=2 (0.01s, 51s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 655 min ecc from 19580                                         
  bounds for 19580 : 13 <= ecc <= 20,  12 <= ecc' <= 14               
  s_ecc'=12(from 14090) s_ecc=17(to 29082) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7834 bnd'_diff=6624 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7280 sml_ecc'=2 (0.01s, 51s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 656 max ecc from 18938                                         
  bounds for 18938 : 16 <= ecc <= 22,  12 <= ecc' <= 14               
  s_ecc'=12(from 1565) s_ecc=19(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7833 bnd'_diff=6622 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7280 sml_ecc'=2 (0.01s, 52s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 657 min ecc from 34732                                         
  bounds for 34732 : 13 <= ecc <= 20,  14 <= ecc' <= 16               
  s_ecc'=14(from 24693) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7832 bnd'_diff=6620 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7279 sml_ecc'=2 (0.01s, 52s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 658 max ecc from 22482                                         
  bounds for 22482 : 16 <= ecc <= 22,  13 <= ecc' <= 14               
  s_ecc'=13(from 10195) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7831 bnd'_diff=6619 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7279 sml_ecc'=2 (0.01s, 52s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 659 min ecc from 5631                                          
  bounds for 5631 : 13 <= ecc <= 20,  11 <= ecc' <= 12                
  s_ecc'=11(from 15702) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7830 bnd'_diff=6618 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7278 sml_ecc'=2 (0.01s, 52s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 660 max ecc from 16614                                         
  bounds for 16614 : 16 <= ecc <= 22,  12 <= ecc' <= 14               
  s_ecc'=12(from 24693) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7829 bnd'_diff=6616 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7278 sml_ecc'=2 (0.01s, 52s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 661 min ecc from 1828                                          
  bounds for 1828 : 13 <= ecc <= 20,  10 <= ecc' <= 12                
  s_ecc'=10(from 288) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7828 bnd'_diff=6613 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7277 sml_ecc'=2 (0.02s, 52s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 662 max ecc from 8104                                          
  bounds for 8104 : 16 <= ecc <= 22,  15 <= ecc' <= 17                
  s_ecc'=15(from 10195) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7827 bnd'_diff=6612 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7277 sml_ecc'=2 (0.02s, 52s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 663 min ecc from 9417                                          
  bounds for 9417 : 13 <= ecc <= 20,  11 <= ecc' <= 12                
  s_ecc'=11(from 13171) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7826 bnd'_diff=6603 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7276 sml_ecc'=2 (0.01s, 52s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 664 max ecc from 12427                                         
  bounds for 12427 : 16 <= ecc <= 22,  11 <= ecc' <= 14               
  s_ecc'=11(from 24693) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7825 bnd'_diff=6600 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7276 sml_ecc'=2 (0.01s, 52s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 665 min ecc from 11626                                         
  bounds for 11626 : 13 <= ecc <= 20,  11 <= ecc' <= 13               
  s_ecc'=11(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7824 bnd'_diff=6594 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7275 sml_ecc'=2 (0.01s, 52s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 666 max ecc from 7438                                          
  bounds for 7438 : 16 <= ecc <= 22,  13 <= ecc' <= 15                
  s_ecc'=13(from 872) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7823 bnd'_diff=6593 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7275 sml_ecc'=2 (0.01s, 52s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 667 min ecc from 7470                                          
  bounds for 7470 : 13 <= ecc <= 20,  12 <= ecc' <= 13                
  s_ecc'=12(from 10195) s_ecc=16(to 29082) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7822 bnd'_diff=6591 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7274 sml_ecc'=2 (0.01s, 53s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 668 max ecc from 16574                                         
  bounds for 16574 : 16 <= ecc <= 22,  11 <= ecc' <= 13               
  s_ecc'=11(from 15702) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7821 bnd'_diff=6589 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7274 sml_ecc'=2 (0.01s, 53s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 669 min ecc from 5178                                          
  bounds for 5178 : 13 <= ecc <= 20,  12 <= ecc' <= 14                
  s_ecc'=12(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7820 bnd'_diff=6588 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7273 sml_ecc'=2 (0.01s, 53s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 670 max ecc from 11881                                         
  bounds for 11881 : 16 <= ecc <= 22,  13 <= ecc' <= 14               
  s_ecc'=13(from 14090) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7819 bnd'_diff=6587 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7273 sml_ecc'=2 (0.01s, 53s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 671 min ecc from 6041                                          
  bounds for 6041 : 13 <= ecc <= 20,  12 <= ecc' <= 13                
  s_ecc'=12(from 5722) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7818 bnd'_diff=6585 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7272 sml_ecc'=2 (0.01s, 53s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 672 max ecc from 9576                                          
  bounds for 9576 : 16 <= ecc <= 22,  14 <= ecc' <= 17                
  s_ecc'=14(from 10195) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7817 bnd'_diff=6584 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7272 sml_ecc'=2 (0.01s, 53s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 673 min ecc from 16741                                         
  bounds for 16741 : 13 <= ecc <= 20,  11 <= ecc' <= 13               
  s_ecc'=11(from 24693) s_ecc=19(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7816 bnd'_diff=6580 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7271 sml_ecc'=2 (0.01s, 53s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 674 max ecc from 14901                                         
  bounds for 14901 : 16 <= ecc <= 22,  12 <= ecc' <= 14               
  s_ecc'=12(from 1865) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7815 bnd'_diff=6579 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7271 sml_ecc'=2 (0.01s, 53s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 675 min ecc from 2532                                          
  bounds for 2532 : 13 <= ecc <= 20,  11 <= ecc' <= 13                
  s_ecc'=11(from 11545) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7814 bnd'_diff=6577 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7270 sml_ecc'=2 (0.01s, 53s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 676 max ecc from 20472                                         
  bounds for 20472 : 16 <= ecc <= 22,  13 <= ecc' <= 14               
  s_ecc'=13(from 30400) s_ecc=19(to 36277) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7813 bnd'_diff=6576 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7270 sml_ecc'=2 (0.01s, 53s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 677 min ecc from 3471                                          
  bounds for 3471 : 13 <= ecc <= 20,  11 <= ecc' <= 11                
  s_ecc'=11(from 30400) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7812 bnd'_diff=6576 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7269 sml_ecc'=2 (0.01s, 53s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 678 max ecc from 14303                                         
  bounds for 14303 : 16 <= ecc <= 22,  13 <= ecc' <= 14               
  s_ecc'=13(from 13171) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7811 bnd'_diff=6575 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7269 sml_ecc'=2 (0.01s, 53s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 679 min ecc from 2566                                          
  bounds for 2566 : 13 <= ecc <= 20,  11 <= ecc' <= 12                
  s_ecc'=11(from 872) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7810 bnd'_diff=6569 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7268 sml_ecc'=2 (0.01s, 53s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 680 max ecc from 18864                                         
  bounds for 18864 : 16 <= ecc <= 22,  12 <= ecc' <= 13               
  s_ecc'=12(from 14789) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7809 bnd'_diff=6568 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7268 sml_ecc'=2 (0.01s, 53s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 681 min ecc from 11097                                         
  bounds for 11097 : 13 <= ecc <= 20,  11 <= ecc' <= 12               
  s_ecc'=11(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7808 bnd'_diff=6567 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7267 sml_ecc'=2 (0.01s, 54s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 682 max ecc from 21355                                         
  bounds for 21355 : 16 <= ecc <= 22,  13 <= ecc' <= 13               
  s_ecc'=13(from 13171) s_ecc=18(to 29082) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7807 bnd'_diff=6567 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7267 sml_ecc'=2 (0.01s, 54s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 683 min ecc from 9503                                          
  bounds for 9503 : 13 <= ecc <= 20,  11 <= ecc' <= 13                
  s_ecc'=11(from 14090) s_ecc=17(to 29082) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7806 bnd'_diff=6565 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7266 sml_ecc'=2 (0.01s, 54s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 684 max ecc from 27376                                         
  bounds for 27376 : 16 <= ecc <= 22,  13 <= ecc' <= 14               
  s_ecc'=13(from 13171) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7805 bnd'_diff=6564 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7266 sml_ecc'=2 (0.01s, 54s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 685 min ecc from 6970                                          
  bounds for 6970 : 13 <= ecc <= 20,  11 <= ecc' <= 13                
  s_ecc'=11(from 32696) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7804 bnd'_diff=6563 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7265 sml_ecc'=2 (0.01s, 54s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 686 max ecc from 20596                                         
  bounds for 20596 : 16 <= ecc <= 22,  13 <= ecc' <= 15               
  s_ecc'=13(from 24693) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7803 bnd'_diff=6562 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7265 sml_ecc'=2 (0.01s, 54s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 687 min ecc from 24993                                         
  bounds for 24993 : 13 <= ecc <= 20,  12 <= ecc' <= 14               
  s_ecc'=12(from 32696) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7802 bnd'_diff=6561 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7264 sml_ecc'=2 (0.01s, 54s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 688 max ecc from 19926                                         
  bounds for 19926 : 16 <= ecc <= 22,  13 <= ecc' <= 15               
  s_ecc'=13(from 14789) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7801 bnd'_diff=6560 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7264 sml_ecc'=2 (0.01s, 54s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 689 min ecc from 14517                                         
  bounds for 14517 : 13 <= ecc <= 20,  12 <= ecc' <= 14               
  s_ecc'=12(from 24693) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7800 bnd'_diff=6559 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7263 sml_ecc'=2 (0.01s, 54s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 690 max ecc from 25476                                         
  bounds for 25476 : 16 <= ecc <= 22,  12 <= ecc' <= 14               
  s_ecc'=12(from 1865) s_ecc=19(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7799 bnd'_diff=6557 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7263 sml_ecc'=2 (0.01s, 54s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 691 min ecc from 9851                                          
  bounds for 9851 : 13 <= ecc <= 20,  11 <= ecc' <= 13                
  s_ecc'=11(from 14090) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7798 bnd'_diff=6554 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7262 sml_ecc'=2 (0.01s, 54s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 692 max ecc from 28214                                         
  bounds for 28214 : 16 <= ecc <= 22,  13 <= ecc' <= 14               
  s_ecc'=13(from 10195) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7797 bnd'_diff=6553 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7262 sml_ecc'=2 (0.01s, 54s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 693 min ecc from 5830                                          
  bounds for 5830 : 13 <= ecc <= 20,  10 <= ecc' <= 12                
  s_ecc'=10(from 2661) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7796 bnd'_diff=6512 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7261 sml_ecc'=2 (0.01s, 54s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 694 max ecc from 24998                                         
  bounds for 24998 : 16 <= ecc <= 22,  13 <= ecc' <= 15               
  s_ecc'=13(from 1565) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7795 bnd'_diff=6510 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7261 sml_ecc'=2 (0.01s, 54s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 695 min ecc from 9731                                          
  bounds for 9731 : 13 <= ecc <= 20,  13 <= ecc' <= 15                
  s_ecc'=13(from 5722) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7794 bnd'_diff=6509 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7260 sml_ecc'=2 (0.01s, 55s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 696 max ecc from 25422                                         
  bounds for 25422 : 16 <= ecc <= 22,  13 <= ecc' <= 14               
  s_ecc'=13(from 1565) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7793 bnd'_diff=6508 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7260 sml_ecc'=2 (0.01s, 55s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 697 min ecc from 9366                                          
  bounds for 9366 : 13 <= ecc <= 20,  11 <= ecc' <= 13                
  s_ecc'=11(from 136) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7792 bnd'_diff=6499 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7259 sml_ecc'=2 (0.01s, 55s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 698 max ecc from 25818                                         
  bounds for 25818 : 16 <= ecc <= 22,  14 <= ecc' <= 16               
  s_ecc'=14(from 14789) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7791 bnd'_diff=6498 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7259 sml_ecc'=2 (0.01s, 55s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 699 min ecc from 4245                                          
  bounds for 4245 : 13 <= ecc <= 20,  12 <= ecc' <= 13                
  s_ecc'=12(from 13171) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7790 bnd'_diff=6497 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7258 sml_ecc'=2 (0.01s, 55s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 700 max ecc from 31055                                         
  bounds for 31055 : 16 <= ecc <= 22,  14 <= ecc' <= 14               
  s_ecc'=14(from 15702) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7789 bnd'_diff=6497 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7258 sml_ecc'=2 (0.01s, 55s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 701 min ecc from 11351                                         
  bounds for 11351 : 13 <= ecc <= 20,  13 <= ecc' <= 15               
  s_ecc'=13(from 10195) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7788 bnd'_diff=6494 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7257 sml_ecc'=2 (0.01s, 55s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 702 max ecc from 27344                                         
  bounds for 27344 : 16 <= ecc <= 22,  15 <= ecc' <= 15               
  s_ecc'=15(from 15702) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7787 bnd'_diff=6494 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7257 sml_ecc'=2 (0.01s, 55s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 703 min ecc from 12371                                         
  bounds for 12371 : 13 <= ecc <= 20,  12 <= ecc' <= 14               
  s_ecc'=12(from 24693) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7786 bnd'_diff=6493 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7256 sml_ecc'=2 (0.01s, 55s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 704 max ecc from 26277                                         
  bounds for 26277 : 16 <= ecc <= 22,  17 <= ecc' <= 17               
  s_ecc'=17(from 1865) s_ecc=19(to 35757) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7785 bnd'_diff=6493 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7256 sml_ecc'=2 (0.01s, 55s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 705 min ecc from 8727                                          
  bounds for 8727 : 13 <= ecc <= 20,  11 <= ecc' <= 13                
  s_ecc'=11(from 1565) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7784 bnd'_diff=6492 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7255 sml_ecc'=2 (0.01s, 55s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 706 max ecc from 26148                                         
  bounds for 26148 : 16 <= ecc <= 22,  14 <= ecc' <= 16               
  s_ecc'=14(from 1565) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7783 bnd'_diff=6491 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7255 sml_ecc'=2 (0.01s, 55s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 707 min ecc from 11685                                         
  bounds for 11685 : 13 <= ecc <= 20,  12 <= ecc' <= 13               
  s_ecc'=12(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7782 bnd'_diff=6490 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7254 sml_ecc'=2 (0.01s, 55s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 708 max ecc from 27009                                         
  bounds for 27009 : 16 <= ecc <= 22,  12 <= ecc' <= 15               
  s_ecc'=12(from 1565) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7781 bnd'_diff=6489 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7254 sml_ecc'=2 (0.01s, 55s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 709 min ecc from 6350                                          
  bounds for 6350 : 13 <= ecc <= 20,  11 <= ecc' <= 13                
  s_ecc'=11(from 872) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7780 bnd'_diff=6488 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7253 sml_ecc'=2 (0.01s, 56s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 710 max ecc from 29308                                         
  bounds for 29308 : 16 <= ecc <= 22,  15 <= ecc' <= 17               
  s_ecc'=15(from 24693) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7779 bnd'_diff=6487 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7253 sml_ecc'=2 (0.01s, 56s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 711 min ecc from 4683                                          
  bounds for 4683 : 13 <= ecc <= 20,  16 <= ecc' <= 17                
  s_ecc'=16(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7778 bnd'_diff=6486 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7252 sml_ecc'=2 (0.01s, 56s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 712 max ecc from 27632                                         
  bounds for 27632 : 16 <= ecc <= 22,  14 <= ecc' <= 15               
  s_ecc'=14(from 23780) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7777 bnd'_diff=6485 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7252 sml_ecc'=2 (0.01s, 56s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 713 min ecc from 5975                                          
  bounds for 5975 : 13 <= ecc <= 20,  11 <= ecc' <= 13                
  s_ecc'=11(from 24693) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7776 bnd'_diff=6482 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7251 sml_ecc'=2 (0.01s, 56s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 714 max ecc from 30135                                         
  bounds for 30135 : 16 <= ecc <= 22,  13 <= ecc' <= 15               
  s_ecc'=13(from 5722) s_ecc=19(to 35757) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7775 bnd'_diff=6481 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7251 sml_ecc'=2 (0.01s, 56s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 715 min ecc from 15384                                         
  bounds for 15384 : 13 <= ecc <= 20,  12 <= ecc' <= 13               
  s_ecc'=12(from 24693) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7774 bnd'_diff=6478 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7250 sml_ecc'=2 (0.01s, 56s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 716 max ecc from 33535                                         
  bounds for 33535 : 16 <= ecc <= 22,  14 <= ecc' <= 16               
  s_ecc'=14(from 15702) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7773 bnd'_diff=6477 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7250 sml_ecc'=2 (0.01s, 56s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 717 min ecc from 6704                                          
  bounds for 6704 : 13 <= ecc <= 20,  12 <= ecc' <= 14                
  s_ecc'=12(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7772 bnd'_diff=6475 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7249 sml_ecc'=2 (0.01s, 56s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 718 max ecc from 33700                                         
  bounds for 33700 : 16 <= ecc <= 22,  14 <= ecc' <= 14               
  s_ecc'=14(from 30400) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7771 bnd'_diff=6475 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7249 sml_ecc'=2 (0.01s, 56s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 719 min ecc from 20578                                         
  bounds for 20578 : 13 <= ecc <= 20,  11 <= ecc' <= 13               
  s_ecc'=11(from 24693) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7770 bnd'_diff=6467 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7248 sml_ecc'=2 (0.01s, 56s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 720 max ecc from 32849                                         
  bounds for 32849 : 16 <= ecc <= 22,  16 <= ecc' <= 17               
  s_ecc'=16(from 30400) s_ecc=19(to 35757) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7769 bnd'_diff=6465 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7248 sml_ecc'=2 (0.01s, 56s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 721 min ecc from 11592                                         
  bounds for 11592 : 13 <= ecc <= 20,  12 <= ecc' <= 15               
  s_ecc'=12(from 14789) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7768 bnd'_diff=6463 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7247 sml_ecc'=2 (0.01s, 56s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 722 max ecc from 33794                                         
  bounds for 33794 : 16 <= ecc <= 22,  16 <= ecc' <= 16               
  s_ecc'=16(from 10195) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7767 bnd'_diff=6463 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7247 sml_ecc'=2 (0.01s, 57s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 723 min ecc from 29894                                         
  bounds for 29894 : 13 <= ecc <= 20,  12 <= ecc' <= 14               
  s_ecc'=12(from 1565) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7766 bnd'_diff=6462 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7246 sml_ecc'=2 (0.01s, 57s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 724 max ecc from 33476                                         
  bounds for 33476 : 16 <= ecc <= 22,  17 <= ecc' <= 17               
  s_ecc'=17(from 30400) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7765 bnd'_diff=6462 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7246 sml_ecc'=2 (0.01s, 57s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 725 min ecc from 10211                                         
  bounds for 10211 : 13 <= ecc <= 20,  11 <= ecc' <= 12               
  s_ecc'=11(from 872) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7764 bnd'_diff=6459 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7245 sml_ecc'=2 (0.01s, 57s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 726 max ecc from 36492                                         
  bounds for 36492 : 16 <= ecc <= 22,  16 <= ecc' <= 16               
  s_ecc'=16(from 14090) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7763 bnd'_diff=6459 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7245 sml_ecc'=2 (0.01s, 57s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 727 min ecc from 16792                                         
  bounds for 16792 : 13 <= ecc <= 20,  13 <= ecc' <= 14               
  s_ecc'=13(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7762 bnd'_diff=6458 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7244 sml_ecc'=2 (0.01s, 57s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 728 max ecc from 9186                                          
  bounds for 9186 : 17 <= ecc <= 22,  11 <= ecc' <= 12                
  s_ecc'=11(from 14090) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7761 bnd'_diff=6456 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7244 sml_ecc'=2 (0.01s, 57s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 729 min ecc from 15967                                         
  bounds for 15967 : 13 <= ecc <= 20,  12 <= ecc' <= 13               
  s_ecc'=12(from 32696) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7760 bnd'_diff=6451 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7243 sml_ecc'=2 (0.01s, 57s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 730 max ecc from 4844                                          
  bounds for 4844 : 17 <= ecc <= 22,  12 <= ecc' <= 13                
  s_ecc'=12(from 10195) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7759 bnd'_diff=6450 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7243 sml_ecc'=2 (0.01s, 57s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 731 min ecc from 28244                                         
  bounds for 28244 : 13 <= ecc <= 20,  12 <= ecc' <= 14               
  s_ecc'=12(from 5722) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7758 bnd'_diff=6449 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7242 sml_ecc'=2 (0.01s, 57s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 732 max ecc from 770                                           
  bounds for 770 : 17 <= ecc <= 22,  12 <= ecc' <= 13                 
  s_ecc'=12(from 24693) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7757 bnd'_diff=6448 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7242 sml_ecc'=2 (0.01s, 57s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 733 min ecc from 9886                                          
  bounds for 9886 : 13 <= ecc <= 20,  12 <= ecc' <= 15                
  s_ecc'=12(from 2661) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7756 bnd'_diff=6446 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7241 sml_ecc'=2 (0.01s, 57s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 734 max ecc from 5260                                          
  bounds for 5260 : 17 <= ecc <= 22,  12 <= ecc' <= 13                
  s_ecc'=12(from 24693) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7755 bnd'_diff=6445 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7241 sml_ecc'=2 (0.01s, 57s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 735 min ecc from 15863                                         
  bounds for 15863 : 13 <= ecc <= 20,  11 <= ecc' <= 13               
  s_ecc'=11(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7754 bnd'_diff=6442 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7240 sml_ecc'=2 (0.01s, 57s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 736 max ecc from 11716                                         
  bounds for 11716 : 17 <= ecc <= 22,  12 <= ecc' <= 14               
  s_ecc'=12(from 14789) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7753 bnd'_diff=6441 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7240 sml_ecc'=2 (0.01s, 58s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 737 min ecc from 17832                                         
  bounds for 17832 : 13 <= ecc <= 20,  11 <= ecc' <= 14               
  s_ecc'=11(from 14640) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7752 bnd'_diff=6429 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7239 sml_ecc'=2 (0.01s, 58s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 738 max ecc from 10312                                         
  bounds for 10312 : 17 <= ecc <= 22,  11 <= ecc' <= 13               
  s_ecc'=11(from 15702) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7751 bnd'_diff=6427 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7239 sml_ecc'=2 (0.01s, 58s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 739 min ecc from 8721                                          
  bounds for 8721 : 13 <= ecc <= 20,  12 <= ecc' <= 13                
  s_ecc'=12(from 15702) s_ecc=17(to 29082) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7750 bnd'_diff=6424 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7238 sml_ecc'=2 (0.01s, 58s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 740 max ecc from 2100                                          
  bounds for 2100 : 17 <= ecc <= 22,  15 <= ecc' <= 15                
  s_ecc'=15(from 7411) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7749 bnd'_diff=6424 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7238 sml_ecc'=2 (0.01s, 58s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 741 min ecc from 17591                                         
  bounds for 17591 : 13 <= ecc <= 20,  12 <= ecc' <= 13               
  s_ecc'=12(from 24693) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7748 bnd'_diff=6419 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7237 sml_ecc'=2 (0.01s, 58s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 742 max ecc from 5350                                          
  bounds for 5350 : 17 <= ecc <= 22,  10 <= ecc' <= 12                
  s_ecc'=10(from 14789) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7747 bnd'_diff=6412 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7237 sml_ecc'=2 (0.01s, 58s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 743 min ecc from 25882                                         
  bounds for 25882 : 13 <= ecc <= 20,  12 <= ecc' <= 12               
  s_ecc'=12(from 24693) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7746 bnd'_diff=6412 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7236 sml_ecc'=2 (0.01s, 58s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 744 max ecc from 4797                                          
  bounds for 4797 : 17 <= ecc <= 22,  12 <= ecc' <= 15                
  s_ecc'=12(from 2661) s_ecc=20(to 36258) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7745 bnd'_diff=6410 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7236 sml_ecc'=2 (0.01s, 58s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 745 min ecc from 16556                                         
  bounds for 16556 : 13 <= ecc <= 20,  12 <= ecc' <= 14               
  s_ecc'=12(from 24246) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7744 bnd'_diff=6407 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7235 sml_ecc'=2 (0.01s, 58s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 746 max ecc from 15070                                         
  bounds for 15070 : 17 <= ecc <= 22,  12 <= ecc' <= 14               
  s_ecc'=12(from 30400) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7743 bnd'_diff=6406 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7235 sml_ecc'=2 (0.01s, 58s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 747 min ecc from 20182                                         
  bounds for 20182 : 13 <= ecc <= 20,  14 <= ecc' <= 15               
  s_ecc'=14(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7742 bnd'_diff=6404 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7234 sml_ecc'=2 (0.01s, 58s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 748 max ecc from 10200                                         
  bounds for 10200 : 17 <= ecc <= 22,  12 <= ecc' <= 13               
  s_ecc'=12(from 24246) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7741 bnd'_diff=6403 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7234 sml_ecc'=2 (0.01s, 58s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 749 min ecc from 15625                                         
  bounds for 15625 : 13 <= ecc <= 20,  11 <= ecc' <= 13               
  s_ecc'=11(from 15702) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7740 bnd'_diff=6394 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7233 sml_ecc'=2 (0.01s, 58s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 750 max ecc from 9103                                          
  bounds for 9103 : 17 <= ecc <= 22,  12 <= ecc' <= 14                
  s_ecc'=12(from 14789) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7739 bnd'_diff=6393 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7233 sml_ecc'=2 (0.01s, 59s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 751 min ecc from 9087                                          
  bounds for 9087 : 13 <= ecc <= 20,  11 <= ecc' <= 13                
  s_ecc'=11(from 872) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7738 bnd'_diff=6392 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7232 sml_ecc'=2 (0.01s, 59s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 752 max ecc from 22008                                         
  bounds for 22008 : 17 <= ecc <= 22,  12 <= ecc' <= 13               
  s_ecc'=12(from 31455) s_ecc=18(to 32424) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7737 bnd'_diff=6391 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7232 sml_ecc'=2 (0.01s, 59s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 753 min ecc from 31518                                         
  bounds for 31518 : 13 <= ecc <= 20,  12 <= ecc' <= 13               
  s_ecc'=12(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7736 bnd'_diff=6384 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7231 sml_ecc'=2 (0.01s, 59s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 754 max ecc from 23907                                         
  bounds for 23907 : 17 <= ecc <= 22,  12 <= ecc' <= 12               
  s_ecc'=12(from 10195) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7735 bnd'_diff=6384 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7231 sml_ecc'=2 (0.01s, 59s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 755 min ecc from 17041                                         
  bounds for 17041 : 13 <= ecc <= 20,  11 <= ecc' <= 12               
  s_ecc'=11(from 714) s_ecc=17(to 36277) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7734 bnd'_diff=6369 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7230 sml_ecc'=2 (0.01s, 59s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 756 max ecc from 26423                                         
  bounds for 26423 : 17 <= ecc <= 22,  12 <= ecc' <= 12               
  s_ecc'=12(from 7519) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7733 bnd'_diff=6369 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7230 sml_ecc'=2 (0.01s, 59s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 757 min ecc from 8312                                          
  bounds for 8312 : 13 <= ecc <= 20,  12 <= ecc' <= 12                
  s_ecc'=12(from 30400) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7732 bnd'_diff=6369 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7229 sml_ecc'=2 (0.01s, 59s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 758 max ecc from 21500                                         
  bounds for 21500 : 17 <= ecc <= 22,  15 <= ecc' <= 15               
  s_ecc'=15(from 1865) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7731 bnd'_diff=6369 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7229 sml_ecc'=2 (0.01s, 59s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 759 min ecc from 8277                                          
  bounds for 8277 : 13 <= ecc <= 20,  12 <= ecc' <= 13                
  s_ecc'=12(from 2661) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7730 bnd'_diff=6368 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7228 sml_ecc'=2 (0.01s, 59s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 760 max ecc from 23790                                         
  bounds for 23790 : 17 <= ecc <= 22,  13 <= ecc' <= 16               
  s_ecc'=13(from 24693) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7729 bnd'_diff=6367 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7228 sml_ecc'=2 (0.01s, 59s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 761 min ecc from 7563                                          
  bounds for 7563 : 13 <= ecc <= 20,  12 <= ecc' <= 14                
  s_ecc'=12(from 24693) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7728 bnd'_diff=6358 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7227 sml_ecc'=2 (0.01s, 59s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 762 max ecc from 28250                                         
  bounds for 28250 : 17 <= ecc <= 22,  14 <= ecc' <= 16               
  s_ecc'=14(from 15702) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7727 bnd'_diff=6357 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7227 sml_ecc'=2 (0.01s, 59s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 763 min ecc from 9297                                          
  bounds for 9297 : 13 <= ecc <= 20,  12 <= ecc' <= 14                
  s_ecc'=12(from 1565) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7726 bnd'_diff=6351 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7226 sml_ecc'=2 (0.01s, 59s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 764 max ecc from 30049                                         
  bounds for 30049 : 17 <= ecc <= 22,  14 <= ecc' <= 15               
  s_ecc'=14(from 5722) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7725 bnd'_diff=6350 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7226 sml_ecc'=2 (0.01s, 60s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 765 min ecc from 32120                                         
  bounds for 32120 : 13 <= ecc <= 20,  13 <= ecc' <= 15               
  s_ecc'=13(from 477) s_ecc=17(to 35757) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7724 bnd'_diff=6347 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7225 sml_ecc'=2 (0.01s, 60s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 766 max ecc from 31424                                         
  bounds for 31424 : 17 <= ecc <= 22,  14 <= ecc' <= 14               
  s_ecc'=14(from 30400) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7723 bnd'_diff=6347 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7225 sml_ecc'=2 (0.01s, 60s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 767 min ecc from 23432                                         
  bounds for 23432 : 13 <= ecc <= 20,  11 <= ecc' <= 13               
  s_ecc'=11(from 2661) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7722 bnd'_diff=6346 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7224 sml_ecc'=2 (0.01s, 60s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 768 max ecc from 31868                                         
  bounds for 31868 : 17 <= ecc <= 22,  16 <= ecc' <= 16               
  s_ecc'=16(from 24693) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7721 bnd'_diff=6346 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7224 sml_ecc'=2 (0.01s, 60s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 769 min ecc from 13869                                         
  bounds for 13869 : 13 <= ecc <= 20,  12 <= ecc' <= 14               
  s_ecc'=12(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7720 bnd'_diff=6343 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7223 sml_ecc'=2 (0.01s, 60s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 770 max ecc from 34157                                         
  bounds for 34157 : 17 <= ecc <= 22,  15 <= ecc' <= 18               
  s_ecc'=15(from 2661) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7719 bnd'_diff=6342 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7223 sml_ecc'=2 (0.01s, 60s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 771 min ecc from 13247                                         
  bounds for 13247 : 13 <= ecc <= 20,  13 <= ecc' <= 13               
  s_ecc'=13(from 1865) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7718 bnd'_diff=6342 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7222 sml_ecc'=2 (0.01s, 60s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 772 max ecc from 36164                                         
  bounds for 36164 : 17 <= ecc <= 22,  15 <= ecc' <= 17               
  s_ecc'=15(from 10195) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7717 bnd'_diff=6341 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7222 sml_ecc'=2 (0.01s, 60s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 773 min ecc from 10727                                         
  bounds for 10727 : 13 <= ecc <= 20,  13 <= ecc' <= 14               
  s_ecc'=13(from 24693) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7716 bnd'_diff=6339 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7221 sml_ecc'=2 (0.01s, 60s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 774 max ecc from 10500                                         
  bounds for 10500 : 18 <= ecc <= 22,  13 <= ecc' <= 13               
  s_ecc'=13(from 32696) s_ecc=21(to 36277) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7715 bnd'_diff=6339 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7221 sml_ecc'=2 (0.01s, 60s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 775 min ecc from 31695                                         
  bounds for 31695 : 13 <= ecc <= 20,  12 <= ecc' <= 13               
  s_ecc'=12(from 24693) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7714 bnd'_diff=6338 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7220 sml_ecc'=2 (0.01s, 60s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 776 max ecc from 22541                                         
  bounds for 22541 : 18 <= ecc <= 22,  12 <= ecc' <= 14               
  s_ecc'=12(from 24693) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7713 bnd'_diff=6337 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7220 sml_ecc'=2 (0.01s, 60s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 777 min ecc from 9202                                          
  bounds for 9202 : 13 <= ecc <= 20,  13 <= ecc' <= 15                
  s_ecc'=13(from 5722) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7712 bnd'_diff=6336 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7219 sml_ecc'=2 (0.01s, 60s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 778 max ecc from 29416                                         
  bounds for 29416 : 18 <= ecc <= 22,  12 <= ecc' <= 15               
  s_ecc'=12(from 1565) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7711 bnd'_diff=6334 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7219 sml_ecc'=2 (0.01s, 61s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 779 min ecc from 15487                                         
  bounds for 15487 : 13 <= ecc <= 20,  13 <= ecc' <= 13               
  s_ecc'=13(from 14090) s_ecc=18(to 36277) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7710 bnd'_diff=6334 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7218 sml_ecc'=2 (0.01s, 61s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 780 max ecc from 35011                                         
  bounds for 35011 : 18 <= ecc <= 22,  16 <= ecc' <= 18               
  s_ecc'=16(from 25312) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7709 bnd'_diff=6333 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7218 sml_ecc'=2 (0.01s, 61s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 781 min ecc from 17208                                         
  bounds for 17208 : 13 <= ecc <= 20,  12 <= ecc' <= 14               
  s_ecc'=12(from 1565) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7708 bnd'_diff=6321 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7217 sml_ecc'=2 (0.01s, 61s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 782 max ecc from 46                                            
  bounds for 46 : 14 <= ecc <= 21,  11 <= ecc' <= 12                  
  s_ecc'=11(from 14789) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7707 bnd'_diff=6320 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7216 sml_ecc'=2 (0.01s, 61s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 783 min ecc from 17507                                         
  bounds for 17507 : 13 <= ecc <= 20,  11 <= ecc' <= 14               
  s_ecc'=11(from 5722) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7706 bnd'_diff=6319 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7215 sml_ecc'=2 (0.01s, 61s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 784 max ecc from 2895                                          
  bounds for 2895 : 14 <= ecc <= 21,  12 <= ecc' <= 13                
  s_ecc'=12(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7705 bnd'_diff=6317 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7214 sml_ecc'=2 (0.01s, 61s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 785 min ecc from 11482                                         
  bounds for 11482 : 13 <= ecc <= 20,  12 <= ecc' <= 15               
  s_ecc'=12(from 1565) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7704 bnd'_diff=6313 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7213 sml_ecc'=2 (0.01s, 61s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 786 max ecc from 4696                                          
  bounds for 4696 : 14 <= ecc <= 21,  11 <= ecc' <= 12                
  s_ecc'=11(from 10195) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7703 bnd'_diff=6312 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7212 sml_ecc'=2 (0.01s, 61s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 787 min ecc from 13462                                         
  bounds for 13462 : 13 <= ecc <= 20,  13 <= ecc' <= 14               
  s_ecc'=13(from 24693) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7702 bnd'_diff=6310 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7211 sml_ecc'=2 (0.01s, 61s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 788 max ecc from 26744                                         
  bounds for 26744 : 14 <= ecc <= 21,  12 <= ecc' <= 12               
  s_ecc'=12(from 24246) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7701 bnd'_diff=6310 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7210 sml_ecc'=2 (0.01s, 61s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 789 min ecc from 11729                                         
  bounds for 11729 : 13 <= ecc <= 20,  14 <= ecc' <= 15               
  s_ecc'=14(from 2661) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7700 bnd'_diff=6309 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7209 sml_ecc'=2 (0.01s, 61s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 790 max ecc from 629                                           
  bounds for 629 : 14 <= ecc <= 21,  11 <= ecc' <= 14                 
  s_ecc'=11(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7699 bnd'_diff=6303 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7208 sml_ecc'=2 (0.01s, 61s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 791 min ecc from 26393                                         
  bounds for 26393 : 13 <= ecc <= 20,  14 <= ecc' <= 16               
  s_ecc'=14(from 14789) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7698 bnd'_diff=6302 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7207 sml_ecc'=2 (0.01s, 61s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 792 max ecc from 9658                                          
  bounds for 9658 : 14 <= ecc <= 21,  13 <= ecc' <= 14                
  s_ecc'=13(from 2661) s_ecc=19(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7697 bnd'_diff=6301 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7206 sml_ecc'=2 (0.01s, 62s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 793 min ecc from 31403                                         
  bounds for 31403 : 13 <= ecc <= 20,  12 <= ecc' <= 13               
  s_ecc'=12(from 1565) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7696 bnd'_diff=6297 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7205 sml_ecc'=2 (0.01s, 62s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 794 max ecc from 1010                                          
  bounds for 1010 : 14 <= ecc <= 21,  11 <= ecc' <= 12                
  s_ecc'=11(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7695 bnd'_diff=6292 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7204 sml_ecc'=2 (0.01s, 62s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 795 min ecc from 19519                                         
  bounds for 19519 : 13 <= ecc <= 20,  12 <= ecc' <= 14               
  s_ecc'=12(from 1565) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7694 bnd'_diff=6291 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7203 sml_ecc'=2 (0.01s, 62s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 796 max ecc from 943                                           
  bounds for 943 : 14 <= ecc <= 21,  12 <= ecc' <= 13                 
  s_ecc'=12(from 24246) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7693 bnd'_diff=6290 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7202 sml_ecc'=2 (0.01s, 62s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 797 min ecc from 12355                                         
  bounds for 12355 : 13 <= ecc <= 20,  12 <= ecc' <= 14               
  s_ecc'=12(from 13171) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7692 bnd'_diff=6289 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7201 sml_ecc'=2 (0.01s, 62s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 798 max ecc from 8490                                          
  bounds for 8490 : 14 <= ecc <= 21,  12 <= ecc' <= 14                
  s_ecc'=12(from 24693) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7691 bnd'_diff=6281 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7200 sml_ecc'=2 (0.01s, 62s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 799 min ecc from 17974                                         
  bounds for 17974 : 13 <= ecc <= 20,  13 <= ecc' <= 13               
  s_ecc'=13(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7690 bnd'_diff=6281 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7199 sml_ecc'=2 (0.01s, 62s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 800 max ecc from 7330                                          
  bounds for 7330 : 14 <= ecc <= 21,  12 <= ecc' <= 12                
  s_ecc'=12(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7689 bnd'_diff=6281 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7198 sml_ecc'=2 (0.01s, 62s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 801 min ecc from 12615                                         
  bounds for 12615 : 13 <= ecc <= 20,  12 <= ecc' <= 14               
  s_ecc'=12(from 24693) s_ecc=19(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7688 bnd'_diff=6279 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7197 sml_ecc'=2 (0.01s, 62s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 802 max ecc from 14411                                         
  bounds for 14411 : 14 <= ecc <= 21,  11 <= ecc' <= 13               
  s_ecc'=11(from 24693) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7687 bnd'_diff=6271 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7196 sml_ecc'=2 (0.01s, 62s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 803 min ecc from 14638                                         
  bounds for 14638 : 13 <= ecc <= 20,  12 <= ecc' <= 13               
  s_ecc'=12(from 5722) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7686 bnd'_diff=6267 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7195 sml_ecc'=2 (0.01s, 62s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 804 max ecc from 2097                                          
  bounds for 2097 : 14 <= ecc <= 21,  12 <= ecc' <= 13                
  s_ecc'=12(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7685 bnd'_diff=6266 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7194 sml_ecc'=2 (0.01s, 62s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 805 min ecc from 23601                                         
  bounds for 23601 : 13 <= ecc <= 20,  13 <= ecc' <= 14               
  s_ecc'=13(from 1865) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7684 bnd'_diff=6262 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7193 sml_ecc'=2 (0.01s, 62s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 806 max ecc from 4225                                          
  bounds for 4225 : 14 <= ecc <= 21,  13 <= ecc' <= 15                
  s_ecc'=13(from 1565) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7683 bnd'_diff=6259 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7192 sml_ecc'=2 (0.01s, 63s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 807 min ecc from 23885                                         
  bounds for 23885 : 13 <= ecc <= 20,  13 <= ecc' <= 15               
  s_ecc'=13(from 32696) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7682 bnd'_diff=6258 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7191 sml_ecc'=2 (0.01s, 63s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 808 max ecc from 11671                                         
  bounds for 11671 : 14 <= ecc <= 21,  11 <= ecc' <= 13               
  s_ecc'=11(from 14789) s_ecc=18(to 36277) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7681 bnd'_diff=6256 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7190 sml_ecc'=2 (0.01s, 63s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 809 min ecc from 22053                                         
  bounds for 22053 : 13 <= ecc <= 20,  14 <= ecc' <= 14               
  s_ecc'=14(from 14090) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7680 bnd'_diff=6256 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7189 sml_ecc'=2 (0.01s, 63s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 810 max ecc from 11109                                         
  bounds for 11109 : 14 <= ecc <= 21,  10 <= ecc' <= 11               
  s_ecc'=10(from 5722) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7679 bnd'_diff=6235 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7188 sml_ecc'=2 (0.01s, 63s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 811 min ecc from 24572                                         
  bounds for 24572 : 13 <= ecc <= 20,  12 <= ecc' <= 12               
  s_ecc'=12(from 24693) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7678 bnd'_diff=6235 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7187 sml_ecc'=2 (0.01s, 63s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 812 max ecc from 12532                                         
  bounds for 12532 : 14 <= ecc <= 21,  12 <= ecc' <= 13               
  s_ecc'=12(from 1565) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7677 bnd'_diff=6234 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7186 sml_ecc'=2 (0.01s, 63s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 813 min ecc from 18300                                         
  bounds for 18300 : 13 <= ecc <= 20,  13 <= ecc' <= 13               
  s_ecc'=13(from 24693) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7676 bnd'_diff=6234 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7185 sml_ecc'=2 (0.01s, 63s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 814 max ecc from 9224                                          
  bounds for 9224 : 14 <= ecc <= 21,  11 <= ecc' <= 12                
  s_ecc'=11(from 15702) s_ecc=19(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7675 bnd'_diff=6229 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7184 sml_ecc'=2 (0.01s, 63s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 815 min ecc from 30532                                         
  bounds for 30532 : 13 <= ecc <= 20,  13 <= ecc' <= 14               
  s_ecc'=13(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7674 bnd'_diff=6228 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7183 sml_ecc'=2 (0.01s, 63s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 816 max ecc from 16329                                         
  bounds for 16329 : 14 <= ecc <= 21,  11 <= ecc' <= 13               
  s_ecc'=11(from 14789) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7673 bnd'_diff=6213 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7182 sml_ecc'=2 (0.01s, 63s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 817 min ecc from 14853                                         
  bounds for 14853 : 13 <= ecc <= 20,  13 <= ecc' <= 15               
  s_ecc'=13(from 14789) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7672 bnd'_diff=6211 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7181 sml_ecc'=2 (0.01s, 63s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 818 max ecc from 22366                                         
  bounds for 22366 : 14 <= ecc <= 21,  12 <= ecc' <= 14               
  s_ecc'=12(from 13171) s_ecc=16(to 36258) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7671 bnd'_diff=6206 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7180 sml_ecc'=2 (0.01s, 63s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 819 min ecc from 24745                                         
  bounds for 24745 : 13 <= ecc <= 20,  14 <= ecc' <= 15               
  s_ecc'=14(from 14090) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7670 bnd'_diff=6204 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7179 sml_ecc'=2 (0.01s, 64s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 820 max ecc from 13592                                         
  bounds for 13592 : 14 <= ecc <= 21,  12 <= ecc' <= 14               
  s_ecc'=12(from 7411) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7669 bnd'_diff=6201 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7178 sml_ecc'=2 (0.01s, 64s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 821 min ecc from 16128                                         
  bounds for 16128 : 13 <= ecc <= 20,  14 <= ecc' <= 15               
  s_ecc'=14(from 14090) s_ecc=17(to 36277) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7668 bnd'_diff=6200 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7177 sml_ecc'=2 (0.01s, 64s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 822 max ecc from 23478                                         
  bounds for 23478 : 14 <= ecc <= 21,  11 <= ecc' <= 13               
  s_ecc'=11(from 15702) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7667 bnd'_diff=6197 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7176 sml_ecc'=2 (0.01s, 64s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 823 min ecc from 24522                                         
  bounds for 24522 : 13 <= ecc <= 20,  12 <= ecc' <= 15               
  s_ecc'=12(from 13171) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7666 bnd'_diff=6196 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7175 sml_ecc'=2 (0.01s, 64s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 824 max ecc from 15068                                         
  bounds for 15068 : 14 <= ecc <= 21,  12 <= ecc' <= 13               
  s_ecc'=12(from 10195) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7665 bnd'_diff=6195 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7174 sml_ecc'=2 (0.01s, 64s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 825 min ecc from 21285                                         
  bounds for 21285 : 13 <= ecc <= 20,  13 <= ecc' <= 15               
  s_ecc'=13(from 1865) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7664 bnd'_diff=6194 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7173 sml_ecc'=2 (0.01s, 64s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 826 max ecc from 12915                                         
  bounds for 12915 : 14 <= ecc <= 21,  13 <= ecc' <= 15               
  s_ecc'=13(from 14789) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7663 bnd'_diff=6193 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7172 sml_ecc'=2 (0.01s, 64s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 827 min ecc from 19586                                         
  bounds for 19586 : 13 <= ecc <= 20,  12 <= ecc' <= 13               
  s_ecc'=12(from 1565) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7662 bnd'_diff=6190 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7171 sml_ecc'=2 (0.01s, 64s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 828 max ecc from 25988                                         
  bounds for 25988 : 14 <= ecc <= 21,  12 <= ecc' <= 15               
  s_ecc'=12(from 15702) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7661 bnd'_diff=6189 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7170 sml_ecc'=2 (0.01s, 64s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 829 min ecc from 25823                                         
  bounds for 25823 : 13 <= ecc <= 20,  13 <= ecc' <= 13               
  s_ecc'=13(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7660 bnd'_diff=6189 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7169 sml_ecc'=2 (0.01s, 64s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 830 max ecc from 17885                                         
  bounds for 17885 : 14 <= ecc <= 21,  11 <= ecc' <= 11               
  s_ecc'=11(from 1565) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7659 bnd'_diff=6189 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7168 sml_ecc'=2 (0.01s, 64s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 831 min ecc from 29249                                         
  bounds for 29249 : 13 <= ecc <= 20,  12 <= ecc' <= 14               
  s_ecc'=12(from 24693) s_ecc=17(to 35757) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7658 bnd'_diff=6174 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7167 sml_ecc'=2 (0.01s, 64s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 832 max ecc from 17982                                         
  bounds for 17982 : 14 <= ecc <= 21,  12 <= ecc' <= 14               
  s_ecc'=12(from 5722) s_ecc=17(to 29082) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7657 bnd'_diff=6170 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7166 sml_ecc'=2 (0.01s, 64s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 833 min ecc from 22252                                         
  bounds for 22252 : 13 <= ecc <= 20,  13 <= ecc' <= 13               
  s_ecc'=13(from 24246) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7656 bnd'_diff=6170 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7165 sml_ecc'=2 (0.01s, 65s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 834 max ecc from 22197                                         
  bounds for 22197 : 14 <= ecc <= 21,  12 <= ecc' <= 13               
  s_ecc'=12(from 1865) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7655 bnd'_diff=6169 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7164 sml_ecc'=2 (0.01s, 65s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 835 min ecc from 19536                                         
  bounds for 19536 : 13 <= ecc <= 20,  12 <= ecc' <= 13               
  s_ecc'=12(from 5722) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7654 bnd'_diff=6167 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7163 sml_ecc'=2 (0.01s, 65s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 836 max ecc from 21212                                         
  bounds for 21212 : 14 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 31455) s_ecc=18(to 36277) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7653 bnd'_diff=6166 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7162 sml_ecc'=2 (0.01s, 65s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 837 min ecc from 18731                                         
  bounds for 18731 : 13 <= ecc <= 20,  12 <= ecc' <= 13               
  s_ecc'=12(from 13171) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7652 bnd'_diff=6163 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7161 sml_ecc'=2 (0.01s, 65s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 838 max ecc from 34868                                         
  bounds for 34868 : 14 <= ecc <= 21,  13 <= ecc' <= 15               
  s_ecc'=13(from 14090) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7651 bnd'_diff=6162 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7160 sml_ecc'=2 (0.01s, 65s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 839 min ecc from 35109                                         
  bounds for 35109 : 13 <= ecc <= 20,  14 <= ecc' <= 15               
  s_ecc'=14(from 14789) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7650 bnd'_diff=6161 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7159 sml_ecc'=2 (0.01s, 65s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 840 max ecc from 27219                                         
  bounds for 27219 : 14 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 25312) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7649 bnd'_diff=6160 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7158 sml_ecc'=2 (0.01s, 65s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 841 min ecc from 28307                                         
  bounds for 28307 : 13 <= ecc <= 20,  13 <= ecc' <= 14               
  s_ecc'=13(from 30400) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7648 bnd'_diff=6159 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7157 sml_ecc'=2 (0.01s, 65s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 842 max ecc from 14591                                         
  bounds for 14591 : 14 <= ecc <= 21,  12 <= ecc' <= 14               
  s_ecc'=12(from 15702) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7647 bnd'_diff=6154 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7156 sml_ecc'=2 (0.01s, 65s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 843 min ecc from 36343                                         
  bounds for 36343 : 13 <= ecc <= 20,  13 <= ecc' <= 14               
  s_ecc'=13(from 15702) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7646 bnd'_diff=6149 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7155 sml_ecc'=2 (0.01s, 65s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 844 max ecc from 16470                                         
  bounds for 16470 : 14 <= ecc <= 21,  17 <= ecc' <= 17               
  s_ecc'=17(from 1865) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7645 bnd'_diff=6149 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7154 sml_ecc'=2 (0.01s, 65s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 845 min ecc from 21658                                         
  bounds for 21658 : 13 <= ecc <= 20,  14 <= ecc' <= 15               
  s_ecc'=14(from 1565) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7644 bnd'_diff=6148 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7153 sml_ecc'=2 (0.01s, 65s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 846 max ecc from 20629                                         
  bounds for 20629 : 14 <= ecc <= 21,  13 <= ecc' <= 13               
  s_ecc'=13(from 14789) s_ecc=18(to 35757) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7643 bnd'_diff=6148 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7152 sml_ecc'=2 (0.01s, 66s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 847 min ecc from 28501                                         
  bounds for 28501 : 13 <= ecc <= 20,  14 <= ecc' <= 14               
  s_ecc'=14(from 14789) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7642 bnd'_diff=6148 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7151 sml_ecc'=2 (0.01s, 66s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 848 max ecc from 23238                                         
  bounds for 23238 : 14 <= ecc <= 21,  14 <= ecc' <= 14               
  s_ecc'=14(from 14789) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7641 bnd'_diff=6148 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7150 sml_ecc'=2 (0.01s, 66s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 849 min ecc from 29069                                         
  bounds for 29069 : 13 <= ecc <= 20,  13 <= ecc' <= 14               
  s_ecc'=13(from 14789) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7640 bnd'_diff=6147 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7149 sml_ecc'=2 (0.01s, 66s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 850 max ecc from 18616                                         
  bounds for 18616 : 14 <= ecc <= 21,  14 <= ecc' <= 14               
  s_ecc'=14(from 30400) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7639 bnd'_diff=6147 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7148 sml_ecc'=2 (0.01s, 66s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 851 min ecc from 23410                                         
  bounds for 23410 : 13 <= ecc <= 20,  13 <= ecc' <= 13               
  s_ecc'=13(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7638 bnd'_diff=6147 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7147 sml_ecc'=2 (0.01s, 66s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 852 max ecc from 21679                                         
  bounds for 21679 : 14 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 15702) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7637 bnd'_diff=6146 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7146 sml_ecc'=2 (0.01s, 66s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 853 min ecc from 21836                                         
  bounds for 21836 : 13 <= ecc <= 20,  14 <= ecc' <= 16               
  s_ecc'=14(from 24693) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7636 bnd'_diff=6144 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7145 sml_ecc'=2 (0.01s, 66s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 854 max ecc from 24891                                         
  bounds for 24891 : 14 <= ecc <= 21,  12 <= ecc' <= 12               
  s_ecc'=12(from 1565) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7635 bnd'_diff=6144 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7144 sml_ecc'=2 (0.01s, 66s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 855 min ecc from 25318                                         
  bounds for 25318 : 13 <= ecc <= 20,  12 <= ecc' <= 14               
  s_ecc'=12(from 1565) s_ecc=17(to 35757) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7634 bnd'_diff=6143 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7143 sml_ecc'=2 (0.01s, 66s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 856 max ecc from 30723                                         
  bounds for 30723 : 14 <= ecc <= 21,  14 <= ecc' <= 14               
  s_ecc'=14(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7633 bnd'_diff=6143 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7142 sml_ecc'=2 (0.01s, 66s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 857 min ecc from 32206                                         
  bounds for 32206 : 13 <= ecc <= 20,  14 <= ecc' <= 14               
  s_ecc'=14(from 30400) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7632 bnd'_diff=6143 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7141 sml_ecc'=2 (0.01s, 66s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 858 max ecc from 23480                                         
  bounds for 23480 : 14 <= ecc <= 21,  14 <= ecc' <= 14               
  s_ecc'=14(from 14090) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7631 bnd'_diff=6143 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7140 sml_ecc'=2 (0.01s, 66s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 859 min ecc from 23962                                         
  bounds for 23962 : 13 <= ecc <= 20,  14 <= ecc' <= 15               
  s_ecc'=14(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7630 bnd'_diff=6142 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7139 sml_ecc'=2 (0.01s, 66s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 860 max ecc from 24815                                         
  bounds for 24815 : 14 <= ecc <= 21,  15 <= ecc' <= 15               
  s_ecc'=15(from 30400) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7629 bnd'_diff=6142 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7138 sml_ecc'=2 (0.01s, 67s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 861 min ecc from 27189                                         
  bounds for 27189 : 13 <= ecc <= 20,  15 <= ecc' <= 15               
  s_ecc'=15(from 31455) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7628 bnd'_diff=6142 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7137 sml_ecc'=2 (0.01s, 67s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 862 max ecc from 31757                                         
  bounds for 31757 : 14 <= ecc <= 21,  14 <= ecc' <= 14               
  s_ecc'=14(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7627 bnd'_diff=6142 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7136 sml_ecc'=2 (0.01s, 67s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 863 min ecc from 24200                                         
  bounds for 24200 : 13 <= ecc <= 20,  13 <= ecc' <= 15               
  s_ecc'=13(from 1565) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7626 bnd'_diff=6141 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7135 sml_ecc'=2 (0.01s, 67s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 864 max ecc from 28559                                         
  bounds for 28559 : 14 <= ecc <= 21,  14 <= ecc' <= 15               
  s_ecc'=14(from 2661) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7625 bnd'_diff=6140 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7134 sml_ecc'=2 (0.01s, 67s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 865 min ecc from 30378                                         
  bounds for 30378 : 13 <= ecc <= 20,  13 <= ecc' <= 16               
  s_ecc'=13(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7624 bnd'_diff=6138 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7133 sml_ecc'=2 (0.01s, 67s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 866 max ecc from 25853                                         
  bounds for 25853 : 14 <= ecc <= 21,  14 <= ecc' <= 15               
  s_ecc'=14(from 10195) s_ecc=18(to 29082) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7623 bnd'_diff=6137 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7132 sml_ecc'=2 (0.01s, 67s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 867 min ecc from 24919                                         
  bounds for 24919 : 13 <= ecc <= 20,  15 <= ecc' <= 15               
  s_ecc'=15(from 14090) s_ecc=17(to 29082) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7622 bnd'_diff=6137 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7131 sml_ecc'=2 (0.01s, 67s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 868 max ecc from 27917                                         
  bounds for 27917 : 14 <= ecc <= 21,  13 <= ecc' <= 13               
  s_ecc'=13(from 24246) s_ecc=19(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7621 bnd'_diff=6137 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7130 sml_ecc'=2 (0.01s, 67s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 869 min ecc from 30105                                         
  bounds for 30105 : 13 <= ecc <= 20,  14 <= ecc' <= 15               
  s_ecc'=14(from 14090) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7620 bnd'_diff=6136 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7129 sml_ecc'=2 (0.01s, 67s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 870 max ecc from 27440                                         
  bounds for 27440 : 14 <= ecc <= 21,  13 <= ecc' <= 15               
  s_ecc'=13(from 14789) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7619 bnd'_diff=6133 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7128 sml_ecc'=2 (0.01s, 67s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 871 min ecc from 25607                                         
  bounds for 25607 : 13 <= ecc <= 20,  14 <= ecc' <= 14               
  s_ecc'=14(from 14789) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7618 bnd'_diff=6133 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7127 sml_ecc'=2 (0.01s, 67s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 872 max ecc from 27633                                         
  bounds for 27633 : 14 <= ecc <= 21,  14 <= ecc' <= 15               
  s_ecc'=14(from 23780) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7617 bnd'_diff=6130 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7126 sml_ecc'=2 (0.01s, 67s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 873 min ecc from 24955                                         
  bounds for 24955 : 13 <= ecc <= 20,  13 <= ecc' <= 13               
  s_ecc'=13(from 1565) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7616 bnd'_diff=6130 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7125 sml_ecc'=2 (0.01s, 67s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 874 max ecc from 32036                                         
  bounds for 32036 : 14 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 5722) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7615 bnd'_diff=6129 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7124 sml_ecc'=2 (0.01s, 68s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 875 min ecc from 26206                                         
  bounds for 26206 : 13 <= ecc <= 20,  13 <= ecc' <= 14               
  s_ecc'=13(from 13171) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7614 bnd'_diff=6127 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7123 sml_ecc'=2 (0.01s, 68s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 876 max ecc from 28991                                         
  bounds for 28991 : 14 <= ecc <= 21,  12 <= ecc' <= 15               
  s_ecc'=12(from 15702) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7613 bnd'_diff=6125 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7122 sml_ecc'=2 (0.01s, 68s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 877 min ecc from 28902                                         
  bounds for 28902 : 13 <= ecc <= 20,  13 <= ecc' <= 14               
  s_ecc'=13(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7612 bnd'_diff=6122 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7121 sml_ecc'=2 (0.01s, 68s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 878 max ecc from 28836                                         
  bounds for 28836 : 14 <= ecc <= 21,  15 <= ecc' <= 15               
  s_ecc'=15(from 14789) s_ecc=19(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7611 bnd'_diff=6122 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7120 sml_ecc'=2 (0.01s, 68s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 879 min ecc from 30962                                         
  bounds for 30962 : 13 <= ecc <= 20,  17 <= ecc' <= 17               
  s_ecc'=17(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7610 bnd'_diff=6122 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7119 sml_ecc'=2 (0.01s, 68s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 880 max ecc from 30211                                         
  bounds for 30211 : 14 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 13171) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7609 bnd'_diff=6120 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7118 sml_ecc'=2 (0.01s, 68s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 881 min ecc from 34577                                         
  bounds for 34577 : 13 <= ecc <= 20,  14 <= ecc' <= 14               
  s_ecc'=14(from 24246) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7608 bnd'_diff=6120 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7117 sml_ecc'=2 (0.01s, 68s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 882 max ecc from 31534                                         
  bounds for 31534 : 14 <= ecc <= 21,  15 <= ecc' <= 15               
  s_ecc'=15(from 10195) s_ecc=19(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7607 bnd'_diff=6120 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7116 sml_ecc'=2 (0.01s, 68s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 883 min ecc from 31585                                         
  bounds for 31585 : 13 <= ecc <= 20,  13 <= ecc' <= 14               
  s_ecc'=13(from 2661) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7606 bnd'_diff=6117 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7115 sml_ecc'=2 (0.01s, 68s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 884 max ecc from 32076                                         
  bounds for 32076 : 14 <= ecc <= 21,  14 <= ecc' <= 16               
  s_ecc'=14(from 1865) s_ecc=18(to 29082) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7605 bnd'_diff=6116 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7114 sml_ecc'=2 (0.01s, 68s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 885 min ecc from 33060                                         
  bounds for 33060 : 13 <= ecc <= 20,  13 <= ecc' <= 13               
  s_ecc'=13(from 24693) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7604 bnd'_diff=6116 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7113 sml_ecc'=2 (0.01s, 68s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 886 max ecc from 33292                                         
  bounds for 33292 : 14 <= ecc <= 21,  14 <= ecc' <= 15               
  s_ecc'=14(from 12530) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7603 bnd'_diff=6115 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7112 sml_ecc'=2 (0.01s, 68s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 887 min ecc from 31672                                         
  bounds for 31672 : 13 <= ecc <= 20,  16 <= ecc' <= 17               
  s_ecc'=16(from 10195) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7602 bnd'_diff=6112 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7111 sml_ecc'=2 (0.01s, 69s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 888 max ecc from 33389                                         
  bounds for 33389 : 14 <= ecc <= 21,  15 <= ecc' <= 17               
  s_ecc'=15(from 10195) s_ecc=17(to 29082) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7601 bnd'_diff=6108 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7110 sml_ecc'=2 (0.01s, 69s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 889 min ecc from 31689                                         
  bounds for 31689 : 13 <= ecc <= 20,  13 <= ecc' <= 15               
  s_ecc'=13(from 477) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7600 bnd'_diff=6107 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7109 sml_ecc'=2 (0.01s, 69s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 890 max ecc from 34066                                         
  bounds for 34066 : 14 <= ecc <= 21,  16 <= ecc' <= 18               
  s_ecc'=16(from 5722) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7599 bnd'_diff=6106 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7108 sml_ecc'=2 (0.01s, 69s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 891 min ecc from 32159                                         
  bounds for 32159 : 13 <= ecc <= 20,  14 <= ecc' <= 14               
  s_ecc'=14(from 13171) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7598 bnd'_diff=6106 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7107 sml_ecc'=2 (0.01s, 69s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 892 max ecc from 34457                                         
  bounds for 34457 : 14 <= ecc <= 21,  15 <= ecc' <= 16               
  s_ecc'=15(from 5722) s_ecc=19(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7597 bnd'_diff=6105 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7106 sml_ecc'=2 (0.01s, 69s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 893 min ecc from 31489                                         
  bounds for 31489 : 13 <= ecc <= 20,  15 <= ecc' <= 16               
  s_ecc'=15(from 14090) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7596 bnd'_diff=6102 lrg_ecc=0 lrg_ecc'=2 sml_ecc=7105 sml_ecc'=2 (0.01s, 69s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 894 max ecc from 34474                                         
  bounds for 34474 : 14 <= ecc <= 21,  19 <= ecc' <= 21               
  s_ecc'=19(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7595 bnd'_diff=6101 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6945 sml_ecc'=2 (0.01s, 69s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 895 min ecc from 32110                                         
  bounds for 32110 : 13 <= ecc <= 20,  14 <= ecc' <= 14               
  s_ecc'=14(from 24246) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7594 bnd'_diff=6101 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6944 sml_ecc'=2 (0.01s, 69s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 896 max ecc from 35319                                         
  bounds for 35319 : 14 <= ecc <= 21,  12 <= ecc' <= 13               
  s_ecc'=12(from 5722) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7593 bnd'_diff=6097 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6943 sml_ecc'=2 (0.01s, 69s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 897 min ecc from 32996                                         
  bounds for 32996 : 13 <= ecc <= 20,  16 <= ecc' <= 16               
  s_ecc'=16(from 14090) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7592 bnd'_diff=6097 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6942 sml_ecc'=2 (0.01s, 69s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 898 max ecc from 35979                                         
  bounds for 35979 : 14 <= ecc <= 21,  13 <= ecc' <= 15               
  s_ecc'=13(from 1565) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7591 bnd'_diff=6095 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6941 sml_ecc'=2 (0.01s, 69s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 899 min ecc from 33463                                         
  bounds for 33463 : 13 <= ecc <= 20,  17 <= ecc' <= 18               
  s_ecc'=17(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7590 bnd'_diff=6093 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6940 sml_ecc'=2 (0.01s, 69s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 900 max ecc from 2                                             
  bounds for 2 : 15 <= ecc <= 21,  12 <= ecc' <= 13                   
  s_ecc'=12(from 1565) s_ecc=18(to 36277) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7589 bnd'_diff=6091 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6939 sml_ecc'=2 (0.01s, 70s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 901 min ecc from 33767                                         
  bounds for 33767 : 13 <= ecc <= 20,  16 <= ecc' <= 16               
  s_ecc'=16(from 10195) s_ecc=16(to 29082) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7588 bnd'_diff=6091 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6938 sml_ecc'=2 (0.01s, 70s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 902 max ecc from 1659                                          
  bounds for 1659 : 15 <= ecc <= 21,  11 <= ecc' <= 12                
  s_ecc'=11(from 5722) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7587 bnd'_diff=6089 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6937 sml_ecc'=2 (0.01s, 70s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 903 min ecc from 35275                                         
  bounds for 35275 : 13 <= ecc <= 20,  18 <= ecc' <= 18               
  s_ecc'=18(from 1565) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7586 bnd'_diff=6089 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6916 sml_ecc'=2 (0.01s, 70s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 904 max ecc from 238                                           
  bounds for 238 : 15 <= ecc <= 21,  16 <= ecc' <= 16                 
  s_ecc'=16(from 14090) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7585 bnd'_diff=6089 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6915 sml_ecc'=2 (0.01s, 70s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 905 min ecc from 35903                                         
  bounds for 35903 : 13 <= ecc <= 20,  14 <= ecc' <= 14               
  s_ecc'=14(from 14090) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7584 bnd'_diff=6089 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6914 sml_ecc'=2 (0.01s, 70s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 906 max ecc from 5786                                          
  bounds for 5786 : 15 <= ecc <= 21,  11 <= ecc' <= 13                
  s_ecc'=11(from 24693) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7583 bnd'_diff=6086 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6913 sml_ecc'=2 (0.01s, 70s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 907 min ecc from 36304                                         
  bounds for 36304 : 13 <= ecc <= 20,  15 <= ecc' <= 17               
  s_ecc'=15(from 14090) s_ecc=18(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7582 bnd'_diff=6082 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6912 sml_ecc'=2 (0.01s, 70s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 908 max ecc from 1262                                          
  bounds for 1262 : 15 <= ecc <= 21,  11 <= ecc' <= 12                
  s_ecc'=11(from 29022) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7581 bnd'_diff=6081 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6911 sml_ecc'=2 (0.01s, 70s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 909 min ecc from 567                                           
  bounds for 567 : 13 <= ecc <= 19,  10 <= ecc' <= 13                 
  s_ecc'=10(from 24693) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7580 bnd'_diff=6074 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6910 sml_ecc'=2 (0.01s, 70s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 910 max ecc from 1427                                          
  bounds for 1427 : 15 <= ecc <= 21,  11 <= ecc' <= 12                
  s_ecc'=11(from 10195) s_ecc=19(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7579 bnd'_diff=6071 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6909 sml_ecc'=2 (0.01s, 70s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 911 min ecc from 231                                           
  bounds for 231 : 13 <= ecc <= 19,  12 <= ecc' <= 14                 
  s_ecc'=12(from 1865) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7578 bnd'_diff=6070 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6908 sml_ecc'=2 (0.01s, 70s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 912 max ecc from 242                                           
  bounds for 242 : 15 <= ecc <= 21,  11 <= ecc' <= 13                 
  s_ecc'=11(from 872) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7577 bnd'_diff=6057 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6907 sml_ecc'=2 (0.01s, 70s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 913 min ecc from 1349                                          
  bounds for 1349 : 13 <= ecc <= 19,  11 <= ecc' <= 13                
  s_ecc'=11(from 7411) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7576 bnd'_diff=6056 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6906 sml_ecc'=2 (0.01s, 70s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 914 max ecc from 29364                                         
  bounds for 29364 : 15 <= ecc <= 21,  12 <= ecc' <= 12               
  s_ecc'=12(from 872) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7575 bnd'_diff=6056 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6905 sml_ecc'=2 (0.01s, 71s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 915 min ecc from 1106                                          
  bounds for 1106 : 13 <= ecc <= 19,  10 <= ecc' <= 11                
  s_ecc'=10(from 15702) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7574 bnd'_diff=6052 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6904 sml_ecc'=2 (0.01s, 71s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 916 max ecc from 2742                                          
  bounds for 2742 : 15 <= ecc <= 21,  12 <= ecc' <= 12                
  s_ecc'=12(from 14789) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7573 bnd'_diff=6052 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6903 sml_ecc'=2 (0.01s, 71s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 917 min ecc from 1230                                          
  bounds for 1230 : 13 <= ecc <= 19,  11 <= ecc' <= 13                
  s_ecc'=11(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7572 bnd'_diff=6051 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6902 sml_ecc'=2 (0.01s, 71s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 918 max ecc from 332                                           
  bounds for 332 : 15 <= ecc <= 21,  15 <= ecc' <= 17                 
  s_ecc'=15(from 5722) s_ecc=19(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7571 bnd'_diff=6050 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6901 sml_ecc'=2 (0.01s, 71s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 919 min ecc from 4750                                          
  bounds for 4750 : 13 <= ecc <= 19,  11 <= ecc' <= 12                
  s_ecc'=11(from 1865) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7570 bnd'_diff=6049 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6900 sml_ecc'=2 (0.01s, 71s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 920 max ecc from 4393                                          
  bounds for 4393 : 15 <= ecc <= 21,  10 <= ecc' <= 11                
  s_ecc'=10(from 24693) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7569 bnd'_diff=6043 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6899 sml_ecc'=2 (0.01s, 71s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 921 min ecc from 2492                                          
  bounds for 2492 : 13 <= ecc <= 19,  10 <= ecc' <= 12                
  s_ecc'=10(from 24693) s_ecc=16(to 36277) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7568 bnd'_diff=5987 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6898 sml_ecc'=2 (0.01s, 71s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 922 max ecc from 4974                                          
  bounds for 4974 : 15 <= ecc <= 21,  10 <= ecc' <= 13                
  s_ecc'=10(from 24693) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7567 bnd'_diff=5986 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6897 sml_ecc'=2 (0.01s, 71s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 923 min ecc from 2195                                          
  bounds for 2195 : 13 <= ecc <= 19,  10 <= ecc' <= 13                
  s_ecc'=10(from 820) s_ecc=17(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7566 bnd'_diff=5970 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6896 sml_ecc'=2 (0.01s, 71s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 924 max ecc from 12667                                         
  bounds for 12667 : 15 <= ecc <= 21,  11 <= ecc' <= 13               
  s_ecc'=11(from 15702) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7565 bnd'_diff=5967 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6895 sml_ecc'=2 (0.01s, 71s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 925 min ecc from 3135                                          
  bounds for 3135 : 13 <= ecc <= 19,  10 <= ecc' <= 11                
  s_ecc'=10(from 7519) s_ecc=17(to 36277) u_s_m=0 s_v_m=15 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7564 bnd'_diff=5941 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6894 sml_ecc'=2 (0.01s, 71s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 926 max ecc from 3485                                          
  bounds for 3485 : 15 <= ecc <= 21,  11 <= ecc' <= 12                
  s_ecc'=11(from 5722) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7563 bnd'_diff=5939 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6893 sml_ecc'=2 (0.01s, 71s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 927 min ecc from 35278                                         
  bounds for 35278 : 13 <= ecc <= 19,  12 <= ecc' <= 12               
  s_ecc'=12(from 24246) s_ecc=17(to 35757) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7562 bnd'_diff=5939 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6892 sml_ecc'=2 (0.01s, 71s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 928 max ecc from 2079                                          
  bounds for 2079 : 15 <= ecc <= 21,  11 <= ecc' <= 12                
  s_ecc'=11(from 14090) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7561 bnd'_diff=5938 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6891 sml_ecc'=2 (0.01s, 71s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 929 min ecc from 21226                                         
  bounds for 21226 : 13 <= ecc <= 19,  13 <= ecc' <= 14               
  s_ecc'=13(from 24693) s_ecc=17(to 36258) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7560 bnd'_diff=5935 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6890 sml_ecc'=2 (0.02s, 72s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 930 max ecc from 8032                                          
  bounds for 8032 : 15 <= ecc <= 21,  13 <= ecc' <= 14                
  s_ecc'=13(from 30400) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7559 bnd'_diff=5934 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6889 sml_ecc'=2 (0.01s, 72s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 931 min ecc from 4480                                          
  bounds for 4480 : 13 <= ecc <= 19,  11 <= ecc' <= 12                
  s_ecc'=11(from 5722) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7558 bnd'_diff=5933 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6888 sml_ecc'=2 (0.01s, 72s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 932 max ecc from 7863                                          
  bounds for 7863 : 15 <= ecc <= 21,  11 <= ecc' <= 11                
  s_ecc'=11(from 10195) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7557 bnd'_diff=5933 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6887 sml_ecc'=2 (0.01s, 72s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 933 min ecc from 8448                                          
  bounds for 8448 : 13 <= ecc <= 19,  11 <= ecc' <= 12                
  s_ecc'=11(from 14090) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7556 bnd'_diff=5931 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6886 sml_ecc'=2 (0.01s, 72s, 11m)
  23 <= diam <= 15,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 934 max ecc from 7864                                          
  bounds for 7864 : 15 <= ecc <= 21,  11 <= ecc' <= 11                
  s_ecc'=11(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=14 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7555 bnd'_diff=5931 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6885 sml_ecc'=2 (0.01s, 72s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 935 min ecc from 3674                                          
  bounds for 3674 : 13 <= ecc <= 19,  10 <= ecc' <= 12                
  s_ecc'=10(from 872) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7554 bnd'_diff=5928 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6884 sml_ecc'=2 (0.01s, 72s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 936 max ecc from 617                                           
  bounds for 617 : 15 <= ecc <= 21,  12 <= ecc' <= 13                 
  s_ecc'=12(from 14789) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7553 bnd'_diff=5927 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6883 sml_ecc'=2 (0.01s, 72s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 937 min ecc from 24209                                         
  bounds for 24209 : 13 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 1565) s_ecc=17(to 36258) u_s_m=0 s_v_m=14 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7552 bnd'_diff=5926 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6882 sml_ecc'=2 (0.01s, 72s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 938 max ecc from 652                                           
  bounds for 652 : 15 <= ecc <= 21,  12 <= ecc' <= 13                 
  s_ecc'=12(from 5722) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7551 bnd'_diff=5925 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6881 sml_ecc'=2 (0.01s, 72s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 939 min ecc from 27924                                         
  bounds for 27924 : 13 <= ecc <= 19,  14 <= ecc' <= 16               
  s_ecc'=14(from 10195) s_ecc=17(to 36258) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7550 bnd'_diff=5924 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6880 sml_ecc'=2 (0.01s, 72s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 940 max ecc from 955                                           
  bounds for 955 : 15 <= ecc <= 21,  11 <= ecc' <= 12                 
  s_ecc'=11(from 10195) s_ecc=19(to 36258) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7549 bnd'_diff=5922 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6879 sml_ecc'=2 (0.01s, 72s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 941 min ecc from 1166                                          
  bounds for 1166 : 13 <= ecc <= 19,  11 <= ecc' <= 12                
  s_ecc'=11(from 24693) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7548 bnd'_diff=5921 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6878 sml_ecc'=2 (0.01s, 72s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 942 max ecc from 839                                           
  bounds for 839 : 15 <= ecc <= 21,  12 <= ecc' <= 12                 
  s_ecc'=12(from 10195) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7547 bnd'_diff=5921 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6877 sml_ecc'=2 (0.01s, 73s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 943 min ecc from 7121                                          
  bounds for 7121 : 13 <= ecc <= 19,  11 <= ecc' <= 11                
  s_ecc'=11(from 13171) s_ecc=17(to 36277) u_s_m=0 s_v_m=14 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7546 bnd'_diff=5921 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6876 sml_ecc'=2 (0.01s, 73s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 944 max ecc from 4546                                          
  bounds for 4546 : 15 <= ecc <= 21,  11 <= ecc' <= 12                
  s_ecc'=11(from 10195) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7545 bnd'_diff=5917 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6875 sml_ecc'=2 (0.01s, 73s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 945 min ecc from 598                                           
  bounds for 598 : 13 <= ecc <= 19,  12 <= ecc' <= 14                 
  s_ecc'=12(from 10195) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7544 bnd'_diff=5916 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6874 sml_ecc'=2 (0.01s, 73s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 946 max ecc from 2148                                          
  bounds for 2148 : 15 <= ecc <= 21,  10 <= ecc' <= 13                
  s_ecc'=10(from 24693) s_ecc=18(to 36258) u_s_m=0 s_v_m=15 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7543 bnd'_diff=5912 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6873 sml_ecc'=2 (0.01s, 73s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 947 min ecc from 901                                           
  bounds for 901 : 13 <= ecc <= 19,  12 <= ecc' <= 13                 
  s_ecc'=12(from 14789) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7542 bnd'_diff=5911 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6872 sml_ecc'=2 (0.01s, 73s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 948 max ecc from 2130                                          
  bounds for 2130 : 15 <= ecc <= 21,  11 <= ecc' <= 12                
  s_ecc'=11(from 14789) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7541 bnd'_diff=5903 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6871 sml_ecc'=2 (0.01s, 73s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 949 min ecc from 6679                                          
  bounds for 6679 : 13 <= ecc <= 19,  13 <= ecc' <= 13                
  s_ecc'=13(from 14789) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7540 bnd'_diff=5903 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6870 sml_ecc'=2 (0.01s, 73s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 950 max ecc from 24210                                         
  bounds for 24210 : 15 <= ecc <= 21,  11 <= ecc' <= 13               
  s_ecc'=11(from 15702) s_ecc=19(to 36277) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7539 bnd'_diff=5901 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6869 sml_ecc'=2 (0.01s, 73s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 951 min ecc from 867                                           
  bounds for 867 : 13 <= ecc <= 19,  11 <= ecc' <= 12                 
  s_ecc'=11(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7538 bnd'_diff=5889 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6868 sml_ecc'=2 (0.01s, 73s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 952 max ecc from 2581                                          
  bounds for 2581 : 15 <= ecc <= 21,  11 <= ecc' <= 12                
  s_ecc'=11(from 5722) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7537 bnd'_diff=5887 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6867 sml_ecc'=2 (0.01s, 73s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 953 min ecc from 655                                           
  bounds for 655 : 13 <= ecc <= 19,  12 <= ecc' <= 12                 
  s_ecc'=12(from 30400) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7536 bnd'_diff=5887 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6866 sml_ecc'=2 (0.01s, 73s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 954 max ecc from 1553                                          
  bounds for 1553 : 15 <= ecc <= 21,  12 <= ecc' <= 14                
  s_ecc'=12(from 15702) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7535 bnd'_diff=5886 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6865 sml_ecc'=2 (0.01s, 73s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 955 min ecc from 8055                                          
  bounds for 8055 : 13 <= ecc <= 19,  10 <= ecc' <= 12                
  s_ecc'=10(from 1565) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7534 bnd'_diff=5872 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6864 sml_ecc'=2 (0.01s, 73s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 956 max ecc from 4186                                          
  bounds for 4186 : 15 <= ecc <= 21,  10 <= ecc' <= 13                
  s_ecc'=10(from 5722) s_ecc=19(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7533 bnd'_diff=5870 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6863 sml_ecc'=2 (0.01s, 74s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 957 min ecc from 9737                                          
  bounds for 9737 : 13 <= ecc <= 19,  11 <= ecc' <= 14                
  s_ecc'=11(from 15702) s_ecc=18(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7532 bnd'_diff=5868 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6862 sml_ecc'=2 (0.01s, 74s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 958 max ecc from 4513                                          
  bounds for 4513 : 15 <= ecc <= 21,  13 <= ecc' <= 13                
  s_ecc'=13(from 10195) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7531 bnd'_diff=5868 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6861 sml_ecc'=2 (0.01s, 74s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 959 min ecc from 764                                           
  bounds for 764 : 13 <= ecc <= 19,  12 <= ecc' <= 12                 
  s_ecc'=12(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7530 bnd'_diff=5868 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6860 sml_ecc'=2 (0.01s, 74s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 960 max ecc from 2934                                          
  bounds for 2934 : 15 <= ecc <= 21,  10 <= ecc' <= 13                
  s_ecc'=10(from 15702) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7529 bnd'_diff=5861 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6859 sml_ecc'=2 (0.01s, 74s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 961 min ecc from 788                                           
  bounds for 788 : 13 <= ecc <= 19,  12 <= ecc' <= 13                 
  s_ecc'=12(from 24693) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7528 bnd'_diff=5860 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6858 sml_ecc'=2 (0.01s, 74s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 962 max ecc from 1190                                          
  bounds for 1190 : 15 <= ecc <= 21,  11 <= ecc' <= 12                
  s_ecc'=11(from 1865) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7527 bnd'_diff=5859 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6857 sml_ecc'=2 (0.01s, 74s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 963 min ecc from 19261                                         
  bounds for 19261 : 13 <= ecc <= 19,  11 <= ecc' <= 14               
  s_ecc'=11(from 5350) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7526 bnd'_diff=5858 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6856 sml_ecc'=2 (0.01s, 74s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 964 max ecc from 14396                                         
  bounds for 14396 : 15 <= ecc <= 21,  11 <= ecc' <= 12               
  s_ecc'=11(from 13171) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7525 bnd'_diff=5856 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6855 sml_ecc'=2 (0.01s, 74s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 965 min ecc from 15185                                         
  bounds for 15185 : 13 <= ecc <= 19,  12 <= ecc' <= 12               
  s_ecc'=12(from 1865) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7524 bnd'_diff=5856 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6854 sml_ecc'=2 (0.01s, 74s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 966 max ecc from 6262                                          
  bounds for 6262 : 15 <= ecc <= 21,  12 <= ecc' <= 13                
  s_ecc'=12(from 10195) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7523 bnd'_diff=5855 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6853 sml_ecc'=2 (0.01s, 74s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 967 min ecc from 4996                                          
  bounds for 4996 : 13 <= ecc <= 19,  10 <= ecc' <= 12                
  s_ecc'=10(from 1565) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7522 bnd'_diff=5842 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6852 sml_ecc'=2 (0.01s, 74s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 968 max ecc from 27241                                         
  bounds for 27241 : 15 <= ecc <= 21,  11 <= ecc' <= 12               
  s_ecc'=11(from 15702) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7521 bnd'_diff=5841 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6851 sml_ecc'=2 (0.01s, 74s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 969 min ecc from 24691                                         
  bounds for 24691 : 13 <= ecc <= 19,  12 <= ecc' <= 14               
  s_ecc'=12(from 13171) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7520 bnd'_diff=5840 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6850 sml_ecc'=2 (0.01s, 74s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 970 max ecc from 12871                                         
  bounds for 12871 : 15 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 25312) s_ecc=19(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7519 bnd'_diff=5839 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6849 sml_ecc'=2 (0.01s, 74s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 971 min ecc from 3156                                          
  bounds for 3156 : 13 <= ecc <= 19,  10 <= ecc' <= 13                
  s_ecc'=10(from 136) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7518 bnd'_diff=5837 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6848 sml_ecc'=2 (0.01s, 75s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 972 max ecc from 23661                                         
  bounds for 23661 : 15 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 1865) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7517 bnd'_diff=5835 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6847 sml_ecc'=2 (0.01s, 75s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 973 min ecc from 7388                                          
  bounds for 7388 : 13 <= ecc <= 19,  11 <= ecc' <= 13                
  s_ecc'=11(from 14090) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7516 bnd'_diff=5829 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6846 sml_ecc'=2 (0.01s, 75s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 974 max ecc from 10741                                         
  bounds for 10741 : 15 <= ecc <= 21,  13 <= ecc' <= 15               
  s_ecc'=13(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7515 bnd'_diff=5828 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6845 sml_ecc'=2 (0.01s, 75s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 975 min ecc from 6723                                          
  bounds for 6723 : 13 <= ecc <= 19,  11 <= ecc' <= 12                
  s_ecc'=11(from 1865) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7514 bnd'_diff=5827 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6844 sml_ecc'=2 (0.01s, 75s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 976 max ecc from 1450                                          
  bounds for 1450 : 15 <= ecc <= 21,  11 <= ecc' <= 12                
  s_ecc'=11(from 10195) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7513 bnd'_diff=5826 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6843 sml_ecc'=2 (0.01s, 75s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 977 min ecc from 2806                                          
  bounds for 2806 : 13 <= ecc <= 19,  11 <= ecc' <= 12                
  s_ecc'=11(from 10195) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7512 bnd'_diff=5825 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6842 sml_ecc'=2 (0.01s, 75s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 978 max ecc from 1469                                          
  bounds for 1469 : 15 <= ecc <= 21,  11 <= ecc' <= 12                
  s_ecc'=11(from 1565) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7511 bnd'_diff=5820 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6841 sml_ecc'=2 (0.01s, 75s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 979 min ecc from 1797                                          
  bounds for 1797 : 13 <= ecc <= 19,  11 <= ecc' <= 14                
  s_ecc'=11(from 10195) s_ecc=17(to 36258) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7510 bnd'_diff=5819 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6840 sml_ecc'=2 (0.01s, 75s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 980 max ecc from 4160                                          
  bounds for 4160 : 15 <= ecc <= 21,  11 <= ecc' <= 12                
  s_ecc'=11(from 5722) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7509 bnd'_diff=5814 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6839 sml_ecc'=2 (0.01s, 75s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 981 min ecc from 4568                                          
  bounds for 4568 : 13 <= ecc <= 19,  13 <= ecc' <= 13                
  s_ecc'=13(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7508 bnd'_diff=5814 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6838 sml_ecc'=2 (0.01s, 75s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 982 max ecc from 4569                                          
  bounds for 4569 : 15 <= ecc <= 21,  12 <= ecc' <= 13                
  s_ecc'=12(from 13171) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7507 bnd'_diff=5813 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6837 sml_ecc'=2 (0.01s, 75s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 983 min ecc from 3951                                          
  bounds for 3951 : 13 <= ecc <= 19,  10 <= ecc' <= 12                
  s_ecc'=10(from 1865) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7506 bnd'_diff=5803 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6836 sml_ecc'=2 (0.01s, 75s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 984 max ecc from 1491                                          
  bounds for 1491 : 15 <= ecc <= 21,  13 <= ecc' <= 14                
  s_ecc'=13(from 5722) s_ecc=19(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7505 bnd'_diff=5800 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6835 sml_ecc'=2 (0.01s, 75s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 985 min ecc from 2330                                          
  bounds for 2330 : 13 <= ecc <= 19,  12 <= ecc' <= 12                
  s_ecc'=12(from 30400) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7504 bnd'_diff=5800 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6834 sml_ecc'=2 (0.02s, 76s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 986 max ecc from 9431                                          
  bounds for 9431 : 15 <= ecc <= 21,  12 <= ecc' <= 12                
  s_ecc'=12(from 30400) s_ecc=18(to 36277) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7503 bnd'_diff=5800 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6833 sml_ecc'=2 (0.01s, 76s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 987 min ecc from 4669                                          
  bounds for 4669 : 13 <= ecc <= 19,  10 <= ecc' <= 13                
  s_ecc'=10(from 15702) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7502 bnd'_diff=5782 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6832 sml_ecc'=2 (0.02s, 76s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 988 max ecc from 5630                                          
  bounds for 5630 : 15 <= ecc <= 21,  11 <= ecc' <= 13                
  s_ecc'=11(from 13171) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7501 bnd'_diff=5781 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6831 sml_ecc'=2 (0.02s, 76s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 989 min ecc from 4671                                          
  bounds for 4671 : 13 <= ecc <= 19,  11 <= ecc' <= 13                
  s_ecc'=11(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7500 bnd'_diff=5780 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6830 sml_ecc'=2 (0.02s, 76s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 990 max ecc from 7046                                          
  bounds for 7046 : 15 <= ecc <= 21,  11 <= ecc' <= 13                
  s_ecc'=11(from 872) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7499 bnd'_diff=5779 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6829 sml_ecc'=2 (0.01s, 76s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 991 min ecc from 6653                                          
  bounds for 6653 : 13 <= ecc <= 19,  12 <= ecc' <= 14                
  s_ecc'=12(from 15702) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7498 bnd'_diff=5775 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6828 sml_ecc'=2 (0.02s, 76s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 992 max ecc from 6610                                          
  bounds for 6610 : 15 <= ecc <= 21,  11 <= ecc' <= 12                
  s_ecc'=11(from 5722) s_ecc=19(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7497 bnd'_diff=5774 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6827 sml_ecc'=2 (0.02s, 76s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 993 min ecc from 7081                                          
  bounds for 7081 : 13 <= ecc <= 19,  10 <= ecc' <= 11                
  s_ecc'=10(from 24693) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7496 bnd'_diff=5748 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6826 sml_ecc'=2 (0.01s, 76s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 994 max ecc from 4890                                          
  bounds for 4890 : 15 <= ecc <= 21,  12 <= ecc' <= 13                
  s_ecc'=12(from 10195) s_ecc=18(to 29082) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7495 bnd'_diff=5747 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6825 sml_ecc'=2 (0.02s, 77s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 995 min ecc from 5271                                          
  bounds for 5271 : 13 <= ecc <= 19,  11 <= ecc' <= 13                
  s_ecc'=11(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7494 bnd'_diff=5746 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6824 sml_ecc'=2 (0.02s, 77s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 996 max ecc from 1802                                          
  bounds for 1802 : 15 <= ecc <= 21,  11 <= ecc' <= 13                
  s_ecc'=11(from 1865) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7493 bnd'_diff=5745 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6823 sml_ecc'=2 (0.02s, 77s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 997 min ecc from 15697                                         
  bounds for 15697 : 13 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7492 bnd'_diff=5744 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6822 sml_ecc'=2 (0.02s, 77s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 998 max ecc from 9941                                          
  bounds for 9941 : 15 <= ecc <= 21,  11 <= ecc' <= 13                
  s_ecc'=11(from 1865) s_ecc=18(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7491 bnd'_diff=5741 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6821 sml_ecc'=2 (0.02s, 77s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 999 min ecc from 3728                                          
  bounds for 3728 : 13 <= ecc <= 19,  11 <= ecc' <= 11                
  s_ecc'=11(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7490 bnd'_diff=5741 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6820 sml_ecc'=2 (0.02s, 77s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1000 max ecc from 8543                                         
  bounds for 8543 : 15 <= ecc <= 21,  11 <= ecc' <= 12                
  s_ecc'=11(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7489 bnd'_diff=5739 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6819 sml_ecc'=2 (0.01s, 77s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1001 min ecc from 4423                                         
  bounds for 4423 : 13 <= ecc <= 19,  11 <= ecc' <= 12                
  s_ecc'=11(from 14090) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7488 bnd'_diff=5737 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6818 sml_ecc'=2 (0.01s, 77s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1002 max ecc from 7709                                         
  bounds for 7709 : 15 <= ecc <= 21,  10 <= ecc' <= 11                
  s_ecc'=10(from 2661) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7487 bnd'_diff=5732 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6817 sml_ecc'=2 (0.01s, 77s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1003 min ecc from 6296                                         
  bounds for 6296 : 13 <= ecc <= 19,  13 <= ecc' <= 15                
  s_ecc'=13(from 24693) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7486 bnd'_diff=5731 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6816 sml_ecc'=2 (0.01s, 77s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1004 max ecc from 12693                                        
  bounds for 12693 : 15 <= ecc <= 21,  12 <= ecc' <= 12               
  s_ecc'=12(from 14090) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7485 bnd'_diff=5731 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6815 sml_ecc'=2 (0.01s, 77s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1005 min ecc from 17805                                        
  bounds for 17805 : 13 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 15702) s_ecc=18(to 36258) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7484 bnd'_diff=5730 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6814 sml_ecc'=2 (0.01s, 78s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1006 max ecc from 3292                                         
  bounds for 3292 : 15 <= ecc <= 21,  11 <= ecc' <= 11                
  s_ecc'=11(from 24693) s_ecc=18(to 36258) u_s_m=0 s_v_m=14 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7483 bnd'_diff=5730 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6813 sml_ecc'=2 (0.01s, 78s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1007 min ecc from 2394                                         
  bounds for 2394 : 13 <= ecc <= 19,  11 <= ecc' <= 13                
  s_ecc'=11(from 872) s_ecc=17(to 36258) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7482 bnd'_diff=5726 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6812 sml_ecc'=2 (0.01s, 78s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1008 max ecc from 2310                                         
  bounds for 2310 : 15 <= ecc <= 21,  11 <= ecc' <= 13                
  s_ecc'=11(from 10195) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7481 bnd'_diff=5724 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6811 sml_ecc'=2 (0.01s, 78s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1009 min ecc from 8083                                         
  bounds for 8083 : 13 <= ecc <= 19,  13 <= ecc' <= 14                
  s_ecc'=13(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7480 bnd'_diff=5723 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6810 sml_ecc'=2 (0.01s, 78s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1010 max ecc from 5159                                         
  bounds for 5159 : 15 <= ecc <= 21,  11 <= ecc' <= 12                
  s_ecc'=11(from 1565) s_ecc=18(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7479 bnd'_diff=5722 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6809 sml_ecc'=2 (0.01s, 78s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1011 min ecc from 11995                                        
  bounds for 11995 : 13 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7478 bnd'_diff=5722 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6808 sml_ecc'=2 (0.01s, 78s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1012 max ecc from 17697                                        
  bounds for 17697 : 15 <= ecc <= 21,  11 <= ecc' <= 13               
  s_ecc'=11(from 5722) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7477 bnd'_diff=5717 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6807 sml_ecc'=2 (0.01s, 78s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1013 min ecc from 8364                                         
  bounds for 8364 : 13 <= ecc <= 19,  12 <= ecc' <= 14                
  s_ecc'=12(from 14789) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7476 bnd'_diff=5710 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6806 sml_ecc'=2 (0.01s, 78s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1014 max ecc from 5898                                         
  bounds for 5898 : 15 <= ecc <= 21,  11 <= ecc' <= 13                
  s_ecc'=11(from 30400) s_ecc=18(to 36258) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7475 bnd'_diff=5709 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6805 sml_ecc'=2 (0.01s, 78s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1015 min ecc from 5107                                         
  bounds for 5107 : 13 <= ecc <= 19,  12 <= ecc' <= 12                
  s_ecc'=12(from 11545) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7474 bnd'_diff=5709 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6804 sml_ecc'=2 (0.01s, 78s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1016 max ecc from 12740                                        
  bounds for 12740 : 15 <= ecc <= 21,  12 <= ecc' <= 13               
  s_ecc'=12(from 10195) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7473 bnd'_diff=5708 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6803 sml_ecc'=2 (0.01s, 78s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1017 min ecc from 3940                                         
  bounds for 3940 : 13 <= ecc <= 19,  11 <= ecc' <= 12                
  s_ecc'=11(from 31670) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7472 bnd'_diff=5707 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6802 sml_ecc'=2 (0.01s, 78s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1018 max ecc from 9554                                         
  bounds for 9554 : 15 <= ecc <= 21,  12 <= ecc' <= 14                
  s_ecc'=12(from 5722) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7471 bnd'_diff=5706 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6801 sml_ecc'=2 (0.01s, 78s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1019 min ecc from 7058                                         
  bounds for 7058 : 13 <= ecc <= 19,  11 <= ecc' <= 12                
  s_ecc'=11(from 10195) s_ecc=17(to 36277) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7470 bnd'_diff=5698 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6800 sml_ecc'=2 (0.01s, 79s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1020 max ecc from 2829                                         
  bounds for 2829 : 15 <= ecc <= 21,  11 <= ecc' <= 13                
  s_ecc'=11(from 14789) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7469 bnd'_diff=5697 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6799 sml_ecc'=2 (0.01s, 79s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1021 min ecc from 4771                                         
  bounds for 4771 : 13 <= ecc <= 19,  11 <= ecc' <= 13                
  s_ecc'=11(from 1565) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7468 bnd'_diff=5696 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6798 sml_ecc'=2 (0.01s, 79s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1022 max ecc from 3107                                         
  bounds for 3107 : 15 <= ecc <= 21,  10 <= ecc' <= 12                
  s_ecc'=10(from 872) s_ecc=18(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7467 bnd'_diff=5685 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6797 sml_ecc'=2 (0.01s, 79s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1023 min ecc from 11205                                        
  bounds for 11205 : 13 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 24693) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7466 bnd'_diff=5684 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6796 sml_ecc'=2 (0.01s, 79s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1024 max ecc from 6776                                         
  bounds for 6776 : 15 <= ecc <= 21,  12 <= ecc' <= 13                
  s_ecc'=12(from 872) s_ecc=19(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7465 bnd'_diff=5681 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6795 sml_ecc'=2 (0.01s, 79s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1025 min ecc from 10917                                        
  bounds for 10917 : 13 <= ecc <= 19,  11 <= ecc' <= 12               
  s_ecc'=11(from 30400) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7464 bnd'_diff=5680 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6794 sml_ecc'=2 (0.01s, 79s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1026 max ecc from 4122                                         
  bounds for 4122 : 15 <= ecc <= 21,  16 <= ecc' <= 16                
  s_ecc'=16(from 1865) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7463 bnd'_diff=5680 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6793 sml_ecc'=2 (0.01s, 79s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1027 min ecc from 14569                                        
  bounds for 14569 : 13 <= ecc <= 19,  13 <= ecc' <= 15               
  s_ecc'=13(from 5722) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7462 bnd'_diff=5679 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6792 sml_ecc'=2 (0.01s, 79s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1028 max ecc from 5244                                         
  bounds for 5244 : 15 <= ecc <= 21,  12 <= ecc' <= 14                
  s_ecc'=12(from 15702) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7461 bnd'_diff=5678 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6791 sml_ecc'=2 (0.01s, 79s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1029 min ecc from 18315                                        
  bounds for 18315 : 13 <= ecc <= 19,  12 <= ecc' <= 14               
  s_ecc'=12(from 1565) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7460 bnd'_diff=5674 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6790 sml_ecc'=2 (0.01s, 79s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1030 max ecc from 11713                                        
  bounds for 11713 : 15 <= ecc <= 21,  13 <= ecc' <= 15               
  s_ecc'=13(from 7411) s_ecc=19(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7459 bnd'_diff=5673 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6789 sml_ecc'=2 (0.01s, 79s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1031 min ecc from 27882                                        
  bounds for 27882 : 13 <= ecc <= 19,  12 <= ecc' <= 14               
  s_ecc'=12(from 7411) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7458 bnd'_diff=5669 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6788 sml_ecc'=2 (0.01s, 79s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1032 max ecc from 5839                                         
  bounds for 5839 : 15 <= ecc <= 21,  13 <= ecc' <= 15                
  s_ecc'=13(from 14789) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7457 bnd'_diff=5668 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6787 sml_ecc'=2 (0.01s, 79s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1033 min ecc from 6634                                         
  bounds for 6634 : 13 <= ecc <= 19,  11 <= ecc' <= 12                
  s_ecc'=11(from 24693) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7456 bnd'_diff=5667 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6786 sml_ecc'=2 (0.01s, 80s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1034 max ecc from 4614                                         
  bounds for 4614 : 15 <= ecc <= 21,  12 <= ecc' <= 12                
  s_ecc'=12(from 5722) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7455 bnd'_diff=5667 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6785 sml_ecc'=2 (0.01s, 80s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1035 min ecc from 4966                                         
  bounds for 4966 : 13 <= ecc <= 19,  12 <= ecc' <= 12                
  s_ecc'=12(from 24246) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7454 bnd'_diff=5667 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6784 sml_ecc'=2 (0.01s, 80s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1036 max ecc from 3719                                         
  bounds for 3719 : 15 <= ecc <= 21,  14 <= ecc' <= 15                
  s_ecc'=14(from 14090) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7453 bnd'_diff=5663 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6783 sml_ecc'=2 (0.01s, 80s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1037 min ecc from 11247                                        
  bounds for 11247 : 13 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 24693) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7452 bnd'_diff=5663 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6782 sml_ecc'=2 (0.01s, 80s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1038 max ecc from 15177                                        
  bounds for 15177 : 15 <= ecc <= 21,  12 <= ecc' <= 14               
  s_ecc'=12(from 5722) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7451 bnd'_diff=5654 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6781 sml_ecc'=2 (0.01s, 80s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1039 min ecc from 16051                                        
  bounds for 16051 : 13 <= ecc <= 19,  11 <= ecc' <= 12               
  s_ecc'=11(from 15702) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7450 bnd'_diff=5640 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6780 sml_ecc'=2 (0.01s, 80s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1040 max ecc from 15125                                        
  bounds for 15125 : 15 <= ecc <= 21,  10 <= ecc' <= 12               
  s_ecc'=10(from 2661) s_ecc=18(to 35757) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7449 bnd'_diff=5633 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6779 sml_ecc'=2 (0.01s, 80s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1041 min ecc from 6438                                         
  bounds for 6438 : 13 <= ecc <= 19,  11 <= ecc' <= 11                
  s_ecc'=11(from 9289) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7448 bnd'_diff=5633 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6778 sml_ecc'=2 (0.01s, 80s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1042 max ecc from 15192                                        
  bounds for 15192 : 15 <= ecc <= 21,  11 <= ecc' <= 12               
  s_ecc'=11(from 10195) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7447 bnd'_diff=5631 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6777 sml_ecc'=2 (0.01s, 80s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1043 min ecc from 6132                                         
  bounds for 6132 : 13 <= ecc <= 19,  11 <= ecc' <= 12                
  s_ecc'=11(from 14789) s_ecc=17(to 36258) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7446 bnd'_diff=5619 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6776 sml_ecc'=2 (0.01s, 80s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1044 max ecc from 12307                                        
  bounds for 12307 : 15 <= ecc <= 21,  10 <= ecc' <= 11               
  s_ecc'=10(from 15702) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7445 bnd'_diff=5610 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6775 sml_ecc'=2 (0.01s, 80s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1045 min ecc from 14134                                        
  bounds for 14134 : 13 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7444 bnd'_diff=5608 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6774 sml_ecc'=2 (0.01s, 80s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1046 max ecc from 8173                                         
  bounds for 8173 : 15 <= ecc <= 21,  14 <= ecc' <= 14                
  s_ecc'=14(from 1865) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7443 bnd'_diff=5608 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6773 sml_ecc'=2 (0.01s, 80s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1047 min ecc from 4552                                         
  bounds for 4552 : 13 <= ecc <= 19,  11 <= ecc' <= 12                
  s_ecc'=11(from 15702) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7442 bnd'_diff=5606 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6772 sml_ecc'=2 (0.01s, 80s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1048 max ecc from 5679                                         
  bounds for 5679 : 15 <= ecc <= 21,  12 <= ecc' <= 14                
  s_ecc'=12(from 24693) s_ecc=19(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7441 bnd'_diff=5604 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6771 sml_ecc'=2 (0.01s, 81s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1049 min ecc from 4595                                         
  bounds for 4595 : 13 <= ecc <= 19,  12 <= ecc' <= 13                
  s_ecc'=12(from 872) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7440 bnd'_diff=5603 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6770 sml_ecc'=2 (0.01s, 81s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1050 max ecc from 10809                                        
  bounds for 10809 : 15 <= ecc <= 21,  14 <= ecc' <= 15               
  s_ecc'=14(from 10195) s_ecc=19(to 36258) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7439 bnd'_diff=5602 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6769 sml_ecc'=2 (0.01s, 81s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1051 min ecc from 4602                                         
  bounds for 4602 : 13 <= ecc <= 19,  13 <= ecc' <= 14                
  s_ecc'=13(from 14789) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7438 bnd'_diff=5601 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6768 sml_ecc'=2 (0.01s, 81s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1052 max ecc from 15260                                        
  bounds for 15260 : 15 <= ecc <= 21,  10 <= ecc' <= 12               
  s_ecc'=10(from 1565) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7437 bnd'_diff=5599 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6767 sml_ecc'=2 (0.01s, 81s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1053 min ecc from 6086                                         
  bounds for 6086 : 13 <= ecc <= 19,  12 <= ecc' <= 14                
  s_ecc'=12(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7436 bnd'_diff=5598 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6766 sml_ecc'=2 (0.01s, 81s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1054 max ecc from 10776                                        
  bounds for 10776 : 15 <= ecc <= 21,  12 <= ecc' <= 13               
  s_ecc'=12(from 10195) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7435 bnd'_diff=5597 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6765 sml_ecc'=2 (0.01s, 81s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1055 min ecc from 23454                                        
  bounds for 23454 : 13 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 14789) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7434 bnd'_diff=5593 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6764 sml_ecc'=2 (0.01s, 81s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1056 max ecc from 8845                                         
  bounds for 8845 : 15 <= ecc <= 21,  11 <= ecc' <= 11                
  s_ecc'=11(from 7411) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7433 bnd'_diff=5593 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6763 sml_ecc'=2 (0.01s, 81s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1057 min ecc from 5163                                         
  bounds for 5163 : 13 <= ecc <= 19,  11 <= ecc' <= 12                
  s_ecc'=11(from 15702) s_ecc=17(to 36277) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7432 bnd'_diff=5592 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6762 sml_ecc'=2 (0.01s, 81s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1058 max ecc from 7349                                         
  bounds for 7349 : 15 <= ecc <= 21,  12 <= ecc' <= 13                
  s_ecc'=12(from 15702) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7431 bnd'_diff=5590 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6761 sml_ecc'=2 (0.01s, 81s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1059 min ecc from 6643                                         
  bounds for 6643 : 13 <= ecc <= 19,  12 <= ecc' <= 13                
  s_ecc'=12(from 10195) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7430 bnd'_diff=5589 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6760 sml_ecc'=2 (0.01s, 81s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1060 max ecc from 9850                                         
  bounds for 9850 : 15 <= ecc <= 21,  12 <= ecc' <= 13                
  s_ecc'=12(from 14789) s_ecc=19(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7429 bnd'_diff=5587 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6759 sml_ecc'=2 (0.01s, 81s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1061 min ecc from 22271                                        
  bounds for 22271 : 13 <= ecc <= 19,  15 <= ecc' <= 15               
  s_ecc'=15(from 1565) s_ecc=17(to 36258) u_s_m=0 s_v_m=14 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7428 bnd'_diff=5587 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6758 sml_ecc'=2 (0.01s, 81s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1062 max ecc from 22161                                        
  bounds for 22161 : 15 <= ecc <= 21,  11 <= ecc' <= 14               
  s_ecc'=11(from 5864) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7427 bnd'_diff=5585 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6757 sml_ecc'=2 (0.02s, 82s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1063 min ecc from 8113                                         
  bounds for 8113 : 13 <= ecc <= 19,  13 <= ecc' <= 14                
  s_ecc'=13(from 24693) s_ecc=18(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7426 bnd'_diff=5584 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6756 sml_ecc'=2 (0.01s, 82s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1064 max ecc from 19832                                        
  bounds for 19832 : 15 <= ecc <= 21,  12 <= ecc' <= 13               
  s_ecc'=12(from 24693) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7425 bnd'_diff=5576 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6755 sml_ecc'=2 (0.01s, 82s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1065 min ecc from 12459                                        
  bounds for 12459 : 13 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 5722) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7424 bnd'_diff=5572 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6754 sml_ecc'=2 (0.01s, 82s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1066 max ecc from 29726                                        
  bounds for 29726 : 15 <= ecc <= 21,  12 <= ecc' <= 12               
  s_ecc'=12(from 14789) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7423 bnd'_diff=5572 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6753 sml_ecc'=2 (0.01s, 82s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1067 min ecc from 10325                                        
  bounds for 10325 : 13 <= ecc <= 19,  13 <= ecc' <= 14               
  s_ecc'=13(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7422 bnd'_diff=5571 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6752 sml_ecc'=2 (0.01s, 82s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1068 max ecc from 8360                                         
  bounds for 8360 : 15 <= ecc <= 21,  13 <= ecc' <= 14                
  s_ecc'=13(from 5722) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7421 bnd'_diff=5570 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6751 sml_ecc'=2 (0.01s, 82s, 11m)
  23 <= diam <= 14,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1069 min ecc from 32343                                        
  bounds for 32343 : 13 <= ecc <= 19,  12 <= ecc' <= 14               
  s_ecc'=12(from 1865) s_ecc=17(to 35757) u_s_m=0 s_v_m=13 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7420 bnd'_diff=5567 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6750 sml_ecc'=2 (0.01s, 82s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1070 max ecc from 15887                                        
  bounds for 15887 : 15 <= ecc <= 21,  11 <= ecc' <= 13               
  s_ecc'=11(from 15702) s_ecc=18(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7419 bnd'_diff=5550 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6749 sml_ecc'=2 (0.01s, 82s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1071 min ecc from 10341                                        
  bounds for 10341 : 13 <= ecc <= 19,  12 <= ecc' <= 14               
  s_ecc'=12(from 24693) s_ecc=17(to 36277) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7418 bnd'_diff=5548 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6748 sml_ecc'=2 (0.01s, 82s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1072 max ecc from 6640                                         
  bounds for 6640 : 15 <= ecc <= 21,  12 <= ecc' <= 14                
  s_ecc'=12(from 24693) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7417 bnd'_diff=5545 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6747 sml_ecc'=2 (0.01s, 82s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1073 min ecc from 14422                                        
  bounds for 14422 : 13 <= ecc <= 19,  13 <= ecc' <= 14               
  s_ecc'=13(from 24246) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7416 bnd'_diff=5544 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6746 sml_ecc'=2 (0.01s, 82s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1074 max ecc from 17942                                        
  bounds for 17942 : 15 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 30400) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7415 bnd'_diff=5543 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6745 sml_ecc'=2 (0.01s, 82s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1075 min ecc from 32093                                        
  bounds for 32093 : 13 <= ecc <= 19,  14 <= ecc' <= 16               
  s_ecc'=14(from 14090) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7414 bnd'_diff=5542 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6744 sml_ecc'=2 (0.01s, 83s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1076 max ecc from 29255                                        
  bounds for 29255 : 15 <= ecc <= 21,  12 <= ecc' <= 14               
  s_ecc'=12(from 1565) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7413 bnd'_diff=5539 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6743 sml_ecc'=2 (0.01s, 83s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1077 min ecc from 22248                                        
  bounds for 22248 : 13 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 25312) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7412 bnd'_diff=5539 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6742 sml_ecc'=2 (0.01s, 83s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1078 max ecc from 7145                                         
  bounds for 7145 : 15 <= ecc <= 21,  12 <= ecc' <= 13                
  s_ecc'=12(from 872) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7411 bnd'_diff=5538 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6741 sml_ecc'=2 (0.01s, 83s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1079 min ecc from 14993                                        
  bounds for 14993 : 13 <= ecc <= 19,  12 <= ecc' <= 12               
  s_ecc'=12(from 14090) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7410 bnd'_diff=5538 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6740 sml_ecc'=2 (0.01s, 83s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1080 max ecc from 15626                                        
  bounds for 15626 : 15 <= ecc <= 21,  11 <= ecc' <= 13               
  s_ecc'=11(from 15702) s_ecc=17(to 35757) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7409 bnd'_diff=5536 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6739 sml_ecc'=2 (0.01s, 83s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1081 min ecc from 14052                                        
  bounds for 14052 : 13 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 14090) s_ecc=16(to 29082) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7408 bnd'_diff=5536 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6738 sml_ecc'=2 (0.01s, 83s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1082 max ecc from 8909                                         
  bounds for 8909 : 15 <= ecc <= 21,  14 <= ecc' <= 15                
  s_ecc'=14(from 24246) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7407 bnd'_diff=5534 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6737 sml_ecc'=2 (0.01s, 83s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1083 min ecc from 26004                                        
  bounds for 26004 : 13 <= ecc <= 19,  11 <= ecc' <= 13               
  s_ecc'=11(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7406 bnd'_diff=5528 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6736 sml_ecc'=2 (0.02s, 83s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1084 max ecc from 22866                                        
  bounds for 22866 : 15 <= ecc <= 21,  12 <= ecc' <= 14               
  s_ecc'=12(from 24693) s_ecc=17(to 29082) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7405 bnd'_diff=5527 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6735 sml_ecc'=2 (0.01s, 83s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1085 min ecc from 9473                                         
  bounds for 9473 : 13 <= ecc <= 19,  13 <= ecc' <= 14                
  s_ecc'=13(from 13171) s_ecc=17(to 29082) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7404 bnd'_diff=5526 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6734 sml_ecc'=2 (0.01s, 83s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1086 max ecc from 15331                                        
  bounds for 15331 : 15 <= ecc <= 21,  11 <= ecc' <= 13               
  s_ecc'=11(from 872) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7403 bnd'_diff=5523 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6733 sml_ecc'=2 (0.01s, 83s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1087 min ecc from 9831                                         
  bounds for 9831 : 13 <= ecc <= 19,  12 <= ecc' <= 12                
  s_ecc'=12(from 30400) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7402 bnd'_diff=5523 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6732 sml_ecc'=2 (0.01s, 83s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1088 max ecc from 11496                                        
  bounds for 11496 : 15 <= ecc <= 21,  12 <= ecc' <= 14               
  s_ecc'=12(from 1565) s_ecc=19(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7401 bnd'_diff=5522 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6731 sml_ecc'=2 (0.01s, 83s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1089 min ecc from 16417                                        
  bounds for 16417 : 13 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 1565) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7400 bnd'_diff=5522 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6730 sml_ecc'=2 (0.01s, 84s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1090 max ecc from 7484                                         
  bounds for 7484 : 15 <= ecc <= 21,  12 <= ecc' <= 14                
  s_ecc'=12(from 15702) s_ecc=19(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7399 bnd'_diff=5521 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6729 sml_ecc'=2 (0.01s, 84s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1091 min ecc from 22413                                        
  bounds for 22413 : 13 <= ecc <= 19,  12 <= ecc' <= 14               
  s_ecc'=12(from 32696) s_ecc=17(to 36258) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7398 bnd'_diff=5520 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6728 sml_ecc'=2 (0.01s, 84s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1092 max ecc from 16065                                        
  bounds for 16065 : 15 <= ecc <= 21,  12 <= ecc' <= 13               
  s_ecc'=12(from 14789) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7397 bnd'_diff=5519 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6727 sml_ecc'=2 (0.01s, 84s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1093 min ecc from 22875                                        
  bounds for 22875 : 13 <= ecc <= 19,  13 <= ecc' <= 14               
  s_ecc'=13(from 24246) s_ecc=17(to 29082) u_s_m=0 s_v_m=14 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7396 bnd'_diff=5514 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6726 sml_ecc'=2 (0.01s, 84s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1094 max ecc from 20089                                        
  bounds for 20089 : 15 <= ecc <= 21,  12 <= ecc' <= 13               
  s_ecc'=12(from 15702) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7395 bnd'_diff=5512 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6725 sml_ecc'=2 (0.01s, 84s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1095 min ecc from 9105                                         
  bounds for 9105 : 13 <= ecc <= 19,  12 <= ecc' <= 13                
  s_ecc'=12(from 14789) s_ecc=18(to 35757) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7394 bnd'_diff=5511 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6724 sml_ecc'=2 (0.01s, 84s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1096 max ecc from 27998                                        
  bounds for 27998 : 15 <= ecc <= 21,  12 <= ecc' <= 13               
  s_ecc'=12(from 24246) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7393 bnd'_diff=5510 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6723 sml_ecc'=2 (0.01s, 84s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1097 min ecc from 14482                                        
  bounds for 14482 : 13 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 31455) s_ecc=16(to 29082) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7392 bnd'_diff=5510 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6722 sml_ecc'=2 (0.01s, 84s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1098 max ecc from 11486                                        
  bounds for 11486 : 15 <= ecc <= 21,  12 <= ecc' <= 13               
  s_ecc'=12(from 15702) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7391 bnd'_diff=5509 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6721 sml_ecc'=2 (0.01s, 84s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1099 min ecc from 12970                                        
  bounds for 12970 : 13 <= ecc <= 19,  11 <= ecc' <= 13               
  s_ecc'=11(from 2661) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7390 bnd'_diff=5508 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6720 sml_ecc'=2 (0.01s, 84s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1100 max ecc from 19691                                        
  bounds for 19691 : 15 <= ecc <= 21,  12 <= ecc' <= 14               
  s_ecc'=12(from 15702) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7389 bnd'_diff=5507 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6719 sml_ecc'=2 (0.01s, 84s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1101 min ecc from 9895                                         
  bounds for 9895 : 13 <= ecc <= 19,  11 <= ecc' <= 13                
  s_ecc'=11(from 2661) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7388 bnd'_diff=5504 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6718 sml_ecc'=2 (0.01s, 84s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1102 max ecc from 15797                                        
  bounds for 15797 : 15 <= ecc <= 21,  15 <= ecc' <= 15               
  s_ecc'=15(from 24246) s_ecc=18(to 29082) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7387 bnd'_diff=5504 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6717 sml_ecc'=2 (0.01s, 84s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1103 min ecc from 18672                                        
  bounds for 18672 : 13 <= ecc <= 19,  12 <= ecc' <= 14               
  s_ecc'=12(from 7411) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7386 bnd'_diff=5499 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6716 sml_ecc'=2 (0.01s, 85s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1104 max ecc from 26810                                        
  bounds for 26810 : 15 <= ecc <= 21,  13 <= ecc' <= 15               
  s_ecc'=13(from 24246) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7385 bnd'_diff=5498 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6715 sml_ecc'=2 (0.01s, 85s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1105 min ecc from 17698                                        
  bounds for 17698 : 13 <= ecc <= 19,  12 <= ecc' <= 14               
  s_ecc'=12(from 5722) s_ecc=16(to 29082) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7384 bnd'_diff=5495 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6714 sml_ecc'=2 (0.01s, 85s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1106 max ecc from 26067                                        
  bounds for 26067 : 15 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 14789) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7383 bnd'_diff=5494 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6713 sml_ecc'=2 (0.01s, 85s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1107 min ecc from 18609                                        
  bounds for 18609 : 13 <= ecc <= 19,  13 <= ecc' <= 14               
  s_ecc'=13(from 1565) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7382 bnd'_diff=5493 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6712 sml_ecc'=2 (0.01s, 85s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1108 max ecc from 23093                                        
  bounds for 23093 : 15 <= ecc <= 21,  12 <= ecc' <= 14               
  s_ecc'=12(from 1865) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7381 bnd'_diff=5492 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6711 sml_ecc'=2 (0.01s, 85s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1109 min ecc from 19230                                        
  bounds for 19230 : 13 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 1565) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7380 bnd'_diff=5492 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6710 sml_ecc'=2 (0.01s, 85s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1110 max ecc from 13660                                        
  bounds for 13660 : 15 <= ecc <= 21,  13 <= ecc' <= 13               
  s_ecc'=13(from 30400) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7379 bnd'_diff=5492 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6709 sml_ecc'=2 (0.01s, 85s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1111 min ecc from 18624                                        
  bounds for 18624 : 13 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7378 bnd'_diff=5492 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6708 sml_ecc'=2 (0.01s, 85s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1112 max ecc from 21731                                        
  bounds for 21731 : 15 <= ecc <= 21,  12 <= ecc' <= 13               
  s_ecc'=12(from 5722) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7377 bnd'_diff=5491 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6707 sml_ecc'=2 (0.01s, 85s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1113 min ecc from 24799                                        
  bounds for 24799 : 13 <= ecc <= 19,  12 <= ecc' <= 12               
  s_ecc'=12(from 10195) s_ecc=17(to 36258) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7376 bnd'_diff=5491 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6706 sml_ecc'=2 (0.01s, 85s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1114 max ecc from 12098                                        
  bounds for 12098 : 15 <= ecc <= 21,  12 <= ecc' <= 13               
  s_ecc'=12(from 1565) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7375 bnd'_diff=5490 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6705 sml_ecc'=2 (0.01s, 85s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1115 min ecc from 10677                                        
  bounds for 10677 : 13 <= ecc <= 19,  12 <= ecc' <= 12               
  s_ecc'=12(from 24693) s_ecc=17(to 35757) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7374 bnd'_diff=5490 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6704 sml_ecc'=2 (0.01s, 85s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1116 max ecc from 15322                                        
  bounds for 15322 : 15 <= ecc <= 21,  12 <= ecc' <= 13               
  s_ecc'=12(from 5722) s_ecc=19(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7373 bnd'_diff=5489 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6703 sml_ecc'=2 (0.01s, 85s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1117 min ecc from 16405                                        
  bounds for 16405 : 13 <= ecc <= 19,  12 <= ecc' <= 12               
  s_ecc'=12(from 13171) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7372 bnd'_diff=5489 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6702 sml_ecc'=2 (0.01s, 86s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1118 max ecc from 21713                                        
  bounds for 21713 : 15 <= ecc <= 21,  12 <= ecc' <= 14               
  s_ecc'=12(from 15702) s_ecc=19(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7371 bnd'_diff=5488 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6701 sml_ecc'=2 (0.01s, 86s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1119 min ecc from 9570                                         
  bounds for 9570 : 13 <= ecc <= 19,  12 <= ecc' <= 14                
  s_ecc'=12(from 24693) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7370 bnd'_diff=5486 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6700 sml_ecc'=2 (0.01s, 86s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1120 max ecc from 26074                                        
  bounds for 26074 : 15 <= ecc <= 21,  13 <= ecc' <= 15               
  s_ecc'=13(from 1565) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7369 bnd'_diff=5485 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6699 sml_ecc'=2 (0.01s, 86s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1121 min ecc from 13933                                        
  bounds for 13933 : 13 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 7411) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7368 bnd'_diff=5484 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6698 sml_ecc'=2 (0.01s, 86s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1122 max ecc from 12625                                        
  bounds for 12625 : 15 <= ecc <= 21,  12 <= ecc' <= 14               
  s_ecc'=12(from 1865) s_ecc=20(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7367 bnd'_diff=5483 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6697 sml_ecc'=2 (0.01s, 86s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1123 min ecc from 20128                                        
  bounds for 20128 : 13 <= ecc <= 19,  13 <= ecc' <= 14               
  s_ecc'=13(from 1565) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7366 bnd'_diff=5482 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6696 sml_ecc'=2 (0.01s, 86s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1124 max ecc from 24019                                        
  bounds for 24019 : 15 <= ecc <= 21,  13 <= ecc' <= 15               
  s_ecc'=13(from 10195) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7365 bnd'_diff=5481 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6695 sml_ecc'=2 (0.01s, 86s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1125 min ecc from 17953                                        
  bounds for 17953 : 13 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 1865) s_ecc=17(to 36258) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7364 bnd'_diff=5480 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6694 sml_ecc'=2 (0.01s, 86s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1126 max ecc from 19174                                        
  bounds for 19174 : 15 <= ecc <= 21,  13 <= ecc' <= 13               
  s_ecc'=13(from 5864) s_ecc=20(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7363 bnd'_diff=5480 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6693 sml_ecc'=2 (0.01s, 86s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1127 min ecc from 18167                                        
  bounds for 18167 : 13 <= ecc <= 19,  12 <= ecc' <= 14               
  s_ecc'=12(from 14789) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7362 bnd'_diff=5476 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6692 sml_ecc'=2 (0.01s, 86s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1128 max ecc from 24207                                        
  bounds for 24207 : 15 <= ecc <= 21,  11 <= ecc' <= 12               
  s_ecc'=11(from 1565) s_ecc=19(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7361 bnd'_diff=5473 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6691 sml_ecc'=2 (0.01s, 86s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1129 min ecc from 10954                                        
  bounds for 10954 : 13 <= ecc <= 19,  12 <= ecc' <= 15               
  s_ecc'=12(from 15702) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7360 bnd'_diff=5472 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6690 sml_ecc'=2 (0.01s, 86s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1130 max ecc from 34017                                        
  bounds for 34017 : 15 <= ecc <= 21,  14 <= ecc' <= 14               
  s_ecc'=14(from 14090) s_ecc=19(to 36258) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7359 bnd'_diff=5472 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6689 sml_ecc'=2 (0.01s, 86s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1131 min ecc from 26637                                        
  bounds for 26637 : 13 <= ecc <= 19,  12 <= ecc' <= 12               
  s_ecc'=12(from 1565) s_ecc=17(to 36258) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7358 bnd'_diff=5472 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6688 sml_ecc'=2 (0.01s, 87s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1132 max ecc from 19939                                        
  bounds for 19939 : 15 <= ecc <= 21,  12 <= ecc' <= 13               
  s_ecc'=12(from 15702) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7357 bnd'_diff=5471 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6687 sml_ecc'=2 (0.01s, 87s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1133 min ecc from 13855                                        
  bounds for 13855 : 13 <= ecc <= 19,  12 <= ecc' <= 12               
  s_ecc'=12(from 24246) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7356 bnd'_diff=5471 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6686 sml_ecc'=2 (0.01s, 87s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1134 max ecc from 21891                                        
  bounds for 21891 : 15 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 14090) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7355 bnd'_diff=5470 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6685 sml_ecc'=2 (0.01s, 87s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1135 min ecc from 12152                                        
  bounds for 12152 : 13 <= ecc <= 19,  12 <= ecc' <= 12               
  s_ecc'=12(from 14090) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7354 bnd'_diff=5470 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6684 sml_ecc'=2 (0.01s, 87s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1136 max ecc from 20009                                        
  bounds for 20009 : 15 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 24693) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7353 bnd'_diff=5469 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6683 sml_ecc'=2 (0.01s, 87s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1137 min ecc from 11725                                        
  bounds for 11725 : 13 <= ecc <= 19,  14 <= ecc' <= 15               
  s_ecc'=14(from 5722) s_ecc=16(to 35757) u_s_m=0 s_v_m=15 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7352 bnd'_diff=5468 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6682 sml_ecc'=2 (0.01s, 87s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1138 max ecc from 15722                                        
  bounds for 15722 : 15 <= ecc <= 21,  13 <= ecc' <= 15               
  s_ecc'=13(from 30400) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7351 bnd'_diff=5465 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6681 sml_ecc'=2 (0.01s, 87s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1139 min ecc from 26159                                        
  bounds for 26159 : 13 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 15702) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7350 bnd'_diff=5464 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6680 sml_ecc'=2 (0.01s, 87s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1140 max ecc from 15848                                        
  bounds for 15848 : 15 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 31670) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7349 bnd'_diff=5463 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6679 sml_ecc'=2 (0.01s, 87s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1141 min ecc from 18813                                        
  bounds for 18813 : 13 <= ecc <= 19,  12 <= ecc' <= 12               
  s_ecc'=12(from 15702) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7348 bnd'_diff=5463 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6678 sml_ecc'=2 (0.01s, 87s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1142 max ecc from 27676                                        
  bounds for 27676 : 15 <= ecc <= 21,  13 <= ecc' <= 15               
  s_ecc'=13(from 5722) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7347 bnd'_diff=5462 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6677 sml_ecc'=2 (0.01s, 87s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1143 min ecc from 11653                                        
  bounds for 11653 : 13 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7346 bnd'_diff=5461 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6676 sml_ecc'=2 (0.01s, 87s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1144 max ecc from 26407                                        
  bounds for 26407 : 15 <= ecc <= 21,  13 <= ecc' <= 15               
  s_ecc'=13(from 1565) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7345 bnd'_diff=5460 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6675 sml_ecc'=2 (0.01s, 87s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1145 min ecc from 14160                                        
  bounds for 14160 : 13 <= ecc <= 19,  13 <= ecc' <= 15               
  s_ecc'=13(from 5722) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7344 bnd'_diff=5459 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6674 sml_ecc'=2 (0.01s, 88s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1146 max ecc from 21640                                        
  bounds for 21640 : 15 <= ecc <= 21,  14 <= ecc' <= 16               
  s_ecc'=14(from 13171) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7343 bnd'_diff=5458 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6673 sml_ecc'=2 (0.01s, 88s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1147 min ecc from 29971                                        
  bounds for 29971 : 13 <= ecc <= 19,  12 <= ecc' <= 12               
  s_ecc'=12(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7342 bnd'_diff=5458 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6672 sml_ecc'=2 (0.01s, 88s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1148 max ecc from 25104                                        
  bounds for 25104 : 15 <= ecc <= 21,  15 <= ecc' <= 15               
  s_ecc'=15(from 10195) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7341 bnd'_diff=5458 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6671 sml_ecc'=2 (0.01s, 88s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1149 min ecc from 11985                                        
  bounds for 11985 : 13 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 30400) s_ecc=16(to 35757) u_s_m=0 s_v_m=15 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7340 bnd'_diff=5458 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6670 sml_ecc'=2 (0.01s, 88s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1150 max ecc from 27992                                        
  bounds for 27992 : 15 <= ecc <= 21,  14 <= ecc' <= 15               
  s_ecc'=14(from 24693) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7339 bnd'_diff=5457 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6669 sml_ecc'=2 (0.01s, 88s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1151 min ecc from 20960                                        
  bounds for 20960 : 13 <= ecc <= 19,  13 <= ecc' <= 15               
  s_ecc'=13(from 15702) s_ecc=17(to 36258) u_s_m=0 s_v_m=15 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7338 bnd'_diff=5456 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6668 sml_ecc'=2 (0.01s, 88s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1152 max ecc from 18941                                        
  bounds for 18941 : 15 <= ecc <= 21,  12 <= ecc' <= 12               
  s_ecc'=12(from 1865) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7337 bnd'_diff=5456 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6667 sml_ecc'=2 (0.01s, 88s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1153 min ecc from 12454                                        
  bounds for 12454 : 13 <= ecc <= 19,  13 <= ecc' <= 15               
  s_ecc'=13(from 10195) s_ecc=17(to 36258) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7336 bnd'_diff=5455 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6666 sml_ecc'=2 (0.01s, 88s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1154 max ecc from 26401                                        
  bounds for 26401 : 15 <= ecc <= 21,  13 <= ecc' <= 13               
  s_ecc'=13(from 24693) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7335 bnd'_diff=5455 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6665 sml_ecc'=2 (0.01s, 88s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1155 min ecc from 26654                                        
  bounds for 26654 : 13 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 5722) s_ecc=18(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7334 bnd'_diff=5455 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6664 sml_ecc'=2 (0.01s, 88s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1156 max ecc from 31286                                        
  bounds for 31286 : 15 <= ecc <= 21,  12 <= ecc' <= 13               
  s_ecc'=12(from 15702) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7333 bnd'_diff=5451 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6663 sml_ecc'=2 (0.01s, 88s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1157 min ecc from 21614                                        
  bounds for 21614 : 13 <= ecc <= 19,  12 <= ecc' <= 12               
  s_ecc'=12(from 23787) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7332 bnd'_diff=5451 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6662 sml_ecc'=2 (0.01s, 88s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1158 max ecc from 20448                                        
  bounds for 20448 : 15 <= ecc <= 21,  15 <= ecc' <= 15               
  s_ecc'=15(from 30400) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7331 bnd'_diff=5451 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6661 sml_ecc'=2 (0.01s, 88s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1159 min ecc from 14659                                        
  bounds for 14659 : 13 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 13171) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7330 bnd'_diff=5451 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6660 sml_ecc'=2 (0.01s, 89s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1160 max ecc from 25004                                        
  bounds for 25004 : 15 <= ecc <= 21,  12 <= ecc' <= 14               
  s_ecc'=12(from 10195) s_ecc=19(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7329 bnd'_diff=5447 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6659 sml_ecc'=2 (0.01s, 89s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1161 min ecc from 14161                                        
  bounds for 14161 : 13 <= ecc <= 19,  13 <= ecc' <= 14               
  s_ecc'=13(from 23780) s_ecc=18(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7328 bnd'_diff=5446 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6658 sml_ecc'=2 (0.01s, 89s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1162 max ecc from 23930                                        
  bounds for 23930 : 15 <= ecc <= 21,  13 <= ecc' <= 13               
  s_ecc'=13(from 5722) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7327 bnd'_diff=5446 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6657 sml_ecc'=2 (0.01s, 89s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1163 min ecc from 17192                                        
  bounds for 17192 : 13 <= ecc <= 19,  13 <= ecc' <= 14               
  s_ecc'=13(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7326 bnd'_diff=5444 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6656 sml_ecc'=2 (0.01s, 89s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1164 max ecc from 29153                                        
  bounds for 29153 : 15 <= ecc <= 21,  12 <= ecc' <= 15               
  s_ecc'=12(from 1565) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7325 bnd'_diff=5442 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6655 sml_ecc'=2 (0.01s, 89s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1165 min ecc from 23188                                        
  bounds for 23188 : 13 <= ecc <= 19,  12 <= ecc' <= 14               
  s_ecc'=12(from 5722) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7324 bnd'_diff=5434 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6654 sml_ecc'=2 (0.01s, 89s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1166 max ecc from 24801                                        
  bounds for 24801 : 15 <= ecc <= 21,  13 <= ecc' <= 15               
  s_ecc'=13(from 1565) s_ecc=18(to 29082) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7323 bnd'_diff=5432 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6653 sml_ecc'=2 (0.01s, 89s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1167 min ecc from 23986                                        
  bounds for 23986 : 13 <= ecc <= 19,  13 <= ecc' <= 14               
  s_ecc'=13(from 1565) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7322 bnd'_diff=5431 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6652 sml_ecc'=2 (0.01s, 89s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1168 max ecc from 20957                                        
  bounds for 20957 : 15 <= ecc <= 21,  13 <= ecc' <= 13               
  s_ecc'=13(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7321 bnd'_diff=5431 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6651 sml_ecc'=2 (0.01s, 89s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1169 min ecc from 31896                                        
  bounds for 31896 : 13 <= ecc <= 19,  11 <= ecc' <= 12               
  s_ecc'=11(from 2661) s_ecc=16(to 35891) u_s_m=0 s_v_m=15 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7320 bnd'_diff=5427 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6650 sml_ecc'=2 (0.01s, 89s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1170 max ecc from 23198                                        
  bounds for 23198 : 15 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 2661) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7319 bnd'_diff=5426 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6649 sml_ecc'=2 (0.01s, 89s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1171 min ecc from 17563                                        
  bounds for 17563 : 13 <= ecc <= 19,  12 <= ecc' <= 12               
  s_ecc'=12(from 31455) s_ecc=16(to 35757) u_s_m=0 s_v_m=15 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7318 bnd'_diff=5426 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6648 sml_ecc'=2 (0.01s, 89s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1172 max ecc from 26264                                        
  bounds for 26264 : 15 <= ecc <= 21,  12 <= ecc' <= 12               
  s_ecc'=12(from 15702) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7317 bnd'_diff=5426 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6647 sml_ecc'=2 (0.01s, 89s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1173 min ecc from 36081                                        
  bounds for 36081 : 13 <= ecc <= 19,  13 <= ecc' <= 15               
  s_ecc'=13(from 10195) s_ecc=18(to 36277) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7316 bnd'_diff=5418 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6646 sml_ecc'=2 (0.01s, 90s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1174 max ecc from 26394                                        
  bounds for 26394 : 15 <= ecc <= 21,  13 <= ecc' <= 13               
  s_ecc'=13(from 14090) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7315 bnd'_diff=5418 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6645 sml_ecc'=2 (0.01s, 90s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1175 min ecc from 17616                                        
  bounds for 17616 : 13 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7314 bnd'_diff=5416 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6644 sml_ecc'=2 (0.01s, 90s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1176 max ecc from 25584                                        
  bounds for 25584 : 15 <= ecc <= 21,  14 <= ecc' <= 14               
  s_ecc'=14(from 23780) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7313 bnd'_diff=5416 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6643 sml_ecc'=2 (0.01s, 90s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1177 min ecc from 25942                                        
  bounds for 25942 : 13 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 1865) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7312 bnd'_diff=5416 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6642 sml_ecc'=2 (0.01s, 90s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1178 max ecc from 27465                                        
  bounds for 27465 : 15 <= ecc <= 21,  13 <= ecc' <= 15               
  s_ecc'=13(from 7411) s_ecc=19(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7311 bnd'_diff=5415 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6641 sml_ecc'=2 (0.01s, 90s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1179 min ecc from 30982                                        
  bounds for 30982 : 13 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 24246) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7310 bnd'_diff=5415 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6640 sml_ecc'=2 (0.01s, 90s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1180 max ecc from 30061                                        
  bounds for 30061 : 15 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 15702) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7309 bnd'_diff=5414 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6639 sml_ecc'=2 (0.01s, 90s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1181 min ecc from 24882                                        
  bounds for 24882 : 13 <= ecc <= 19,  14 <= ecc' <= 14               
  s_ecc'=14(from 14090) s_ecc=17(to 36277) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7308 bnd'_diff=5414 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6638 sml_ecc'=2 (0.01s, 90s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1182 max ecc from 25194                                        
  bounds for 25194 : 15 <= ecc <= 21,  14 <= ecc' <= 15               
  s_ecc'=14(from 13171) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7307 bnd'_diff=5413 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6637 sml_ecc'=2 (0.01s, 90s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1183 min ecc from 17988                                        
  bounds for 17988 : 13 <= ecc <= 19,  13 <= ecc' <= 14               
  s_ecc'=13(from 15702) s_ecc=18(to 36258) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7306 bnd'_diff=5412 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6636 sml_ecc'=2 (0.01s, 90s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1184 max ecc from 24844                                        
  bounds for 24844 : 15 <= ecc <= 21,  14 <= ecc' <= 14               
  s_ecc'=14(from 14789) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7305 bnd'_diff=5412 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6635 sml_ecc'=2 (0.01s, 90s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1185 min ecc from 17909                                        
  bounds for 17909 : 13 <= ecc <= 19,  14 <= ecc' <= 15               
  s_ecc'=14(from 872) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7304 bnd'_diff=5411 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6634 sml_ecc'=2 (0.01s, 90s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1186 max ecc from 23887                                        
  bounds for 23887 : 15 <= ecc <= 21,  15 <= ecc' <= 15               
  s_ecc'=15(from 31455) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7303 bnd'_diff=5411 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6633 sml_ecc'=2 (0.01s, 91s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1187 min ecc from 16087                                        
  bounds for 16087 : 13 <= ecc <= 19,  12 <= ecc' <= 12               
  s_ecc'=12(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7302 bnd'_diff=5411 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6632 sml_ecc'=2 (0.01s, 91s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1188 max ecc from 29302                                        
  bounds for 29302 : 15 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 14090) s_ecc=19(to 36258) u_s_m=0 s_v_m=15 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7301 bnd'_diff=5406 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6631 sml_ecc'=2 (0.01s, 91s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1189 min ecc from 23984                                        
  bounds for 23984 : 13 <= ecc <= 19,  14 <= ecc' <= 15               
  s_ecc'=14(from 1865) s_ecc=16(to 29082) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7300 bnd'_diff=5405 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6630 sml_ecc'=2 (0.01s, 91s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1190 max ecc from 31057                                        
  bounds for 31057 : 15 <= ecc <= 21,  14 <= ecc' <= 14               
  s_ecc'=14(from 15702) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7299 bnd'_diff=5405 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6629 sml_ecc'=2 (0.01s, 91s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1191 min ecc from 22338                                        
  bounds for 22338 : 13 <= ecc <= 19,  14 <= ecc' <= 14               
  s_ecc'=14(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7298 bnd'_diff=5405 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6628 sml_ecc'=2 (0.01s, 91s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1192 max ecc from 25389                                        
  bounds for 25389 : 15 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 2661) s_ecc=19(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7297 bnd'_diff=5402 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6627 sml_ecc'=2 (0.01s, 91s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1193 min ecc from 26516                                        
  bounds for 26516 : 13 <= ecc <= 19,  12 <= ecc' <= 12               
  s_ecc'=12(from 15702) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7296 bnd'_diff=5402 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6626 sml_ecc'=2 (0.01s, 91s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1194 max ecc from 27983                                        
  bounds for 27983 : 15 <= ecc <= 21,  15 <= ecc' <= 15               
  s_ecc'=15(from 23780) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7295 bnd'_diff=5402 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6625 sml_ecc'=2 (0.01s, 91s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1195 min ecc from 20463                                        
  bounds for 20463 : 13 <= ecc <= 19,  13 <= ecc' <= 14               
  s_ecc'=13(from 15702) s_ecc=16(to 35757) u_s_m=0 s_v_m=15 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7294 bnd'_diff=5399 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6624 sml_ecc'=2 (0.01s, 91s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1196 max ecc from 27441                                        
  bounds for 27441 : 15 <= ecc <= 21,  14 <= ecc' <= 14               
  s_ecc'=14(from 30400) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7293 bnd'_diff=5399 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6623 sml_ecc'=2 (0.01s, 91s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1197 min ecc from 27825                                        
  bounds for 27825 : 13 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 24246) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7292 bnd'_diff=5399 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6622 sml_ecc'=2 (0.01s, 91s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1198 max ecc from 27778                                        
  bounds for 27778 : 15 <= ecc <= 21,  14 <= ecc' <= 16               
  s_ecc'=14(from 5722) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7291 bnd'_diff=5398 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6621 sml_ecc'=2 (0.01s, 91s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1199 min ecc from 29001                                        
  bounds for 29001 : 13 <= ecc <= 19,  14 <= ecc' <= 15               
  s_ecc'=14(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7290 bnd'_diff=5397 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6620 sml_ecc'=2 (0.01s, 91s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1200 max ecc from 26556                                        
  bounds for 26556 : 15 <= ecc <= 21,  16 <= ecc' <= 18               
  s_ecc'=16(from 31455) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7289 bnd'_diff=5396 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6619 sml_ecc'=2 (0.01s, 91s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1201 min ecc from 19621                                        
  bounds for 19621 : 13 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 14090) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7288 bnd'_diff=5396 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6618 sml_ecc'=2 (0.01s, 92s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1202 max ecc from 31680                                        
  bounds for 31680 : 15 <= ecc <= 21,  15 <= ecc' <= 16               
  s_ecc'=15(from 24693) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7287 bnd'_diff=5390 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6617 sml_ecc'=2 (0.01s, 92s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1203 min ecc from 22954                                        
  bounds for 22954 : 13 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 5722) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7286 bnd'_diff=5390 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6616 sml_ecc'=2 (0.01s, 92s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1204 max ecc from 32201                                        
  bounds for 32201 : 15 <= ecc <= 21,  15 <= ecc' <= 15               
  s_ecc'=15(from 30400) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7285 bnd'_diff=5390 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6615 sml_ecc'=2 (0.01s, 92s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1205 min ecc from 19629                                        
  bounds for 19629 : 13 <= ecc <= 19,  15 <= ecc' <= 16               
  s_ecc'=15(from 5722) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7284 bnd'_diff=5389 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6614 sml_ecc'=2 (0.01s, 92s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1206 max ecc from 29854                                        
  bounds for 29854 : 15 <= ecc <= 21,  14 <= ecc' <= 15               
  s_ecc'=14(from 30400) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7283 bnd'_diff=5388 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6613 sml_ecc'=2 (0.01s, 92s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1207 min ecc from 18811                                        
  bounds for 18811 : 13 <= ecc <= 19,  14 <= ecc' <= 14               
  s_ecc'=14(from 1565) s_ecc=17(to 35757) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7282 bnd'_diff=5388 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6612 sml_ecc'=2 (0.01s, 92s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1208 max ecc from 29806                                        
  bounds for 29806 : 15 <= ecc <= 21,  17 <= ecc' <= 18               
  s_ecc'=17(from 24693) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7281 bnd'_diff=5386 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6611 sml_ecc'=2 (0.01s, 92s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1209 min ecc from 19181                                        
  bounds for 19181 : 13 <= ecc <= 19,  12 <= ecc' <= 14               
  s_ecc'=12(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7280 bnd'_diff=5385 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6610 sml_ecc'=2 (0.01s, 92s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1210 max ecc from 32523                                        
  bounds for 32523 : 15 <= ecc <= 21,  14 <= ecc' <= 16               
  s_ecc'=14(from 24693) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7279 bnd'_diff=5383 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6609 sml_ecc'=2 (0.01s, 92s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1211 min ecc from 20750                                        
  bounds for 20750 : 13 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 10195) s_ecc=16(to 29082) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7278 bnd'_diff=5383 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6608 sml_ecc'=2 (0.01s, 92s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1212 max ecc from 31265                                        
  bounds for 31265 : 15 <= ecc <= 21,  15 <= ecc' <= 17               
  s_ecc'=15(from 5722) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7277 bnd'_diff=5381 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6607 sml_ecc'=2 (0.01s, 92s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1213 min ecc from 23600                                        
  bounds for 23600 : 13 <= ecc <= 19,  14 <= ecc' <= 15               
  s_ecc'=14(from 30400) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7276 bnd'_diff=5379 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6606 sml_ecc'=2 (0.01s, 92s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1214 max ecc from 32375                                        
  bounds for 32375 : 15 <= ecc <= 21,  14 <= ecc' <= 14               
  s_ecc'=14(from 31455) s_ecc=18(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7275 bnd'_diff=5379 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6605 sml_ecc'=2 (0.01s, 93s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1215 min ecc from 21296                                        
  bounds for 21296 : 13 <= ecc <= 19,  14 <= ecc' <= 14               
  s_ecc'=14(from 24693) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7274 bnd'_diff=5379 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6604 sml_ecc'=2 (0.01s, 93s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1216 max ecc from 32100                                        
  bounds for 32100 : 15 <= ecc <= 21,  14 <= ecc' <= 16               
  s_ecc'=14(from 13171) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7273 bnd'_diff=5378 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6603 sml_ecc'=2 (0.01s, 93s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1217 min ecc from 23071                                        
  bounds for 23071 : 13 <= ecc <= 19,  14 <= ecc' <= 15               
  s_ecc'=14(from 1565) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7272 bnd'_diff=5377 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6602 sml_ecc'=2 (0.01s, 93s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1218 max ecc from 33467                                        
  bounds for 33467 : 15 <= ecc <= 21,  17 <= ecc' <= 18               
  s_ecc'=17(from 10195) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7271 bnd'_diff=5374 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6601 sml_ecc'=2 (0.01s, 93s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1219 min ecc from 28916                                        
  bounds for 28916 : 13 <= ecc <= 19,  13 <= ecc' <= 16               
  s_ecc'=13(from 872) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7270 bnd'_diff=5373 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6600 sml_ecc'=2 (0.01s, 93s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1220 max ecc from 32226                                        
  bounds for 32226 : 15 <= ecc <= 21,  14 <= ecc' <= 14               
  s_ecc'=14(from 2661) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7269 bnd'_diff=5373 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6599 sml_ecc'=2 (0.01s, 93s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1221 min ecc from 20118                                        
  bounds for 20118 : 13 <= ecc <= 19,  13 <= ecc' <= 15               
  s_ecc'=13(from 24693) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7268 bnd'_diff=5371 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6598 sml_ecc'=2 (0.01s, 93s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1222 max ecc from 32562                                        
  bounds for 32562 : 15 <= ecc <= 21,  14 <= ecc' <= 15               
  s_ecc'=14(from 13171) s_ecc=20(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7267 bnd'_diff=5370 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6597 sml_ecc'=2 (0.01s, 93s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1223 min ecc from 23583                                        
  bounds for 23583 : 13 <= ecc <= 19,  13 <= ecc' <= 14               
  s_ecc'=13(from 24693) s_ecc=17(to 36258) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7266 bnd'_diff=5369 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6596 sml_ecc'=2 (0.01s, 93s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1224 max ecc from 33733                                        
  bounds for 33733 : 15 <= ecc <= 21,  15 <= ecc' <= 16               
  s_ecc'=15(from 10195) s_ecc=18(to 36277) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7265 bnd'_diff=5368 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6595 sml_ecc'=2 (0.01s, 93s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1225 min ecc from 29045                                        
  bounds for 29045 : 13 <= ecc <= 19,  14 <= ecc' <= 14               
  s_ecc'=14(from 14090) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7264 bnd'_diff=5368 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6594 sml_ecc'=2 (0.01s, 93s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1226 max ecc from 32915                                        
  bounds for 32915 : 15 <= ecc <= 21,  15 <= ecc' <= 16               
  s_ecc'=15(from 13171) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7263 bnd'_diff=5366 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6593 sml_ecc'=2 (0.01s, 93s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1227 min ecc from 21455                                        
  bounds for 21455 : 13 <= ecc <= 19,  14 <= ecc' <= 15               
  s_ecc'=14(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7262 bnd'_diff=5365 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6592 sml_ecc'=2 (0.01s, 93s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1228 max ecc from 34511                                        
  bounds for 34511 : 15 <= ecc <= 21,  15 <= ecc' <= 15               
  s_ecc'=15(from 30400) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7261 bnd'_diff=5365 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6591 sml_ecc'=2 (0.01s, 93s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1229 min ecc from 23311                                        
  bounds for 23311 : 13 <= ecc <= 19,  14 <= ecc' <= 15               
  s_ecc'=14(from 10195) s_ecc=17(to 29082) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7260 bnd'_diff=5364 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6590 sml_ecc'=2 (0.01s, 94s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1230 max ecc from 34341                                        
  bounds for 34341 : 15 <= ecc <= 21,  17 <= ecc' <= 18               
  s_ecc'=17(from 15702) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7259 bnd'_diff=5363 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6584 sml_ecc'=2 (0.01s, 94s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1231 min ecc from 23677                                        
  bounds for 23677 : 13 <= ecc <= 19,  13 <= ecc' <= 14               
  s_ecc'=13(from 17921) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7258 bnd'_diff=5362 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6583 sml_ecc'=2 (0.01s, 94s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 32372, rad 29641, rad' 4919        

sweep 1232 max ecc from 35478                                        
  bounds for 35478 : 15 <= ecc <= 21,  20 <= ecc' <= 20               
  s_ecc'=20(from 13171) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7256 bnd'_diff=5362 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4477 sml_ecc'=2 (0.01s, 94s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1233 min ecc from 28922                                        
  bounds for 28922 : 13 <= ecc <= 19,  15 <= ecc' <= 15               
  s_ecc'=15(from 24693) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7255 bnd'_diff=5362 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4476 sml_ecc'=2 (0.01s, 94s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1234 max ecc from 35813                                        
  bounds for 35813 : 15 <= ecc <= 21,  14 <= ecc' <= 14               
  s_ecc'=14(from 2661) s_ecc=19(to 35757) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7254 bnd'_diff=5362 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4475 sml_ecc'=2 (0.01s, 94s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1235 min ecc from 31271                                        
  bounds for 31271 : 13 <= ecc <= 19,  13 <= ecc' <= 15               
  s_ecc'=13(from 136) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7253 bnd'_diff=5352 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4474 sml_ecc'=2 (0.01s, 94s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1236 max ecc from 1365                                         
  bounds for 1365 : 16 <= ecc <= 21,  12 <= ecc' <= 14                
  s_ecc'=12(from 10195) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7252 bnd'_diff=5351 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4474 sml_ecc'=2 (0.01s, 94s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1237 min ecc from 26195                                        
  bounds for 26195 : 13 <= ecc <= 19,  16 <= ecc' <= 16               
  s_ecc'=16(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7251 bnd'_diff=5351 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4473 sml_ecc'=2 (0.01s, 94s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1238 max ecc from 146                                          
  bounds for 146 : 16 <= ecc <= 21,  12 <= ecc' <= 12                 
  s_ecc'=12(from 14789) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7250 bnd'_diff=5351 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4473 sml_ecc'=2 (0.01s, 94s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1239 min ecc from 30228                                        
  bounds for 30228 : 13 <= ecc <= 19,  13 <= ecc' <= 15               
  s_ecc'=13(from 5722) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7249 bnd'_diff=5347 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4472 sml_ecc'=2 (0.01s, 94s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1240 max ecc from 5242                                         
  bounds for 5242 : 16 <= ecc <= 21,  12 <= ecc' <= 12                
  s_ecc'=12(from 23780) s_ecc=20(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7248 bnd'_diff=5347 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4472 sml_ecc'=2 (0.01s, 94s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1241 min ecc from 30466                                        
  bounds for 30466 : 13 <= ecc <= 19,  13 <= ecc' <= 15               
  s_ecc'=13(from 2661) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7247 bnd'_diff=5343 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4471 sml_ecc'=2 (0.01s, 94s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1242 max ecc from 288                                          
  bounds for 288 : 16 <= ecc <= 21,  11 <= ecc' <= 11                 
  s_ecc'=11(from 14090) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7246 bnd'_diff=5343 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4471 sml_ecc'=2 (0.01s, 94s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1243 min ecc from 32897                                        
  bounds for 32897 : 13 <= ecc <= 19,  14 <= ecc' <= 15               
  s_ecc'=14(from 2661) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7245 bnd'_diff=5338 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4470 sml_ecc'=2 (0.01s, 94s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1244 max ecc from 3319                                         
  bounds for 3319 : 16 <= ecc <= 21,  11 <= ecc' <= 12                
  s_ecc'=11(from 14090) s_ecc=19(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7244 bnd'_diff=5337 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4470 sml_ecc'=2 (0.01s, 95s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1245 min ecc from 31704                                        
  bounds for 31704 : 13 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 1565) s_ecc=18(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7243 bnd'_diff=5337 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4469 sml_ecc'=2 (0.01s, 95s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1246 max ecc from 310                                          
  bounds for 310 : 16 <= ecc <= 21,  11 <= ecc' <= 12                 
  s_ecc'=11(from 24693) s_ecc=19(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7242 bnd'_diff=5336 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4469 sml_ecc'=2 (0.01s, 95s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1247 min ecc from 32752                                        
  bounds for 32752 : 13 <= ecc <= 19,  15 <= ecc' <= 15               
  s_ecc'=15(from 30400) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7241 bnd'_diff=5336 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4468 sml_ecc'=2 (0.01s, 95s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1248 max ecc from 8714                                         
  bounds for 8714 : 16 <= ecc <= 21,  12 <= ecc' <= 12                
  s_ecc'=12(from 10195) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7240 bnd'_diff=5336 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4468 sml_ecc'=2 (0.01s, 95s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1249 min ecc from 874                                          
  bounds for 874 : 13 <= ecc <= 18,  11 <= ecc' <= 12                 
  s_ecc'=11(from 24693) s_ecc=17(to 36258) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7239 bnd'_diff=5331 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4467 sml_ecc'=2 (0.01s, 95s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1250 max ecc from 6380                                         
  bounds for 6380 : 16 <= ecc <= 21,  12 <= ecc' <= 12                
  s_ecc'=12(from 30400) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7238 bnd'_diff=5331 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4467 sml_ecc'=2 (0.01s, 95s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1251 min ecc from 4152                                         
  bounds for 4152 : 13 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 14090) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7237 bnd'_diff=5328 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4466 sml_ecc'=2 (0.01s, 95s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1252 max ecc from 5222                                         
  bounds for 5222 : 16 <= ecc <= 21,  10 <= ecc' <= 12                
  s_ecc'=10(from 2661) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7236 bnd'_diff=5326 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4466 sml_ecc'=2 (0.01s, 95s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1253 min ecc from 7752                                         
  bounds for 7752 : 13 <= ecc <= 18,  12 <= ecc' <= 12                
  s_ecc'=12(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7235 bnd'_diff=5326 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4465 sml_ecc'=2 (0.01s, 95s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1254 max ecc from 393                                          
  bounds for 393 : 16 <= ecc <= 21,  13 <= ecc' <= 15                 
  s_ecc'=13(from 2661) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7234 bnd'_diff=5325 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4465 sml_ecc'=2 (0.01s, 95s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1255 min ecc from 12527                                        
  bounds for 12527 : 13 <= ecc <= 18,  11 <= ecc' <= 12               
  s_ecc'=11(from 23780) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7233 bnd'_diff=5314 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4464 sml_ecc'=2 (0.01s, 95s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1256 max ecc from 456                                          
  bounds for 456 : 16 <= ecc <= 21,  11 <= ecc' <= 13                 
  s_ecc'=11(from 10195) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7232 bnd'_diff=5313 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4464 sml_ecc'=2 (0.01s, 95s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1257 min ecc from 1243                                         
  bounds for 1243 : 13 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 14090) s_ecc=17(to 36258) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7231 bnd'_diff=5312 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4463 sml_ecc'=2 (0.01s, 95s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1258 max ecc from 467                                          
  bounds for 467 : 16 <= ecc <= 21,  13 <= ecc' <= 15                 
  s_ecc'=13(from 13171) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7230 bnd'_diff=5311 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4463 sml_ecc'=2 (0.01s, 95s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1259 min ecc from 1597                                         
  bounds for 1597 : 13 <= ecc <= 18,  12 <= ecc' <= 13                
  s_ecc'=12(from 14789) s_ecc=17(to 36258) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7229 bnd'_diff=5310 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4462 sml_ecc'=2 (0.01s, 96s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1260 max ecc from 952                                          
  bounds for 952 : 16 <= ecc <= 21,  11 <= ecc' <= 13                 
  s_ecc'=11(from 15702) s_ecc=20(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7228 bnd'_diff=5307 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4462 sml_ecc'=2 (0.01s, 96s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1261 min ecc from 2186                                         
  bounds for 2186 : 13 <= ecc <= 18,  12 <= ecc' <= 14                
  s_ecc'=12(from 1565) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7227 bnd'_diff=5297 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4461 sml_ecc'=2 (0.01s, 96s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1262 max ecc from 2412                                         
  bounds for 2412 : 16 <= ecc <= 21,  11 <= ecc' <= 11                
  s_ecc'=11(from 1565) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7226 bnd'_diff=5297 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4461 sml_ecc'=2 (0.01s, 96s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1263 min ecc from 24867                                        
  bounds for 24867 : 13 <= ecc <= 18,  12 <= ecc' <= 13               
  s_ecc'=12(from 15702) s_ecc=17(to 36277) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7225 bnd'_diff=5278 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4460 sml_ecc'=2 (0.01s, 96s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1264 max ecc from 16120                                        
  bounds for 16120 : 16 <= ecc <= 21,  13 <= ecc' <= 13               
  s_ecc'=13(from 14090) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7224 bnd'_diff=5278 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4460 sml_ecc'=2 (0.01s, 96s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1265 min ecc from 20246                                        
  bounds for 20246 : 13 <= ecc <= 18,  12 <= ecc' <= 13               
  s_ecc'=12(from 14640) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7223 bnd'_diff=5274 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4459 sml_ecc'=2 (0.01s, 96s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1266 max ecc from 1302                                         
  bounds for 1302 : 16 <= ecc <= 21,  11 <= ecc' <= 13                
  s_ecc'=11(from 872) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7222 bnd'_diff=5272 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4459 sml_ecc'=2 (0.01s, 96s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1267 min ecc from 25345                                        
  bounds for 25345 : 13 <= ecc <= 18,  12 <= ecc' <= 13               
  s_ecc'=12(from 15702) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7221 bnd'_diff=5271 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4458 sml_ecc'=2 (0.01s, 96s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1268 max ecc from 5261                                         
  bounds for 5261 : 16 <= ecc <= 21,  11 <= ecc' <= 12                
  s_ecc'=11(from 24693) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7220 bnd'_diff=5270 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4458 sml_ecc'=2 (0.01s, 96s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1269 min ecc from 8402                                         
  bounds for 8402 : 13 <= ecc <= 18,  14 <= ecc' <= 15                
  s_ecc'=14(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7219 bnd'_diff=5269 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4457 sml_ecc'=2 (0.01s, 96s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1270 max ecc from 22527                                        
  bounds for 22527 : 16 <= ecc <= 21,  11 <= ecc' <= 13               
  s_ecc'=11(from 15702) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7218 bnd'_diff=5266 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4457 sml_ecc'=2 (0.01s, 96s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1271 min ecc from 10851                                        
  bounds for 10851 : 13 <= ecc <= 18,  12 <= ecc' <= 12               
  s_ecc'=12(from 23787) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7217 bnd'_diff=5266 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4456 sml_ecc'=2 (0.01s, 96s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1272 max ecc from 3957                                         
  bounds for 3957 : 16 <= ecc <= 21,  12 <= ecc' <= 14                
  s_ecc'=12(from 5722) s_ecc=19(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7216 bnd'_diff=5262 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4456 sml_ecc'=2 (0.01s, 96s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1273 min ecc from 14044                                        
  bounds for 14044 : 13 <= ecc <= 18,  13 <= ecc' <= 15               
  s_ecc'=13(from 15702) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7215 bnd'_diff=5261 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4455 sml_ecc'=2 (0.01s, 96s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1274 max ecc from 5359                                         
  bounds for 5359 : 16 <= ecc <= 21,  11 <= ecc' <= 12                
  s_ecc'=11(from 15702) s_ecc=17(to 32424) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7214 bnd'_diff=5258 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4455 sml_ecc'=2 (0.01s, 97s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1275 min ecc from 7950                                         
  bounds for 7950 : 13 <= ecc <= 18,  14 <= ecc' <= 15                
  s_ecc'=14(from 1865) s_ecc=17(to 36258) u_s_m=0 s_v_m=15 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7213 bnd'_diff=5257 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4454 sml_ecc'=2 (0.01s, 97s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1276 max ecc from 5544                                         
  bounds for 5544 : 16 <= ecc <= 21,  12 <= ecc' <= 12                
  s_ecc'=12(from 30400) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7212 bnd'_diff=5257 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4454 sml_ecc'=2 (0.01s, 97s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1277 min ecc from 18787                                        
  bounds for 18787 : 13 <= ecc <= 18,  12 <= ecc' <= 13               
  s_ecc'=12(from 1565) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7211 bnd'_diff=5255 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4453 sml_ecc'=2 (0.01s, 97s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1278 max ecc from 8152                                         
  bounds for 8152 : 16 <= ecc <= 21,  11 <= ecc' <= 12                
  s_ecc'=11(from 15702) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7210 bnd'_diff=5254 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4453 sml_ecc'=2 (0.01s, 97s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1279 min ecc from 8812                                         
  bounds for 8812 : 13 <= ecc <= 18,  14 <= ecc' <= 14                
  s_ecc'=14(from 30400) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7209 bnd'_diff=5254 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4452 sml_ecc'=2 (0.01s, 97s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1280 max ecc from 15838                                        
  bounds for 15838 : 16 <= ecc <= 21,  11 <= ecc' <= 13               
  s_ecc'=11(from 2661) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7208 bnd'_diff=5251 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4452 sml_ecc'=2 (0.01s, 97s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1281 min ecc from 8854                                         
  bounds for 8854 : 13 <= ecc <= 18,  12 <= ecc' <= 12                
  s_ecc'=12(from 24246) s_ecc=17(to 36258) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7207 bnd'_diff=5251 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4451 sml_ecc'=2 (0.01s, 97s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1282 max ecc from 5426                                         
  bounds for 5426 : 16 <= ecc <= 21,  11 <= ecc' <= 13                
  s_ecc'=11(from 5722) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7206 bnd'_diff=5250 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4451 sml_ecc'=2 (0.01s, 97s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1283 min ecc from 23689                                        
  bounds for 23689 : 13 <= ecc <= 18,  12 <= ecc' <= 15               
  s_ecc'=12(from 10195) s_ecc=17(to 36258) u_s_m=0 s_v_m=15 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7205 bnd'_diff=5249 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4450 sml_ecc'=2 (0.01s, 97s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1284 max ecc from 4302                                         
  bounds for 4302 : 16 <= ecc <= 21,  10 <= ecc' <= 11                
  s_ecc'=10(from 15702) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7204 bnd'_diff=5248 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4450 sml_ecc'=2 (0.01s, 97s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1285 min ecc from 22533                                        
  bounds for 22533 : 13 <= ecc <= 18,  13 <= ecc' <= 15               
  s_ecc'=13(from 1565) s_ecc=16(to 33800) u_s_m=0 s_v_m=16 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7203 bnd'_diff=5247 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4449 sml_ecc'=2 (0.01s, 97s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1286 max ecc from 3392                                         
  bounds for 3392 : 16 <= ecc <= 21,  11 <= ecc' <= 12                
  s_ecc'=11(from 15702) s_ecc=21(to 33800) u_s_m=0 s_v_m=21 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7202 bnd'_diff=5245 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4449 sml_ecc'=2 (0.01s, 97s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1287 min ecc from 15884                                        
  bounds for 15884 : 13 <= ecc <= 18,  12 <= ecc' <= 13               
  s_ecc'=12(from 15702) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7201 bnd'_diff=5244 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4448 sml_ecc'=2 (0.01s, 97s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1288 max ecc from 2483                                         
  bounds for 2483 : 16 <= ecc <= 21,  14 <= ecc' <= 15                
  s_ecc'=14(from 872) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7200 bnd'_diff=5243 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4448 sml_ecc'=2 (0.01s, 98s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1289 min ecc from 18016                                        
  bounds for 18016 : 13 <= ecc <= 18,  15 <= ecc' <= 16               
  s_ecc'=15(from 24693) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7199 bnd'_diff=5242 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4447 sml_ecc'=2 (0.01s, 98s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1290 max ecc from 19210                                        
  bounds for 19210 : 16 <= ecc <= 21,  15 <= ecc' <= 16               
  s_ecc'=15(from 2661) s_ecc=18(to 29082) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7198 bnd'_diff=5241 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4447 sml_ecc'=2 (0.01s, 98s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1291 min ecc from 17780                                        
  bounds for 17780 : 13 <= ecc <= 18,  12 <= ecc' <= 14               
  s_ecc'=12(from 5722) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7197 bnd'_diff=5240 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4446 sml_ecc'=2 (0.01s, 98s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1292 max ecc from 2698                                         
  bounds for 2698 : 16 <= ecc <= 21,  12 <= ecc' <= 12                
  s_ecc'=12(from 15702) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7196 bnd'_diff=5240 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4446 sml_ecc'=2 (0.01s, 98s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1293 min ecc from 19379                                        
  bounds for 19379 : 13 <= ecc <= 18,  13 <= ecc' <= 13               
  s_ecc'=13(from 13171) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7195 bnd'_diff=5240 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4445 sml_ecc'=2 (0.01s, 98s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1294 max ecc from 2963                                         
  bounds for 2963 : 16 <= ecc <= 21,  12 <= ecc' <= 13                
  s_ecc'=12(from 10195) s_ecc=20(to 36258) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7194 bnd'_diff=5239 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4445 sml_ecc'=2 (0.01s, 98s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1295 min ecc from 18683                                        
  bounds for 18683 : 13 <= ecc <= 18,  13 <= ecc' <= 14               
  s_ecc'=13(from 7411) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7193 bnd'_diff=5238 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4444 sml_ecc'=2 (0.01s, 98s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1296 max ecc from 14947                                        
  bounds for 14947 : 16 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 14090) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7192 bnd'_diff=5237 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4444 sml_ecc'=2 (0.01s, 98s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1297 min ecc from 24372                                        
  bounds for 24372 : 13 <= ecc <= 18,  15 <= ecc' <= 18               
  s_ecc'=15(from 1565) s_ecc=17(to 35757) u_s_m=0 s_v_m=15 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7191 bnd'_diff=5236 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4443 sml_ecc'=2 (0.01s, 98s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1298 max ecc from 5726                                         
  bounds for 5726 : 16 <= ecc <= 21,  11 <= ecc' <= 13                
  s_ecc'=11(from 5722) s_ecc=18(to 29082) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7190 bnd'_diff=5235 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4443 sml_ecc'=2 (0.01s, 98s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1299 min ecc from 23065                                        
  bounds for 23065 : 13 <= ecc <= 18,  12 <= ecc' <= 14               
  s_ecc'=12(from 872) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7189 bnd'_diff=5232 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4442 sml_ecc'=2 (0.01s, 98s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1300 max ecc from 8512                                         
  bounds for 8512 : 16 <= ecc <= 21,  11 <= ecc' <= 12                
  s_ecc'=11(from 10195) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7188 bnd'_diff=5230 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4442 sml_ecc'=2 (0.01s, 98s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1301 min ecc from 22816                                        
  bounds for 22816 : 13 <= ecc <= 18,  12 <= ecc' <= 13               
  s_ecc'=12(from 14789) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7187 bnd'_diff=5226 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4441 sml_ecc'=2 (0.01s, 98s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1302 max ecc from 3821                                         
  bounds for 3821 : 16 <= ecc <= 21,  12 <= ecc' <= 12                
  s_ecc'=12(from 14090) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7186 bnd'_diff=5226 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4441 sml_ecc'=2 (0.01s, 98s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1303 min ecc from 20050                                        
  bounds for 20050 : 13 <= ecc <= 18,  15 <= ecc' <= 17               
  s_ecc'=15(from 5722) s_ecc=17(to 36258) u_s_m=0 s_v_m=15 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7185 bnd'_diff=5225 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4440 sml_ecc'=2 (0.01s, 99s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1304 max ecc from 5042                                         
  bounds for 5042 : 16 <= ecc <= 21,  12 <= ecc' <= 14                
  s_ecc'=12(from 10195) s_ecc=20(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7184 bnd'_diff=5220 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4440 sml_ecc'=2 (0.01s, 99s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1305 min ecc from 28104                                        
  bounds for 28104 : 13 <= ecc <= 18,  13 <= ecc' <= 15               
  s_ecc'=13(from 5722) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7183 bnd'_diff=5218 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4439 sml_ecc'=2 (0.01s, 99s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1306 max ecc from 4331                                         
  bounds for 4331 : 16 <= ecc <= 21,  12 <= ecc' <= 13                
  s_ecc'=12(from 2661) s_ecc=19(to 36258) u_s_m=0 s_v_m=15 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7182 bnd'_diff=5217 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4439 sml_ecc'=2 (0.01s, 99s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1307 min ecc from 22999                                        
  bounds for 22999 : 13 <= ecc <= 18,  11 <= ecc' <= 13               
  s_ecc'=12(from 29906) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7181 bnd'_diff=5216 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4438 sml_ecc'=2 (0.01s, 99s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1308 max ecc from 12519                                        
  bounds for 12519 : 16 <= ecc <= 21,  12 <= ecc' <= 15               
  s_ecc'=12(from 1865) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7180 bnd'_diff=5215 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4438 sml_ecc'=2 (0.01s, 99s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1309 min ecc from 24964                                        
  bounds for 24964 : 13 <= ecc <= 18,  12 <= ecc' <= 14               
  s_ecc'=12(from 872) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7179 bnd'_diff=5214 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4437 sml_ecc'=2 (0.01s, 99s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1310 max ecc from 4241                                         
  bounds for 4241 : 16 <= ecc <= 21,  11 <= ecc' <= 12                
  s_ecc'=11(from 24693) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7178 bnd'_diff=5213 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4437 sml_ecc'=2 (0.01s, 99s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1311 min ecc from 24519                                        
  bounds for 24519 : 13 <= ecc <= 18,  13 <= ecc' <= 13               
  s_ecc'=13(from 30400) s_ecc=17(to 36277) u_s_m=0 s_v_m=15 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7177 bnd'_diff=5213 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4436 sml_ecc'=2 (0.01s, 99s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1312 max ecc from 18837                                        
  bounds for 18837 : 16 <= ecc <= 21,  12 <= ecc' <= 13               
  s_ecc'=12(from 10195) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7176 bnd'_diff=5211 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4436 sml_ecc'=2 (0.01s, 99s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1313 min ecc from 27591                                        
  bounds for 27591 : 13 <= ecc <= 18,  13 <= ecc' <= 13               
  s_ecc'=13(from 1565) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7175 bnd'_diff=5211 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4435 sml_ecc'=2 (0.01s, 99s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1314 max ecc from 11092                                        
  bounds for 11092 : 16 <= ecc <= 21,  13 <= ecc' <= 13               
  s_ecc'=13(from 2661) s_ecc=19(to 36258) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7174 bnd'_diff=5211 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4435 sml_ecc'=2 (0.01s, 99s, 11m)
  23 <= diam <= 13,  13 <= rad <= 16,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 29641, rad' 4919        

sweep 1315 min ecc from 30493                                        
  bounds for 30493 : 13 <= ecc <= 18,  13 <= ecc' <= 13               
  s_ecc'=13(from 7411) s_ecc=15(to 33800) u_s_m=0 s_v_m=15 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7173 bnd'_diff=5211 lrg_ecc=0 lrg_ecc'=1 sml_ecc=1385 sml_ecc'=2 (0.01s, 99s, 11m)
  23 <= diam <= 13,  13 <= rad <= 15,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 30493, rad' 4919        

sweep 1316 max ecc from 10972                                        
  bounds for 10972 : 16 <= ecc <= 21,  12 <= ecc' <= 13               
  s_ecc'=12(from 10195) s_ecc=20(to 36258) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7172 bnd'_diff=5210 lrg_ecc=0 lrg_ecc'=1 sml_ecc=1385 sml_ecc'=2 (0.01s, 99s, 11m)
  23 <= diam <= 13,  13 <= rad <= 15,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 30493, rad' 4919        

sweep 1317 min ecc from 30256                                        
  bounds for 30256 : 13 <= ecc <= 18,  16 <= ecc' <= 16               
  s_ecc'=16(from 14789) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7171 bnd'_diff=5210 lrg_ecc=0 lrg_ecc'=1 sml_ecc=1384 sml_ecc'=2 (0.01s, 99s, 11m)
  23 <= diam <= 13,  13 <= rad <= 15,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 30493, rad' 4919        

sweep 1318 max ecc from 6260                                         
  bounds for 6260 : 16 <= ecc <= 21,  11 <= ecc' <= 13                
  s_ecc'=11(from 136) s_ecc=19(to 35757) u_s_m=0 s_v_m=15 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7170 bnd'_diff=5209 lrg_ecc=0 lrg_ecc'=1 sml_ecc=1384 sml_ecc'=2 (0.01s, 100s, 11m)
  23 <= diam <= 13,  13 <= rad <= 15,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 30493, rad' 4919        

sweep 1319 min ecc from 30853                                        
  bounds for 30853 : 13 <= ecc <= 18,  14 <= ecc' <= 15               
  s_ecc'=14(from 30400) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7169 bnd'_diff=5208 lrg_ecc=0 lrg_ecc'=1 sml_ecc=1383 sml_ecc'=2 (0.01s, 100s, 11m)
  23 <= diam <= 13,  13 <= rad <= 15,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 30493, rad' 4919        

sweep 1320 max ecc from 8488                                         
  bounds for 8488 : 16 <= ecc <= 21,  12 <= ecc' <= 14                
  s_ecc'=12(from 24693) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7168 bnd'_diff=5206 lrg_ecc=0 lrg_ecc'=1 sml_ecc=1383 sml_ecc'=2 (0.01s, 100s, 11m)
  23 <= diam <= 13,  13 <= rad <= 15,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 30493, rad' 4919        

sweep 1321 min ecc from 32190                                        
  bounds for 32190 : 13 <= ecc <= 18,  14 <= ecc' <= 14               
  s_ecc'=14(from 8788) s_ecc=15(to 29082) u_s_m=0 s_v_m=15 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7167 bnd'_diff=5206 lrg_ecc=0 lrg_ecc'=1 sml_ecc=1382 sml_ecc'=2 (0.01s, 100s, 11m)
  23 <= diam <= 13,  13 <= rad <= 15,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 30493, rad' 4919        

sweep 1322 max ecc from 32737                                        
  bounds for 32737 : 16 <= ecc <= 21,  12 <= ecc' <= 14               
  s_ecc'=12(from 24693) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7166 bnd'_diff=5205 lrg_ecc=0 lrg_ecc'=1 sml_ecc=1382 sml_ecc'=2 (0.01s, 100s, 11m)
  23 <= diam <= 13,  13 <= rad <= 15,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 30493, rad' 4919        

sweep 1323 min ecc from 32169                                        
  bounds for 32169 : 13 <= ecc <= 18,  14 <= ecc' <= 15               
  s_ecc'=14(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7165 bnd'_diff=5204 lrg_ecc=0 lrg_ecc'=1 sml_ecc=1381 sml_ecc'=2 (0.01s, 100s, 11m)
  23 <= diam <= 13,  13 <= rad <= 15,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 30493, rad' 4919        

sweep 1324 max ecc from 11418                                        
  bounds for 11418 : 16 <= ecc <= 21,  16 <= ecc' <= 16               
  s_ecc'=16(from 30400) s_ecc=20(to 33800) u_s_m=0 s_v_m=20 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7164 bnd'_diff=5204 lrg_ecc=0 lrg_ecc'=1 sml_ecc=1381 sml_ecc'=2 (0.01s, 100s, 11m)
  23 <= diam <= 13,  13 <= rad <= 15,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 30493, rad' 4919        

sweep 1325 min ecc from 32413                                        
  bounds for 32413 : 13 <= ecc <= 18,  16 <= ecc' <= 16               
  s_ecc'=16(from 1565) s_ecc=17(to 36258) u_s_m=0 s_v_m=13 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7163 bnd'_diff=5204 lrg_ecc=0 lrg_ecc'=1 sml_ecc=1380 sml_ecc'=2 (0.01s, 100s, 11m)
  23 <= diam <= 13,  13 <= rad <= 15,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 30493, rad' 4919        

sweep 1326 max ecc from 8525                                         
  bounds for 8525 : 16 <= ecc <= 21,  12 <= ecc' <= 14                
  s_ecc'=12(from 2661) s_ecc=18(to 33800) u_s_m=0 s_v_m=18 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7162 bnd'_diff=5202 lrg_ecc=0 lrg_ecc'=1 sml_ecc=1380 sml_ecc'=2 (0.01s, 100s, 11m)
  23 <= diam <= 13,  13 <= rad <= 15,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 30493, rad' 4919        

sweep 1327 min ecc from 32373                                        
  bounds for 32373 : 13 <= ecc <= 18,  15 <= ecc' <= 17               
  s_ecc'=15(from 5722) s_ecc=17(to 33800) u_s_m=0 s_v_m=17 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7161 bnd'_diff=5201 lrg_ecc=0 lrg_ecc'=1 sml_ecc=1379 sml_ecc'=2 (0.01s, 100s, 11m)
  23 <= diam <= 13,  13 <= rad <= 15,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 30493, rad' 4919        

sweep 1328 max ecc from 14419                                        
  bounds for 14419 : 16 <= ecc <= 21,  12 <= ecc' <= 13               
  s_ecc'=12(from 24693) s_ecc=19(to 33800) u_s_m=0 s_v_m=19 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7160 bnd'_diff=5199 lrg_ecc=0 lrg_ecc'=1 sml_ecc=1379 sml_ecc'=2 (0.01s, 100s, 11m)
  23 <= diam <= 13,  13 <= rad <= 15,   9 <= rad' <= 10               
  extremal nodes diam 24246, diam' 35478, rad 30493, rad' 4919        

sweep 1329 min ecc from 33631                                        
  bounds for 33631 : 13 <= ecc <= 18,  21 <= ecc' <= 23               
  s_ecc'=21(from 2661) s_ecc=16(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7159 bnd'_diff=5197 lrg_ecc=0 lrg_ecc'=0 sml_ecc=121 sml_ecc'=2 (0.01s, 100s, 11m)
  23 <= diam <= 0,  13 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1330 max ecc from 24673                                        
  bounds for 24673 : 16 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 5722) s_ecc=20(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=13 ecc'min=9
  bnd_diff=7158 bnd'_diff=5196 lrg_ecc=0 lrg_ecc'=0 sml_ecc=121 sml_ecc'=2 (0.01s, 100s, 11m)
  23 <= diam <= 0,  13 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1331 min ecc from 32215                                        
  bounds for 32215 : 13 <= ecc <= 17,  14 <= ecc' <= 15               
  s_ecc'=14(from 10195) s_ecc=16(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7157 bnd'_diff=5193 lrg_ecc=0 lrg_ecc'=0 sml_ecc=120 sml_ecc'=2 (0.01s, 100s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1332 max ecc from 25932                                        
  bounds for 25932 : 16 <= ecc <= 21,  15 <= ecc' <= 16               
  s_ecc'=15(from 31670) s_ecc=18(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7156 bnd'_diff=5192 lrg_ecc=0 lrg_ecc'=0 sml_ecc=120 sml_ecc'=2 (0.01s, 100s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1333 min ecc from 1422                                         
  bounds for 1422 : 14 <= ecc <= 20,  10 <= ecc' <= 12                
  s_ecc'=10(from 24693) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7155 bnd'_diff=5180 lrg_ecc=0 lrg_ecc'=0 sml_ecc=119 sml_ecc'=2 (0.01s, 101s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1334 max ecc from 36495                                        
  bounds for 36495 : 16 <= ecc <= 21,  16 <= ecc' <= 16               
  s_ecc'=16(from 24246) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7154 bnd'_diff=5180 lrg_ecc=0 lrg_ecc'=0 sml_ecc=119 sml_ecc'=2 (0.01s, 101s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1335 min ecc from 17293                                        
  bounds for 17293 : 14 <= ecc <= 20,  12 <= ecc' <= 15               
  s_ecc'=12(from 15702) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7153 bnd'_diff=5178 lrg_ecc=0 lrg_ecc'=0 sml_ecc=118 sml_ecc'=2 (0.01s, 101s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1336 max ecc from 6346                                         
  bounds for 6346 : 17 <= ecc <= 21,  11 <= ecc' <= 12                
  s_ecc'=11(from 477) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7152 bnd'_diff=5176 lrg_ecc=0 lrg_ecc'=0 sml_ecc=118 sml_ecc'=2 (0.01s, 101s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1337 min ecc from 4948                                         
  bounds for 4948 : 14 <= ecc <= 20,  14 <= ecc' <= 15                
  s_ecc'=14(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7151 bnd'_diff=5175 lrg_ecc=0 lrg_ecc'=0 sml_ecc=117 sml_ecc'=2 (0.01s, 101s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1338 max ecc from 1653                                         
  bounds for 1653 : 17 <= ecc <= 21,  12 <= ecc' <= 12                
  s_ecc'=12(from 1865) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7150 bnd'_diff=5175 lrg_ecc=0 lrg_ecc'=0 sml_ecc=117 sml_ecc'=2 (0.01s, 101s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1339 min ecc from 27443                                        
  bounds for 27443 : 14 <= ecc <= 20,  12 <= ecc' <= 12               
  s_ecc'=12(from 24693) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7149 bnd'_diff=5175 lrg_ecc=0 lrg_ecc'=0 sml_ecc=116 sml_ecc'=2 (0.01s, 101s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1340 max ecc from 5269                                         
  bounds for 5269 : 17 <= ecc <= 21,  11 <= ecc' <= 13                
  s_ecc'=11(from 2661) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7148 bnd'_diff=5172 lrg_ecc=0 lrg_ecc'=0 sml_ecc=116 sml_ecc'=2 (0.01s, 101s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1341 min ecc from 7929                                         
  bounds for 7929 : 14 <= ecc <= 20,  12 <= ecc' <= 12                
  s_ecc'=12(from 3473) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7147 bnd'_diff=5172 lrg_ecc=0 lrg_ecc'=0 sml_ecc=115 sml_ecc'=2 (0.01s, 101s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1342 max ecc from 9588                                         
  bounds for 9588 : 17 <= ecc <= 21,  13 <= ecc' <= 15                
  s_ecc'=13(from 10195) s_ecc=21(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7146 bnd'_diff=5171 lrg_ecc=0 lrg_ecc'=0 sml_ecc=115 sml_ecc'=2 (0.01s, 101s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1343 min ecc from 34869                                        
  bounds for 34869 : 14 <= ecc <= 20,  13 <= ecc' <= 15               
  s_ecc'=13(from 14090) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7145 bnd'_diff=5167 lrg_ecc=0 lrg_ecc'=0 sml_ecc=114 sml_ecc'=2 (0.01s, 101s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1344 max ecc from 6320                                         
  bounds for 6320 : 17 <= ecc <= 21,  13 <= ecc' <= 14                
  s_ecc'=13(from 10195) s_ecc=20(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7144 bnd'_diff=5166 lrg_ecc=0 lrg_ecc'=0 sml_ecc=114 sml_ecc'=2 (0.01s, 101s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1345 min ecc from 20312                                        
  bounds for 20312 : 14 <= ecc <= 20,  13 <= ecc' <= 15               
  s_ecc'=13(from 14789) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7143 bnd'_diff=5165 lrg_ecc=0 lrg_ecc'=0 sml_ecc=113 sml_ecc'=2 (0.01s, 101s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1346 max ecc from 12461                                        
  bounds for 12461 : 17 <= ecc <= 21,  13 <= ecc' <= 13               
  s_ecc'=13(from 5722) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7142 bnd'_diff=5165 lrg_ecc=0 lrg_ecc'=0 sml_ecc=113 sml_ecc'=2 (0.01s, 101s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1347 min ecc from 33981                                        
  bounds for 33981 : 14 <= ecc <= 20,  17 <= ecc' <= 17               
  s_ecc'=17(from 10195) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7141 bnd'_diff=5165 lrg_ecc=0 lrg_ecc'=0 sml_ecc=112 sml_ecc'=2 (0.01s, 102s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1348 max ecc from 6760                                         
  bounds for 6760 : 17 <= ecc <= 21,  12 <= ecc' <= 13                
  s_ecc'=12(from 24693) s_ecc=20(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7140 bnd'_diff=5164 lrg_ecc=0 lrg_ecc'=0 sml_ecc=112 sml_ecc'=2 (0.01s, 102s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1349 min ecc from 4342                                         
  bounds for 4342 : 14 <= ecc <= 19,  14 <= ecc' <= 15                
  s_ecc'=14(from 24693) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7139 bnd'_diff=5161 lrg_ecc=0 lrg_ecc'=0 sml_ecc=111 sml_ecc'=2 (0.01s, 102s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1350 max ecc from 23768                                        
  bounds for 23768 : 17 <= ecc <= 21,  12 <= ecc' <= 12               
  s_ecc'=12(from 14090) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7138 bnd'_diff=5161 lrg_ecc=0 lrg_ecc'=0 sml_ecc=111 sml_ecc'=2 (0.01s, 102s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1351 min ecc from 3613                                         
  bounds for 3613 : 14 <= ecc <= 19,  11 <= ecc' <= 12                
  s_ecc'=11(from 14789) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7137 bnd'_diff=5160 lrg_ecc=0 lrg_ecc'=0 sml_ecc=110 sml_ecc'=2 (0.01s, 102s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1352 max ecc from 17743                                        
  bounds for 17743 : 17 <= ecc <= 21,  12 <= ecc' <= 13               
  s_ecc'=12(from 24693) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7136 bnd'_diff=5159 lrg_ecc=0 lrg_ecc'=0 sml_ecc=110 sml_ecc'=2 (0.01s, 102s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1353 min ecc from 22823                                        
  bounds for 22823 : 14 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 10195) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7135 bnd'_diff=5152 lrg_ecc=0 lrg_ecc'=0 sml_ecc=109 sml_ecc'=2 (0.01s, 102s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1354 max ecc from 21170                                        
  bounds for 21170 : 17 <= ecc <= 21,  12 <= ecc' <= 13               
  s_ecc'=12(from 31455) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7134 bnd'_diff=5148 lrg_ecc=0 lrg_ecc'=0 sml_ecc=109 sml_ecc'=2 (0.01s, 102s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1355 min ecc from 12707                                        
  bounds for 12707 : 14 <= ecc <= 19,  11 <= ecc' <= 11               
  s_ecc'=11(from 14789) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7133 bnd'_diff=5148 lrg_ecc=0 lrg_ecc'=0 sml_ecc=108 sml_ecc'=2 (0.01s, 102s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1356 max ecc from 18771                                        
  bounds for 18771 : 17 <= ecc <= 21,  11 <= ecc' <= 12               
  s_ecc'=11(from 13171) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7132 bnd'_diff=5147 lrg_ecc=0 lrg_ecc'=0 sml_ecc=108 sml_ecc'=2 (0.01s, 102s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1357 min ecc from 21319                                        
  bounds for 21319 : 14 <= ecc <= 19,  13 <= ecc' <= 15               
  s_ecc'=13(from 24693) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7131 bnd'_diff=5144 lrg_ecc=0 lrg_ecc'=0 sml_ecc=107 sml_ecc'=2 (0.01s, 102s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1358 max ecc from 14383                                        
  bounds for 14383 : 17 <= ecc <= 21,  14 <= ecc' <= 14               
  s_ecc'=14(from 10195) s_ecc=19(to 36277) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7130 bnd'_diff=5144 lrg_ecc=0 lrg_ecc'=0 sml_ecc=107 sml_ecc'=2 (0.01s, 102s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1359 min ecc from 12758                                        
  bounds for 12758 : 14 <= ecc <= 19,  11 <= ecc' <= 12               
  s_ecc'=11(from 5722) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7129 bnd'_diff=5143 lrg_ecc=0 lrg_ecc'=0 sml_ecc=106 sml_ecc'=2 (0.01s, 102s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1360 max ecc from 20961                                        
  bounds for 20961 : 17 <= ecc <= 21,  13 <= ecc' <= 15               
  s_ecc'=13(from 15702) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7128 bnd'_diff=5142 lrg_ecc=0 lrg_ecc'=0 sml_ecc=106 sml_ecc'=2 (0.01s, 102s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1361 min ecc from 7007                                         
  bounds for 7007 : 14 <= ecc <= 19,  13 <= ecc' <= 14                
  s_ecc'=13(from 24246) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7127 bnd'_diff=5140 lrg_ecc=0 lrg_ecc'=0 sml_ecc=105 sml_ecc'=2 (0.01s, 102s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1362 max ecc from 16174                                        
  bounds for 16174 : 17 <= ecc <= 21,  14 <= ecc' <= 15               
  s_ecc'=14(from 15702) s_ecc=20(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7126 bnd'_diff=5139 lrg_ecc=0 lrg_ecc'=0 sml_ecc=105 sml_ecc'=2 (0.01s, 102s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1363 min ecc from 17057                                        
  bounds for 17057 : 14 <= ecc <= 19,  14 <= ecc' <= 14               
  s_ecc'=14(from 1565) s_ecc=17(to 36277) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7125 bnd'_diff=5139 lrg_ecc=0 lrg_ecc'=0 sml_ecc=104 sml_ecc'=2 (0.01s, 103s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1364 max ecc from 15555                                        
  bounds for 15555 : 17 <= ecc <= 21,  15 <= ecc' <= 17               
  s_ecc'=15(from 5722) s_ecc=20(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7124 bnd'_diff=5138 lrg_ecc=0 lrg_ecc'=0 sml_ecc=104 sml_ecc'=2 (0.01s, 103s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1365 min ecc from 18364                                        
  bounds for 18364 : 14 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 10195) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7123 bnd'_diff=5137 lrg_ecc=0 lrg_ecc'=0 sml_ecc=103 sml_ecc'=2 (0.01s, 103s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1366 max ecc from 19157                                        
  bounds for 19157 : 17 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 5722) s_ecc=19(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7122 bnd'_diff=5136 lrg_ecc=0 lrg_ecc'=0 sml_ecc=103 sml_ecc'=2 (0.01s, 103s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1367 min ecc from 12961                                        
  bounds for 12961 : 14 <= ecc <= 19,  13 <= ecc' <= 14               
  s_ecc'=13(from 24693) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7121 bnd'_diff=5135 lrg_ecc=0 lrg_ecc'=0 sml_ecc=102 sml_ecc'=2 (0.01s, 103s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1368 max ecc from 24892                                        
  bounds for 24892 : 17 <= ecc <= 21,  12 <= ecc' <= 12               
  s_ecc'=12(from 1565) s_ecc=19(to 36277) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7120 bnd'_diff=5135 lrg_ecc=0 lrg_ecc'=0 sml_ecc=102 sml_ecc'=2 (0.01s, 103s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1369 min ecc from 7837                                         
  bounds for 7837 : 14 <= ecc <= 19,  13 <= ecc' <= 13                
  s_ecc'=13(from 10195) s_ecc=16(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7119 bnd'_diff=5135 lrg_ecc=0 lrg_ecc'=0 sml_ecc=101 sml_ecc'=2 (0.01s, 103s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1370 max ecc from 22124                                        
  bounds for 22124 : 17 <= ecc <= 21,  13 <= ecc' <= 15               
  s_ecc'=13(from 15702) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7118 bnd'_diff=5133 lrg_ecc=0 lrg_ecc'=0 sml_ecc=101 sml_ecc'=2 (0.01s, 103s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1371 min ecc from 15581                                        
  bounds for 15581 : 14 <= ecc <= 19,  11 <= ecc' <= 13               
  s_ecc'=11(from 136) s_ecc=17(to 36277) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7117 bnd'_diff=5118 lrg_ecc=0 lrg_ecc'=0 sml_ecc=100 sml_ecc'=2 (0.01s, 103s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1372 max ecc from 23313                                        
  bounds for 23313 : 17 <= ecc <= 21,  14 <= ecc' <= 15               
  s_ecc'=14(from 10195) s_ecc=20(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7116 bnd'_diff=5117 lrg_ecc=0 lrg_ecc'=0 sml_ecc=100 sml_ecc'=2 (0.01s, 103s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1373 min ecc from 13854                                        
  bounds for 13854 : 14 <= ecc <= 19,  14 <= ecc' <= 14               
  s_ecc'=14(from 5722) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7115 bnd'_diff=5117 lrg_ecc=0 lrg_ecc'=0 sml_ecc=99 sml_ecc'=2 (0.01s, 103s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1374 max ecc from 25693                                        
  bounds for 25693 : 17 <= ecc <= 21,  13 <= ecc' <= 13               
  s_ecc'=13(from 14090) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7114 bnd'_diff=5117 lrg_ecc=0 lrg_ecc'=0 sml_ecc=99 sml_ecc'=2 (0.01s, 103s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1375 min ecc from 16901                                        
  bounds for 16901 : 14 <= ecc <= 19,  12 <= ecc' <= 14               
  s_ecc'=12(from 1865) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7113 bnd'_diff=5113 lrg_ecc=0 lrg_ecc'=0 sml_ecc=98 sml_ecc'=2 (0.01s, 103s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1376 max ecc from 26871                                        
  bounds for 26871 : 17 <= ecc <= 21,  13 <= ecc' <= 15               
  s_ecc'=13(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7112 bnd'_diff=5111 lrg_ecc=0 lrg_ecc'=0 sml_ecc=98 sml_ecc'=2 (0.01s, 103s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1377 min ecc from 17632                                        
  bounds for 17632 : 14 <= ecc <= 19,  11 <= ecc' <= 12               
  s_ecc'=11(from 2661) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7111 bnd'_diff=5110 lrg_ecc=0 lrg_ecc'=0 sml_ecc=97 sml_ecc'=2 (0.01s, 103s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1378 max ecc from 27755                                        
  bounds for 27755 : 17 <= ecc <= 21,  14 <= ecc' <= 15               
  s_ecc'=14(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7110 bnd'_diff=5109 lrg_ecc=0 lrg_ecc'=0 sml_ecc=97 sml_ecc'=2 (0.01s, 104s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1379 min ecc from 21283                                        
  bounds for 21283 : 14 <= ecc <= 19,  12 <= ecc' <= 14               
  s_ecc'=12(from 24693) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7109 bnd'_diff=5106 lrg_ecc=0 lrg_ecc'=0 sml_ecc=96 sml_ecc'=2 (0.01s, 104s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1380 max ecc from 32444                                        
  bounds for 32444 : 17 <= ecc <= 21,  14 <= ecc' <= 15               
  s_ecc'=14(from 14789) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7108 bnd'_diff=5104 lrg_ecc=0 lrg_ecc'=0 sml_ecc=96 sml_ecc'=2 (0.01s, 104s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1381 min ecc from 16735                                        
  bounds for 16735 : 14 <= ecc <= 19,  12 <= ecc' <= 15               
  s_ecc'=12(from 1865) s_ecc=17(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7107 bnd'_diff=5102 lrg_ecc=0 lrg_ecc'=0 sml_ecc=95 sml_ecc'=2 (0.01s, 104s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1382 max ecc from 30084                                        
  bounds for 30084 : 17 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 1565) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7106 bnd'_diff=5101 lrg_ecc=0 lrg_ecc'=0 sml_ecc=95 sml_ecc'=2 (0.01s, 104s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1383 min ecc from 13172                                        
  bounds for 13172 : 14 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 24693) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7105 bnd'_diff=5101 lrg_ecc=0 lrg_ecc'=0 sml_ecc=94 sml_ecc'=2 (0.01s, 104s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1384 max ecc from 30137                                        
  bounds for 30137 : 17 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 24693) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7104 bnd'_diff=5100 lrg_ecc=0 lrg_ecc'=0 sml_ecc=94 sml_ecc'=2 (0.01s, 104s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1385 min ecc from 15151                                        
  bounds for 15151 : 14 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 15702) s_ecc=17(to 36277) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7103 bnd'_diff=5097 lrg_ecc=0 lrg_ecc'=0 sml_ecc=93 sml_ecc'=2 (0.01s, 104s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1386 max ecc from 32078                                        
  bounds for 32078 : 17 <= ecc <= 21,  14 <= ecc' <= 16               
  s_ecc'=14(from 1865) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7102 bnd'_diff=5095 lrg_ecc=0 lrg_ecc'=0 sml_ecc=93 sml_ecc'=2 (0.01s, 104s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1387 min ecc from 20767                                        
  bounds for 20767 : 14 <= ecc <= 19,  12 <= ecc' <= 14               
  s_ecc'=12(from 2661) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7101 bnd'_diff=5079 lrg_ecc=0 lrg_ecc'=0 sml_ecc=92 sml_ecc'=2 (0.01s, 104s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1388 max ecc from 269                                          
  bounds for 269 : 18 <= ecc <= 21,  11 <= ecc' <= 12                 
  s_ecc'=11(from 5722) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7100 bnd'_diff=5077 lrg_ecc=0 lrg_ecc'=0 sml_ecc=92 sml_ecc'=2 (0.01s, 104s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1389 min ecc from 19063                                        
  bounds for 19063 : 14 <= ecc <= 19,  14 <= ecc' <= 16               
  s_ecc'=14(from 24693) s_ecc=16(to 36277) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7099 bnd'_diff=5074 lrg_ecc=0 lrg_ecc'=0 sml_ecc=91 sml_ecc'=2 (0.01s, 104s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1390 max ecc from 478                                          
  bounds for 478 : 18 <= ecc <= 21,  12 <= ecc' <= 13                 
  s_ecc'=12(from 5722) s_ecc=19(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7098 bnd'_diff=5073 lrg_ecc=0 lrg_ecc'=0 sml_ecc=91 sml_ecc'=2 (0.01s, 104s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1391 min ecc from 23243                                        
  bounds for 23243 : 14 <= ecc <= 19,  13 <= ecc' <= 14               
  s_ecc'=13(from 24693) s_ecc=17(to 36277) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7097 bnd'_diff=5067 lrg_ecc=0 lrg_ecc'=0 sml_ecc=90 sml_ecc'=2 (0.01s, 104s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1392 max ecc from 400                                          
  bounds for 400 : 18 <= ecc <= 21,  11 <= ecc' <= 13                 
  s_ecc'=11(from 872) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7096 bnd'_diff=5066 lrg_ecc=0 lrg_ecc'=0 sml_ecc=90 sml_ecc'=2 (0.01s, 104s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1393 min ecc from 25605                                        
  bounds for 25605 : 14 <= ecc <= 19,  12 <= ecc' <= 12               
  s_ecc'=12(from 136) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7095 bnd'_diff=5066 lrg_ecc=0 lrg_ecc'=0 sml_ecc=89 sml_ecc'=2 (0.01s, 105s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1394 max ecc from 786                                          
  bounds for 786 : 18 <= ecc <= 21,  13 <= ecc' <= 13                 
  s_ecc'=13(from 10195) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7094 bnd'_diff=5066 lrg_ecc=0 lrg_ecc'=0 sml_ecc=89 sml_ecc'=2 (0.01s, 105s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1395 min ecc from 23700                                        
  bounds for 23700 : 14 <= ecc <= 19,  14 <= ecc' <= 15               
  s_ecc'=14(from 10195) s_ecc=17(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7093 bnd'_diff=5065 lrg_ecc=0 lrg_ecc'=0 sml_ecc=88 sml_ecc'=2 (0.01s, 105s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1396 max ecc from 2939                                         
  bounds for 2939 : 18 <= ecc <= 21,  10 <= ecc' <= 13                
  s_ecc'=10(from 5722) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7092 bnd'_diff=5054 lrg_ecc=0 lrg_ecc'=0 sml_ecc=88 sml_ecc'=2 (0.01s, 105s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1397 min ecc from 24967                                        
  bounds for 24967 : 14 <= ecc <= 19,  12 <= ecc' <= 12               
  s_ecc'=12(from 5722) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7091 bnd'_diff=5054 lrg_ecc=0 lrg_ecc'=0 sml_ecc=87 sml_ecc'=2 (0.01s, 105s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1398 max ecc from 15310                                        
  bounds for 15310 : 18 <= ecc <= 21,  11 <= ecc' <= 12               
  s_ecc'=11(from 13171) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7090 bnd'_diff=5053 lrg_ecc=0 lrg_ecc'=0 sml_ecc=87 sml_ecc'=2 (0.01s, 105s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1399 min ecc from 27421                                        
  bounds for 27421 : 14 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 24693) s_ecc=16(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7089 bnd'_diff=5053 lrg_ecc=0 lrg_ecc'=0 sml_ecc=86 sml_ecc'=2 (0.01s, 105s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1400 max ecc from 18018                                        
  bounds for 18018 : 18 <= ecc <= 21,  11 <= ecc' <= 13               
  s_ecc'=11(from 14789) s_ecc=20(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7088 bnd'_diff=5052 lrg_ecc=0 lrg_ecc'=0 sml_ecc=86 sml_ecc'=2 (0.01s, 105s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1401 min ecc from 27212                                        
  bounds for 27212 : 14 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 5722) s_ecc=17(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7087 bnd'_diff=5052 lrg_ecc=0 lrg_ecc'=0 sml_ecc=85 sml_ecc'=2 (0.01s, 105s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1402 max ecc from 4646                                         
  bounds for 4646 : 18 <= ecc <= 21,  11 <= ecc' <= 13                
  s_ecc'=11(from 10195) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7086 bnd'_diff=5050 lrg_ecc=0 lrg_ecc'=0 sml_ecc=85 sml_ecc'=2 (0.01s, 105s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1403 min ecc from 24575                                        
  bounds for 24575 : 14 <= ecc <= 19,  13 <= ecc' <= 15               
  s_ecc'=13(from 2661) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7085 bnd'_diff=5045 lrg_ecc=0 lrg_ecc'=0 sml_ecc=84 sml_ecc'=2 (0.01s, 105s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1404 max ecc from 16653                                        
  bounds for 16653 : 18 <= ecc <= 21,  11 <= ecc' <= 11               
  s_ecc'=11(from 5722) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7084 bnd'_diff=5045 lrg_ecc=0 lrg_ecc'=0 sml_ecc=84 sml_ecc'=2 (0.01s, 105s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1405 min ecc from 24574                                        
  bounds for 24574 : 14 <= ecc <= 19,  15 <= ecc' <= 15               
  s_ecc'=15(from 24246) s_ecc=16(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7083 bnd'_diff=5045 lrg_ecc=0 lrg_ecc'=0 sml_ecc=83 sml_ecc'=2 (0.01s, 105s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1406 max ecc from 4085                                         
  bounds for 4085 : 18 <= ecc <= 21,  15 <= ecc' <= 15                
  s_ecc'=15(from 2661) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7082 bnd'_diff=5045 lrg_ecc=0 lrg_ecc'=0 sml_ecc=83 sml_ecc'=2 (0.01s, 105s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1407 min ecc from 25816                                        
  bounds for 25816 : 14 <= ecc <= 19,  13 <= ecc' <= 14               
  s_ecc'=13(from 1565) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7081 bnd'_diff=5037 lrg_ecc=0 lrg_ecc'=0 sml_ecc=82 sml_ecc'=2 (0.01s, 105s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1408 max ecc from 5397                                         
  bounds for 5397 : 18 <= ecc <= 21,  13 <= ecc' <= 13                
  s_ecc'=13(from 10195) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7080 bnd'_diff=5037 lrg_ecc=0 lrg_ecc'=0 sml_ecc=82 sml_ecc'=2 (0.01s, 105s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1409 min ecc from 26824                                        
  bounds for 26824 : 14 <= ecc <= 19,  13 <= ecc' <= 14               
  s_ecc'=13(from 10195) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7079 bnd'_diff=5035 lrg_ecc=0 lrg_ecc'=0 sml_ecc=81 sml_ecc'=2 (0.01s, 106s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1410 max ecc from 19543                                        
  bounds for 19543 : 18 <= ecc <= 21,  11 <= ecc' <= 14               
  s_ecc'=11(from 5722) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7078 bnd'_diff=5025 lrg_ecc=0 lrg_ecc'=0 sml_ecc=81 sml_ecc'=2 (0.01s, 106s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1411 min ecc from 31925                                        
  bounds for 31925 : 14 <= ecc <= 19,  13 <= ecc' <= 14               
  s_ecc'=13(from 2661) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7077 bnd'_diff=5024 lrg_ecc=0 lrg_ecc'=0 sml_ecc=80 sml_ecc'=2 (0.01s, 106s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1412 max ecc from 32094                                        
  bounds for 32094 : 18 <= ecc <= 21,  14 <= ecc' <= 16               
  s_ecc'=14(from 2661) s_ecc=20(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7076 bnd'_diff=5022 lrg_ecc=0 lrg_ecc'=0 sml_ecc=80 sml_ecc'=2 (0.01s, 106s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1413 min ecc from 31758                                        
  bounds for 31758 : 14 <= ecc <= 19,  17 <= ecc' <= 17               
  s_ecc'=17(from 2661) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7075 bnd'_diff=5022 lrg_ecc=0 lrg_ecc'=0 sml_ecc=79 sml_ecc'=2 (0.01s, 106s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1414 max ecc from 15042                                        
  bounds for 15042 : 18 <= ecc <= 21,  12 <= ecc' <= 13               
  s_ecc'=12(from 1565) s_ecc=20(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7074 bnd'_diff=5020 lrg_ecc=0 lrg_ecc'=0 sml_ecc=79 sml_ecc'=2 (0.01s, 106s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1415 min ecc from 32482                                        
  bounds for 32482 : 14 <= ecc <= 19,  18 <= ecc' <= 18               
  s_ecc'=18(from 2661) s_ecc=17(to 36277) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7073 bnd'_diff=5020 lrg_ecc=0 lrg_ecc'=0 sml_ecc=78 sml_ecc'=2 (0.01s, 106s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1416 max ecc from 11157                                        
  bounds for 11157 : 18 <= ecc <= 21,  11 <= ecc' <= 13               
  s_ecc'=11(from 1565) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7072 bnd'_diff=5015 lrg_ecc=0 lrg_ecc'=0 sml_ecc=78 sml_ecc'=2 (0.01s, 106s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1417 min ecc from 33439                                        
  bounds for 33439 : 14 <= ecc <= 19,  17 <= ecc' <= 17               
  s_ecc'=17(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7071 bnd'_diff=5015 lrg_ecc=0 lrg_ecc'=0 sml_ecc=77 sml_ecc'=2 (0.01s, 106s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1418 max ecc from 8303                                         
  bounds for 8303 : 18 <= ecc <= 21,  12 <= ecc' <= 14                
  s_ecc'=12(from 5722) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7070 bnd'_diff=5014 lrg_ecc=0 lrg_ecc'=0 sml_ecc=77 sml_ecc'=2 (0.01s, 106s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1419 min ecc from 32646                                        
  bounds for 32646 : 14 <= ecc <= 19,  14 <= ecc' <= 15               
  s_ecc'=14(from 15702) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7069 bnd'_diff=5011 lrg_ecc=0 lrg_ecc'=0 sml_ecc=76 sml_ecc'=2 (0.01s, 106s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1420 max ecc from 11837                                        
  bounds for 11837 : 18 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 1565) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7068 bnd'_diff=5010 lrg_ecc=0 lrg_ecc'=0 sml_ecc=76 sml_ecc'=2 (0.01s, 106s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1421 min ecc from 33684                                        
  bounds for 33684 : 14 <= ecc <= 19,  15 <= ecc' <= 15               
  s_ecc'=15(from 15702) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7067 bnd'_diff=5010 lrg_ecc=0 lrg_ecc'=0 sml_ecc=75 sml_ecc'=2 (0.01s, 106s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1422 max ecc from 13136                                        
  bounds for 13136 : 18 <= ecc <= 21,  13 <= ecc' <= 13               
  s_ecc'=13(from 24693) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7066 bnd'_diff=5010 lrg_ecc=0 lrg_ecc'=0 sml_ecc=75 sml_ecc'=2 (0.01s, 106s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1423 min ecc from 33325                                        
  bounds for 33325 : 14 <= ecc <= 19,  16 <= ecc' <= 16               
  s_ecc'=16(from 24693) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7065 bnd'_diff=5010 lrg_ecc=0 lrg_ecc'=0 sml_ecc=74 sml_ecc'=2 (0.01s, 106s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1424 max ecc from 17883                                        
  bounds for 17883 : 18 <= ecc <= 21,  12 <= ecc' <= 14               
  s_ecc'=12(from 14090) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7064 bnd'_diff=5009 lrg_ecc=0 lrg_ecc'=0 sml_ecc=74 sml_ecc'=2 (0.01s, 107s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1425 min ecc from 34784                                        
  bounds for 34784 : 14 <= ecc <= 19,  16 <= ecc' <= 16               
  s_ecc'=16(from 5722) s_ecc=16(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7063 bnd'_diff=5009 lrg_ecc=0 lrg_ecc'=0 sml_ecc=73 sml_ecc'=2 (0.01s, 107s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1426 max ecc from 17701                                        
  bounds for 17701 : 18 <= ecc <= 21,  12 <= ecc' <= 14               
  s_ecc'=12(from 477) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7062 bnd'_diff=5007 lrg_ecc=0 lrg_ecc'=0 sml_ecc=73 sml_ecc'=2 (0.01s, 107s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1427 min ecc from 36203                                        
  bounds for 36203 : 14 <= ecc <= 19,  20 <= ecc' <= 20               
  s_ecc'=20(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7061 bnd'_diff=5007 lrg_ecc=0 lrg_ecc'=0 sml_ecc=57 sml_ecc'=2 (0.01s, 107s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1428 max ecc from 9950                                         
  bounds for 9950 : 18 <= ecc <= 21,  12 <= ecc' <= 14                
  s_ecc'=12(from 15702) s_ecc=20(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7060 bnd'_diff=5006 lrg_ecc=0 lrg_ecc'=0 sml_ecc=57 sml_ecc'=2 (0.01s, 107s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1429 min ecc from 8341                                         
  bounds for 8341 : 14 <= ecc <= 18,  11 <= ecc' <= 13                
  s_ecc'=11(from 10195) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7059 bnd'_diff=4998 lrg_ecc=0 lrg_ecc'=0 sml_ecc=56 sml_ecc'=2 (0.01s, 107s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1430 max ecc from 33236                                        
  bounds for 33236 : 18 <= ecc <= 21,  13 <= ecc' <= 15               
  s_ecc'=13(from 10195) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7058 bnd'_diff=4997 lrg_ecc=0 lrg_ecc'=0 sml_ecc=56 sml_ecc'=2 (0.01s, 107s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1431 min ecc from 4041                                         
  bounds for 4041 : 14 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 1865) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7057 bnd'_diff=4990 lrg_ecc=0 lrg_ecc'=0 sml_ecc=55 sml_ecc'=2 (0.01s, 107s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1432 max ecc from 19460                                        
  bounds for 19460 : 18 <= ecc <= 21,  12 <= ecc' <= 14               
  s_ecc'=12(from 24693) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7056 bnd'_diff=4989 lrg_ecc=0 lrg_ecc'=0 sml_ecc=55 sml_ecc'=2 (0.01s, 107s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1433 min ecc from 894                                          
  bounds for 894 : 14 <= ecc <= 18,  11 <= ecc' <= 11                 
  s_ecc'=11(from 1565) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7055 bnd'_diff=4989 lrg_ecc=0 lrg_ecc'=0 sml_ecc=54 sml_ecc'=2 (0.01s, 107s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1434 max ecc from 18036                                        
  bounds for 18036 : 18 <= ecc <= 21,  14 <= ecc' <= 14               
  s_ecc'=14(from 32696) s_ecc=20(to 36277) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7054 bnd'_diff=4989 lrg_ecc=0 lrg_ecc'=0 sml_ecc=54 sml_ecc'=2 (0.01s, 107s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1435 min ecc from 3829                                         
  bounds for 3829 : 14 <= ecc <= 18,  10 <= ecc' <= 12                
  s_ecc'=10(from 15702) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7053 bnd'_diff=4969 lrg_ecc=0 lrg_ecc'=0 sml_ecc=53 sml_ecc'=2 (0.01s, 107s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1436 max ecc from 11155                                        
  bounds for 11155 : 18 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 14789) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7052 bnd'_diff=4968 lrg_ecc=0 lrg_ecc'=0 sml_ecc=53 sml_ecc'=2 (0.01s, 107s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1437 min ecc from 4619                                         
  bounds for 4619 : 14 <= ecc <= 18,  10 <= ecc' <= 13                
  s_ecc'=10(from 1565) s_ecc=16(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7051 bnd'_diff=4936 lrg_ecc=0 lrg_ecc'=0 sml_ecc=52 sml_ecc'=2 (0.01s, 107s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1438 max ecc from 17904                                        
  bounds for 17904 : 18 <= ecc <= 21,  12 <= ecc' <= 14               
  s_ecc'=12(from 5722) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7050 bnd'_diff=4935 lrg_ecc=0 lrg_ecc'=0 sml_ecc=52 sml_ecc'=2 (0.01s, 107s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1439 min ecc from 2647                                         
  bounds for 2647 : 14 <= ecc <= 18,  12 <= ecc' <= 12                
  s_ecc'=12(from 14090) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7049 bnd'_diff=4935 lrg_ecc=0 lrg_ecc'=0 sml_ecc=51 sml_ecc'=2 (0.01s, 108s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1440 max ecc from 15641                                        
  bounds for 15641 : 18 <= ecc <= 21,  11 <= ecc' <= 13               
  s_ecc'=11(from 15702) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7048 bnd'_diff=4929 lrg_ecc=0 lrg_ecc'=0 sml_ecc=51 sml_ecc'=2 (0.01s, 108s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1441 min ecc from 11142                                        
  bounds for 11142 : 14 <= ecc <= 18,  11 <= ecc' <= 13               
  s_ecc'=11(from 15020) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7047 bnd'_diff=4924 lrg_ecc=0 lrg_ecc'=0 sml_ecc=50 sml_ecc'=2 (0.01s, 108s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1442 max ecc from 11651                                        
  bounds for 11651 : 18 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 5722) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7046 bnd'_diff=4923 lrg_ecc=0 lrg_ecc'=0 sml_ecc=50 sml_ecc'=2 (0.01s, 108s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1443 min ecc from 21317                                        
  bounds for 21317 : 14 <= ecc <= 18,  15 <= ecc' <= 15               
  s_ecc'=15(from 24693) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7045 bnd'_diff=4923 lrg_ecc=0 lrg_ecc'=0 sml_ecc=49 sml_ecc'=2 (0.01s, 108s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1444 max ecc from 23158                                        
  bounds for 23158 : 18 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 14789) s_ecc=19(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7044 bnd'_diff=4922 lrg_ecc=0 lrg_ecc'=0 sml_ecc=49 sml_ecc'=2 (0.01s, 108s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1445 min ecc from 5829                                         
  bounds for 5829 : 14 <= ecc <= 18,  11 <= ecc' <= 12                
  s_ecc'=11(from 12530) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7043 bnd'_diff=4919 lrg_ecc=0 lrg_ecc'=0 sml_ecc=48 sml_ecc'=2 (0.01s, 108s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1446 max ecc from 17168                                        
  bounds for 17168 : 18 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 10195) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7042 bnd'_diff=4918 lrg_ecc=0 lrg_ecc'=0 sml_ecc=48 sml_ecc'=2 (0.01s, 108s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1447 min ecc from 20409                                        
  bounds for 20409 : 14 <= ecc <= 18,  14 <= ecc' <= 15               
  s_ecc'=14(from 10195) s_ecc=17(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7041 bnd'_diff=4917 lrg_ecc=0 lrg_ecc'=0 sml_ecc=47 sml_ecc'=2 (0.01s, 108s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1448 max ecc from 14152                                        
  bounds for 14152 : 18 <= ecc <= 21,  13 <= ecc' <= 15               
  s_ecc'=13(from 10195) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7040 bnd'_diff=4915 lrg_ecc=0 lrg_ecc'=0 sml_ecc=47 sml_ecc'=2 (0.01s, 108s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1449 min ecc from 7630                                         
  bounds for 7630 : 14 <= ecc <= 18,  13 <= ecc' <= 15                
  s_ecc'=13(from 15702) s_ecc=17(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7039 bnd'_diff=4908 lrg_ecc=0 lrg_ecc'=0 sml_ecc=46 sml_ecc'=2 (0.01s, 108s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1450 max ecc from 27337                                        
  bounds for 27337 : 18 <= ecc <= 21,  13 <= ecc' <= 13               
  s_ecc'=13(from 31670) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7038 bnd'_diff=4908 lrg_ecc=0 lrg_ecc'=0 sml_ecc=46 sml_ecc'=2 (0.01s, 108s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1451 min ecc from 30409                                        
  bounds for 30409 : 14 <= ecc <= 18,  14 <= ecc' <= 14               
  s_ecc'=14(from 15702) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7037 bnd'_diff=4908 lrg_ecc=0 lrg_ecc'=0 sml_ecc=45 sml_ecc'=2 (0.01s, 108s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1452 max ecc from 30686                                        
  bounds for 30686 : 18 <= ecc <= 21,  13 <= ecc' <= 13               
  s_ecc'=13(from 5722) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7036 bnd'_diff=4908 lrg_ecc=0 lrg_ecc'=0 sml_ecc=45 sml_ecc'=2 (0.01s, 108s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1453 min ecc from 20088                                        
  bounds for 20088 : 14 <= ecc <= 18,  13 <= ecc' <= 13               
  s_ecc'=13(from 14090) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7035 bnd'_diff=4908 lrg_ecc=0 lrg_ecc'=0 sml_ecc=44 sml_ecc'=2 (0.01s, 108s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1454 max ecc from 16766                                        
  bounds for 16766 : 18 <= ecc <= 21,  14 <= ecc' <= 16               
  s_ecc'=14(from 31455) s_ecc=20(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7034 bnd'_diff=4907 lrg_ecc=0 lrg_ecc'=0 sml_ecc=44 sml_ecc'=2 (0.01s, 108s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1455 min ecc from 11291                                        
  bounds for 11291 : 14 <= ecc <= 18,  14 <= ecc' <= 15               
  s_ecc'=14(from 1865) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7033 bnd'_diff=4906 lrg_ecc=0 lrg_ecc'=0 sml_ecc=43 sml_ecc'=2 (0.01s, 109s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1456 max ecc from 19445                                        
  bounds for 19445 : 18 <= ecc <= 21,  13 <= ecc' <= 13               
  s_ecc'=13(from 24693) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7032 bnd'_diff=4906 lrg_ecc=0 lrg_ecc'=0 sml_ecc=43 sml_ecc'=2 (0.01s, 109s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1457 min ecc from 10513                                        
  bounds for 10513 : 14 <= ecc <= 18,  12 <= ecc' <= 13               
  s_ecc'=12(from 1565) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7031 bnd'_diff=4905 lrg_ecc=0 lrg_ecc'=0 sml_ecc=42 sml_ecc'=2 (0.01s, 109s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1458 max ecc from 23115                                        
  bounds for 23115 : 18 <= ecc <= 21,  14 <= ecc' <= 16               
  s_ecc'=14(from 7411) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7030 bnd'_diff=4904 lrg_ecc=0 lrg_ecc'=0 sml_ecc=42 sml_ecc'=2 (0.01s, 109s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1459 min ecc from 17342                                        
  bounds for 17342 : 14 <= ecc <= 18,  12 <= ecc' <= 13               
  s_ecc'=12(from 15702) s_ecc=17(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7029 bnd'_diff=4903 lrg_ecc=0 lrg_ecc'=0 sml_ecc=41 sml_ecc'=2 (0.01s, 109s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1460 max ecc from 28541                                        
  bounds for 28541 : 18 <= ecc <= 21,  12 <= ecc' <= 12               
  s_ecc'=12(from 24693) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7028 bnd'_diff=4903 lrg_ecc=0 lrg_ecc'=0 sml_ecc=41 sml_ecc'=2 (0.01s, 109s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1461 min ecc from 17387                                        
  bounds for 17387 : 14 <= ecc <= 18,  12 <= ecc' <= 14               
  s_ecc'=12(from 15702) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7027 bnd'_diff=4902 lrg_ecc=0 lrg_ecc'=0 sml_ecc=40 sml_ecc'=2 (0.01s, 109s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1462 max ecc from 17421                                        
  bounds for 17421 : 18 <= ecc <= 21,  14 <= ecc' <= 15               
  s_ecc'=14(from 7411) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7026 bnd'_diff=4900 lrg_ecc=0 lrg_ecc'=0 sml_ecc=40 sml_ecc'=2 (0.01s, 109s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1463 min ecc from 16863                                        
  bounds for 16863 : 14 <= ecc <= 18,  14 <= ecc' <= 14               
  s_ecc'=14(from 10195) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7025 bnd'_diff=4900 lrg_ecc=0 lrg_ecc'=0 sml_ecc=39 sml_ecc'=2 (0.01s, 109s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1464 max ecc from 20340                                        
  bounds for 20340 : 18 <= ecc <= 21,  14 <= ecc' <= 15               
  s_ecc'=14(from 1565) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7024 bnd'_diff=4899 lrg_ecc=0 lrg_ecc'=0 sml_ecc=39 sml_ecc'=2 (0.01s, 109s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1465 min ecc from 21020                                        
  bounds for 21020 : 14 <= ecc <= 18,  12 <= ecc' <= 13               
  s_ecc'=12(from 13171) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7023 bnd'_diff=4894 lrg_ecc=0 lrg_ecc'=0 sml_ecc=38 sml_ecc'=2 (0.01s, 109s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1466 max ecc from 25797                                        
  bounds for 25797 : 18 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 14090) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7022 bnd'_diff=4892 lrg_ecc=0 lrg_ecc'=0 sml_ecc=38 sml_ecc'=2 (0.01s, 109s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1467 min ecc from 19395                                        
  bounds for 19395 : 14 <= ecc <= 18,  12 <= ecc' <= 13               
  s_ecc'=12(from 2661) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7021 bnd'_diff=4891 lrg_ecc=0 lrg_ecc'=0 sml_ecc=37 sml_ecc'=2 (0.01s, 109s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1468 max ecc from 21659                                        
  bounds for 21659 : 18 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 14090) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7020 bnd'_diff=4890 lrg_ecc=0 lrg_ecc'=0 sml_ecc=37 sml_ecc'=2 (0.01s, 109s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1469 min ecc from 31607                                        
  bounds for 31607 : 14 <= ecc <= 18,  13 <= ecc' <= 13               
  s_ecc'=13(from 24246) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7019 bnd'_diff=4890 lrg_ecc=0 lrg_ecc'=0 sml_ecc=36 sml_ecc'=2 (0.01s, 109s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1470 max ecc from 28893                                        
  bounds for 28893 : 18 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 24693) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7018 bnd'_diff=4889 lrg_ecc=0 lrg_ecc'=0 sml_ecc=36 sml_ecc'=2 (0.01s, 110s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1471 min ecc from 22458                                        
  bounds for 22458 : 14 <= ecc <= 18,  13 <= ecc' <= 14               
  s_ecc'=13(from 1565) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7017 bnd'_diff=4887 lrg_ecc=0 lrg_ecc'=0 sml_ecc=35 sml_ecc'=2 (0.01s, 110s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1472 max ecc from 25031                                        
  bounds for 25031 : 18 <= ecc <= 21,  13 <= ecc' <= 16               
  s_ecc'=13(from 2661) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7016 bnd'_diff=4886 lrg_ecc=0 lrg_ecc'=0 sml_ecc=35 sml_ecc'=2 (0.01s, 110s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1473 min ecc from 18418                                        
  bounds for 18418 : 14 <= ecc <= 18,  13 <= ecc' <= 15               
  s_ecc'=13(from 15702) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7015 bnd'_diff=4885 lrg_ecc=0 lrg_ecc'=0 sml_ecc=34 sml_ecc'=2 (0.01s, 110s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1474 max ecc from 28887                                        
  bounds for 28887 : 18 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 30400) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7014 bnd'_diff=4882 lrg_ecc=0 lrg_ecc'=0 sml_ecc=34 sml_ecc'=2 (0.01s, 110s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1475 min ecc from 19726                                        
  bounds for 19726 : 14 <= ecc <= 18,  13 <= ecc' <= 13               
  s_ecc'=13(from 24693) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7013 bnd'_diff=4882 lrg_ecc=0 lrg_ecc'=0 sml_ecc=33 sml_ecc'=2 (0.01s, 110s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1476 max ecc from 28057                                        
  bounds for 28057 : 18 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 24693) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7012 bnd'_diff=4881 lrg_ecc=0 lrg_ecc'=0 sml_ecc=33 sml_ecc'=2 (0.01s, 110s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1477 min ecc from 32769                                        
  bounds for 32769 : 14 <= ecc <= 18,  15 <= ecc' <= 15               
  s_ecc'=15(from 24693) s_ecc=15(to 32424) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7011 bnd'_diff=4881 lrg_ecc=0 lrg_ecc'=0 sml_ecc=32 sml_ecc'=2 (0.01s, 110s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1478 max ecc from 30389                                        
  bounds for 30389 : 18 <= ecc <= 21,  16 <= ecc' <= 16               
  s_ecc'=16(from 24246) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7010 bnd'_diff=4881 lrg_ecc=0 lrg_ecc'=0 sml_ecc=32 sml_ecc'=2 (0.01s, 110s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1479 min ecc from 22763                                        
  bounds for 22763 : 14 <= ecc <= 18,  13 <= ecc' <= 14               
  s_ecc'=13(from 7411) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7009 bnd'_diff=4880 lrg_ecc=0 lrg_ecc'=0 sml_ecc=31 sml_ecc'=2 (0.01s, 110s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1480 max ecc from 27339                                        
  bounds for 27339 : 18 <= ecc <= 21,  15 <= ecc' <= 15               
  s_ecc'=15(from 15702) s_ecc=20(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7008 bnd'_diff=4880 lrg_ecc=0 lrg_ecc'=0 sml_ecc=31 sml_ecc'=2 (0.01s, 110s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1481 min ecc from 23445                                        
  bounds for 23445 : 14 <= ecc <= 18,  13 <= ecc' <= 13               
  s_ecc'=13(from 13171) s_ecc=16(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7007 bnd'_diff=4880 lrg_ecc=0 lrg_ecc'=0 sml_ecc=30 sml_ecc'=2 (0.01s, 110s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1482 max ecc from 27920                                        
  bounds for 27920 : 18 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 24693) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7006 bnd'_diff=4877 lrg_ecc=0 lrg_ecc'=0 sml_ecc=30 sml_ecc'=2 (0.01s, 110s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1483 min ecc from 26330                                        
  bounds for 26330 : 14 <= ecc <= 18,  14 <= ecc' <= 16               
  s_ecc'=14(from 5722) s_ecc=16(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7005 bnd'_diff=4876 lrg_ecc=0 lrg_ecc'=0 sml_ecc=29 sml_ecc'=2 (0.01s, 110s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1484 max ecc from 26995                                        
  bounds for 26995 : 18 <= ecc <= 21,  17 <= ecc' <= 17               
  s_ecc'=17(from 24246) s_ecc=20(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7004 bnd'_diff=4876 lrg_ecc=0 lrg_ecc'=0 sml_ecc=29 sml_ecc'=2 (0.01s, 110s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1485 min ecc from 27445                                        
  bounds for 27445 : 14 <= ecc <= 18,  13 <= ecc' <= 14               
  s_ecc'=13(from 5722) s_ecc=16(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7003 bnd'_diff=4875 lrg_ecc=0 lrg_ecc'=0 sml_ecc=28 sml_ecc'=2 (0.01s, 110s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1486 max ecc from 31907                                        
  bounds for 31907 : 18 <= ecc <= 21,  14 <= ecc' <= 15               
  s_ecc'=14(from 5722) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7002 bnd'_diff=4873 lrg_ecc=0 lrg_ecc'=0 sml_ecc=28 sml_ecc'=2 (0.01s, 111s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1487 min ecc from 28381                                        
  bounds for 28381 : 14 <= ecc <= 18,  14 <= ecc' <= 15               
  s_ecc'=14(from 7519) s_ecc=16(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7001 bnd'_diff=4871 lrg_ecc=0 lrg_ecc'=0 sml_ecc=27 sml_ecc'=2 (0.01s, 111s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1488 max ecc from 33992                                        
  bounds for 33992 : 18 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 2661) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=7000 bnd'_diff=4870 lrg_ecc=0 lrg_ecc'=0 sml_ecc=27 sml_ecc'=2 (0.01s, 111s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1489 min ecc from 26761                                        
  bounds for 26761 : 14 <= ecc <= 18,  15 <= ecc' <= 16               
  s_ecc'=15(from 5722) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6999 bnd'_diff=4865 lrg_ecc=0 lrg_ecc'=0 sml_ecc=26 sml_ecc'=2 (0.01s, 111s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1490 max ecc from 31687                                        
  bounds for 31687 : 18 <= ecc <= 21,  14 <= ecc' <= 16               
  s_ecc'=14(from 15702) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6998 bnd'_diff=4864 lrg_ecc=0 lrg_ecc'=0 sml_ecc=26 sml_ecc'=2 (0.01s, 111s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1491 min ecc from 32209                                        
  bounds for 32209 : 14 <= ecc <= 18,  14 <= ecc' <= 14               
  s_ecc'=14(from 13171) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6997 bnd'_diff=4864 lrg_ecc=0 lrg_ecc'=0 sml_ecc=25 sml_ecc'=2 (0.01s, 111s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1492 max ecc from 29403                                        
  bounds for 29403 : 18 <= ecc <= 21,  16 <= ecc' <= 17               
  s_ecc'=16(from 10195) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6996 bnd'_diff=4863 lrg_ecc=0 lrg_ecc'=0 sml_ecc=25 sml_ecc'=2 (0.01s, 111s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1493 min ecc from 28274                                        
  bounds for 28274 : 14 <= ecc <= 18,  14 <= ecc' <= 15               
  s_ecc'=14(from 24693) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6995 bnd'_diff=4862 lrg_ecc=0 lrg_ecc'=0 sml_ecc=24 sml_ecc'=2 (0.01s, 111s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1494 max ecc from 30134                                        
  bounds for 30134 : 18 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 5722) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6994 bnd'_diff=4861 lrg_ecc=0 lrg_ecc'=0 sml_ecc=24 sml_ecc'=2 (0.01s, 111s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1495 min ecc from 28580                                        
  bounds for 28580 : 14 <= ecc <= 18,  16 <= ecc' <= 16               
  s_ecc'=16(from 5722) s_ecc=16(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6993 bnd'_diff=4861 lrg_ecc=0 lrg_ecc'=0 sml_ecc=23 sml_ecc'=2 (0.01s, 111s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1496 max ecc from 33347                                        
  bounds for 33347 : 18 <= ecc <= 21,  15 <= ecc' <= 15               
  s_ecc'=15(from 24693) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6992 bnd'_diff=4861 lrg_ecc=0 lrg_ecc'=0 sml_ecc=23 sml_ecc'=2 (0.01s, 111s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1497 min ecc from 34472                                        
  bounds for 34472 : 14 <= ecc <= 18,  15 <= ecc' <= 15               
  s_ecc'=15(from 15702) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6991 bnd'_diff=4861 lrg_ecc=0 lrg_ecc'=0 sml_ecc=22 sml_ecc'=2 (0.01s, 111s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1498 max ecc from 34813                                        
  bounds for 34813 : 18 <= ecc <= 21,  16 <= ecc' <= 17               
  s_ecc'=16(from 24693) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6990 bnd'_diff=4860 lrg_ecc=0 lrg_ecc'=0 sml_ecc=22 sml_ecc'=2 (0.01s, 111s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1499 min ecc from 31882                                        
  bounds for 31882 : 14 <= ecc <= 18,  15 <= ecc' <= 16               
  s_ecc'=15(from 1301) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6989 bnd'_diff=4855 lrg_ecc=0 lrg_ecc'=0 sml_ecc=21 sml_ecc'=2 (0.01s, 111s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1500 max ecc from 35406                                        
  bounds for 35406 : 18 <= ecc <= 21,  14 <= ecc' <= 14               
  s_ecc'=14(from 24693) s_ecc=20(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6988 bnd'_diff=4855 lrg_ecc=0 lrg_ecc'=0 sml_ecc=21 sml_ecc'=2 (0.01s, 111s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1501 min ecc from 33756                                        
  bounds for 33756 : 14 <= ecc <= 18,  16 <= ecc' <= 16               
  s_ecc'=16(from 1301) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6987 bnd'_diff=4855 lrg_ecc=0 lrg_ecc'=0 sml_ecc=20 sml_ecc'=2 (0.01s, 112s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1502 max ecc from 33280                                        
  bounds for 33280 : 18 <= ecc <= 21,  15 <= ecc' <= 15               
  s_ecc'=15(from 15702) s_ecc=20(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6986 bnd'_diff=4855 lrg_ecc=0 lrg_ecc'=0 sml_ecc=20 sml_ecc'=2 (0.01s, 112s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1503 min ecc from 33084                                        
  bounds for 33084 : 14 <= ecc <= 18,  14 <= ecc' <= 15               
  s_ecc'=14(from 1301) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6985 bnd'_diff=4853 lrg_ecc=0 lrg_ecc'=0 sml_ecc=19 sml_ecc'=2 (0.01s, 112s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1504 max ecc from 33950                                        
  bounds for 33950 : 18 <= ecc <= 21,  14 <= ecc' <= 14               
  s_ecc'=14(from 10195) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6984 bnd'_diff=4853 lrg_ecc=0 lrg_ecc'=0 sml_ecc=19 sml_ecc'=2 (0.01s, 112s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1505 min ecc from 34632                                        
  bounds for 34632 : 14 <= ecc <= 18,  15 <= ecc' <= 16               
  s_ecc'=15(from 15702) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6983 bnd'_diff=4850 lrg_ecc=0 lrg_ecc'=0 sml_ecc=18 sml_ecc'=2 (0.01s, 112s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1506 max ecc from 34906                                        
  bounds for 34906 : 18 <= ecc <= 21,  16 <= ecc' <= 17               
  s_ecc'=16(from 1565) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6982 bnd'_diff=4849 lrg_ecc=0 lrg_ecc'=0 sml_ecc=18 sml_ecc'=2 (0.01s, 112s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1507 min ecc from 34320                                        
  bounds for 34320 : 14 <= ecc <= 18,  17 <= ecc' <= 17               
  s_ecc'=17(from 10195) s_ecc=16(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6981 bnd'_diff=4849 lrg_ecc=0 lrg_ecc'=0 sml_ecc=17 sml_ecc'=2 (0.01s, 112s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1508 max ecc from 35906                                        
  bounds for 35906 : 18 <= ecc <= 21,  14 <= ecc' <= 14               
  s_ecc'=14(from 14090) s_ecc=19(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6980 bnd'_diff=4849 lrg_ecc=0 lrg_ecc'=0 sml_ecc=17 sml_ecc'=2 (0.01s, 112s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1509 min ecc from 34936                                        
  bounds for 34936 : 14 <= ecc <= 18,  18 <= ecc' <= 18               
  s_ecc'=18(from 10195) s_ecc=16(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6979 bnd'_diff=4849 lrg_ecc=0 lrg_ecc'=0 sml_ecc=16 sml_ecc'=2 (0.01s, 112s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1510 max ecc from 35977                                        
  bounds for 35977 : 18 <= ecc <= 21,  15 <= ecc' <= 15               
  s_ecc'=15(from 2661) s_ecc=20(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6978 bnd'_diff=4849 lrg_ecc=0 lrg_ecc'=0 sml_ecc=16 sml_ecc'=2 (0.01s, 112s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1511 min ecc from 36125                                        
  bounds for 36125 : 14 <= ecc <= 18,  14 <= ecc' <= 15               
  s_ecc'=14(from 17169) s_ecc=16(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6977 bnd'_diff=4848 lrg_ecc=0 lrg_ecc'=0 sml_ecc=15 sml_ecc'=2 (0.01s, 112s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1512 max ecc from 36104                                        
  bounds for 36104 : 18 <= ecc <= 21,  17 <= ecc' <= 17               
  s_ecc'=17(from 10195) s_ecc=20(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6976 bnd'_diff=4848 lrg_ecc=0 lrg_ecc'=0 sml_ecc=15 sml_ecc'=2 (0.01s, 112s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1513 min ecc from 29468                                        
  bounds for 29468 : 14 <= ecc <= 17,  12 <= ecc' <= 12               
  s_ecc'=12(from 24246) s_ecc=16(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6975 bnd'_diff=4848 lrg_ecc=0 lrg_ecc'=0 sml_ecc=14 sml_ecc'=2 (0.01s, 112s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1514 max ecc from 141                                          
  bounds for 141 : 19 <= ecc <= 21,  13 <= ecc' <= 13                 
  s_ecc'=13(from 1565) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6974 bnd'_diff=4848 lrg_ecc=0 lrg_ecc'=0 sml_ecc=14 sml_ecc'=2 (0.01s, 112s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1515 min ecc from 2595                                         
  bounds for 2595 : 14 <= ecc <= 17,  10 <= ecc' <= 12                
  s_ecc'=10(from 12530) s_ecc=16(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6973 bnd'_diff=4846 lrg_ecc=0 lrg_ecc'=0 sml_ecc=13 sml_ecc'=2 (0.01s, 112s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1516 max ecc from 2266                                         
  bounds for 2266 : 19 <= ecc <= 21,  12 <= ecc' <= 12                
  s_ecc'=12(from 30400) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6972 bnd'_diff=4846 lrg_ecc=0 lrg_ecc'=0 sml_ecc=13 sml_ecc'=2 (0.01s, 113s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1517 min ecc from 10685                                        
  bounds for 10685 : 14 <= ecc <= 17,  12 <= ecc' <= 15               
  s_ecc'=12(from 24693) s_ecc=16(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6971 bnd'_diff=4845 lrg_ecc=0 lrg_ecc'=0 sml_ecc=12 sml_ecc'=2 (0.01s, 113s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1518 max ecc from 4343                                         
  bounds for 4343 : 19 <= ecc <= 21,  14 <= ecc' <= 15                
  s_ecc'=14(from 24693) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6970 bnd'_diff=4844 lrg_ecc=0 lrg_ecc'=0 sml_ecc=12 sml_ecc'=2 (0.01s, 113s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1519 min ecc from 16486                                        
  bounds for 16486 : 14 <= ecc <= 17,  11 <= ecc' <= 12               
  s_ecc'=11(from 5722) s_ecc=16(to 36277) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6969 bnd'_diff=4843 lrg_ecc=0 lrg_ecc'=0 sml_ecc=11 sml_ecc'=2 (0.01s, 113s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1520 max ecc from 257                                          
  bounds for 257 : 19 <= ecc <= 21,  11 <= ecc' <= 12                 
  s_ecc'=11(from 1565) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6968 bnd'_diff=4841 lrg_ecc=0 lrg_ecc'=0 sml_ecc=11 sml_ecc'=2 (0.01s, 113s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1521 min ecc from 7329                                         
  bounds for 7329 : 14 <= ecc <= 17,  14 <= ecc' <= 14                
  s_ecc'=14(from 30400) s_ecc=16(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6967 bnd'_diff=4841 lrg_ecc=0 lrg_ecc'=0 sml_ecc=10 sml_ecc'=2 (0.01s, 113s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1522 max ecc from 36503                                        
  bounds for 36503 : 19 <= ecc <= 21,  12 <= ecc' <= 12               
  s_ecc'=12(from 24246) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6966 bnd'_diff=4841 lrg_ecc=0 lrg_ecc'=0 sml_ecc=10 sml_ecc'=2 (0.01s, 113s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1523 min ecc from 10666                                        
  bounds for 10666 : 14 <= ecc <= 17,  13 <= ecc' <= 14               
  s_ecc'=13(from 2661) s_ecc=16(to 35891) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6965 bnd'_diff=4839 lrg_ecc=0 lrg_ecc'=0 sml_ecc=9 sml_ecc'=2 (0.01s, 113s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1524 max ecc from 1754                                         
  bounds for 1754 : 19 <= ecc <= 21,  11 <= ecc' <= 11                
  s_ecc'=11(from 30400) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6964 bnd'_diff=4839 lrg_ecc=0 lrg_ecc'=0 sml_ecc=9 sml_ecc'=2 (0.01s, 113s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1525 min ecc from 14543                                        
  bounds for 14543 : 14 <= ecc <= 17,  11 <= ecc' <= 12               
  s_ecc'=11(from 2661) s_ecc=16(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6963 bnd'_diff=4826 lrg_ecc=0 lrg_ecc'=0 sml_ecc=8 sml_ecc'=2 (0.01s, 113s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1526 max ecc from 794                                          
  bounds for 794 : 19 <= ecc <= 21,  11 <= ecc' <= 12                 
  s_ecc'=11(from 5722) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6962 bnd'_diff=4820 lrg_ecc=0 lrg_ecc'=0 sml_ecc=8 sml_ecc'=2 (0.01s, 113s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1527 min ecc from 9835                                         
  bounds for 9835 : 14 <= ecc <= 17,  14 <= ecc' <= 15                
  s_ecc'=14(from 1565) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6961 bnd'_diff=4817 lrg_ecc=0 lrg_ecc'=0 sml_ecc=7 sml_ecc'=2 (0.01s, 113s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1528 max ecc from 9664                                         
  bounds for 9664 : 19 <= ecc <= 21,  12 <= ecc' <= 13                
  s_ecc'=12(from 13171) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6960 bnd'_diff=4815 lrg_ecc=0 lrg_ecc'=0 sml_ecc=7 sml_ecc'=2 (0.01s, 113s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1529 min ecc from 24439                                        
  bounds for 24439 : 14 <= ecc <= 17,  12 <= ecc' <= 12               
  s_ecc'=12(from 2661) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6959 bnd'_diff=4815 lrg_ecc=0 lrg_ecc'=0 sml_ecc=6 sml_ecc'=2 (0.01s, 113s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1530 max ecc from 15589                                        
  bounds for 15589 : 19 <= ecc <= 21,  12 <= ecc' <= 14               
  s_ecc'=12(from 23780) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6958 bnd'_diff=4814 lrg_ecc=0 lrg_ecc'=0 sml_ecc=6 sml_ecc'=2 (0.01s, 113s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1531 min ecc from 14975                                        
  bounds for 14975 : 14 <= ecc <= 17,  13 <= ecc' <= 14               
  s_ecc'=13(from 15702) s_ecc=16(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6957 bnd'_diff=4813 lrg_ecc=0 lrg_ecc'=0 sml_ecc=5 sml_ecc'=2 (0.01s, 113s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1532 max ecc from 2326                                         
  bounds for 2326 : 19 <= ecc <= 21,  11 <= ecc' <= 11                
  s_ecc'=11(from 5722) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6956 bnd'_diff=4813 lrg_ecc=0 lrg_ecc'=0 sml_ecc=5 sml_ecc'=2 (0.01s, 114s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1533 min ecc from 32205                                        
  bounds for 32205 : 14 <= ecc <= 17,  13 <= ecc' <= 13               
  s_ecc'=13(from 10195) s_ecc=16(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6955 bnd'_diff=4813 lrg_ecc=0 lrg_ecc'=0 sml_ecc=4 sml_ecc'=2 (0.01s, 114s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1534 max ecc from 3012                                         
  bounds for 3012 : 19 <= ecc <= 21,  11 <= ecc' <= 12                
  s_ecc'=11(from 5722) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6954 bnd'_diff=4811 lrg_ecc=0 lrg_ecc'=0 sml_ecc=4 sml_ecc'=2 (0.01s, 114s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1535 min ecc from 28220                                        
  bounds for 28220 : 14 <= ecc <= 17,  13 <= ecc' <= 14               
  s_ecc'=13(from 10195) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6953 bnd'_diff=4810 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3 sml_ecc'=2 (0.01s, 114s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1536 max ecc from 15268                                        
  bounds for 15268 : 19 <= ecc <= 21,  13 <= ecc' <= 13               
  s_ecc'=13(from 24693) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6952 bnd'_diff=4810 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3 sml_ecc'=2 (0.01s, 114s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1537 min ecc from 32918                                        
  bounds for 32918 : 14 <= ecc <= 17,  14 <= ecc' <= 15               
  s_ecc'=14(from 5722) s_ecc=17(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6951 bnd'_diff=4809 lrg_ecc=0 lrg_ecc'=0 sml_ecc=2 sml_ecc'=2 (0.01s, 114s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1538 max ecc from 15020                                        
  bounds for 15020 : 19 <= ecc <= 21,  12 <= ecc' <= 13               
  s_ecc'=12(from 10195) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6950 bnd'_diff=4808 lrg_ecc=0 lrg_ecc'=0 sml_ecc=2 sml_ecc'=2 (0.01s, 114s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1539 min ecc from 33595                                        
  bounds for 33595 : 14 <= ecc <= 17,  14 <= ecc' <= 14               
  s_ecc'=14(from 13171) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6949 bnd'_diff=4808 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1 sml_ecc'=2 (0.01s, 114s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1540 max ecc from 24912                                        
  bounds for 24912 : 19 <= ecc <= 21,  12 <= ecc' <= 12               
  s_ecc'=12(from 1865) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=14 ecc'min=9
  bnd_diff=6948 bnd'_diff=4808 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1 sml_ecc'=2 (0.01s, 114s, 11m)
  23 <= diam <= 0,  14 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1541 min ecc from 30511                                        
  bounds for 30511 : 14 <= ecc <= 16,  14 <= ecc' <= 16               
  s_ecc'=14(from 1565) s_ecc=16(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6947 bnd'_diff=4805 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 114s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1542 max ecc from 3379                                         
  bounds for 3379 : 19 <= ecc <= 21,  15 <= ecc' <= 16                
  s_ecc'=15(from 7411) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6946 bnd'_diff=4804 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 114s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1543 min ecc from 9684                                         
  bounds for 9684 : 15 <= ecc <= 20,  11 <= ecc' <= 11                
  s_ecc'=11(from 14789) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6945 bnd'_diff=4804 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 114s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1544 max ecc from 9890                                         
  bounds for 9890 : 19 <= ecc <= 21,  13 <= ecc' <= 13                
  s_ecc'=13(from 14090) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6944 bnd'_diff=4804 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 114s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1545 min ecc from 6109                                         
  bounds for 6109 : 15 <= ecc <= 20,  11 <= ecc' <= 14                
  s_ecc'=11(from 5722) s_ecc=17(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6943 bnd'_diff=4800 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 114s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1546 max ecc from 6249                                         
  bounds for 6249 : 19 <= ecc <= 21,  12 <= ecc' <= 13                
  s_ecc'=12(from 5722) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6942 bnd'_diff=4798 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 115s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1547 min ecc from 20203                                        
  bounds for 20203 : 15 <= ecc <= 20,  11 <= ecc' <= 12               
  s_ecc'=11(from 1865) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6941 bnd'_diff=4794 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 115s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1548 max ecc from 10001                                        
  bounds for 10001 : 19 <= ecc <= 21,  10 <= ecc' <= 12               
  s_ecc'=10(from 872) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6940 bnd'_diff=4789 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 115s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1549 min ecc from 2447                                         
  bounds for 2447 : 15 <= ecc <= 20,  13 <= ecc' <= 13                
  s_ecc'=13(from 14789) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6939 bnd'_diff=4789 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 115s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1550 max ecc from 12444                                        
  bounds for 12444 : 19 <= ecc <= 21,  11 <= ecc' <= 12               
  s_ecc'=11(from 14789) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6938 bnd'_diff=4788 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 115s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1551 min ecc from 18593                                        
  bounds for 18593 : 15 <= ecc <= 20,  12 <= ecc' <= 14               
  s_ecc'=12(from 24693) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6937 bnd'_diff=4777 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 115s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1552 max ecc from 8057                                         
  bounds for 8057 : 19 <= ecc <= 21,  14 <= ecc' <= 14                
  s_ecc'=14(from 30400) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6936 bnd'_diff=4777 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 115s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1553 min ecc from 11333                                        
  bounds for 11333 : 15 <= ecc <= 20,  12 <= ecc' <= 12               
  s_ecc'=12(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6935 bnd'_diff=4777 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 115s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1554 max ecc from 8126                                         
  bounds for 8126 : 19 <= ecc <= 21,  12 <= ecc' <= 13                
  s_ecc'=12(from 872) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6934 bnd'_diff=4775 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 115s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1555 min ecc from 9410                                         
  bounds for 9410 : 15 <= ecc <= 20,  11 <= ecc' <= 13                
  s_ecc'=11(from 24693) s_ecc=20(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6933 bnd'_diff=4774 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 115s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1556 max ecc from 12386                                        
  bounds for 12386 : 19 <= ecc <= 21,  11 <= ecc' <= 12               
  s_ecc'=11(from 10195) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6932 bnd'_diff=4772 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 115s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1557 min ecc from 7457                                         
  bounds for 7457 : 15 <= ecc <= 20,  13 <= ecc' <= 16                
  s_ecc'=13(from 2661) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6931 bnd'_diff=4770 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 115s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1558 max ecc from 12382                                        
  bounds for 12382 : 19 <= ecc <= 21,  12 <= ecc' <= 13               
  s_ecc'=12(from 1565) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6930 bnd'_diff=4769 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 115s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1559 min ecc from 17488                                        
  bounds for 17488 : 15 <= ecc <= 20,  12 <= ecc' <= 13               
  s_ecc'=12(from 14789) s_ecc=17(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6929 bnd'_diff=4768 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 115s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1560 max ecc from 15889                                        
  bounds for 15889 : 19 <= ecc <= 21,  11 <= ecc' <= 11               
  s_ecc'=11(from 1565) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6928 bnd'_diff=4768 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 115s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1561 min ecc from 35283                                        
  bounds for 35283 : 15 <= ecc <= 20,  14 <= ecc' <= 16               
  s_ecc'=14(from 14789) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6927 bnd'_diff=4757 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 116s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1562 max ecc from 16357                                        
  bounds for 16357 : 19 <= ecc <= 21,  12 <= ecc' <= 13               
  s_ecc'=12(from 30400) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6926 bnd'_diff=4755 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 116s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1563 min ecc from 23721                                        
  bounds for 23721 : 15 <= ecc <= 20,  12 <= ecc' <= 12               
  s_ecc'=12(from 24693) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6925 bnd'_diff=4755 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 116s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1564 max ecc from 17880                                        
  bounds for 17880 : 19 <= ecc <= 21,  11 <= ecc' <= 14               
  s_ecc'=11(from 15702) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6924 bnd'_diff=4753 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 116s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1565 min ecc from 26743                                        
  bounds for 26743 : 15 <= ecc <= 20,  14 <= ecc' <= 15               
  s_ecc'=14(from 14090) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6923 bnd'_diff=4751 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 116s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1566 max ecc from 11948                                        
  bounds for 11948 : 19 <= ecc <= 21,  14 <= ecc' <= 14               
  s_ecc'=14(from 10195) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6922 bnd'_diff=4751 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 116s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1567 min ecc from 16747                                        
  bounds for 16747 : 15 <= ecc <= 20,  11 <= ecc' <= 11               
  s_ecc'=11(from 2661) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6921 bnd'_diff=4751 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 116s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1568 max ecc from 17977                                        
  bounds for 17977 : 19 <= ecc <= 21,  13 <= ecc' <= 13               
  s_ecc'=13(from 10195) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6920 bnd'_diff=4751 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 116s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1569 min ecc from 17198                                        
  bounds for 17198 : 15 <= ecc <= 20,  13 <= ecc' <= 14               
  s_ecc'=13(from 24693) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6919 bnd'_diff=4750 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 116s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1570 max ecc from 15611                                        
  bounds for 15611 : 19 <= ecc <= 21,  12 <= ecc' <= 14               
  s_ecc'=12(from 10195) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6918 bnd'_diff=4749 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 116s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1571 min ecc from 21543                                        
  bounds for 21543 : 15 <= ecc <= 20,  14 <= ecc' <= 14               
  s_ecc'=14(from 14789) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6917 bnd'_diff=4749 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 116s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1572 max ecc from 15407                                        
  bounds for 15407 : 19 <= ecc <= 21,  12 <= ecc' <= 12               
  s_ecc'=12(from 14090) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6916 bnd'_diff=4749 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 116s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1573 min ecc from 26321                                        
  bounds for 26321 : 15 <= ecc <= 20,  14 <= ecc' <= 16               
  s_ecc'=14(from 872) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6915 bnd'_diff=4748 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 116s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1574 max ecc from 22887                                        
  bounds for 22887 : 19 <= ecc <= 21,  12 <= ecc' <= 13               
  s_ecc'=12(from 872) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6914 bnd'_diff=4745 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 117s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1575 min ecc from 21902                                        
  bounds for 21902 : 15 <= ecc <= 20,  13 <= ecc' <= 14               
  s_ecc'=13(from 5864) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6913 bnd'_diff=4744 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 117s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1576 max ecc from 24523                                        
  bounds for 24523 : 19 <= ecc <= 21,  12 <= ecc' <= 14               
  s_ecc'=12(from 13171) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6912 bnd'_diff=4742 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 117s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1577 min ecc from 30921                                        
  bounds for 30921 : 15 <= ecc <= 20,  13 <= ecc' <= 13               
  s_ecc'=13(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6911 bnd'_diff=4742 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 117s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1578 max ecc from 25186                                        
  bounds for 25186 : 19 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 24693) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6910 bnd'_diff=4741 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 117s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1579 min ecc from 33564                                        
  bounds for 33564 : 15 <= ecc <= 20,  13 <= ecc' <= 14               
  s_ecc'=13(from 5722) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6909 bnd'_diff=4740 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 117s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1580 max ecc from 23183                                        
  bounds for 23183 : 19 <= ecc <= 21,  12 <= ecc' <= 12               
  s_ecc'=12(from 1865) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6908 bnd'_diff=4740 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 117s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1581 min ecc from 33994                                        
  bounds for 33994 : 15 <= ecc <= 20,  13 <= ecc' <= 15               
  s_ecc'=13(from 2661) s_ecc=17(to 36277) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6907 bnd'_diff=4731 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 117s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1582 max ecc from 31378                                        
  bounds for 31378 : 19 <= ecc <= 21,  13 <= ecc' <= 15               
  s_ecc'=13(from 10195) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6906 bnd'_diff=4730 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 117s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1583 min ecc from 29828                                        
  bounds for 29828 : 15 <= ecc <= 20,  14 <= ecc' <= 14               
  s_ecc'=14(from 14090) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6905 bnd'_diff=4730 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 117s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1584 max ecc from 24942                                        
  bounds for 24942 : 19 <= ecc <= 21,  14 <= ecc' <= 14               
  s_ecc'=14(from 24693) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6904 bnd'_diff=4730 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 117s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1585 min ecc from 31290                                        
  bounds for 31290 : 15 <= ecc <= 20,  15 <= ecc' <= 15               
  s_ecc'=15(from 1565) s_ecc=18(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6903 bnd'_diff=4730 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 117s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1586 max ecc from 28113                                        
  bounds for 28113 : 19 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 1865) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6902 bnd'_diff=4728 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 117s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1587 min ecc from 32229                                        
  bounds for 32229 : 15 <= ecc <= 20,  14 <= ecc' <= 14               
  s_ecc'=14(from 2661) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6901 bnd'_diff=4728 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.02s, 117s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1588 max ecc from 27590                                        
  bounds for 27590 : 19 <= ecc <= 21,  13 <= ecc' <= 13               
  s_ecc'=13(from 24693) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6900 bnd'_diff=4728 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 118s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1589 min ecc from 34208                                        
  bounds for 34208 : 15 <= ecc <= 20,  14 <= ecc' <= 16               
  s_ecc'=14(from 7411) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6899 bnd'_diff=4726 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 118s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1590 max ecc from 25612                                        
  bounds for 25612 : 19 <= ecc <= 21,  16 <= ecc' <= 16               
  s_ecc'=16(from 14789) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6898 bnd'_diff=4726 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 118s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1591 min ecc from 36358                                        
  bounds for 36358 : 15 <= ecc <= 20,  14 <= ecc' <= 14               
  s_ecc'=14(from 2661) s_ecc=17(to 36277) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6897 bnd'_diff=4726 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 118s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1592 max ecc from 23433                                        
  bounds for 23433 : 19 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 2661) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6896 bnd'_diff=4725 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 118s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1593 min ecc from 36361                                        
  bounds for 36361 : 15 <= ecc <= 20,  14 <= ecc' <= 14               
  s_ecc'=14(from 2661) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6895 bnd'_diff=4725 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 118s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1594 max ecc from 29546                                        
  bounds for 29546 : 19 <= ecc <= 21,  13 <= ecc' <= 15               
  s_ecc'=13(from 15702) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6894 bnd'_diff=4723 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 118s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1595 min ecc from 36264                                        
  bounds for 36264 : 15 <= ecc <= 20,  16 <= ecc' <= 18               
  s_ecc'=16(from 15702) s_ecc=16(to 32424) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6893 bnd'_diff=4718 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 118s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1596 max ecc from 27032                                        
  bounds for 27032 : 19 <= ecc <= 21,  14 <= ecc' <= 14               
  s_ecc'=14(from 31455) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6892 bnd'_diff=4718 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 118s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1597 min ecc from 18365                                        
  bounds for 18365 : 15 <= ecc <= 19,  10 <= ecc' <= 13               
  s_ecc'=10(from 10195) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6891 bnd'_diff=4713 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 118s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1598 max ecc from 29906                                        
  bounds for 29906 : 19 <= ecc <= 21,  15 <= ecc' <= 16               
  s_ecc'=15(from 10195) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6890 bnd'_diff=4712 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 118s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1599 min ecc from 133                                          
  bounds for 133 : 15 <= ecc <= 19,  11 <= ecc' <= 12                 
  s_ecc'=11(from 10195) s_ecc=17(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6889 bnd'_diff=4707 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 118s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1600 max ecc from 29134                                        
  bounds for 29134 : 19 <= ecc <= 21,  15 <= ecc' <= 15               
  s_ecc'=15(from 30400) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6888 bnd'_diff=4707 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 118s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1601 min ecc from 135                                          
  bounds for 135 : 15 <= ecc <= 19,  13 <= ecc' <= 14                 
  s_ecc'=13(from 24693) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6887 bnd'_diff=4706 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 118s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1602 max ecc from 31139                                        
  bounds for 31139 : 19 <= ecc <= 21,  14 <= ecc' <= 16               
  s_ecc'=14(from 15702) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6886 bnd'_diff=4705 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 119s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1603 min ecc from 8518                                         
  bounds for 8518 : 15 <= ecc <= 19,  12 <= ecc' <= 12                
  s_ecc'=12(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6885 bnd'_diff=4705 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 119s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1604 max ecc from 30740                                        
  bounds for 30740 : 19 <= ecc <= 21,  13 <= ecc' <= 13               
  s_ecc'=13(from 1565) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6884 bnd'_diff=4705 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 119s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1605 min ecc from 14373                                        
  bounds for 14373 : 15 <= ecc <= 19,  13 <= ecc' <= 14               
  s_ecc'=13(from 24246) s_ecc=16(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6883 bnd'_diff=4704 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 119s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1606 max ecc from 31266                                        
  bounds for 31266 : 19 <= ecc <= 21,  14 <= ecc' <= 15               
  s_ecc'=14(from 1565) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6882 bnd'_diff=4703 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 119s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1607 min ecc from 1342                                         
  bounds for 1342 : 15 <= ecc <= 19,  11 <= ecc' <= 12                
  s_ecc'=11(from 24693) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6881 bnd'_diff=4702 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 119s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1608 max ecc from 32960                                        
  bounds for 32960 : 19 <= ecc <= 21,  14 <= ecc' <= 14               
  s_ecc'=14(from 5722) s_ecc=21(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6880 bnd'_diff=4702 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 119s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1609 min ecc from 241                                          
  bounds for 241 : 15 <= ecc <= 19,  11 <= ecc' <= 13                 
  s_ecc'=11(from 10195) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6879 bnd'_diff=4701 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 119s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1610 max ecc from 33693                                        
  bounds for 33693 : 19 <= ecc <= 21,  18 <= ecc' <= 18               
  s_ecc'=18(from 24693) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6878 bnd'_diff=4701 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 119s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1611 min ecc from 3924                                         
  bounds for 3924 : 15 <= ecc <= 19,  11 <= ecc' <= 12                
  s_ecc'=11(from 1565) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6877 bnd'_diff=4700 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 119s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1612 max ecc from 31546                                        
  bounds for 31546 : 19 <= ecc <= 21,  13 <= ecc' <= 15               
  s_ecc'=13(from 5722) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6876 bnd'_diff=4699 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 119s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1613 min ecc from 329                                          
  bounds for 329 : 15 <= ecc <= 19,  11 <= ecc' <= 11                 
  s_ecc'=11(from 14090) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6875 bnd'_diff=4699 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 119s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1614 max ecc from 33199                                        
  bounds for 33199 : 19 <= ecc <= 21,  15 <= ecc' <= 16               
  s_ecc'=15(from 1565) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6874 bnd'_diff=4698 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 119s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1615 min ecc from 4060                                         
  bounds for 4060 : 15 <= ecc <= 19,  12 <= ecc' <= 12                
  s_ecc'=12(from 5722) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6873 bnd'_diff=4698 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 119s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1616 max ecc from 35932                                        
  bounds for 35932 : 19 <= ecc <= 21,  16 <= ecc' <= 16               
  s_ecc'=16(from 10195) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6872 bnd'_diff=4698 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 119s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1617 min ecc from 627                                          
  bounds for 627 : 15 <= ecc <= 19,  11 <= ecc' <= 11                 
  s_ecc'=11(from 30400) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6871 bnd'_diff=4698 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 120s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1618 max ecc from 35943                                        
  bounds for 35943 : 19 <= ecc <= 21,  15 <= ecc' <= 16               
  s_ecc'=15(from 14640) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6870 bnd'_diff=4693 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 120s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1619 min ecc from 2872                                         
  bounds for 2872 : 15 <= ecc <= 19,  11 <= ecc' <= 12                
  s_ecc'=11(from 24693) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6869 bnd'_diff=4692 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 120s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1620 max ecc from 36103                                        
  bounds for 36103 : 19 <= ecc <= 21,  17 <= ecc' <= 17               
  s_ecc'=17(from 10195) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6868 bnd'_diff=4692 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 120s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1621 min ecc from 936                                          
  bounds for 936 : 15 <= ecc <= 19,  12 <= ecc' <= 14                 
  s_ecc'=12(from 1865) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6867 bnd'_diff=4690 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 120s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1622 max ecc from 36077                                        
  bounds for 36077 : 19 <= ecc <= 21,  20 <= ecc' <= 20               
  s_ecc'=20(from 10195) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6866 bnd'_diff=4690 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 120s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1623 min ecc from 2132                                         
  bounds for 2132 : 15 <= ecc <= 19,  10 <= ecc' <= 11                
  s_ecc'=10(from 5722) s_ecc=16(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6865 bnd'_diff=4689 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 120s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1624 max ecc from 36390                                        
  bounds for 36390 : 19 <= ecc <= 21,  19 <= ecc' <= 19               
  s_ecc'=19(from 24693) s_ecc=20(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6864 bnd'_diff=4689 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 120s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1625 min ecc from 36586                                        
  bounds for 36586 : 15 <= ecc <= 19,  15 <= ecc' <= 17               
  s_ecc'=15(from 14789) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6863 bnd'_diff=4687 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 120s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1626 max ecc from 528                                          
  bounds for 528 : 20 <= ecc <= 21,  11 <= ecc' <= 12                 
  s_ecc'=11(from 1865) s_ecc=21(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6862 bnd'_diff=4685 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 120s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1627 min ecc from 5278                                         
  bounds for 5278 : 15 <= ecc <= 19,  11 <= ecc' <= 13                
  s_ecc'=11(from 24693) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6861 bnd'_diff=4671 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 120s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1628 max ecc from 6248                                         
  bounds for 6248 : 20 <= ecc <= 21,  14 <= ecc' <= 14                
  s_ecc'=14(from 14789) s_ecc=21(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6860 bnd'_diff=4671 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 120s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1629 min ecc from 22185                                        
  bounds for 22185 : 15 <= ecc <= 19,  11 <= ecc' <= 11               
  s_ecc'=11(from 14090) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6859 bnd'_diff=4671 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 120s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1630 max ecc from 9359                                         
  bounds for 9359 : 20 <= ecc <= 21,  11 <= ecc' <= 12                
  s_ecc'=11(from 24693) s_ecc=21(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6858 bnd'_diff=4670 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 120s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1631 min ecc from 1510                                         
  bounds for 1510 : 15 <= ecc <= 19,  13 <= ecc' <= 14                
  s_ecc'=13(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6857 bnd'_diff=4669 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 120s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1632 max ecc from 8122                                         
  bounds for 8122 : 20 <= ecc <= 21,  12 <= ecc' <= 13                
  s_ecc'=12(from 14789) s_ecc=21(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6856 bnd'_diff=4667 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 121s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1633 min ecc from 4781                                         
  bounds for 4781 : 15 <= ecc <= 19,  11 <= ecc' <= 12                
  s_ecc'=11(from 13171) s_ecc=16(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6855 bnd'_diff=4664 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 121s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1634 max ecc from 24508                                        
  bounds for 24508 : 20 <= ecc <= 21,  12 <= ecc' <= 13               
  s_ecc'=12(from 24246) s_ecc=21(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6854 bnd'_diff=4662 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 121s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1635 min ecc from 2020                                         
  bounds for 2020 : 15 <= ecc <= 19,  12 <= ecc' <= 13                
  s_ecc'=12(from 24693) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6853 bnd'_diff=4661 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 121s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1636 max ecc from 30376                                        
  bounds for 30376 : 20 <= ecc <= 21,  13 <= ecc' <= 14               
  s_ecc'=13(from 10195) s_ecc=21(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6852 bnd'_diff=4660 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 121s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1637 min ecc from 6466                                         
  bounds for 6466 : 15 <= ecc <= 19,  11 <= ecc' <= 12                
  s_ecc'=11(from 24693) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6851 bnd'_diff=4658 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 121s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1638 max ecc from 34029                                        
  bounds for 34029 : 20 <= ecc <= 21,  16 <= ecc' <= 16               
  s_ecc'=16(from 30400) s_ecc=21(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6850 bnd'_diff=4658 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 121s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1639 min ecc from 2912                                         
  bounds for 2912 : 15 <= ecc <= 19,  14 <= ecc' <= 15                
  s_ecc'=14(from 15702) s_ecc=17(to 36277) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6849 bnd'_diff=4656 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 121s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1640 max ecc from 2099                                         
  bounds for 2099 : 16 <= ecc <= 20,  11 <= ecc' <= 11                
  s_ecc'=11(from 5722) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6848 bnd'_diff=4656 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 121s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1641 min ecc from 17672                                        
  bounds for 17672 : 15 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 24693) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6847 bnd'_diff=4655 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 121s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1642 max ecc from 454                                          
  bounds for 454 : 16 <= ecc <= 20,  11 <= ecc' <= 12                 
  s_ecc'=11(from 24693) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6846 bnd'_diff=4654 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 121s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1643 min ecc from 14646                                        
  bounds for 14646 : 15 <= ecc <= 19,  10 <= ecc' <= 12               
  s_ecc'=10(from 15702) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6845 bnd'_diff=4650 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 121s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1644 max ecc from 2304                                         
  bounds for 2304 : 16 <= ecc <= 20,  11 <= ecc' <= 12                
  s_ecc'=11(from 14090) s_ecc=17(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6844 bnd'_diff=4645 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 121s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1645 min ecc from 13981                                        
  bounds for 13981 : 15 <= ecc <= 19,  12 <= ecc' <= 12               
  s_ecc'=12(from 14090) s_ecc=16(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6843 bnd'_diff=4645 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 121s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1646 max ecc from 25599                                        
  bounds for 25599 : 16 <= ecc <= 20,  12 <= ecc' <= 13               
  s_ecc'=12(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6842 bnd'_diff=4644 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 121s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1647 min ecc from 21275                                        
  bounds for 21275 : 15 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6841 bnd'_diff=4643 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 122s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1648 max ecc from 19966                                        
  bounds for 19966 : 16 <= ecc <= 20,  12 <= ecc' <= 12               
  s_ecc'=12(from 24246) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6840 bnd'_diff=4643 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 122s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1649 min ecc from 11480                                        
  bounds for 11480 : 15 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 24693) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6839 bnd'_diff=4641 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 122s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1650 max ecc from 5633                                         
  bounds for 5633 : 16 <= ecc <= 20,  11 <= ecc' <= 12                
  s_ecc'=11(from 10195) s_ecc=18(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6838 bnd'_diff=4640 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 122s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1651 min ecc from 11443                                        
  bounds for 11443 : 15 <= ecc <= 19,  11 <= ecc' <= 13               
  s_ecc'=11(from 24693) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6837 bnd'_diff=4634 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 122s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1652 max ecc from 2773                                         
  bounds for 2773 : 16 <= ecc <= 20,  11 <= ecc' <= 12                
  s_ecc'=11(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6836 bnd'_diff=4627 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 122s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1653 min ecc from 2691                                         
  bounds for 2691 : 15 <= ecc <= 19,  11 <= ecc' <= 13                
  s_ecc'=11(from 5722) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6835 bnd'_diff=4626 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 122s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1654 max ecc from 4481                                         
  bounds for 4481 : 16 <= ecc <= 20,  11 <= ecc' <= 12                
  s_ecc'=11(from 5722) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6834 bnd'_diff=4625 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 122s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1655 min ecc from 13306                                        
  bounds for 13306 : 15 <= ecc <= 19,  12 <= ecc' <= 12               
  s_ecc'=12(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6833 bnd'_diff=4625 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 122s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1656 max ecc from 20853                                        
  bounds for 20853 : 16 <= ecc <= 20,  11 <= ecc' <= 13               
  s_ecc'=11(from 5722) s_ecc=17(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6832 bnd'_diff=4616 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 122s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1657 min ecc from 2779                                         
  bounds for 2779 : 15 <= ecc <= 19,  12 <= ecc' <= 12                
  s_ecc'=12(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6831 bnd'_diff=4616 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 122s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1658 max ecc from 3081                                         
  bounds for 3081 : 16 <= ecc <= 20,  12 <= ecc' <= 12                
  s_ecc'=12(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6830 bnd'_diff=4616 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 122s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1659 min ecc from 8455                                         
  bounds for 8455 : 15 <= ecc <= 19,  13 <= ecc' <= 14                
  s_ecc'=13(from 17169) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6829 bnd'_diff=4614 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 122s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1660 max ecc from 11593                                        
  bounds for 11593 : 16 <= ecc <= 20,  12 <= ecc' <= 13               
  s_ecc'=12(from 24693) s_ecc=18(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6828 bnd'_diff=4611 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 122s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1661 min ecc from 12345                                        
  bounds for 12345 : 15 <= ecc <= 19,  11 <= ecc' <= 13               
  s_ecc'=11(from 872) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6827 bnd'_diff=4610 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 122s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1662 max ecc from 3296                                         
  bounds for 3296 : 16 <= ecc <= 20,  11 <= ecc' <= 11                
  s_ecc'=11(from 24693) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6826 bnd'_diff=4610 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 123s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1663 min ecc from 4384                                         
  bounds for 4384 : 15 <= ecc <= 19,  12 <= ecc' <= 12                
  s_ecc'=12(from 24693) s_ecc=16(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6825 bnd'_diff=4610 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 123s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1664 max ecc from 4365                                         
  bounds for 4365 : 16 <= ecc <= 20,  12 <= ecc' <= 12                
  s_ecc'=12(from 10195) s_ecc=18(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6824 bnd'_diff=4610 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 123s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1665 min ecc from 3877                                         
  bounds for 3877 : 15 <= ecc <= 19,  11 <= ecc' <= 12                
  s_ecc'=11(from 2661) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6823 bnd'_diff=4606 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 123s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1666 max ecc from 30252                                        
  bounds for 30252 : 16 <= ecc <= 20,  13 <= ecc' <= 14               
  s_ecc'=13(from 1565) s_ecc=18(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6822 bnd'_diff=4605 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 123s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1667 min ecc from 3086                                         
  bounds for 3086 : 15 <= ecc <= 19,  12 <= ecc' <= 13                
  s_ecc'=12(from 24693) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6821 bnd'_diff=4602 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 123s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1668 max ecc from 15596                                        
  bounds for 15596 : 16 <= ecc <= 20,  12 <= ecc' <= 14               
  s_ecc'=12(from 14789) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6820 bnd'_diff=4599 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 123s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1669 min ecc from 7082                                         
  bounds for 7082 : 15 <= ecc <= 19,  12 <= ecc' <= 12                
  s_ecc'=12(from 1565) s_ecc=16(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6819 bnd'_diff=4599 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 123s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1670 max ecc from 5065                                         
  bounds for 5065 : 16 <= ecc <= 20,  11 <= ecc' <= 12                
  s_ecc'=11(from 24693) s_ecc=17(to 32424) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6818 bnd'_diff=4598 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 123s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1671 min ecc from 4526                                         
  bounds for 4526 : 15 <= ecc <= 19,  11 <= ecc' <= 11                
  s_ecc'=11(from 14090) s_ecc=16(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6817 bnd'_diff=4598 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 123s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1672 max ecc from 6214                                         
  bounds for 6214 : 16 <= ecc <= 20,  13 <= ecc' <= 15                
  s_ecc'=13(from 5722) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6816 bnd'_diff=4597 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 123s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1673 min ecc from 27251                                        
  bounds for 27251 : 15 <= ecc <= 19,  13 <= ecc' <= 14               
  s_ecc'=13(from 10195) s_ecc=17(to 36277) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6815 bnd'_diff=4595 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 123s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1674 max ecc from 20638                                        
  bounds for 20638 : 16 <= ecc <= 20,  12 <= ecc' <= 13               
  s_ecc'=12(from 10195) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6814 bnd'_diff=4593 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 123s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1675 min ecc from 4967                                         
  bounds for 4967 : 15 <= ecc <= 19,  10 <= ecc' <= 12                
  s_ecc'=10(from 872) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6813 bnd'_diff=4586 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 123s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1676 max ecc from 4920                                         
  bounds for 4920 : 16 <= ecc <= 20,  14 <= ecc' <= 14                
  s_ecc'=14(from 10195) s_ecc=18(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6812 bnd'_diff=4586 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 123s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1677 min ecc from 5366                                         
  bounds for 5366 : 15 <= ecc <= 19,  12 <= ecc' <= 13                
  s_ecc'=12(from 136) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6811 bnd'_diff=4583 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 123s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1678 max ecc from 6790                                         
  bounds for 6790 : 16 <= ecc <= 20,  14 <= ecc' <= 14                
  s_ecc'=14(from 1565) s_ecc=18(to 36277) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6810 bnd'_diff=4583 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 124s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1679 min ecc from 5304                                         
  bounds for 5304 : 15 <= ecc <= 19,  12 <= ecc' <= 13                
  s_ecc'=12(from 15702) s_ecc=16(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6809 bnd'_diff=4582 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 124s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1680 max ecc from 13579                                        
  bounds for 13579 : 16 <= ecc <= 20,  11 <= ecc' <= 12               
  s_ecc'=11(from 10195) s_ecc=17(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6808 bnd'_diff=4581 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 124s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1681 min ecc from 5418                                         
  bounds for 5418 : 15 <= ecc <= 19,  11 <= ecc' <= 12                
  s_ecc'=11(from 7519) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6807 bnd'_diff=4578 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 124s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1682 max ecc from 4131                                         
  bounds for 4131 : 16 <= ecc <= 20,  12 <= ecc' <= 13                
  s_ecc'=12(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6806 bnd'_diff=4573 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 124s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1683 min ecc from 4604                                         
  bounds for 4604 : 15 <= ecc <= 19,  11 <= ecc' <= 12                
  s_ecc'=11(from 12530) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6805 bnd'_diff=4568 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 124s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1684 max ecc from 5130                                         
  bounds for 5130 : 16 <= ecc <= 20,  11 <= ecc' <= 13                
  s_ecc'=11(from 15702) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6804 bnd'_diff=4565 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 124s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1685 min ecc from 26837                                        
  bounds for 26837 : 15 <= ecc <= 19,  11 <= ecc' <= 11               
  s_ecc'=11(from 1565) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6803 bnd'_diff=4565 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 124s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1686 max ecc from 5113                                         
  bounds for 5113 : 16 <= ecc <= 20,  11 <= ecc' <= 13                
  s_ecc'=11(from 1565) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6802 bnd'_diff=4562 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 124s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1687 min ecc from 10759                                        
  bounds for 10759 : 15 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 10195) s_ecc=17(to 36277) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6801 bnd'_diff=4561 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 124s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1688 max ecc from 10794                                        
  bounds for 10794 : 16 <= ecc <= 20,  11 <= ecc' <= 13               
  s_ecc'=11(from 1865) s_ecc=17(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6800 bnd'_diff=4554 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 124s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1689 min ecc from 4685                                         
  bounds for 4685 : 15 <= ecc <= 19,  12 <= ecc' <= 13                
  s_ecc'=12(from 10195) s_ecc=16(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6799 bnd'_diff=4553 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 124s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1690 max ecc from 6645                                         
  bounds for 6645 : 16 <= ecc <= 20,  12 <= ecc' <= 13                
  s_ecc'=12(from 10195) s_ecc=18(to 36277) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6798 bnd'_diff=4549 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 124s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1691 min ecc from 17338                                        
  bounds for 17338 : 15 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 15702) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6797 bnd'_diff=4548 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 124s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1692 max ecc from 6382                                         
  bounds for 6382 : 16 <= ecc <= 20,  11 <= ecc' <= 12                
  s_ecc'=11(from 30400) s_ecc=17(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6796 bnd'_diff=4547 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 124s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1693 min ecc from 10973                                        
  bounds for 10973 : 15 <= ecc <= 19,  12 <= ecc' <= 12               
  s_ecc'=12(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6795 bnd'_diff=4547 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 125s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1694 max ecc from 15163                                        
  bounds for 15163 : 16 <= ecc <= 20,  12 <= ecc' <= 12               
  s_ecc'=12(from 14789) s_ecc=18(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6794 bnd'_diff=4547 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 125s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1695 min ecc from 16995                                        
  bounds for 16995 : 15 <= ecc <= 19,  13 <= ecc' <= 15               
  s_ecc'=13(from 24693) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6793 bnd'_diff=4546 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 125s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1696 max ecc from 10869                                        
  bounds for 10869 : 16 <= ecc <= 20,  10 <= ecc' <= 11               
  s_ecc'=10(from 15702) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6792 bnd'_diff=4531 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 125s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1697 min ecc from 16228                                        
  bounds for 16228 : 15 <= ecc <= 19,  12 <= ecc' <= 14               
  s_ecc'=12(from 15702) s_ecc=17(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6791 bnd'_diff=4527 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 125s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1698 max ecc from 11701                                        
  bounds for 11701 : 16 <= ecc <= 20,  12 <= ecc' <= 13               
  s_ecc'=12(from 10195) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6790 bnd'_diff=4526 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 125s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1699 min ecc from 5974                                         
  bounds for 5974 : 15 <= ecc <= 19,  10 <= ecc' <= 12                
  s_ecc'=10(from 2661) s_ecc=16(to 32424) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6789 bnd'_diff=4508 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 125s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1700 max ecc from 11810                                        
  bounds for 11810 : 16 <= ecc <= 20,  13 <= ecc' <= 13               
  s_ecc'=13(from 10195) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6788 bnd'_diff=4508 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 125s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1701 min ecc from 7255                                         
  bounds for 7255 : 15 <= ecc <= 19,  12 <= ecc' <= 12                
  s_ecc'=12(from 24693) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6787 bnd'_diff=4508 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 125s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1702 max ecc from 6915                                         
  bounds for 6915 : 16 <= ecc <= 20,  13 <= ecc' <= 13                
  s_ecc'=13(from 10195) s_ecc=18(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6786 bnd'_diff=4508 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 125s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1703 min ecc from 6283                                         
  bounds for 6283 : 15 <= ecc <= 19,  13 <= ecc' <= 13                
  s_ecc'=13(from 10195) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6785 bnd'_diff=4508 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 125s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1704 max ecc from 16451                                        
  bounds for 16451 : 16 <= ecc <= 20,  13 <= ecc' <= 14               
  s_ecc'=13(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6784 bnd'_diff=4507 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 125s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1705 min ecc from 18091                                        
  bounds for 18091 : 15 <= ecc <= 19,  12 <= ecc' <= 14               
  s_ecc'=12(from 5722) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6783 bnd'_diff=4506 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 125s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1706 max ecc from 10122                                        
  bounds for 10122 : 16 <= ecc <= 20,  11 <= ecc' <= 13               
  s_ecc'=11(from 15702) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6782 bnd'_diff=4505 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 125s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1707 min ecc from 8688                                         
  bounds for 8688 : 15 <= ecc <= 19,  13 <= ecc' <= 14                
  s_ecc'=13(from 1865) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6781 bnd'_diff=4504 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 125s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1708 max ecc from 23838                                        
  bounds for 23838 : 16 <= ecc <= 20,  12 <= ecc' <= 14               
  s_ecc'=12(from 10195) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6780 bnd'_diff=4503 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 125s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1709 min ecc from 11337                                        
  bounds for 11337 : 15 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 24693) s_ecc=17(to 36277) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6779 bnd'_diff=4503 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 126s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1710 max ecc from 12174                                        
  bounds for 12174 : 16 <= ecc <= 20,  13 <= ecc' <= 13               
  s_ecc'=13(from 14789) s_ecc=20(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6778 bnd'_diff=4503 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 126s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1711 min ecc from 19081                                        
  bounds for 19081 : 15 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 10195) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6777 bnd'_diff=4503 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 126s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1712 max ecc from 19968                                        
  bounds for 19968 : 16 <= ecc <= 20,  13 <= ecc' <= 13               
  s_ecc'=13(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6776 bnd'_diff=4503 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 126s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1713 min ecc from 16021                                        
  bounds for 16021 : 15 <= ecc <= 19,  14 <= ecc' <= 14               
  s_ecc'=14(from 5722) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6775 bnd'_diff=4503 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 126s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1714 max ecc from 19308                                        
  bounds for 19308 : 16 <= ecc <= 20,  13 <= ecc' <= 13               
  s_ecc'=13(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6774 bnd'_diff=4503 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 126s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1715 min ecc from 23268                                        
  bounds for 23268 : 15 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 872) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6773 bnd'_diff=4503 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 126s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1716 max ecc from 14717                                        
  bounds for 14717 : 16 <= ecc <= 20,  13 <= ecc' <= 15               
  s_ecc'=13(from 10195) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6772 bnd'_diff=4502 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 126s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1717 min ecc from 21155                                        
  bounds for 21155 : 15 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 1565) s_ecc=17(to 36277) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6771 bnd'_diff=4502 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 126s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1718 max ecc from 31705                                        
  bounds for 31705 : 16 <= ecc <= 20,  13 <= ecc' <= 14               
  s_ecc'=13(from 15702) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6770 bnd'_diff=4501 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 126s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1719 min ecc from 25921                                        
  bounds for 25921 : 15 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 10195) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6769 bnd'_diff=4499 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 126s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1720 max ecc from 12904                                        
  bounds for 12904 : 16 <= ecc <= 20,  12 <= ecc' <= 13               
  s_ecc'=12(from 31455) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6768 bnd'_diff=4497 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 126s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1721 min ecc from 12683                                        
  bounds for 12683 : 15 <= ecc <= 19,  12 <= ecc' <= 12               
  s_ecc'=12(from 1565) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6767 bnd'_diff=4497 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 126s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1722 max ecc from 15891                                        
  bounds for 15891 : 16 <= ecc <= 20,  11 <= ecc' <= 11               
  s_ecc'=11(from 5722) s_ecc=20(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6766 bnd'_diff=4497 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 126s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1723 min ecc from 15974                                        
  bounds for 15974 : 15 <= ecc <= 19,  13 <= ecc' <= 16               
  s_ecc'=13(from 5722) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6765 bnd'_diff=4494 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 126s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1724 max ecc from 16551                                        
  bounds for 16551 : 16 <= ecc <= 20,  12 <= ecc' <= 13               
  s_ecc'=12(from 24693) s_ecc=17(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6764 bnd'_diff=4492 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 127s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1725 min ecc from 19638                                        
  bounds for 19638 : 15 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 10195) s_ecc=17(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6763 bnd'_diff=4491 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 127s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1726 max ecc from 22889                                        
  bounds for 22889 : 16 <= ecc <= 20,  13 <= ecc' <= 13               
  s_ecc'=13(from 14789) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6762 bnd'_diff=4491 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 127s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1727 min ecc from 17213                                        
  bounds for 17213 : 15 <= ecc <= 19,  12 <= ecc' <= 14               
  s_ecc'=12(from 1565) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6761 bnd'_diff=4490 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 127s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1728 max ecc from 23349                                        
  bounds for 23349 : 16 <= ecc <= 20,  13 <= ecc' <= 15               
  s_ecc'=13(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6760 bnd'_diff=4489 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 127s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1729 min ecc from 25136                                        
  bounds for 25136 : 15 <= ecc <= 19,  12 <= ecc' <= 12               
  s_ecc'=12(from 15702) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6759 bnd'_diff=4489 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 127s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1730 max ecc from 11858                                        
  bounds for 11858 : 16 <= ecc <= 20,  14 <= ecc' <= 14               
  s_ecc'=14(from 10195) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6758 bnd'_diff=4489 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 127s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1731 min ecc from 26372                                        
  bounds for 26372 : 15 <= ecc <= 19,  12 <= ecc' <= 14               
  s_ecc'=12(from 1865) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6757 bnd'_diff=4488 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 127s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1732 max ecc from 27575                                        
  bounds for 27575 : 16 <= ecc <= 20,  13 <= ecc' <= 13               
  s_ecc'=13(from 10195) s_ecc=18(to 36277) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6756 bnd'_diff=4488 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 127s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1733 min ecc from 23746                                        
  bounds for 23746 : 15 <= ecc <= 19,  12 <= ecc' <= 12               
  s_ecc'=12(from 24246) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6755 bnd'_diff=4488 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 127s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1734 max ecc from 19062                                        
  bounds for 19062 : 16 <= ecc <= 20,  14 <= ecc' <= 16               
  s_ecc'=14(from 24693) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6754 bnd'_diff=4485 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 127s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1735 min ecc from 34002                                        
  bounds for 34002 : 15 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6753 bnd'_diff=4477 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 127s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1736 max ecc from 27283                                        
  bounds for 27283 : 16 <= ecc <= 20,  14 <= ecc' <= 15               
  s_ecc'=14(from 5722) s_ecc=18(to 36277) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6752 bnd'_diff=4476 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 127s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1737 min ecc from 15328                                        
  bounds for 15328 : 15 <= ecc <= 19,  12 <= ecc' <= 14               
  s_ecc'=12(from 24693) s_ecc=17(to 36277) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6751 bnd'_diff=4475 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 127s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1738 max ecc from 17100                                        
  bounds for 17100 : 16 <= ecc <= 20,  13 <= ecc' <= 14               
  s_ecc'=13(from 24693) s_ecc=17(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6750 bnd'_diff=4469 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 127s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1739 min ecc from 19581                                        
  bounds for 19581 : 15 <= ecc <= 19,  12 <= ecc' <= 15               
  s_ecc'=12(from 24693) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6749 bnd'_diff=4464 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 127s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1740 max ecc from 20079                                        
  bounds for 20079 : 16 <= ecc <= 20,  14 <= ecc' <= 14               
  s_ecc'=14(from 10195) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6748 bnd'_diff=4464 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 128s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1741 min ecc from 12214                                        
  bounds for 12214 : 15 <= ecc <= 19,  12 <= ecc' <= 12               
  s_ecc'=12(from 5864) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6747 bnd'_diff=4464 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 128s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1742 max ecc from 18660                                        
  bounds for 18660 : 16 <= ecc <= 20,  15 <= ecc' <= 16               
  s_ecc'=15(from 136) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6746 bnd'_diff=4463 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 128s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1743 min ecc from 12483                                        
  bounds for 12483 : 15 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6745 bnd'_diff=4461 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 128s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1744 max ecc from 25269                                        
  bounds for 25269 : 16 <= ecc <= 20,  13 <= ecc' <= 14               
  s_ecc'=13(from 24693) s_ecc=17(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6744 bnd'_diff=4459 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 128s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1745 min ecc from 16854                                        
  bounds for 16854 : 15 <= ecc <= 19,  11 <= ecc' <= 13               
  s_ecc'=11(from 1865) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6743 bnd'_diff=4455 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 128s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1746 max ecc from 21029                                        
  bounds for 21029 : 16 <= ecc <= 20,  13 <= ecc' <= 13               
  s_ecc'=13(from 15702) s_ecc=17(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6742 bnd'_diff=4455 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 128s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1747 min ecc from 19260                                        
  bounds for 19260 : 15 <= ecc <= 19,  12 <= ecc' <= 14               
  s_ecc'=12(from 14090) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6741 bnd'_diff=4454 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 128s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1748 max ecc from 23960                                        
  bounds for 23960 : 16 <= ecc <= 20,  15 <= ecc' <= 15               
  s_ecc'=15(from 24693) s_ecc=17(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6740 bnd'_diff=4454 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 128s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1749 min ecc from 22207                                        
  bounds for 22207 : 15 <= ecc <= 19,  11 <= ecc' <= 12               
  s_ecc'=11(from 2661) s_ecc=16(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6739 bnd'_diff=4433 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 128s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1750 max ecc from 22258                                        
  bounds for 22258 : 16 <= ecc <= 20,  12 <= ecc' <= 13               
  s_ecc'=12(from 1565) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6738 bnd'_diff=4430 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 128s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1751 min ecc from 22890                                        
  bounds for 22890 : 15 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 24693) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6737 bnd'_diff=4429 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 128s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1752 max ecc from 23605                                        
  bounds for 23605 : 16 <= ecc <= 20,  13 <= ecc' <= 14               
  s_ecc'=13(from 10195) s_ecc=18(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6736 bnd'_diff=4428 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 128s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1753 min ecc from 22504                                        
  bounds for 22504 : 15 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 24693) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6735 bnd'_diff=4428 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 128s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1754 max ecc from 29699                                        
  bounds for 29699 : 16 <= ecc <= 20,  15 <= ecc' <= 15               
  s_ecc'=15(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6734 bnd'_diff=4428 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 128s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1755 min ecc from 18599                                        
  bounds for 18599 : 15 <= ecc <= 19,  12 <= ecc' <= 12               
  s_ecc'=12(from 5722) s_ecc=16(to 32424) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6733 bnd'_diff=4428 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 129s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1756 max ecc from 20041                                        
  bounds for 20041 : 16 <= ecc <= 20,  13 <= ecc' <= 13               
  s_ecc'=13(from 1865) s_ecc=17(to 36277) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6732 bnd'_diff=4428 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 129s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1757 min ecc from 12851                                        
  bounds for 12851 : 15 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6731 bnd'_diff=4428 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 129s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1758 max ecc from 20470                                        
  bounds for 20470 : 16 <= ecc <= 20,  13 <= ecc' <= 13               
  s_ecc'=13(from 14789) s_ecc=20(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6730 bnd'_diff=4428 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 129s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1759 min ecc from 26128                                        
  bounds for 26128 : 15 <= ecc <= 19,  14 <= ecc' <= 14               
  s_ecc'=14(from 10195) s_ecc=16(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6729 bnd'_diff=4428 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 129s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1760 max ecc from 22926                                        
  bounds for 22926 : 16 <= ecc <= 20,  13 <= ecc' <= 15               
  s_ecc'=13(from 24693) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6728 bnd'_diff=4426 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 129s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1761 min ecc from 12147                                        
  bounds for 12147 : 15 <= ecc <= 19,  14 <= ecc' <= 17               
  s_ecc'=14(from 2661) s_ecc=17(to 36277) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6727 bnd'_diff=4424 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 129s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1762 max ecc from 22903                                        
  bounds for 22903 : 16 <= ecc <= 20,  12 <= ecc' <= 13               
  s_ecc'=12(from 5722) s_ecc=17(to 32424) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6726 bnd'_diff=4423 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 129s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1763 min ecc from 21938                                        
  bounds for 21938 : 15 <= ecc <= 19,  12 <= ecc' <= 12               
  s_ecc'=12(from 10195) s_ecc=16(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6725 bnd'_diff=4423 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 129s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1764 max ecc from 22399                                        
  bounds for 22399 : 16 <= ecc <= 20,  12 <= ecc' <= 14               
  s_ecc'=12(from 1565) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6724 bnd'_diff=4419 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 129s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1765 min ecc from 31973                                        
  bounds for 31973 : 15 <= ecc <= 19,  14 <= ecc' <= 14               
  s_ecc'=14(from 13171) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6723 bnd'_diff=4419 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 129s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1766 max ecc from 22849                                        
  bounds for 22849 : 16 <= ecc <= 20,  13 <= ecc' <= 13               
  s_ecc'=13(from 31455) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6722 bnd'_diff=4419 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 129s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1767 min ecc from 20308                                        
  bounds for 20308 : 15 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 1865) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6721 bnd'_diff=4419 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 129s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1768 max ecc from 26944                                        
  bounds for 26944 : 16 <= ecc <= 20,  13 <= ecc' <= 15               
  s_ecc'=13(from 5722) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6720 bnd'_diff=4418 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 129s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1769 min ecc from 22199                                        
  bounds for 22199 : 15 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 1865) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6719 bnd'_diff=4416 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 129s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1770 max ecc from 26059                                        
  bounds for 26059 : 16 <= ecc <= 20,  14 <= ecc' <= 16               
  s_ecc'=14(from 27175) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6718 bnd'_diff=4415 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 130s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1771 min ecc from 29359                                        
  bounds for 29359 : 15 <= ecc <= 19,  14 <= ecc' <= 15               
  s_ecc'=14(from 25312) s_ecc=17(to 36277) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6717 bnd'_diff=4413 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 130s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1772 max ecc from 29266                                        
  bounds for 29266 : 16 <= ecc <= 20,  13 <= ecc' <= 14               
  s_ecc'=13(from 30400) s_ecc=17(to 32424) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6716 bnd'_diff=4411 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 130s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1773 min ecc from 22542                                        
  bounds for 22542 : 15 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 31455) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6715 bnd'_diff=4411 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 130s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1774 max ecc from 31763                                        
  bounds for 31763 : 16 <= ecc <= 20,  12 <= ecc' <= 14               
  s_ecc'=12(from 5722) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6714 bnd'_diff=4409 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 130s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1775 min ecc from 25725                                        
  bounds for 25725 : 15 <= ecc <= 19,  12 <= ecc' <= 14               
  s_ecc'=12(from 1565) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6713 bnd'_diff=4408 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 130s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1776 max ecc from 28729                                        
  bounds for 28729 : 16 <= ecc <= 20,  17 <= ecc' <= 17               
  s_ecc'=17(from 1565) s_ecc=17(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6712 bnd'_diff=4408 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 130s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1777 min ecc from 18527                                        
  bounds for 18527 : 15 <= ecc <= 19,  13 <= ecc' <= 14               
  s_ecc'=13(from 1865) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6711 bnd'_diff=4404 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 130s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1778 max ecc from 31971                                        
  bounds for 31971 : 16 <= ecc <= 20,  12 <= ecc' <= 14               
  s_ecc'=12(from 2661) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6710 bnd'_diff=4403 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 130s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1779 min ecc from 15828                                        
  bounds for 15828 : 15 <= ecc <= 19,  12 <= ecc' <= 14               
  s_ecc'=12(from 15702) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6709 bnd'_diff=4401 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 130s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1780 max ecc from 29757                                        
  bounds for 29757 : 16 <= ecc <= 20,  15 <= ecc' <= 15               
  s_ecc'=15(from 10195) s_ecc=20(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6708 bnd'_diff=4401 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 130s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1781 min ecc from 16683                                        
  bounds for 16683 : 15 <= ecc <= 19,  14 <= ecc' <= 15               
  s_ecc'=14(from 7411) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6707 bnd'_diff=4400 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 130s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1782 max ecc from 30629                                        
  bounds for 30629 : 16 <= ecc <= 20,  17 <= ecc' <= 17               
  s_ecc'=17(from 24693) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6706 bnd'_diff=4400 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 130s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1783 min ecc from 28305                                        
  bounds for 28305 : 15 <= ecc <= 19,  14 <= ecc' <= 14               
  s_ecc'=14(from 872) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6705 bnd'_diff=4400 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 130s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1784 max ecc from 30496                                        
  bounds for 30496 : 16 <= ecc <= 20,  14 <= ecc' <= 14               
  s_ecc'=14(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6704 bnd'_diff=4400 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 130s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1785 min ecc from 22460                                        
  bounds for 22460 : 15 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 14789) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6703 bnd'_diff=4400 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 130s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1786 max ecc from 30459                                        
  bounds for 30459 : 16 <= ecc <= 20,  16 <= ecc' <= 17               
  s_ecc'=16(from 24693) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6702 bnd'_diff=4398 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 131s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1787 min ecc from 22462                                        
  bounds for 22462 : 15 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 14789) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6701 bnd'_diff=4398 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 131s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1788 max ecc from 33074                                        
  bounds for 33074 : 16 <= ecc <= 20,  15 <= ecc' <= 16               
  s_ecc'=15(from 14789) s_ecc=17(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6700 bnd'_diff=4397 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 131s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1789 min ecc from 15835                                        
  bounds for 15835 : 15 <= ecc <= 19,  14 <= ecc' <= 14               
  s_ecc'=14(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6699 bnd'_diff=4397 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 131s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1790 max ecc from 33758                                        
  bounds for 33758 : 16 <= ecc <= 20,  15 <= ecc' <= 17               
  s_ecc'=15(from 1565) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6698 bnd'_diff=4394 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 131s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1791 min ecc from 22353                                        
  bounds for 22353 : 15 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 2661) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6697 bnd'_diff=4393 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 131s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1792 max ecc from 34336                                        
  bounds for 34336 : 16 <= ecc <= 20,  15 <= ecc' <= 15               
  s_ecc'=15(from 1865) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6696 bnd'_diff=4393 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 131s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1793 min ecc from 25032                                        
  bounds for 25032 : 15 <= ecc <= 19,  13 <= ecc' <= 15               
  s_ecc'=13(from 5722) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6695 bnd'_diff=4390 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 131s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1794 max ecc from 33309                                        
  bounds for 33309 : 16 <= ecc <= 20,  15 <= ecc' <= 17               
  s_ecc'=15(from 15702) s_ecc=18(to 36277) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6694 bnd'_diff=4389 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 131s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1795 min ecc from 21671                                        
  bounds for 21671 : 15 <= ecc <= 19,  14 <= ecc' <= 16               
  s_ecc'=14(from 25312) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6693 bnd'_diff=4388 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 131s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1796 max ecc from 33739                                        
  bounds for 33739 : 16 <= ecc <= 20,  18 <= ecc' <= 18               
  s_ecc'=18(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6692 bnd'_diff=4388 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 131s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1797 min ecc from 32352                                        
  bounds for 32352 : 15 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 24693) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6691 bnd'_diff=4388 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 131s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1798 max ecc from 34331                                        
  bounds for 34331 : 16 <= ecc <= 20,  14 <= ecc' <= 15               
  s_ecc'=14(from 15702) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6690 bnd'_diff=4386 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 131s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1799 min ecc from 17564                                        
  bounds for 17564 : 15 <= ecc <= 19,  12 <= ecc' <= 12               
  s_ecc'=12(from 30400) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6689 bnd'_diff=4386 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 131s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1800 max ecc from 34520                                        
  bounds for 34520 : 16 <= ecc <= 20,  14 <= ecc' <= 14               
  s_ecc'=14(from 5722) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6688 bnd'_diff=4386 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 131s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1801 min ecc from 17566                                        
  bounds for 17566 : 15 <= ecc <= 19,  12 <= ecc' <= 12               
  s_ecc'=12(from 14789) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6687 bnd'_diff=4386 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 132s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1802 max ecc from 34591                                        
  bounds for 34591 : 16 <= ecc <= 20,  13 <= ecc' <= 13               
  s_ecc'=13(from 24246) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6686 bnd'_diff=4386 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 132s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1803 min ecc from 18650                                        
  bounds for 18650 : 15 <= ecc <= 19,  12 <= ecc' <= 14               
  s_ecc'=12(from 5722) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6685 bnd'_diff=4385 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 132s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1804 max ecc from 35378                                        
  bounds for 35378 : 16 <= ecc <= 20,  15 <= ecc' <= 15               
  s_ecc'=15(from 14789) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6684 bnd'_diff=4385 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 132s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1805 min ecc from 26402                                        
  bounds for 26402 : 15 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 24693) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6683 bnd'_diff=4385 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 132s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1806 max ecc from 36088                                        
  bounds for 36088 : 16 <= ecc <= 20,  14 <= ecc' <= 14               
  s_ecc'=14(from 1565) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6682 bnd'_diff=4385 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 132s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1807 min ecc from 25895                                        
  bounds for 25895 : 15 <= ecc <= 19,  13 <= ecc' <= 14               
  s_ecc'=13(from 10195) s_ecc=18(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6681 bnd'_diff=4384 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 132s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1808 max ecc from 36110                                        
  bounds for 36110 : 16 <= ecc <= 20,  14 <= ecc' <= 14               
  s_ecc'=14(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6680 bnd'_diff=4384 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 132s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1809 min ecc from 29419                                        
  bounds for 29419 : 15 <= ecc <= 19,  14 <= ecc' <= 14               
  s_ecc'=14(from 10195) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6679 bnd'_diff=4384 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 132s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1810 max ecc from 32                                           
  bounds for 32 : 17 <= ecc <= 20,  10 <= ecc' <= 12                  
  s_ecc'=10(from 24693) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6678 bnd'_diff=4374 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 132s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1811 min ecc from 24602                                        
  bounds for 24602 : 15 <= ecc <= 19,  12 <= ecc' <= 14               
  s_ecc'=12(from 2661) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6677 bnd'_diff=4373 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 132s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1812 max ecc from 52                                           
  bounds for 52 : 17 <= ecc <= 20,  11 <= ecc' <= 12                  
  s_ecc'=11(from 14789) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6676 bnd'_diff=4368 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 132s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1813 min ecc from 20341                                        
  bounds for 20341 : 15 <= ecc <= 19,  15 <= ecc' <= 15               
  s_ecc'=15(from 23780) s_ecc=17(to 36277) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6675 bnd'_diff=4368 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 132s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1814 max ecc from 3529                                         
  bounds for 3529 : 17 <= ecc <= 20,  12 <= ecc' <= 14                
  s_ecc'=12(from 14090) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6674 bnd'_diff=4367 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 132s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1815 min ecc from 19615                                        
  bounds for 19615 : 15 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 24693) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6673 bnd'_diff=4367 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 132s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1816 max ecc from 2899                                         
  bounds for 2899 : 17 <= ecc <= 20,  12 <= ecc' <= 14                
  s_ecc'=12(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6672 bnd'_diff=4363 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 133s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1817 min ecc from 22397                                        
  bounds for 22397 : 15 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 14789) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6671 bnd'_diff=4360 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 133s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1818 max ecc from 565                                          
  bounds for 565 : 17 <= ecc <= 20,  12 <= ecc' <= 13                 
  s_ecc'=12(from 30400) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6670 bnd'_diff=4358 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 133s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1819 min ecc from 21499                                        
  bounds for 21499 : 15 <= ecc <= 19,  15 <= ecc' <= 15               
  s_ecc'=15(from 1865) s_ecc=16(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6669 bnd'_diff=4358 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 133s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1820 max ecc from 138                                          
  bounds for 138 : 17 <= ecc <= 20,  12 <= ecc' <= 14                 
  s_ecc'=12(from 32696) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6668 bnd'_diff=4357 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 133s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1821 min ecc from 20916                                        
  bounds for 20916 : 15 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 14789) s_ecc=16(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6667 bnd'_diff=4352 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 133s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1822 max ecc from 8514                                         
  bounds for 8514 : 17 <= ecc <= 20,  12 <= ecc' <= 12                
  s_ecc'=12(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6666 bnd'_diff=4352 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 133s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1823 min ecc from 23750                                        
  bounds for 23750 : 15 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 24693) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6665 bnd'_diff=4352 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 133s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1824 max ecc from 3546                                         
  bounds for 3546 : 17 <= ecc <= 20,  12 <= ecc' <= 12                
  s_ecc'=12(from 14090) s_ecc=19(to 36277) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6664 bnd'_diff=4352 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 133s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1825 min ecc from 26030                                        
  bounds for 26030 : 15 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6663 bnd'_diff=4352 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 133s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1826 max ecc from 147                                          
  bounds for 147 : 17 <= ecc <= 20,  10 <= ecc' <= 12                 
  s_ecc'=10(from 714) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6662 bnd'_diff=4349 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 133s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1827 min ecc from 27805                                        
  bounds for 27805 : 15 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 2661) s_ecc=16(to 35891) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6661 bnd'_diff=4349 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 133s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1828 max ecc from 158                                          
  bounds for 158 : 17 <= ecc <= 20,  13 <= ecc' <= 14                 
  s_ecc'=13(from 24693) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6660 bnd'_diff=4348 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 133s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1829 min ecc from 23921                                        
  bounds for 23921 : 15 <= ecc <= 19,  14 <= ecc' <= 14               
  s_ecc'=14(from 15702) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6659 bnd'_diff=4348 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 133s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1830 max ecc from 232                                          
  bounds for 232 : 17 <= ecc <= 20,  11 <= ecc' <= 12                 
  s_ecc'=11(from 14789) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6658 bnd'_diff=4344 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 133s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1831 min ecc from 26544                                        
  bounds for 26544 : 15 <= ecc <= 19,  12 <= ecc' <= 13               
  s_ecc'=12(from 15702) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6657 bnd'_diff=4341 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 133s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1832 max ecc from 16082                                        
  bounds for 16082 : 17 <= ecc <= 20,  12 <= ecc' <= 14               
  s_ecc'=12(from 15702) s_ecc=19(to 36277) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6656 bnd'_diff=4340 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 134s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1833 min ecc from 26327                                        
  bounds for 26327 : 15 <= ecc <= 19,  16 <= ecc' <= 16               
  s_ecc'=16(from 24693) s_ecc=18(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6655 bnd'_diff=4340 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 134s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1834 max ecc from 3994                                         
  bounds for 3994 : 17 <= ecc <= 20,  11 <= ecc' <= 12                
  s_ecc'=11(from 15702) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6654 bnd'_diff=4335 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 134s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1835 min ecc from 25690                                        
  bounds for 25690 : 15 <= ecc <= 19,  12 <= ecc' <= 14               
  s_ecc'=12(from 14789) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6653 bnd'_diff=4332 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 134s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1836 max ecc from 5299                                         
  bounds for 5299 : 17 <= ecc <= 20,  13 <= ecc' <= 13                
  s_ecc'=13(from 14090) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6652 bnd'_diff=4332 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 134s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1837 min ecc from 24392                                        
  bounds for 24392 : 15 <= ecc <= 19,  15 <= ecc' <= 15               
  s_ecc'=15(from 5722) s_ecc=17(to 36277) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6651 bnd'_diff=4332 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 134s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1838 max ecc from 1955                                         
  bounds for 1955 : 17 <= ecc <= 20,  12 <= ecc' <= 12                
  s_ecc'=12(from 1865) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6650 bnd'_diff=4332 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 134s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1839 min ecc from 24347                                        
  bounds for 24347 : 15 <= ecc <= 19,  14 <= ecc' <= 14               
  s_ecc'=14(from 1865) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6649 bnd'_diff=4332 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 134s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1840 max ecc from 820                                          
  bounds for 820 : 17 <= ecc <= 20,  11 <= ecc' <= 12                 
  s_ecc'=11(from 10195) s_ecc=19(to 36277) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6648 bnd'_diff=4331 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 134s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1841 min ecc from 26957                                        
  bounds for 26957 : 15 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 14789) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6647 bnd'_diff=4331 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 134s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1842 max ecc from 19397                                        
  bounds for 19397 : 17 <= ecc <= 20,  12 <= ecc' <= 12               
  s_ecc'=12(from 5722) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6646 bnd'_diff=4331 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 134s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1843 min ecc from 26766                                        
  bounds for 26766 : 15 <= ecc <= 19,  14 <= ecc' <= 14               
  s_ecc'=14(from 24693) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6645 bnd'_diff=4331 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 134s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1844 max ecc from 13082                                        
  bounds for 13082 : 17 <= ecc <= 20,  12 <= ecc' <= 13               
  s_ecc'=12(from 24693) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6644 bnd'_diff=4330 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 134s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1845 min ecc from 23435                                        
  bounds for 23435 : 15 <= ecc <= 19,  14 <= ecc' <= 14               
  s_ecc'=14(from 1565) s_ecc=16(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6643 bnd'_diff=4330 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 134s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1846 max ecc from 1527                                         
  bounds for 1527 : 17 <= ecc <= 20,  12 <= ecc' <= 13                
  s_ecc'=12(from 12530) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6642 bnd'_diff=4329 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 134s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1847 min ecc from 24039                                        
  bounds for 24039 : 15 <= ecc <= 19,  15 <= ecc' <= 15               
  s_ecc'=15(from 23787) s_ecc=16(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6641 bnd'_diff=4329 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 135s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1848 max ecc from 1428                                         
  bounds for 1428 : 17 <= ecc <= 20,  12 <= ecc' <= 12                
  s_ecc'=12(from 14090) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6640 bnd'_diff=4329 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 135s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1849 min ecc from 25926                                        
  bounds for 25926 : 15 <= ecc <= 19,  13 <= ecc' <= 13               
  s_ecc'=13(from 30400) s_ecc=16(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6639 bnd'_diff=4329 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 135s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1850 max ecc from 475                                          
  bounds for 475 : 17 <= ecc <= 20,  13 <= ecc' <= 15                 
  s_ecc'=13(from 14640) s_ecc=18(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6638 bnd'_diff=4328 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 135s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1851 min ecc from 35326                                        
  bounds for 35326 : 15 <= ecc <= 19,  16 <= ecc' <= 16               
  s_ecc'=16(from 5722) s_ecc=17(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6637 bnd'_diff=4328 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 135s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1852 max ecc from 4058                                         
  bounds for 4058 : 17 <= ecc <= 20,  11 <= ecc' <= 13                
  s_ecc'=11(from 2661) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6636 bnd'_diff=4320 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 135s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1853 min ecc from 24406                                        
  bounds for 24406 : 15 <= ecc <= 19,  19 <= ecc' <= 19               
  s_ecc'=19(from 5722) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6635 bnd'_diff=4320 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 135s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1854 max ecc from 4487                                         
  bounds for 4487 : 17 <= ecc <= 20,  11 <= ecc' <= 12                
  s_ecc'=11(from 24693) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6634 bnd'_diff=4315 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 135s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1855 min ecc from 24830                                        
  bounds for 24830 : 15 <= ecc <= 19,  12 <= ecc' <= 14               
  s_ecc'=12(from 15702) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6633 bnd'_diff=4312 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 135s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1856 max ecc from 2626                                         
  bounds for 2626 : 17 <= ecc <= 20,  10 <= ecc' <= 12                
  s_ecc'=10(from 24693) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6632 bnd'_diff=4309 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 135s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1857 min ecc from 24777                                        
  bounds for 24777 : 15 <= ecc <= 19,  12 <= ecc' <= 14               
  s_ecc'=12(from 10195) s_ecc=17(to 36277) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6631 bnd'_diff=4306 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 135s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1858 max ecc from 459                                          
  bounds for 459 : 17 <= ecc <= 20,  10 <= ecc' <= 12                 
  s_ecc'=10(from 15702) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6630 bnd'_diff=4296 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 135s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1859 min ecc from 27948                                        
  bounds for 27948 : 15 <= ecc <= 19,  13 <= ecc' <= 15               
  s_ecc'=13(from 24693) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6629 bnd'_diff=4295 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 135s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1860 max ecc from 4978                                         
  bounds for 4978 : 17 <= ecc <= 20,  11 <= ecc' <= 12                
  s_ecc'=11(from 13171) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6628 bnd'_diff=4294 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 135s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1861 min ecc from 33830                                        
  bounds for 33830 : 15 <= ecc <= 19,  14 <= ecc' <= 14               
  s_ecc'=14(from 10195) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6627 bnd'_diff=4294 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 135s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1862 max ecc from 11854                                        
  bounds for 11854 : 17 <= ecc <= 20,  11 <= ecc' <= 12               
  s_ecc'=11(from 2661) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6626 bnd'_diff=4281 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 136s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1863 min ecc from 33285                                        
  bounds for 33285 : 15 <= ecc <= 19,  14 <= ecc' <= 16               
  s_ecc'=14(from 7411) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6625 bnd'_diff=4280 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 136s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1864 max ecc from 12710                                        
  bounds for 12710 : 17 <= ecc <= 20,  13 <= ecc' <= 14               
  s_ecc'=13(from 15702) s_ecc=18(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6624 bnd'_diff=4279 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 136s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1865 min ecc from 27742                                        
  bounds for 27742 : 15 <= ecc <= 19,  13 <= ecc' <= 14               
  s_ecc'=13(from 10195) s_ecc=16(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6623 bnd'_diff=4278 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 136s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1866 max ecc from 1969                                         
  bounds for 1969 : 17 <= ecc <= 20,  11 <= ecc' <= 12                
  s_ecc'=11(from 14090) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6622 bnd'_diff=4270 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 136s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1867 min ecc from 28098                                        
  bounds for 28098 : 15 <= ecc <= 19,  14 <= ecc' <= 14               
  s_ecc'=14(from 30400) s_ecc=16(to 32424) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6621 bnd'_diff=4270 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 136s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1868 max ecc from 2074                                         
  bounds for 2074 : 17 <= ecc <= 20,  11 <= ecc' <= 12                
  s_ecc'=11(from 14090) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6620 bnd'_diff=4269 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 136s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1869 min ecc from 29263                                        
  bounds for 29263 : 15 <= ecc <= 19,  14 <= ecc' <= 14               
  s_ecc'=14(from 10195) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6619 bnd'_diff=4269 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 136s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1870 max ecc from 609                                          
  bounds for 609 : 17 <= ecc <= 20,  12 <= ecc' <= 13                 
  s_ecc'=12(from 2661) s_ecc=18(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6618 bnd'_diff=4268 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 136s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1871 min ecc from 31252                                        
  bounds for 31252 : 15 <= ecc <= 19,  13 <= ecc' <= 15               
  s_ecc'=13(from 30400) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6617 bnd'_diff=4267 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 136s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1872 max ecc from 574                                          
  bounds for 574 : 17 <= ecc <= 20,  11 <= ecc' <= 12                 
  s_ecc'=11(from 10195) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6616 bnd'_diff=4261 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 136s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1873 min ecc from 27094                                        
  bounds for 27094 : 15 <= ecc <= 19,  14 <= ecc' <= 14               
  s_ecc'=14(from 1865) s_ecc=16(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6615 bnd'_diff=4261 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 136s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1874 max ecc from 537                                          
  bounds for 537 : 17 <= ecc <= 20,  11 <= ecc' <= 12                 
  s_ecc'=11(from 1565) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6614 bnd'_diff=4257 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 136s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1875 min ecc from 30377                                        
  bounds for 30377 : 15 <= ecc <= 19,  14 <= ecc' <= 14               
  s_ecc'=14(from 10195) s_ecc=17(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6613 bnd'_diff=4257 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 136s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1876 max ecc from 3123                                         
  bounds for 3123 : 17 <= ecc <= 20,  10 <= ecc' <= 12                
  s_ecc'=10(from 24693) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6612 bnd'_diff=4250 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 136s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1877 min ecc from 30321                                        
  bounds for 30321 : 15 <= ecc <= 19,  14 <= ecc' <= 14               
  s_ecc'=14(from 10195) s_ecc=17(to 36277) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6611 bnd'_diff=4250 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 136s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1878 max ecc from 1474                                         
  bounds for 1474 : 17 <= ecc <= 20,  10 <= ecc' <= 12                
  s_ecc'=10(from 15702) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6610 bnd'_diff=4241 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 137s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1879 min ecc from 32814                                        
  bounds for 32814 : 15 <= ecc <= 19,  14 <= ecc' <= 15               
  s_ecc'=14(from 1565) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6609 bnd'_diff=4239 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 137s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1880 max ecc from 596                                          
  bounds for 596 : 17 <= ecc <= 20,  12 <= ecc' <= 13                 
  s_ecc'=12(from 23787) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6608 bnd'_diff=4237 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 137s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1881 min ecc from 31844                                        
  bounds for 31844 : 15 <= ecc <= 19,  15 <= ecc' <= 15               
  s_ecc'=15(from 7519) s_ecc=16(to 32424) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6607 bnd'_diff=4237 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 137s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1882 max ecc from 35985                                        
  bounds for 35985 : 17 <= ecc <= 20,  13 <= ecc' <= 14               
  s_ecc'=13(from 24693) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6606 bnd'_diff=4236 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 137s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1883 min ecc from 30728                                        
  bounds for 30728 : 15 <= ecc <= 19,  15 <= ecc' <= 16               
  s_ecc'=15(from 15702) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6605 bnd'_diff=4235 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 137s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1884 max ecc from 4523                                         
  bounds for 4523 : 17 <= ecc <= 20,  10 <= ecc' <= 11                
  s_ecc'=10(from 15702) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6604 bnd'_diff=4232 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 137s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1885 min ecc from 31921                                        
  bounds for 31921 : 15 <= ecc <= 19,  14 <= ecc' <= 14               
  s_ecc'=14(from 24246) s_ecc=18(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6603 bnd'_diff=4232 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 137s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1886 max ecc from 7044                                         
  bounds for 7044 : 17 <= ecc <= 20,  10 <= ecc' <= 12                
  s_ecc'=10(from 477) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6602 bnd'_diff=4227 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 137s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1887 min ecc from 32439                                        
  bounds for 32439 : 15 <= ecc <= 19,  15 <= ecc' <= 15               
  s_ecc'=15(from 30400) s_ecc=16(to 35757) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6601 bnd'_diff=4227 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 137s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1888 max ecc from 1504                                         
  bounds for 1504 : 17 <= ecc <= 20,  11 <= ecc' <= 11                
  s_ecc'=11(from 15702) s_ecc=19(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6600 bnd'_diff=4227 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 137s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1889 min ecc from 31533                                        
  bounds for 31533 : 15 <= ecc <= 19,  15 <= ecc' <= 15               
  s_ecc'=15(from 10195) s_ecc=17(to 36258) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6599 bnd'_diff=4227 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 137s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1890 max ecc from 5741                                         
  bounds for 5741 : 17 <= ecc <= 20,  10 <= ecc' <= 12                
  s_ecc'=10(from 2661) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6598 bnd'_diff=4214 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 137s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1891 min ecc from 31640                                        
  bounds for 31640 : 15 <= ecc <= 19,  15 <= ecc' <= 16               
  s_ecc'=15(from 10195) s_ecc=16(to 29082) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6597 bnd'_diff=4213 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=2 (0.01s, 137s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 10                
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 4919        

sweep 1892 max ecc from 679                                          
  bounds for 679 : 17 <= ecc <= 20,  9 <= ecc' <= 12                  
  s_ecc'=9(from 2661) s_ecc=18(to 33800) u_s_m=0 s_v_m=0 scc_size=8490 eccmin=15 ecc'min=9
  bnd_diff=6596 bnd'_diff=4202 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=0 (0.01s, 137s, 11m)
  23 <= diam <= 0,  15 <= rad <= 15,   9 <= rad' <= 9                 
  extremal nodes diam 24246, diam' 33631, rad 30493, rad' 679         
Diameter : 23 (<=0, in 159 sweeps), ecc(24246)=23,  ecc'(33631)=21     (0.00s, 137s, 11m)
Radius : 15 (>= 15, rev 9, >= 9, in 1893 sweeps) ecc(30493)=15,28   ecc'(679)=9,27
Diam = 23                                                              (0.00s, 137s, 11m)
--- End main() ---                                                     (0.00s, 137s, 11m)

Stat distrs (x,p% means p% of vals are at most x) :
   log2_scc 28193 vals (2 distinct, 0.00 on average): 0,100.00% 13,100.00% 

Total time : 137s   Max mem : 11m
