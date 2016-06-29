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
Resized nodes 7745 to 11619 for n=7746                                
Resized edges 17430 to 26147                                          
Resized labels 17430 to 26147                                         
Resized edges 26147 to 39222                                          
Resized labels 26147 to 39222                                         
Resized nodes 11619 to 17430 for n=11620                              
Resized edges 39222 to 58835                                          
Resized labels 39222 to 58835                                         
Resized edges 58835 to 88254                                          
Resized labels 58835 to 88254                                         
Resized nodes 17430 to 26147 for n=17431                              
Resized edges 88254 to 132383                                         
Resized labels 88254 to 132383                                        
Resized edges 132383 to 198576                                        
Resized labels 132383 to 198576                                       
Read graph with n=23133 m=186936 u_min=1 u_max=108299 w_min=1 w_max=1  (0.3s, 0.3s, 5730k)
--- Run command diameter :                                             (0.00s, 0.3s, 5730k)
Start strongly connected components.                                   (0.00s, 0.3s, 5730k)
StronglyConnected.components (186936 / 186936 : 100% in 0.0s + 0.0s, 8630k)
Found 567 strongly connected components.                               (0.03s, 0.3s, 8630k)
Largest component 0 (of node 23103) : size=21363                       (0.00s, 0.3s, 8630k)
Reverse: creating graph n=23133 m=186936                               (0.00s, 0.3s, 8630k)
Reverse: computed degrees                                              (0.01s, 0.3s, 10m)
Reverse: computed degree sums                                          (0.00s, 0.3s, 10m)
Reverse edges (186936 / 186936 : 100% in 0.0s + 0.0s, 10m)
Reverse: computed edges                                                (0.02s, 0.3s, 10m)
Reverse: checked                                                       (0.00s, 0.3s, 10m)

sweep 0 initial node from 89527                                      
  bounds for 89527 : 0 <= ecc <= 4611686018427387903,  0 <= ecc' <= 4611686018427387903
  s_ecc'=11(from 93817) s_ecc=11(to 93817) u_s_m=11 s_v_m=11 scc_size=21363 eccmin=1 ecc'min=1
  bnd_diff=21362 bnd'_diff=21362 lrg_ecc=21362 lrg_ecc'=21362 sml_ecc=21361 sml_ecc'=21361 (0.02s, 0.4s, 12m)
  11 <= diam <= 22,  1 <= rad <= 11,   1 <= rad' <= 11                
  extremal nodes diam 89527, diam' 89527, rad 89527, rad' 89527       

sweep 1 max ecc from 93817                                           
  bounds for 93817 : 11 <= ecc <= 22,  11 <= ecc' <= 22               
  s_ecc'=15(from 7565) s_ecc=15(to 7565) u_s_m=15 s_v_m=15 scc_size=21363 eccmin=6 ecc'min=6
  bnd_diff=21361 bnd'_diff=21361 lrg_ecc=17635 lrg_ecc'=17635 sml_ecc=15221 sml_ecc'=15221 (0.01s, 0.5s, 8600k)
  15 <= diam <= 21,  6 <= rad <= 11,   6 <= rad' <= 11                
  extremal nodes diam 93817, diam' 93817, rad 89527, rad' 89527       

sweep 2 min ecc from 49096                                           
  bounds for 49096 : 6 <= ecc <= 17,  6 <= ecc' <= 17                 
  s_ecc'=11(from 16081) s_ecc=11(to 16081) u_s_m=11 s_v_m=11 scc_size=21363 eccmin=6 ecc'min=6
  bnd_diff=21360 bnd'_diff=21360 lrg_ecc=16137 lrg_ecc'=16137 sml_ecc=15220 sml_ecc'=15220 (0.01s, 0.6s, 8600k)
  15 <= diam <= 21,  6 <= rad <= 11,   6 <= rad' <= 11                
  extremal nodes diam 93817, diam' 93817, rad 89527, rad' 89527       

sweep 3 max ecc from 7565                                            
  bounds for 7565 : 15 <= ecc <= 21,  15 <= ecc' <= 21                
  s_ecc'=15(from 38804) s_ecc=15(to 38804) u_s_m=15 s_v_m=15 scc_size=21363 eccmin=8 ecc'min=8
  bnd_diff=21359 bnd'_diff=21359 lrg_ecc=16136 lrg_ecc'=16136 sml_ecc=11079 sml_ecc'=11079 (0.01s, 0.7s, 9091k)
  15 <= diam <= 20,  8 <= rad <= 11,   8 <= rad' <= 11                
  extremal nodes diam 93817, diam' 93817, rad 89527, rad' 89527       

sweep 4 min ecc from 14694                                           
  bounds for 14694 : 8 <= ecc <= 16,  8 <= ecc' <= 16                 
  s_ecc'=9(from 68394) s_ecc=9(to 68394) u_s_m=9 s_v_m=9 scc_size=21363 eccmin=8 ecc'min=8
  bnd_diff=21358 bnd'_diff=21358 lrg_ecc=299 lrg_ecc'=299 sml_ecc=20 sml_ecc'=20 (0.01s, 0.8s, 9091k)
  15 <= diam <= 18,  8 <= rad <= 9,   8 <= rad' <= 9                  
  extremal nodes diam 93817, diam' 93817, rad 14694, rad' 14694       

sweep 5 max ecc from 16081                                           
  bounds for 16081 : 15 <= ecc <= 18,  15 <= ecc' <= 18               
  s_ecc'=15(from 7565) s_ecc=15(to 7565) u_s_m=15 s_v_m=15 scc_size=21363 eccmin=8 ecc'min=8
  bnd_diff=21356 bnd'_diff=21356 lrg_ecc=298 lrg_ecc'=298 sml_ecc=9 sml_ecc'=9 (0.01s, 0.9s, 9091k)
  15 <= diam <= 17,  8 <= rad <= 9,   8 <= rad' <= 9                  
  extremal nodes diam 93817, diam' 93817, rad 14694, rad' 14694       

sweep 6 min ecc from 52364                                           
  bounds for 52364 : 8 <= ecc <= 12,  8 <= ecc' <= 12                 
  s_ecc'=8(from 7565) s_ecc=8(to 7565) u_s_m=8 s_v_m=8 scc_size=21363 eccmin=8 ecc'min=8
  bnd_diff=18575 bnd'_diff=18575 lrg_ecc=11 lrg_ecc'=11 sml_ecc=0 sml_ecc'=0 (0.01s, 1.0s, 9091k)
  15 <= diam <= 16,  8 <= rad <= 8,   8 <= rad' <= 8                  
  extremal nodes diam 93817, diam' 93817, rad 52364, rad' 52364       

sweep 7 max ecc from 37404                                           
  bounds for 37404 : 14 <= ecc <= 16,  14 <= ecc' <= 16               
  s_ecc'=14(from 7565) s_ecc=14(to 7565) u_s_m=14 s_v_m=14 scc_size=21363 eccmin=8 ecc'min=8
  bnd_diff=18574 bnd'_diff=18574 lrg_ecc=10 lrg_ecc'=10 sml_ecc=0 sml_ecc'=0 (0.01s, 1s, 9091k)
  15 <= diam <= 16,  8 <= rad <= 8,   8 <= rad' <= 8                  
  extremal nodes diam 93817, diam' 93817, rad 52364, rad' 52364       

sweep 8 min ecc from 63921                                           
  bounds for 63921 : 8 <= ecc <= 11,  8 <= ecc' <= 11                 
  s_ecc'=8(from 7565) s_ecc=8(to 7565) u_s_m=8 s_v_m=8 scc_size=21363 eccmin=8 ecc'min=8
  bnd_diff=17737 bnd'_diff=17737 lrg_ecc=4 lrg_ecc'=4 sml_ecc=0 sml_ecc'=0 (0.01s, 1s, 9091k)
  15 <= diam <= 16,  8 <= rad <= 8,   8 <= rad' <= 8                  
  extremal nodes diam 93817, diam' 93817, rad 52364, rad' 52364       

sweep 9 max ecc from 90423                                           
  bounds for 90423 : 15 <= ecc <= 16,  15 <= ecc' <= 16               
  s_ecc'=15(from 38804) s_ecc=15(to 38804) u_s_m=15 s_v_m=15 scc_size=21363 eccmin=8 ecc'min=8
  bnd_diff=17736 bnd'_diff=17736 lrg_ecc=3 lrg_ecc'=3 sml_ecc=0 sml_ecc'=0 (0.01s, 1s, 9091k)
  15 <= diam <= 16,  8 <= rad <= 8,   8 <= rad' <= 8                  
  extremal nodes diam 93817, diam' 93817, rad 52364, rad' 52364       

sweep 10 min ecc from 15113                                          
  bounds for 15113 : 8 <= ecc <= 10,  8 <= ecc' <= 10                 
  s_ecc'=8(from 7565) s_ecc=8(to 7565) u_s_m=8 s_v_m=8 scc_size=21363 eccmin=8 ecc'min=8
  bnd_diff=16330 bnd'_diff=16330 lrg_ecc=3 lrg_ecc'=3 sml_ecc=0 sml_ecc'=0 (0.01s, 1s, 9091k)
  15 <= diam <= 16,  8 <= rad <= 8,   8 <= rad' <= 8                  
  extremal nodes diam 93817, diam' 93817, rad 52364, rad' 52364       

sweep 11 max ecc from 38804                                          
  bounds for 38804 : 15 <= ecc <= 16,  15 <= ecc' <= 16               
  s_ecc'=15(from 7565) s_ecc=15(to 7565) u_s_m=13 s_v_m=13 scc_size=21363 eccmin=8 ecc'min=8
  bnd_diff=16328 bnd'_diff=16328 lrg_ecc=2 lrg_ecc'=2 sml_ecc=0 sml_ecc'=0 (0.01s, 1s, 9091k)
  15 <= diam <= 16,  8 <= rad <= 8,   8 <= rad' <= 8                  
  extremal nodes diam 93817, diam' 93817, rad 52364, rad' 52364       

sweep 12 min ecc from 48415                                          
  bounds for 48415 : 8 <= ecc <= 10,  8 <= ecc' <= 10                 
  s_ecc'=8(from 7565) s_ecc=8(to 7565) u_s_m=8 s_v_m=8 scc_size=21363 eccmin=8 ecc'min=8
  bnd_diff=15932 bnd'_diff=15932 lrg_ecc=2 lrg_ecc'=2 sml_ecc=0 sml_ecc'=0 (0.01s, 1s, 9091k)
  15 <= diam <= 16,  8 <= rad <= 8,   8 <= rad' <= 8                  
  extremal nodes diam 93817, diam' 93817, rad 52364, rad' 52364       

sweep 13 max ecc from 21420                                          
  bounds for 21420 : 15 <= ecc <= 16,  15 <= ecc' <= 16               
  s_ecc'=15(from 93817) s_ecc=15(to 93817) u_s_m=13 s_v_m=13 scc_size=21363 eccmin=8 ecc'min=8
  bnd_diff=15888 bnd'_diff=15888 lrg_ecc=1 lrg_ecc'=1 sml_ecc=0 sml_ecc'=0 (0.01s, 2s, 9091k)
  15 <= diam <= 16,  8 <= rad <= 8,   8 <= rad' <= 8                  
  extremal nodes diam 93817, diam' 93817, rad 52364, rad' 52364       

sweep 14 min ecc from 15345                                          
  bounds for 15345 : 8 <= ecc <= 9,  8 <= ecc' <= 9                   
  s_ecc'=8(from 38804) s_ecc=8(to 38804) u_s_m=8 s_v_m=8 scc_size=21363 eccmin=8 ecc'min=8
  bnd_diff=15012 bnd'_diff=15012 lrg_ecc=1 lrg_ecc'=1 sml_ecc=0 sml_ecc'=0 (0.01s, 2s, 9091k)
  15 <= diam <= 16,  8 <= rad <= 8,   8 <= rad' <= 8                  
  extremal nodes diam 93817, diam' 93817, rad 52364, rad' 52364       

sweep 15 max ecc from 28580                                          
  bounds for 28580 : 15 <= ecc <= 16,  15 <= ecc' <= 16               
  s_ecc'=15(from 7565) s_ecc=15(to 7565) u_s_m=0 s_v_m=0 scc_size=21363 eccmin=8 ecc'min=8
  bnd_diff=15011 bnd'_diff=15011 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=0 (0.01s, 2s, 9091k)
  15 <= diam <= 0,  8 <= rad <= 8,   8 <= rad' <= 8                   
  extremal nodes diam 93817, diam' 93817, rad 52364, rad' 52364       
Diameter : 15 (<=0, in 16 sweeps), ecc(93817)=15,  ecc'(93817)=15      (0.00s, 2s, 9091k)
Radius : 8 (>= 8, rev 8, >= 8, in 7 sweeps) ecc(52364)=8,16   ecc'(52364)=8,16
Diam = 15                                                              (0.00s, 2s, 9090k)
--- End main() ---                                                     (0.00s, 2s, 9090k)

Stat distrs (x,p% means p% of vals are at most x) :
   log2_scc 567 vals (5 distinct, 1.32 on average): 1,73.54% 2,96.83% 3,99.47% 4,99.82% 14,100.00% 

Total time : 2s   Max mem : 12m
