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
Resized edges 450 to 677                                              
Resized labels 450 to 677                                             
Resized nodes 299 to 450 for n=300                                    
Resized edges 677 to 1017                                             
Resized labels 677 to 1017                                            
Resized nodes 450 to 677 for n=451                                    
Resized edges 1017 to 1527                                            
Resized labels 1017 to 1527                                           
Resized nodes 677 to 1017 for n=678                                   
Resized edges 1527 to 2292                                            
Resized labels 1527 to 2292                                           
Resized nodes 1017 to 1527 for n=1018                                 
Resized edges 2292 to 3440                                            
Resized labels 2292 to 3440                                           
Resized edges 3440 to 5162                                            
Resized labels 3440 to 5162                                           
Resized nodes 1527 to 2292 for n=1528                                 
Resized edges 5162 to 7745                                            
Resized labels 5162 to 7745                                           
Resized nodes 2292 to 3440 for n=2293                                 
Resized edges 7745 to 11619                                           
Resized labels 7745 to 11619                                          
Resized edges 11619 to 17430                                          
Resized labels 11619 to 17430                                         
Resized nodes 3440 to 5162 for n=3441                                 
Resized edges 17430 to 26147                                          
Resized labels 17430 to 26147                                         
Resized edges 26147 to 39222                                          
Resized labels 26147 to 39222                                         
Resized nodes 5162 to 7745 for n=5163                                 
Resized edges 39222 to 58835                                          
Resized labels 39222 to 58835                                         
Resized edges 58835 to 88254                                          
Resized labels 58835 to 88254                                         
Resized nodes 7745 to 11619 for n=7746                                
Resized edges 88254 to 132383                                         
Resized labels 88254 to 132383                                        
Resized nodes 11619 to 17430 for n=11620                              
Resized edges 132383 to 198576                                        
Resized labels 132383 to 198576                                       
Resized nodes 17430 to 26147 for n=17431                              
Resized edges 198576 to 297866                                        
Resized labels 198576 to 297866                                       
Resized nodes 26147 to 39222 for n=26148                              
Resized edges 297866 to 446801                                        
Resized labels 297866 to 446801                                       
Resized nodes 39222 to 58835 for n=39223                              
Resized edges 446801 to 670203                                        
Resized labels 446801 to 670203                                       
Resized nodes 58835 to 88254 for n=58836                              
Read graph with n=75879 m=508837 u_min=0 u_max=75887 w_min=1 w_max=1   (0.6s, 0.6s, 12m)
--- Run command diameter :                                             (0.00s, 0.6s, 12m)
Start strongly connected components.                                   (0.00s, 0.6s, 16m)
StronglyConnected.components (508837 / 508837 : 100% in 0.1s + 0.0s, 27m)
Found 42176 strongly connected components.                             (0.07s, 0.6s, 27m)
Largest component 14920 (of node 73499) : size=32223                   (0.01s, 0.6s, 27m)
Reverse: creating graph n=75879 m=508837                               (0.00s, 0.6s, 27m)
Reverse: computed degrees                                              (0.03s, 0.7s, 31m)
Reverse: computed degree sums                                          (0.00s, 0.7s, 31m)
Reverse edges (508837 / 508837 : 100% in 0.1s + 0.0s, 31m)
Reverse: computed edges                                                (0.07s, 0.7s, 31m)
Reverse: checked                                                       (0.02s, 0.8s, 31m)

sweep 0 initial node from 71737                                      
  bounds for 71737 : 0 <= ecc <= 4611686018427387903,  0 <= ecc' <= 4611686018427387903
Diameter.disktra_distances queue : 1988 (464500 / 508837 : 91% in 0.1s + 0.0s, 39m)
Diameter.disktra_distances queue : 18340 (435600 / 508837 : 85% in 0.1s + 0.0s, 26m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=11 s_v_m=12 scc_size=32223 eccmin=1 ecc'min=1
  bnd_diff=32222 bnd'_diff=32222 lrg_ecc=32222 lrg_ecc'=32221 sml_ecc=32222 sml_ecc'=32219 (0.03s, 1s, 26m)
  12 <= diam <= 23,  1 <= rad <= 12,   1 <= rad' <= 11                
  extremal nodes diam 71737, diam' 71737, rad 71737, rad' 71737       

sweep 1 max ecc from 70419                                           
  bounds for 70419 : 11 <= ecc <= 23,  7 <= ecc' <= 18                
Diameter.disktra_distances queue : 4459 (460800 / 508837 : 90% in 0.1s + 0.0s, 26m)
Diameter.disktra_distances queue : 16366 (457600 / 508837 : 89% in 0.1s + 0.0s, 26m)
  s_ecc'=10(from 69164) s_ecc=16(to 61489) u_s_m=10 s_v_m=16 scc_size=32223 eccmin=4 ecc'min=6
  bnd_diff=32221 bnd'_diff=32221 lrg_ecc=31311 lrg_ecc'=16799 sml_ecc=32221 sml_ecc'=16783 (0.02s, 1s, 26m)
  16 <= diam <= 22,  4 <= rad <= 12,   6 <= rad' <= 10                
  extremal nodes diam 70419, diam' 71737, rad 71737, rad' 70419       

sweep 2 min ecc from 27                                              
  bounds for 27 : 4 <= ecc <= 16,  8 <= ecc' <= 14                    
Diameter.disktra_distances queue : 14642 (452600 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=4 ecc'min=6
  bnd_diff=32220 bnd'_diff=31592 lrg_ecc=0 lrg_ecc'=1 sml_ecc=32136 sml_ecc'=65 (0.02s, 2s, 27m)
  16 <= diam <= 9,  4 <= rad <= 9,   6 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71737, rad 27, rad' 27             

sweep 3 max ecc from 71136                                           
  bounds for 71136 : 9 <= ecc <= 16,  11 <= ecc' <= 12                
Diameter.disktra_distances queue : 630 (466600 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 13966 (459400 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=14(to 61489) u_s_m=0 s_v_m=14 scc_size=32223 eccmin=4 ecc'min=7
  bnd_diff=32219 bnd'_diff=31591 lrg_ecc=0 lrg_ecc'=1 sml_ecc=32136 sml_ecc'=33 (0.02s, 2s, 27m)
  16 <= diam <= 9,  4 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71737, rad 27, rad' 27             

sweep 4 min ecc from 24492                                           
  bounds for 24492 : 4 <= ecc <= 12,  9 <= ecc' <= 11                 
Diameter.disktra_distances queue : 1679 (465200 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15886 (449300 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=10 scc_size=32223 eccmin=4 ecc'min=7
  bnd_diff=32218 bnd'_diff=31582 lrg_ecc=0 lrg_ecc'=1 sml_ecc=32135 sml_ecc'=33 (0.02s, 2s, 27m)
  16 <= diam <= 9,  4 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71737, rad 27, rad' 27             

sweep 5 max ecc from 51765                                           
  bounds for 51765 : 10 <= ecc <= 16,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 4968 (458900 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14212 (451200 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 54767) s_ecc=14(to 61489) u_s_m=0 s_v_m=14 scc_size=32223 eccmin=4 ecc'min=7
  bnd_diff=32217 bnd'_diff=31580 lrg_ecc=0 lrg_ecc'=1 sml_ecc=32135 sml_ecc'=33 (0.02s, 2s, 27m)
  16 <= diam <= 9,  4 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71737, rad 27, rad' 27             

sweep 6 min ecc from 35                                              
  bounds for 35 : 4 <= ecc <= 11,  8 <= ecc' <= 9                     
Diameter.disktra_distances queue : 3847 (461200 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15793 (448100 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=4 ecc'min=7
  bnd_diff=32216 bnd'_diff=30651 lrg_ecc=0 lrg_ecc'=1 sml_ecc=32134 sml_ecc'=33 (0.02s, 3s, 27m)
  16 <= diam <= 9,  4 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71737, rad 27, rad' 27             

sweep 7 max ecc from 69399                                           
  bounds for 69399 : 10 <= ecc <= 16,  8 <= ecc' <= 11                
Diameter.disktra_distances queue : 5908 (458000 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15347 (458800 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 69164) s_ecc=15(to 61489) u_s_m=0 s_v_m=15 scc_size=32223 eccmin=4 ecc'min=7
  bnd_diff=32215 bnd'_diff=30650 lrg_ecc=0 lrg_ecc'=1 sml_ecc=32134 sml_ecc'=33 (0.02s, 3s, 27m)
  16 <= diam <= 9,  4 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71737, rad 27, rad' 27             

sweep 8 min ecc from 63                                              
  bounds for 63 : 4 <= ecc <= 11,  8 <= ecc' <= 10                    
Diameter.disktra_distances queue : 3222 (462700 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16951 (446600 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=4 ecc'min=7
  bnd_diff=32214 bnd'_diff=30265 lrg_ecc=0 lrg_ecc'=1 sml_ecc=32133 sml_ecc'=33 (0.02s, 3s, 27m)
  16 <= diam <= 9,  4 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71737, rad 27, rad' 27             

sweep 9 max ecc from 54767                                           
  bounds for 54767 : 10 <= ecc <= 16,  10 <= ecc' <= 12               
Diameter.disktra_distances queue : 9070 (448600 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15848 (450000 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=15(to 61489) u_s_m=0 s_v_m=15 scc_size=32223 eccmin=4 ecc'min=7
  bnd_diff=32213 bnd'_diff=30263 lrg_ecc=0 lrg_ecc'=1 sml_ecc=32133 sml_ecc'=18 (0.03s, 3s, 27m)
  16 <= diam <= 9,  4 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71737, rad 27, rad' 27             

sweep 10 min ecc from 738                                            
  bounds for 738 : 4 <= ecc <= 11,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 3622 (462000 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 13367 (457800 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=4 ecc'min=7
  bnd_diff=32212 bnd'_diff=29886 lrg_ecc=0 lrg_ecc'=1 sml_ecc=32132 sml_ecc'=18 (0.02s, 4s, 27m)
  16 <= diam <= 9,  4 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71737, rad 27, rad' 27             

sweep 11 max ecc from 64686                                          
  bounds for 64686 : 10 <= ecc <= 16,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 5169 (459400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15694 (458600 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 69164) s_ecc=15(to 61489) u_s_m=0 s_v_m=15 scc_size=32223 eccmin=4 ecc'min=7
  bnd_diff=32211 bnd'_diff=29885 lrg_ecc=0 lrg_ecc'=1 sml_ecc=32132 sml_ecc'=18 (0.02s, 4s, 27m)
  16 <= diam <= 9,  4 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71737, rad 27, rad' 27             

sweep 12 min ecc from 236                                            
  bounds for 236 : 4 <= ecc <= 11,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 756 (466300 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18302 (449700 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=4 ecc'min=7
  bnd_diff=32210 bnd'_diff=29885 lrg_ecc=0 lrg_ecc'=1 sml_ecc=32131 sml_ecc'=18 (0.02s, 4s, 27m)
  16 <= diam <= 9,  4 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71737, rad 27, rad' 27             

sweep 13 max ecc from 70402                                          
  bounds for 70402 : 10 <= ecc <= 16,  11 <= ecc' <= 13               
Diameter.disktra_distances queue : 2864 (463100 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18899 (452800 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 51765) s_ecc=15(to 61489) u_s_m=0 s_v_m=15 scc_size=32223 eccmin=4 ecc'min=7
  bnd_diff=32209 bnd'_diff=29876 lrg_ecc=0 lrg_ecc'=1 sml_ecc=31968 sml_ecc'=6 (0.02s, 4s, 27m)
  16 <= diam <= 9,  4 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71737, rad 27, rad' 27             

sweep 14 min ecc from 44                                             
  bounds for 44 : 4 <= ecc <= 10,  8 <= ecc' <= 9                     
Diameter.disktra_distances queue : 3789 (461600 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16569 (449300 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=4 ecc'min=7
  bnd_diff=32208 bnd'_diff=28289 lrg_ecc=0 lrg_ecc'=1 sml_ecc=31967 sml_ecc'=6 (0.02s, 5s, 27m)
  16 <= diam <= 9,  4 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71737, rad 27, rad' 27             

sweep 15 max ecc from 70422                                          
  bounds for 70422 : 10 <= ecc <= 16,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 4526 (460700 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14043 (459500 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 69164) s_ecc=15(to 61489) u_s_m=0 s_v_m=15 scc_size=32223 eccmin=4 ecc'min=7
  bnd_diff=32207 bnd'_diff=28289 lrg_ecc=0 lrg_ecc'=1 sml_ecc=31898 sml_ecc'=6 (0.02s, 5s, 27m)
  16 <= diam <= 9,  4 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71737, rad 27, rad' 27             

sweep 16 min ecc from 71399                                          
  bounds for 71399 : 4 <= ecc <= 10,  8 <= ecc' <= 10                 
Diameter.disktra_distances queue : 7018 (456100 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17976 (454600 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=5 ecc'min=7
  bnd_diff=32206 bnd'_diff=26429 lrg_ecc=0 lrg_ecc'=1 sml_ecc=31897 sml_ecc'=6 (0.02s, 5s, 27m)
  16 <= diam <= 9,  5 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71737, rad 27, rad' 27             

sweep 17 max ecc from 71107                                          
  bounds for 71107 : 10 <= ecc <= 16,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 9945 (447900 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17104 (455900 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 69164) s_ecc=15(to 61489) u_s_m=0 s_v_m=15 scc_size=32223 eccmin=5 ecc'min=7
  bnd_diff=32205 bnd'_diff=26429 lrg_ecc=0 lrg_ecc'=1 sml_ecc=31897 sml_ecc'=6 (0.02s, 5s, 27m)
  16 <= diam <= 9,  5 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71737, rad 27, rad' 27             

sweep 18 min ecc from 62                                             
  bounds for 62 : 5 <= ecc <= 11,  9 <= ecc' <= 10                    
Diameter.disktra_distances queue : 4129 (461600 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17053 (454500 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=5 ecc'min=7
  bnd_diff=32204 bnd'_diff=26418 lrg_ecc=0 lrg_ecc'=1 sml_ecc=31896 sml_ecc'=6 (0.02s, 6s, 27m)
  16 <= diam <= 9,  5 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71737, rad 27, rad' 27             

sweep 19 max ecc from 71362                                          
  bounds for 71362 : 11 <= ecc <= 16,  14 <= ecc' <= 15               
Diameter.disktra_distances queue : 5596 (458400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17237 (450800 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=14(from 54767) s_ecc=15(to 61489) u_s_m=0 s_v_m=15 scc_size=32223 eccmin=6 ecc'min=7
  bnd_diff=32203 bnd'_diff=26318 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7979 sml_ecc'=5 (0.02s, 6s, 27m)
  16 <= diam <= 9,  6 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 20 min ecc from 10740                                          
  bounds for 10740 : 6 <= ecc <= 11,  9 <= ecc' <= 11                 
Diameter.disktra_distances queue : 1567 (465300 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18331 (453400 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 69164) s_ecc=10(to 61489) u_s_m=0 s_v_m=10 scc_size=32223 eccmin=6 ecc'min=7
  bnd_diff=32202 bnd'_diff=26304 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7978 sml_ecc'=5 (0.02s, 6s, 27m)
  16 <= diam <= 9,  6 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 21 max ecc from 56945                                          
  bounds for 56945 : 11 <= ecc <= 15,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 686 (466500 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16062 (460200 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 54767) s_ecc=13(to 61489) u_s_m=0 s_v_m=13 scc_size=32223 eccmin=6 ecc'min=7
  bnd_diff=32201 bnd'_diff=26303 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7978 sml_ecc'=5 (0.02s, 6s, 27m)
  16 <= diam <= 9,  6 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 22 min ecc from 10999                                          
  bounds for 10999 : 6 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 1330 (465500 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15818 (456000 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=10 scc_size=32223 eccmin=6 ecc'min=7
  bnd_diff=32200 bnd'_diff=26303 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7977 sml_ecc'=5 (0.02s, 7s, 27m)
  16 <= diam <= 9,  6 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 23 max ecc from 16238                                          
  bounds for 16238 : 12 <= ecc <= 15,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 3116 (462900 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15872 (445100 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 54767) s_ecc=13(to 61489) u_s_m=0 s_v_m=13 scc_size=32223 eccmin=6 ecc'min=7
  bnd_diff=32199 bnd'_diff=26302 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7977 sml_ecc'=5 (0.02s, 7s, 27m)
  16 <= diam <= 9,  6 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 24 min ecc from 6595                                           
  bounds for 6595 : 6 <= ecc <= 11,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 4773 (459800 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14921 (452200 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=6 ecc'min=7
  bnd_diff=32198 bnd'_diff=26302 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7976 sml_ecc'=5 (0.02s, 7s, 27m)
  16 <= diam <= 9,  6 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 25 max ecc from 41133                                          
  bounds for 41133 : 12 <= ecc <= 15,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 10319 (448600 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17858 (455400 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 69164) s_ecc=14(to 61489) u_s_m=0 s_v_m=14 scc_size=32223 eccmin=6 ecc'min=7
  bnd_diff=32197 bnd'_diff=26297 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7976 sml_ecc'=5 (0.02s, 7s, 27m)
  16 <= diam <= 9,  6 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 26 min ecc from 629                                            
  bounds for 629 : 6 <= ecc <= 10,  8 <= ecc' <= 10                   
Diameter.disktra_distances queue : 4819 (459700 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18423 (453100 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 69164) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=6 ecc'min=7
  bnd_diff=32196 bnd'_diff=25660 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7975 sml_ecc'=5 (0.02s, 8s, 27m)
  16 <= diam <= 9,  6 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 27 max ecc from 37771                                          
  bounds for 37771 : 12 <= ecc <= 15,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 5516 (457400 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17711 (454300 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=13(to 61489) u_s_m=0 s_v_m=13 scc_size=32223 eccmin=6 ecc'min=7
  bnd_diff=32195 bnd'_diff=25658 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7975 sml_ecc'=5 (0.02s, 8s, 27m)
  16 <= diam <= 9,  6 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 28 min ecc from 1016                                           
  bounds for 1016 : 6 <= ecc <= 10,  9 <= ecc' <= 10                  
Diameter.disktra_distances queue : 4523 (459800 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16702 (452800 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32194 bnd'_diff=25637 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7974 sml_ecc'=5 (0.02s, 8s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 29 max ecc from 68495                                          
  bounds for 68495 : 12 <= ecc <= 15,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 4753 (460400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18442 (455900 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=14(to 61489) u_s_m=0 s_v_m=14 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32193 bnd'_diff=25636 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7974 sml_ecc'=5 (0.02s, 8s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 30 min ecc from 48629                                          
  bounds for 48629 : 7 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 5832 (458400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19701 (450400 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 69164) s_ecc=11(to 61489) u_s_m=0 s_v_m=11 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32192 bnd'_diff=25636 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7973 sml_ecc'=5 (0.02s, 9s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 31 max ecc from 52377                                          
  bounds for 52377 : 12 <= ecc <= 15,  9 <= ecc' <= 11                
Diameter.disktra_distances queue : 3376 (462100 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17778 (452900 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 51765) s_ecc=14(to 61489) u_s_m=0 s_v_m=14 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32191 bnd'_diff=25635 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7973 sml_ecc'=5 (0.02s, 9s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 32 min ecc from 48952                                          
  bounds for 48952 : 7 <= ecc <= 11,  11 <= ecc' <= 11                
Diameter.disktra_distances queue : 7135 (455900 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16244 (447800 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=11 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32190 bnd'_diff=25635 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7972 sml_ecc'=5 (0.02s, 9s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 33 max ecc from 57163                                          
  bounds for 57163 : 12 <= ecc <= 15,  10 <= ecc' <= 12               
Diameter.disktra_distances queue : 11123 (445000 / 508837 : 87% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19467 (453300 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 69164) s_ecc=13(to 61489) u_s_m=0 s_v_m=13 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32189 bnd'_diff=25633 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7972 sml_ecc'=5 (0.02s, 9s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 34 min ecc from 48953                                          
  bounds for 48953 : 7 <= ecc <= 11,  11 <= ecc' <= 11                
Diameter.disktra_distances queue : 4448 (460100 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16370 (445200 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=11 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32188 bnd'_diff=25633 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7971 sml_ecc'=5 (0.02s, 10s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 35 max ecc from 69398                                          
  bounds for 69398 : 12 <= ecc <= 15,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 6418 (456700 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18680 (452800 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 69164) s_ecc=14(to 61489) u_s_m=0 s_v_m=14 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32187 bnd'_diff=25633 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7971 sml_ecc'=5 (0.02s, 10s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 36 min ecc from 11                                             
  bounds for 11 : 7 <= ecc <= 10,  9 <= ecc' <= 9                     
Diameter.disktra_distances queue : 3614 (462400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17238 (450500 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32186 bnd'_diff=25633 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7970 sml_ecc'=5 (0.02s, 10s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 37 max ecc from 48676                                          
  bounds for 48676 : 12 <= ecc <= 15,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 4681 (460600 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18795 (453900 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=13 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32185 bnd'_diff=25633 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7970 sml_ecc'=5 (0.02s, 10s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 38 min ecc from 19                                             
  bounds for 19 : 7 <= ecc <= 10,  8 <= ecc' <= 9                     
Diameter.disktra_distances queue : 3290 (462700 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15410 (450000 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32184 bnd'_diff=25583 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7969 sml_ecc'=5 (0.02s, 11s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 39 max ecc from 67919                                          
  bounds for 67919 : 12 <= ecc <= 15,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 5065 (458400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16231 (447600 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 54767) s_ecc=13(to 61489) u_s_m=0 s_v_m=13 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32183 bnd'_diff=25582 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7969 sml_ecc'=5 (0.02s, 11s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 40 min ecc from 30                                             
  bounds for 30 : 7 <= ecc <= 10,  8 <= ecc' <= 9                     
Diameter.disktra_distances queue : 1758 (464900 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15892 (445300 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=10 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32182 bnd'_diff=25461 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7968 sml_ecc'=5 (0.02s, 11s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 41 max ecc from 68067                                          
  bounds for 68067 : 12 <= ecc <= 15,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 13938 (439200 / 508837 : 86% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16335 (449400 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=14(to 61489) u_s_m=0 s_v_m=14 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32181 bnd'_diff=25460 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7968 sml_ecc'=5 (0.02s, 11s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 42 min ecc from 36                                             
  bounds for 36 : 7 <= ecc <= 10,  9 <= ecc' <= 9                     
Diameter.disktra_distances queue : 6390 (456200 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16399 (455500 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32180 bnd'_diff=25460 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7967 sml_ecc'=5 (0.03s, 12s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 43 max ecc from 69829                                          
  bounds for 69829 : 12 <= ecc <= 15,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 5947 (457200 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17553 (454000 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=13 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32179 bnd'_diff=25459 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7967 sml_ecc'=5 (0.02s, 12s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 44 min ecc from 38                                             
  bounds for 38 : 7 <= ecc <= 10,  9 <= ecc' <= 9                     
Diameter.disktra_distances queue : 5853 (458300 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19194 (449300 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32178 bnd'_diff=25459 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7966 sml_ecc'=5 (0.03s, 12s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 45 max ecc from 70634                                          
  bounds for 70634 : 12 <= ecc <= 15,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 7445 (453700 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18836 (456300 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=14(to 61489) u_s_m=0 s_v_m=14 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32177 bnd'_diff=25458 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7966 sml_ecc'=5 (0.02s, 12s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 46 min ecc from 40                                             
  bounds for 40 : 7 <= ecc <= 10,  8 <= ecc' <= 9                     
Diameter.disktra_distances queue : 5502 (458400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17739 (450300 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32176 bnd'_diff=25356 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7965 sml_ecc'=5 (0.02s, 13s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 47 max ecc from 70420                                          
  bounds for 70420 : 12 <= ecc <= 15,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 4654 (460400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16947 (456200 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 69164) s_ecc=14(to 61489) u_s_m=0 s_v_m=14 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32175 bnd'_diff=25356 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7965 sml_ecc'=5 (0.02s, 13s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 48 min ecc from 48                                             
  bounds for 48 : 7 <= ecc <= 10,  8 <= ecc' <= 9                     
Diameter.disktra_distances queue : 4456 (461100 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16000 (450600 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32174 bnd'_diff=25307 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7964 sml_ecc'=5 (0.02s, 13s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 49 max ecc from 70421                                          
  bounds for 70421 : 12 <= ecc <= 15,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 9608 (448600 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16491 (458000 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 69164) s_ecc=14(to 61489) u_s_m=0 s_v_m=14 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32173 bnd'_diff=25307 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7964 sml_ecc'=5 (0.02s, 13s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 50 min ecc from 58                                             
  bounds for 58 : 7 <= ecc <= 10,  8 <= ecc' <= 9                     
Diameter.disktra_distances queue : 4104 (461400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15459 (450900 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32172 bnd'_diff=25258 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7963 sml_ecc'=5 (0.02s, 14s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 51 max ecc from 69164                                          
  bounds for 69164 : 13 <= ecc <= 15,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 4441 (460800 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17725 (453400 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70402) s_ecc=15(to 61489) u_s_m=0 s_v_m=15 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32171 bnd'_diff=25257 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7963 sml_ecc'=4 (0.02s, 14s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 52 min ecc from 66                                             
  bounds for 66 : 7 <= ecc <= 10,  8 <= ecc' <= 9                     
Diameter.disktra_distances queue : 5937 (457400 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16774 (443400 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32170 bnd'_diff=25056 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7962 sml_ecc'=4 (0.02s, 14s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 53 max ecc from 69165                                          
  bounds for 69165 : 13 <= ecc <= 15,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 2977 (463200 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18509 (451400 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70402) s_ecc=15(to 61489) u_s_m=0 s_v_m=15 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32169 bnd'_diff=25055 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7962 sml_ecc'=4 (0.02s, 14s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 54 min ecc from 71                                             
  bounds for 71 : 7 <= ecc <= 10,  8 <= ecc' <= 9                     
Diameter.disktra_distances queue : 4074 (460800 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17874 (445500 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32168 bnd'_diff=24812 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7961 sml_ecc'=4 (0.02s, 15s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 55 max ecc from 64567                                          
  bounds for 64567 : 13 <= ecc <= 15,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 3724 (461300 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14193 (460700 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 51765) s_ecc=14(to 61489) u_s_m=0 s_v_m=14 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32167 bnd'_diff=24811 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7961 sml_ecc'=4 (0.02s, 15s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 56 min ecc from 79                                             
  bounds for 79 : 7 <= ecc <= 10,  8 <= ecc' <= 9                     
Diameter.disktra_distances queue : 4694 (459400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16845 (446200 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32166 bnd'_diff=24708 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7960 sml_ecc'=4 (0.03s, 15s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 57 max ecc from 65506                                          
  bounds for 65506 : 13 <= ecc <= 15,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 5320 (458500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16011 (449100 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=14(to 61489) u_s_m=0 s_v_m=14 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32165 bnd'_diff=24708 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7960 sml_ecc'=4 (0.02s, 15s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 58 min ecc from 81                                             
  bounds for 81 : 7 <= ecc <= 10,  8 <= ecc' <= 9                     
Diameter.disktra_distances queue : 5631 (459000 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16991 (445500 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32164 bnd'_diff=24697 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7959 sml_ecc'=4 (0.02s, 16s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 59 max ecc from 71296                                          
  bounds for 71296 : 10 <= ecc <= 14,  13 <= ecc' <= 13               
Diameter.disktra_distances queue : 1481 (465400 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17828 (446700 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=13(from 54767) s_ecc=14(to 61489) u_s_m=0 s_v_m=14 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32163 bnd'_diff=24697 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7959 sml_ecc'=4 (0.02s, 16s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 60 min ecc from 108                                            
  bounds for 108 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 4123 (461500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17882 (450200 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=10 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32162 bnd'_diff=24697 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7958 sml_ecc'=4 (0.02s, 16s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 61 max ecc from 71297                                          
  bounds for 71297 : 10 <= ecc <= 14,  13 <= ecc' <= 13               
Diameter.disktra_distances queue : 3547 (462100 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15290 (456700 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=13(from 54767) s_ecc=14(to 61489) u_s_m=0 s_v_m=14 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32161 bnd'_diff=24697 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7958 sml_ecc'=4 (0.02s, 16s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 62 min ecc from 112                                            
  bounds for 112 : 7 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 3869 (461400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15348 (456000 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32160 bnd'_diff=24637 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7957 sml_ecc'=4 (0.02s, 17s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 63 max ecc from 7055                                           
  bounds for 7055 : 11 <= ecc <= 14,  9 <= ecc' <= 10                 
Diameter.disktra_distances queue : 2255 (464300 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18433 (452500 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=12 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32159 bnd'_diff=24634 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7957 sml_ecc'=4 (0.02s, 17s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 64 min ecc from 113                                            
  bounds for 113 : 7 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 17714 (443100 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32158 bnd'_diff=24546 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7956 sml_ecc'=4 (0.03s, 17s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 65 max ecc from 30659                                          
  bounds for 30659 : 11 <= ecc <= 14,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 5067 (459400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17111 (459600 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=13(to 61489) u_s_m=0 s_v_m=13 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32157 bnd'_diff=24545 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7956 sml_ecc'=4 (0.02s, 17s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 66 min ecc from 119                                            
  bounds for 119 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 3688 (461700 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14623 (459300 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32156 bnd'_diff=24545 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7955 sml_ecc'=4 (0.02s, 18s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 67 max ecc from 35620                                          
  bounds for 35620 : 11 <= ecc <= 14,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 5228 (458700 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16721 (458100 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=12 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32155 bnd'_diff=24543 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7955 sml_ecc'=4 (0.02s, 18s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 68 min ecc from 123                                            
  bounds for 123 : 7 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 4211 (460200 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16027 (454600 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32154 bnd'_diff=24484 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7954 sml_ecc'=4 (0.02s, 18s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 69 max ecc from 58046                                          
  bounds for 58046 : 11 <= ecc <= 14,  9 <= ecc' <= 11                
Diameter.disktra_distances queue : 5752 (458500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19483 (452500 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=13 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32153 bnd'_diff=24483 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7954 sml_ecc'=4 (0.02s, 18s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 70 min ecc from 127                                            
  bounds for 127 : 7 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 4300 (460600 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16648 (442100 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32152 bnd'_diff=24450 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7953 sml_ecc'=4 (0.02s, 19s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 71 max ecc from 61189                                          
  bounds for 61189 : 11 <= ecc <= 14,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 3550 (462200 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15547 (458700 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=12 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32151 bnd'_diff=24448 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7953 sml_ecc'=4 (0.02s, 19s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 72 min ecc from 128                                            
  bounds for 128 : 7 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 2973 (463400 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19320 (443900 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32150 bnd'_diff=24397 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7952 sml_ecc'=4 (0.02s, 19s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 73 max ecc from 17825                                          
  bounds for 17825 : 11 <= ecc <= 14,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 7768 (454500 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 13455 (456500 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=12 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32149 bnd'_diff=24396 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7952 sml_ecc'=4 (0.03s, 19s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 74 min ecc from 132                                            
  bounds for 132 : 7 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 5698 (457000 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16586 (447100 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=10(to 61489) u_s_m=0 s_v_m=10 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32148 bnd'_diff=24246 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7951 sml_ecc'=4 (0.02s, 20s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 75 max ecc from 47123                                          
  bounds for 47123 : 11 <= ecc <= 14,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 3092 (463000 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15429 (453200 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=12 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32147 bnd'_diff=24245 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7951 sml_ecc'=4 (0.02s, 20s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 76 min ecc from 136                                            
  bounds for 136 : 7 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 113 (467300 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 13800 (459100 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32146 bnd'_diff=24227 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7950 sml_ecc'=4 (0.02s, 20s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 77 max ecc from 31685                                          
  bounds for 31685 : 11 <= ecc <= 14,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 952 (466100 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 13745 (459400 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=12 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32145 bnd'_diff=24226 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7950 sml_ecc'=4 (0.03s, 20s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 78 min ecc from 426                                            
  bounds for 426 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 3176 (462900 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18118 (444400 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32144 bnd'_diff=24226 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7949 sml_ecc'=4 (0.02s, 21s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 79 max ecc from 30279                                          
  bounds for 30279 : 11 <= ecc <= 14,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 5591 (458600 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19823 (451500 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=13 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32143 bnd'_diff=24225 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7949 sml_ecc'=4 (0.03s, 21s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 80 min ecc from 427                                            
  bounds for 427 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 3446 (462500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 21390 (424500 / 508837 : 83% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32142 bnd'_diff=24225 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7948 sml_ecc'=4 (0.02s, 21s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 81 max ecc from 51196                                          
  bounds for 51196 : 11 <= ecc <= 14,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 9561 (450800 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17142 (447200 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 834) u_s_m=0 s_v_m=12 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32141 bnd'_diff=24224 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7948 sml_ecc'=4 (0.02s, 21s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 82 min ecc from 545                                            
  bounds for 545 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 5355 (459100 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17489 (449300 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32140 bnd'_diff=24224 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7947 sml_ecc'=4 (0.02s, 22s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 83 max ecc from 67509                                          
  bounds for 67509 : 11 <= ecc <= 14,  9 <= ecc' <= 11                
Diameter.disktra_distances queue : 5020 (459700 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14337 (453000 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 68495) s_ecc=13(to 61489) u_s_m=0 s_v_m=13 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32139 bnd'_diff=24223 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7947 sml_ecc'=4 (0.02s, 22s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 84 min ecc from 550                                            
  bounds for 550 : 7 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 8504 (453800 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16460 (446300 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32138 bnd'_diff=24193 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7946 sml_ecc'=4 (0.02s, 22s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 85 max ecc from 64671                                          
  bounds for 64671 : 11 <= ecc <= 14,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 4738 (460100 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18555 (455100 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=13 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32137 bnd'_diff=24192 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7946 sml_ecc'=4 (0.02s, 22s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 86 min ecc from 551                                            
  bounds for 551 : 7 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 4138 (461500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15468 (449200 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32136 bnd'_diff=24175 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7945 sml_ecc'=4 (0.02s, 23s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 87 max ecc from 54101                                          
  bounds for 54101 : 11 <= ecc <= 14,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 6844 (456000 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15315 (460900 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70402) s_ecc=12(to 834) u_s_m=0 s_v_m=12 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32135 bnd'_diff=24174 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7945 sml_ecc'=4 (0.02s, 23s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 88 min ecc from 639                                            
  bounds for 639 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 5108 (459400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19075 (432700 / 508837 : 85% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32134 bnd'_diff=24174 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7944 sml_ecc'=4 (0.02s, 23s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 89 max ecc from 30201                                          
  bounds for 30201 : 11 <= ecc <= 14,  9 <= ecc' <= 11                
Diameter.disktra_distances queue : 7912 (453100 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15359 (458900 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 71136) s_ecc=13(to 61489) u_s_m=0 s_v_m=13 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32133 bnd'_diff=24173 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7944 sml_ecc'=4 (0.02s, 23s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 90 min ecc from 330                                            
  bounds for 330 : 7 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 5399 (458200 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18526 (444000 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32132 bnd'_diff=24091 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7943 sml_ecc'=4 (0.02s, 24s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 91 max ecc from 52704                                          
  bounds for 52704 : 11 <= ecc <= 14,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 6048 (455900 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16900 (452200 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=12 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32131 bnd'_diff=24091 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7943 sml_ecc'=4 (0.02s, 24s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 92 min ecc from 366                                            
  bounds for 366 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 4007 (461600 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15555 (458800 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=10 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32130 bnd'_diff=24091 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7942 sml_ecc'=4 (0.02s, 24s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 93 max ecc from 47256                                          
  bounds for 47256 : 11 <= ecc <= 14,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 2181 (464200 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 13229 (456700 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 51765) s_ecc=12(to 61489) u_s_m=0 s_v_m=12 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32129 bnd'_diff=24089 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7942 sml_ecc'=4 (0.02s, 24s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 94 min ecc from 413                                            
  bounds for 413 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 1832 (464600 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16869 (454400 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32128 bnd'_diff=24089 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7941 sml_ecc'=4 (0.02s, 25s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 95 max ecc from 64672                                          
  bounds for 64672 : 11 <= ecc <= 14,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 7005 (456500 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16770 (460100 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 71362) s_ecc=13(to 61489) u_s_m=0 s_v_m=13 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32127 bnd'_diff=24088 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7941 sml_ecc'=4 (0.02s, 25s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 96 min ecc from 443                                            
  bounds for 443 : 7 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 2529 (463700 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18061 (434700 / 508837 : 85% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32126 bnd'_diff=24015 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7940 sml_ecc'=4 (0.02s, 25s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 97 max ecc from 62080                                          
  bounds for 62080 : 11 <= ecc <= 14,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 5697 (458900 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16755 (445400 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=13 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32125 bnd'_diff=24014 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7940 sml_ecc'=4 (0.02s, 25s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 98 min ecc from 563                                            
  bounds for 563 : 7 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 15339 (447900 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32124 bnd'_diff=23970 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7939 sml_ecc'=4 (0.02s, 26s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 99 max ecc from 62805                                          
  bounds for 62805 : 11 <= ecc <= 14,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 7961 (455000 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 13990 (458100 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=13 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32123 bnd'_diff=23969 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7939 sml_ecc'=4 (0.02s, 26s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 100 min ecc from 788                                           
  bounds for 788 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 5942 (458400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19035 (450000 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32122 bnd'_diff=23969 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7938 sml_ecc'=4 (0.02s, 26s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 101 max ecc from 51414                                         
  bounds for 51414 : 11 <= ecc <= 14,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 6254 (457000 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18717 (443600 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70402) s_ecc=12(to 61489) u_s_m=0 s_v_m=12 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32121 bnd'_diff=23968 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7938 sml_ecc'=4 (0.02s, 27s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 102 min ecc from 71389                                         
  bounds for 71389 : 7 <= ecc <= 10,  9 <= ecc' <= 9                  
Diameter.disktra_distances queue : 4803 (459200 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17831 (452300 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32120 bnd'_diff=23968 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7937 sml_ecc'=4 (0.02s, 27s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 103 max ecc from 65102                                         
  bounds for 65102 : 11 <= ecc <= 14,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 2790 (463100 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17789 (441500 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=12 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32119 bnd'_diff=23967 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7937 sml_ecc'=4 (0.02s, 27s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 104 min ecc from 318                                           
  bounds for 318 : 7 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 8450 (452100 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16580 (443300 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32118 bnd'_diff=23909 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7936 sml_ecc'=4 (0.02s, 27s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 105 max ecc from 52703                                         
  bounds for 52703 : 11 <= ecc <= 14,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 5948 (456400 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18669 (452400 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=12 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32117 bnd'_diff=23909 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7936 sml_ecc'=4 (0.02s, 28s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 106 min ecc from 302                                           
  bounds for 302 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 1523 (465200 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14937 (457400 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=10 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32116 bnd'_diff=23909 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7935 sml_ecc'=4 (0.02s, 28s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 107 max ecc from 65603                                         
  bounds for 65603 : 11 <= ecc <= 14,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 7256 (455700 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 13106 (461200 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=13 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32115 bnd'_diff=23907 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7935 sml_ecc'=4 (0.02s, 28s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 108 min ecc from 344                                           
  bounds for 344 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 3983 (461500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16561 (454200 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32114 bnd'_diff=23907 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7934 sml_ecc'=4 (0.02s, 28s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 109 max ecc from 66161                                         
  bounds for 66161 : 11 <= ecc <= 14,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 5002 (459700 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16530 (458700 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 69164) s_ecc=13(to 61489) u_s_m=0 s_v_m=13 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32113 bnd'_diff=23907 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7934 sml_ecc'=4 (0.02s, 29s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 110 min ecc from 385                                           
  bounds for 385 : 7 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 6040 (456700 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16964 (442700 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32112 bnd'_diff=23819 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7933 sml_ecc'=4 (0.02s, 29s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 111 max ecc from 66986                                         
  bounds for 66986 : 11 <= ecc <= 14,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 7243 (455800 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17131 (458300 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=12 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32111 bnd'_diff=23818 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7933 sml_ecc'=4 (0.03s, 29s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 112 min ecc from 408                                           
  bounds for 408 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 8768 (452200 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16602 (446500 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32110 bnd'_diff=23818 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7932 sml_ecc'=4 (0.02s, 29s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 113 max ecc from 67279                                         
  bounds for 67279 : 11 <= ecc <= 14,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 9383 (450600 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15907 (450900 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=12 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32109 bnd'_diff=23817 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7932 sml_ecc'=4 (0.03s, 30s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 114 min ecc from 414                                           
  bounds for 414 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 3786 (462100 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14175 (460400 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32108 bnd'_diff=23817 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7931 sml_ecc'=4 (0.02s, 30s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 115 max ecc from 67546                                         
  bounds for 67546 : 11 <= ecc <= 14,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 4107 (461400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14879 (453700 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 51765) s_ecc=12(to 61489) u_s_m=0 s_v_m=12 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32107 bnd'_diff=23817 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7931 sml_ecc'=4 (0.02s, 30s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 116 min ecc from 418                                           
  bounds for 418 : 7 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 3212 (462800 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14547 (455100 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32106 bnd'_diff=23804 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7930 sml_ecc'=4 (0.02s, 30s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 117 max ecc from 68119                                         
  bounds for 68119 : 11 <= ecc <= 14,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 9567 (449900 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15571 (462100 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=14(to 61489) u_s_m=0 s_v_m=14 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32105 bnd'_diff=23803 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7930 sml_ecc'=4 (0.02s, 31s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 118 min ecc from 611                                           
  bounds for 611 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 2553 (463800 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14620 (456900 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=10 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32104 bnd'_diff=23803 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7929 sml_ecc'=4 (0.02s, 31s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 119 max ecc from 68137                                         
  bounds for 68137 : 11 <= ecc <= 14,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 5672 (458500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19949 (449800 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=12 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32103 bnd'_diff=23802 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7929 sml_ecc'=4 (0.02s, 31s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 120 min ecc from 627                                           
  bounds for 627 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 7409 (455400 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 13310 (457500 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=10 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32102 bnd'_diff=23802 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7928 sml_ecc'=4 (0.03s, 31s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 121 max ecc from 68412                                         
  bounds for 68412 : 11 <= ecc <= 14,  13 <= ecc' <= 13               
Diameter.disktra_distances queue : 2295 (464300 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17349 (453400 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=13(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=12 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32101 bnd'_diff=23802 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7924 sml_ecc'=4 (0.02s, 32s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 122 min ecc from 766                                           
  bounds for 766 : 7 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 2000 (464600 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15068 (457600 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32100 bnd'_diff=23628 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7923 sml_ecc'=4 (0.02s, 32s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 123 max ecc from 65295                                         
  bounds for 65295 : 11 <= ecc <= 14,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 1621 (465100 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18734 (450500 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 51765) s_ecc=13(to 61489) u_s_m=0 s_v_m=13 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32099 bnd'_diff=23627 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7923 sml_ecc'=4 (0.02s, 32s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 124 min ecc from 1172                                          
  bounds for 1172 : 7 <= ecc <= 10,  8 <= ecc' <= 9                   
Diameter.disktra_distances queue : 3979 (461300 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15061 (453700 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32098 bnd'_diff=22901 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7922 sml_ecc'=4 (0.02s, 32s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 125 max ecc from 68559                                         
  bounds for 68559 : 11 <= ecc <= 14,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 6346 (457500 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 21121 (443700 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 51765) s_ecc=13(to 61489) u_s_m=0 s_v_m=13 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32097 bnd'_diff=22900 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7922 sml_ecc'=4 (0.03s, 33s, 27m)
  16 <= diam <= 9,  7 <= rad <= 9,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 27, rad' 27             

sweep 126 min ecc from 1174                                          
  bounds for 1174 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 3659 (462200 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14448 (460600 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=8(to 834) u_s_m=0 s_v_m=8 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32096 bnd'_diff=22900 lrg_ecc=0 lrg_ecc'=1 sml_ecc=267 sml_ecc'=4 (0.03s, 33s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 127 max ecc from 69914                                         
  bounds for 69914 : 11 <= ecc <= 14,  12 <= ecc' <= 13               
Diameter.disktra_distances queue : 7366 (455400 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15762 (454900 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=13 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32095 bnd'_diff=22899 lrg_ecc=0 lrg_ecc'=1 sml_ecc=267 sml_ecc'=4 (0.03s, 33s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 128 min ecc from 1189                                          
  bounds for 1189 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 6339 (456700 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16799 (453000 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32094 bnd'_diff=22899 lrg_ecc=0 lrg_ecc'=1 sml_ecc=266 sml_ecc'=4 (0.02s, 33s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 129 max ecc from 70290                                         
  bounds for 70290 : 11 <= ecc <= 14,  12 <= ecc' <= 13               
Diameter.disktra_distances queue : 10478 (444300 / 508837 : 87% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17652 (452300 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=13 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32093 bnd'_diff=22898 lrg_ecc=0 lrg_ecc'=1 sml_ecc=266 sml_ecc'=4 (0.02s, 34s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 130 min ecc from 195                                           
  bounds for 195 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 3126 (463000 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16072 (451200 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32092 bnd'_diff=22898 lrg_ecc=0 lrg_ecc'=1 sml_ecc=265 sml_ecc'=4 (0.02s, 34s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 131 max ecc from 70581                                         
  bounds for 70581 : 11 <= ecc <= 14,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 3440 (462200 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15119 (454300 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70402) s_ecc=12(to 61489) u_s_m=0 s_v_m=12 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32091 bnd'_diff=22898 lrg_ecc=0 lrg_ecc'=1 sml_ecc=265 sml_ecc'=4 (0.02s, 34s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 132 min ecc from 327                                           
  bounds for 327 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 1020 (466000 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15960 (456300 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32090 bnd'_diff=22898 lrg_ecc=0 lrg_ecc'=1 sml_ecc=264 sml_ecc'=4 (0.02s, 34s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 133 max ecc from 70645                                         
  bounds for 70645 : 11 <= ecc <= 14,  12 <= ecc' <= 14               
Diameter.disktra_distances queue : 5820 (457900 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19228 (439500 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 69164) s_ecc=13(to 61489) u_s_m=0 s_v_m=13 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32089 bnd'_diff=22897 lrg_ecc=0 lrg_ecc'=1 sml_ecc=264 sml_ecc'=4 (0.02s, 35s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 134 min ecc from 383                                           
  bounds for 383 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 14317 (459800 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32088 bnd'_diff=22897 lrg_ecc=0 lrg_ecc'=1 sml_ecc=263 sml_ecc'=4 (0.03s, 35s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 135 max ecc from 68124                                         
  bounds for 68124 : 11 <= ecc <= 14,  12 <= ecc' <= 13               
Diameter.disktra_distances queue : 6605 (456100 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19431 (455300 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=14(to 61489) u_s_m=0 s_v_m=14 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32087 bnd'_diff=22896 lrg_ecc=0 lrg_ecc'=1 sml_ecc=254 sml_ecc'=4 (0.03s, 35s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 136 min ecc from 407                                           
  bounds for 407 : 7 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 4935 (459600 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17063 (440100 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32086 bnd'_diff=22868 lrg_ecc=0 lrg_ecc'=1 sml_ecc=253 sml_ecc'=4 (0.02s, 35s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 137 max ecc from 70423                                         
  bounds for 70423 : 11 <= ecc <= 14,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 4932 (460000 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16894 (455500 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 69164) s_ecc=13(to 61489) u_s_m=0 s_v_m=13 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32085 bnd'_diff=22868 lrg_ecc=0 lrg_ecc'=1 sml_ecc=253 sml_ecc'=4 (0.03s, 36s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 138 min ecc from 564                                           
  bounds for 564 : 7 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 5800 (457500 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18489 (451000 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32084 bnd'_diff=22739 lrg_ecc=0 lrg_ecc'=1 sml_ecc=252 sml_ecc'=4 (0.02s, 36s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 139 max ecc from 28928                                         
  bounds for 28928 : 12 <= ecc <= 14,  9 <= ecc' <= 11                
Diameter.disktra_distances queue : 2496 (463600 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16191 (455600 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 69164) s_ecc=13(to 61489) u_s_m=0 s_v_m=13 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32083 bnd'_diff=22738 lrg_ecc=0 lrg_ecc'=1 sml_ecc=252 sml_ecc'=4 (0.03s, 36s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 140 min ecc from 597                                           
  bounds for 597 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 844 (466200 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17954 (451300 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=10 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32082 bnd'_diff=22738 lrg_ecc=0 lrg_ecc'=1 sml_ecc=251 sml_ecc'=4 (0.02s, 36s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 141 max ecc from 24605                                         
  bounds for 24605 : 12 <= ecc <= 14,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 5696 (458300 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17572 (445000 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=13 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32081 bnd'_diff=22736 lrg_ecc=0 lrg_ecc'=1 sml_ecc=251 sml_ecc'=4 (0.02s, 37s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 142 min ecc from 661                                           
  bounds for 661 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 6882 (456100 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18241 (453000 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32080 bnd'_diff=22736 lrg_ecc=0 lrg_ecc'=1 sml_ecc=250 sml_ecc'=4 (0.02s, 37s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 143 max ecc from 71137                                         
  bounds for 71137 : 12 <= ecc <= 14,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 3107 (462900 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 23745 (432400 / 508837 : 84% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=13 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32079 bnd'_diff=22736 lrg_ecc=0 lrg_ecc'=1 sml_ecc=250 sml_ecc'=4 (0.03s, 37s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 144 min ecc from 879                                           
  bounds for 879 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 5256 (459700 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17153 (445900 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=10 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32078 bnd'_diff=22736 lrg_ecc=0 lrg_ecc'=1 sml_ecc=249 sml_ecc'=4 (0.02s, 37s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 145 max ecc from 18037                                         
  bounds for 18037 : 12 <= ecc <= 14,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 16552 (455800 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=12 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32077 bnd'_diff=22736 lrg_ecc=0 lrg_ecc'=1 sml_ecc=249 sml_ecc'=4 (0.03s, 38s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 146 min ecc from 890                                           
  bounds for 890 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 4071 (461100 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16802 (453600 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=10 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32076 bnd'_diff=22736 lrg_ecc=0 lrg_ecc'=1 sml_ecc=248 sml_ecc'=4 (0.03s, 38s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 147 max ecc from 56065                                         
  bounds for 56065 : 12 <= ecc <= 14,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 4364 (460900 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18450 (452500 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70402) s_ecc=14(to 61489) u_s_m=0 s_v_m=14 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32075 bnd'_diff=22736 lrg_ecc=0 lrg_ecc'=1 sml_ecc=248 sml_ecc'=4 (0.02s, 38s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 148 min ecc from 1033                                          
  bounds for 1033 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 2568 (463900 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16569 (455300 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=8(to 834) u_s_m=0 s_v_m=8 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32074 bnd'_diff=22736 lrg_ecc=0 lrg_ecc'=1 sml_ecc=247 sml_ecc'=4 (0.03s, 38s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 149 max ecc from 56215                                         
  bounds for 56215 : 12 <= ecc <= 14,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 4060 (460800 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17662 (441000 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=13 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32073 bnd'_diff=22732 lrg_ecc=0 lrg_ecc'=1 sml_ecc=247 sml_ecc'=4 (0.02s, 39s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 150 min ecc from 1248                                          
  bounds for 1248 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 5424 (459300 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16238 (455400 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=10 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32072 bnd'_diff=22732 lrg_ecc=0 lrg_ecc'=1 sml_ecc=246 sml_ecc'=4 (0.02s, 39s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 151 max ecc from 35264                                         
  bounds for 35264 : 12 <= ecc <= 14,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 346 (467000 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18540 (453000 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 51765) s_ecc=13(to 61489) u_s_m=0 s_v_m=13 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32071 bnd'_diff=22731 lrg_ecc=0 lrg_ecc'=1 sml_ecc=246 sml_ecc'=4 (0.02s, 39s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 152 min ecc from 1251                                          
  bounds for 1251 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 2070 (464300 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15850 (456000 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=10 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32070 bnd'_diff=22731 lrg_ecc=0 lrg_ecc'=1 sml_ecc=245 sml_ecc'=4 (0.02s, 39s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 153 max ecc from 65181                                         
  bounds for 65181 : 12 <= ecc <= 14,  9 <= ecc' <= 9                 
Diameter.disktra_distances queue : 4428 (460300 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18725 (453100 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=13(to 61489) u_s_m=0 s_v_m=13 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32069 bnd'_diff=22731 lrg_ecc=0 lrg_ecc'=1 sml_ecc=245 sml_ecc'=4 (0.02s, 40s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 154 min ecc from 1258                                          
  bounds for 1258 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 3955 (461500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17086 (454900 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=10 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32068 bnd'_diff=22731 lrg_ecc=0 lrg_ecc'=1 sml_ecc=244 sml_ecc'=4 (0.02s, 40s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 155 max ecc from 15241                                         
  bounds for 15241 : 12 <= ecc <= 14,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 5217 (459000 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16240 (453500 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=13 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32067 bnd'_diff=22730 lrg_ecc=0 lrg_ecc'=1 sml_ecc=244 sml_ecc'=4 (0.02s, 40s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 156 min ecc from 1270                                          
  bounds for 1270 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 6486 (457500 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17063 (451300 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32066 bnd'_diff=22730 lrg_ecc=0 lrg_ecc'=1 sml_ecc=243 sml_ecc'=4 (0.02s, 40s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 157 max ecc from 70926                                         
  bounds for 70926 : 12 <= ecc <= 14,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 1878 (464600 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 20030 (447300 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 54767) s_ecc=13(to 61489) u_s_m=0 s_v_m=13 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32065 bnd'_diff=22729 lrg_ecc=0 lrg_ecc'=1 sml_ecc=243 sml_ecc'=4 (0.02s, 41s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 158 min ecc from 386                                           
  bounds for 386 : 7 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 334 (467000 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17803 (453200 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=9 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32064 bnd'_diff=22683 lrg_ecc=0 lrg_ecc'=1 sml_ecc=242 sml_ecc'=4 (0.02s, 41s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 159 max ecc from 60581                                         
  bounds for 60581 : 12 <= ecc <= 14,  9 <= ecc' <= 11                
Diameter.disktra_distances queue : 4899 (459600 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 22100 (448200 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=13 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32063 bnd'_diff=22682 lrg_ecc=0 lrg_ecc'=1 sml_ecc=242 sml_ecc'=4 (0.02s, 41s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 160 min ecc from 996                                           
  bounds for 996 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 18396 (443200 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=10 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32062 bnd'_diff=22682 lrg_ecc=0 lrg_ecc'=1 sml_ecc=241 sml_ecc'=4 (0.02s, 41s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 161 max ecc from 40227                                         
  bounds for 40227 : 12 <= ecc <= 14,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 7111 (455800 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15727 (457700 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 834) u_s_m=0 s_v_m=12 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32061 bnd'_diff=22682 lrg_ecc=0 lrg_ecc'=1 sml_ecc=241 sml_ecc'=4 (0.02s, 42s, 27m)
  16 <= diam <= 8,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 162 min ecc from 1411                                          
  bounds for 1411 : 7 <= ecc <= 10,  8 <= ecc' <= 9                   
Diameter.disktra_distances queue : 4494 (460300 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16498 (450700 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=8(to 834) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32060 bnd'_diff=22309 lrg_ecc=0 lrg_ecc'=0 sml_ecc=240 sml_ecc'=4 (0.02s, 42s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 163 max ecc from 60543                                         
  bounds for 60543 : 12 <= ecc <= 14,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 6978 (454900 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17685 (456200 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32059 bnd'_diff=22309 lrg_ecc=0 lrg_ecc'=0 sml_ecc=240 sml_ecc'=4 (0.02s, 42s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 164 min ecc from 332                                           
  bounds for 332 : 7 <= ecc <= 10,  9 <= ecc' <= 10                   
Diameter.disktra_distances queue : 1571 (465200 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17102 (452400 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32058 bnd'_diff=22305 lrg_ecc=0 lrg_ecc'=0 sml_ecc=239 sml_ecc'=4 (0.02s, 42s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 165 max ecc from 43633                                         
  bounds for 43633 : 12 <= ecc <= 14,  9 <= ecc' <= 11                
Diameter.disktra_distances queue : 3947 (461000 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18963 (453500 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32057 bnd'_diff=22304 lrg_ecc=0 lrg_ecc'=0 sml_ecc=239 sml_ecc'=4 (0.02s, 43s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 166 min ecc from 1747                                          
  bounds for 1747 : 7 <= ecc <= 10,  8 <= ecc' <= 9                   
Diameter.disktra_distances queue : 207 (467200 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15507 (455700 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32056 bnd'_diff=22264 lrg_ecc=0 lrg_ecc'=0 sml_ecc=238 sml_ecc'=4 (0.02s, 43s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 167 max ecc from 27339                                         
  bounds for 27339 : 12 <= ecc <= 14,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 4502 (460400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16317 (442600 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32055 bnd'_diff=22263 lrg_ecc=0 lrg_ecc'=0 sml_ecc=238 sml_ecc'=4 (0.02s, 43s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 168 min ecc from 1786                                          
  bounds for 1786 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 4728 (459800 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17552 (455200 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32054 bnd'_diff=22263 lrg_ecc=0 lrg_ecc'=0 sml_ecc=237 sml_ecc'=4 (0.02s, 43s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 169 max ecc from 52850                                         
  bounds for 52850 : 12 <= ecc <= 14,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 6389 (455100 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16802 (460700 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32053 bnd'_diff=22262 lrg_ecc=0 lrg_ecc'=0 sml_ecc=237 sml_ecc'=4 (0.02s, 44s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 170 min ecc from 1238                                          
  bounds for 1238 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 3050 (463100 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17379 (453300 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32052 bnd'_diff=22262 lrg_ecc=0 lrg_ecc'=0 sml_ecc=236 sml_ecc'=4 (0.02s, 44s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 171 max ecc from 57615                                         
  bounds for 57615 : 12 <= ecc <= 14,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 4457 (460700 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15392 (462400 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32051 bnd'_diff=22261 lrg_ecc=0 lrg_ecc'=0 sml_ecc=236 sml_ecc'=4 (0.02s, 44s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 172 min ecc from 2056                                          
  bounds for 2056 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 5035 (459300 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16614 (457300 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32050 bnd'_diff=22261 lrg_ecc=0 lrg_ecc'=0 sml_ecc=235 sml_ecc'=4 (0.03s, 45s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 173 max ecc from 58045                                         
  bounds for 58045 : 12 <= ecc <= 14,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 2231 (464300 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16392 (448400 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 54767) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32049 bnd'_diff=22260 lrg_ecc=0 lrg_ecc'=0 sml_ecc=235 sml_ecc'=4 (0.02s, 45s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 174 min ecc from 2064                                          
  bounds for 2064 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 3894 (461700 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16877 (457500 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32048 bnd'_diff=22260 lrg_ecc=0 lrg_ecc'=0 sml_ecc=234 sml_ecc'=4 (0.02s, 45s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 175 max ecc from 59419                                         
  bounds for 59419 : 12 <= ecc <= 14,  10 <= ecc' <= 12               
Diameter.disktra_distances queue : 2794 (463100 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 24014 (425400 / 508837 : 83% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 69164) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32047 bnd'_diff=22259 lrg_ecc=0 lrg_ecc'=0 sml_ecc=234 sml_ecc'=4 (0.02s, 45s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 176 min ecc from 447                                           
  bounds for 447 : 7 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 11641 (446100 / 508837 : 87% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 20422 (427900 / 508837 : 84% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32046 bnd'_diff=22198 lrg_ecc=0 lrg_ecc'=0 sml_ecc=233 sml_ecc'=4 (0.03s, 46s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 177 max ecc from 63335                                         
  bounds for 63335 : 12 <= ecc <= 14,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 12849 (438300 / 508837 : 86% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 25287 (421800 / 508837 : 82% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=14(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32045 bnd'_diff=22198 lrg_ecc=0 lrg_ecc'=0 sml_ecc=233 sml_ecc'=4 (0.03s, 46s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 178 min ecc from 942                                           
  bounds for 942 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 14269 (439300 / 508837 : 86% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 21771 (435600 / 508837 : 85% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32044 bnd'_diff=22198 lrg_ecc=0 lrg_ecc'=0 sml_ecc=232 sml_ecc'=4 (0.03s, 46s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 179 max ecc from 64789                                         
  bounds for 64789 : 12 <= ecc <= 14,  10 <= ecc' <= 12               
Diameter.disktra_distances queue : 7933 (453500 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17588 (452800 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 69164) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32043 bnd'_diff=22197 lrg_ecc=0 lrg_ecc'=0 sml_ecc=232 sml_ecc'=4 (0.03s, 46s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 180 min ecc from 1044                                          
  bounds for 1044 : 7 <= ecc <= 10,  8 <= ecc' <= 9                   
Diameter.disktra_distances queue : 5326 (459700 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19297 (447900 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32042 bnd'_diff=22166 lrg_ecc=0 lrg_ecc'=0 sml_ecc=231 sml_ecc'=4 (0.02s, 47s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 181 max ecc from 65108                                         
  bounds for 65108 : 12 <= ecc <= 14,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 4394 (461000 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17216 (453100 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=14(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32041 bnd'_diff=22166 lrg_ecc=0 lrg_ecc'=0 sml_ecc=231 sml_ecc'=4 (0.02s, 47s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 182 min ecc from 2303                                          
  bounds for 2303 : 7 <= ecc <= 10,  8 <= ecc' <= 9                   
Diameter.disktra_distances queue : 3526 (462400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19954 (434000 / 508837 : 85% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32040 bnd'_diff=22019 lrg_ecc=0 lrg_ecc'=0 sml_ecc=230 sml_ecc'=4 (0.03s, 47s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 183 max ecc from 65111                                         
  bounds for 65111 : 12 <= ecc <= 14,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 6271 (457200 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18214 (451600 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32039 bnd'_diff=22019 lrg_ecc=0 lrg_ecc'=0 sml_ecc=230 sml_ecc'=4 (0.02s, 47s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 184 min ecc from 2316                                          
  bounds for 2316 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 5233 (459500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17772 (453500 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32038 bnd'_diff=22019 lrg_ecc=0 lrg_ecc'=0 sml_ecc=229 sml_ecc'=4 (0.02s, 48s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 185 max ecc from 66600                                         
  bounds for 66600 : 12 <= ecc <= 14,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 5401 (458600 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17748 (452700 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32037 bnd'_diff=22018 lrg_ecc=0 lrg_ecc'=0 sml_ecc=229 sml_ecc'=4 (0.02s, 48s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 186 min ecc from 2319                                          
  bounds for 2319 : 7 <= ecc <= 10,  8 <= ecc' <= 9                   
Diameter.disktra_distances queue : 3047 (462900 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 20057 (446900 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 51765) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32036 bnd'_diff=22017 lrg_ecc=0 lrg_ecc'=0 sml_ecc=228 sml_ecc'=4 (0.02s, 48s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 187 max ecc from 66603                                         
  bounds for 66603 : 12 <= ecc <= 14,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 5514 (458400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17321 (454200 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32035 bnd'_diff=22016 lrg_ecc=0 lrg_ecc'=0 sml_ecc=228 sml_ecc'=4 (0.02s, 48s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 188 min ecc from 2367                                          
  bounds for 2367 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 7040 (456000 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14374 (455700 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32034 bnd'_diff=22016 lrg_ecc=0 lrg_ecc'=0 sml_ecc=227 sml_ecc'=4 (0.02s, 49s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 189 max ecc from 67282                                         
  bounds for 67282 : 12 <= ecc <= 14,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 8460 (451500 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18837 (455400 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32033 bnd'_diff=22015 lrg_ecc=0 lrg_ecc'=0 sml_ecc=227 sml_ecc'=4 (0.02s, 49s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 190 min ecc from 403                                           
  bounds for 403 : 7 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 6787 (457000 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19267 (441800 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32032 bnd'_diff=22001 lrg_ecc=0 lrg_ecc'=0 sml_ecc=226 sml_ecc'=4 (0.02s, 49s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 191 max ecc from 67496                                         
  bounds for 67496 : 12 <= ecc <= 14,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 7150 (455200 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15439 (449700 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 54767) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32031 bnd'_diff=22000 lrg_ecc=0 lrg_ecc'=0 sml_ecc=226 sml_ecc'=4 (0.02s, 49s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 192 min ecc from 2377                                          
  bounds for 2377 : 7 <= ecc <= 10,  8 <= ecc' <= 9                   
Diameter.disktra_distances queue : 7386 (455800 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19114 (449400 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32030 bnd'_diff=21997 lrg_ecc=0 lrg_ecc'=0 sml_ecc=225 sml_ecc'=4 (0.02s, 50s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 193 max ecc from 61974                                         
  bounds for 61974 : 12 <= ecc <= 14,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 7514 (454400 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15909 (443800 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32029 bnd'_diff=21996 lrg_ecc=0 lrg_ecc'=0 sml_ecc=225 sml_ecc'=4 (0.02s, 50s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 194 min ecc from 652                                           
  bounds for 652 : 7 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 7964 (453500 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19607 (446700 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32028 bnd'_diff=21788 lrg_ecc=0 lrg_ecc'=0 sml_ecc=224 sml_ecc'=4 (0.02s, 50s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 195 max ecc from 68643                                         
  bounds for 68643 : 12 <= ecc <= 14,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 4648 (460500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16164 (448700 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=14(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32027 bnd'_diff=21787 lrg_ecc=0 lrg_ecc'=0 sml_ecc=224 sml_ecc'=4 (0.02s, 50s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 196 min ecc from 590                                           
  bounds for 590 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 4343 (460500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18405 (427300 / 508837 : 83% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32026 bnd'_diff=21787 lrg_ecc=0 lrg_ecc'=0 sml_ecc=223 sml_ecc'=4 (0.03s, 51s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 197 max ecc from 53329                                         
  bounds for 53329 : 12 <= ecc <= 14,  12 <= ecc' <= 14               
Diameter.disktra_distances queue : 8689 (452700 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19646 (444900 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 69164) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32025 bnd'_diff=21786 lrg_ecc=0 lrg_ecc'=0 sml_ecc=191 sml_ecc'=4 (0.03s, 51s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 198 min ecc from 618                                           
  bounds for 618 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 6179 (457100 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 21595 (442100 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32024 bnd'_diff=21786 lrg_ecc=0 lrg_ecc'=0 sml_ecc=190 sml_ecc'=4 (0.02s, 51s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 199 max ecc from 53330                                         
  bounds for 53330 : 12 <= ecc <= 14,  12 <= ecc' <= 14               
Diameter.disktra_distances queue : 7520 (455300 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16664 (455700 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 69164) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32023 bnd'_diff=21785 lrg_ecc=0 lrg_ecc'=0 sml_ecc=190 sml_ecc'=4 (0.02s, 52s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 200 min ecc from 2501                                          
  bounds for 2501 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 6662 (456100 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17882 (453400 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32022 bnd'_diff=21785 lrg_ecc=0 lrg_ecc'=0 sml_ecc=189 sml_ecc'=4 (0.02s, 52s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 201 max ecc from 53331                                         
  bounds for 53331 : 12 <= ecc <= 14,  12 <= ecc' <= 14               
Diameter.disktra_distances queue : 6257 (457500 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16664 (455700 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 69164) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32021 bnd'_diff=21784 lrg_ecc=0 lrg_ecc'=0 sml_ecc=189 sml_ecc'=4 (0.02s, 52s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 202 min ecc from 1147                                          
  bounds for 1147 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 9457 (450100 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18106 (451200 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32020 bnd'_diff=21784 lrg_ecc=0 lrg_ecc'=0 sml_ecc=188 sml_ecc'=4 (0.02s, 52s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 203 max ecc from 69309                                         
  bounds for 69309 : 12 <= ecc <= 14,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 3167 (463100 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18471 (445900 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 834) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32019 bnd'_diff=21784 lrg_ecc=0 lrg_ecc'=0 sml_ecc=188 sml_ecc'=4 (0.02s, 53s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 204 min ecc from 2561                                          
  bounds for 2561 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 4316 (460300 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18055 (428200 / 508837 : 84% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32018 bnd'_diff=21784 lrg_ecc=0 lrg_ecc'=0 sml_ecc=187 sml_ecc'=4 (0.02s, 53s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 205 max ecc from 69352                                         
  bounds for 69352 : 12 <= ecc <= 14,  11 <= ecc' <= 13               
Diameter.disktra_distances queue : 9073 (452400 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19010 (455200 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70402) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32017 bnd'_diff=21783 lrg_ecc=0 lrg_ecc'=0 sml_ecc=187 sml_ecc'=4 (0.02s, 53s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 206 min ecc from 925                                           
  bounds for 925 : 7 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 7518 (455000 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17039 (447800 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 69164) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32016 bnd'_diff=21777 lrg_ecc=0 lrg_ecc'=0 sml_ecc=186 sml_ecc'=4 (0.02s, 53s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 207 max ecc from 69658                                         
  bounds for 69658 : 12 <= ecc <= 14,  11 <= ecc' <= 13               
Diameter.disktra_distances queue : 9488 (447100 / 508837 : 87% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19918 (449500 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 69164) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32015 bnd'_diff=21776 lrg_ecc=0 lrg_ecc'=0 sml_ecc=186 sml_ecc'=4 (0.02s, 54s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 208 min ecc from 2629                                          
  bounds for 2629 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 7930 (455000 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18319 (450000 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32014 bnd'_diff=21776 lrg_ecc=0 lrg_ecc'=0 sml_ecc=185 sml_ecc'=4 (0.02s, 54s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 209 max ecc from 69659                                         
  bounds for 69659 : 12 <= ecc <= 14,  11 <= ecc' <= 13               
Diameter.disktra_distances queue : 9094 (449400 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19918 (449500 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 69164) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32013 bnd'_diff=21775 lrg_ecc=0 lrg_ecc'=0 sml_ecc=185 sml_ecc'=4 (0.03s, 54s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 210 min ecc from 2637                                          
  bounds for 2637 : 7 <= ecc <= 10,  8 <= ecc' <= 9                   
Diameter.disktra_distances queue : 8452 (452000 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 20642 (426800 / 508837 : 83% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32012 bnd'_diff=21578 lrg_ecc=0 lrg_ecc'=0 sml_ecc=184 sml_ecc'=4 (0.03s, 54s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 211 max ecc from 69660                                         
  bounds for 69660 : 12 <= ecc <= 14,  11 <= ecc' <= 13               
Diameter.disktra_distances queue : 7938 (454700 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17967 (453400 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 69164) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32011 bnd'_diff=21577 lrg_ecc=0 lrg_ecc'=0 sml_ecc=184 sml_ecc'=4 (0.03s, 55s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 212 min ecc from 2648                                          
  bounds for 2648 : 7 <= ecc <= 10,  8 <= ecc' <= 10                  
Diameter.disktra_distances queue : 8819 (452800 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 20828 (430200 / 508837 : 84% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32010 bnd'_diff=21553 lrg_ecc=0 lrg_ecc'=0 sml_ecc=183 sml_ecc'=4 (0.02s, 55s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 213 max ecc from 69661                                         
  bounds for 69661 : 12 <= ecc <= 14,  11 <= ecc' <= 13               
Diameter.disktra_distances queue : 8721 (451300 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 21963 (443300 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 69164) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32009 bnd'_diff=21552 lrg_ecc=0 lrg_ecc'=0 sml_ecc=183 sml_ecc'=4 (0.02s, 55s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 214 min ecc from 377                                           
  bounds for 377 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 5216 (460000 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 21037 (441900 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32008 bnd'_diff=21552 lrg_ecc=0 lrg_ecc'=0 sml_ecc=182 sml_ecc'=4 (0.02s, 55s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 215 max ecc from 69662                                         
  bounds for 69662 : 12 <= ecc <= 14,  11 <= ecc' <= 13               
Diameter.disktra_distances queue : 8411 (453400 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18235 (452900 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 69164) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32007 bnd'_diff=21551 lrg_ecc=0 lrg_ecc'=0 sml_ecc=182 sml_ecc'=4 (0.03s, 56s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 216 min ecc from 748                                           
  bounds for 748 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 7474 (454400 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19874 (445800 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32006 bnd'_diff=21551 lrg_ecc=0 lrg_ecc'=0 sml_ecc=181 sml_ecc'=4 (0.02s, 56s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 217 max ecc from 69663                                         
  bounds for 69663 : 12 <= ecc <= 14,  11 <= ecc' <= 13               
Diameter.disktra_distances queue : 7392 (455700 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 20230 (448600 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 69164) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32005 bnd'_diff=21550 lrg_ecc=0 lrg_ecc'=0 sml_ecc=181 sml_ecc'=4 (0.02s, 56s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 218 min ecc from 239                                           
  bounds for 239 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 5972 (457700 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 20957 (433700 / 508837 : 85% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32004 bnd'_diff=21550 lrg_ecc=0 lrg_ecc'=0 sml_ecc=180 sml_ecc'=4 (0.02s, 56s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 219 max ecc from 69664                                         
  bounds for 69664 : 12 <= ecc <= 14,  11 <= ecc' <= 13               
Diameter.disktra_distances queue : 9454 (447400 / 508837 : 87% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 20051 (449100 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 69164) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32003 bnd'_diff=21549 lrg_ecc=0 lrg_ecc'=0 sml_ecc=180 sml_ecc'=4 (0.03s, 57s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 220 min ecc from 362                                           
  bounds for 362 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 8252 (451200 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 21088 (440400 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32002 bnd'_diff=21549 lrg_ecc=0 lrg_ecc'=0 sml_ecc=179 sml_ecc'=4 (0.03s, 57s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 221 max ecc from 59996                                         
  bounds for 59996 : 12 <= ecc <= 14,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 6795 (455700 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19636 (452600 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 54767) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32001 bnd'_diff=21548 lrg_ecc=0 lrg_ecc'=0 sml_ecc=179 sml_ecc'=4 (0.03s, 57s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 222 min ecc from 554                                           
  bounds for 554 : 7 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 5169 (459700 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 21289 (440400 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=32000 bnd'_diff=21469 lrg_ecc=0 lrg_ecc'=0 sml_ecc=178 sml_ecc'=4 (0.02s, 58s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 223 max ecc from 60868                                         
  bounds for 60868 : 12 <= ecc <= 14,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 6701 (455800 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15108 (458800 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31999 bnd'_diff=21469 lrg_ecc=0 lrg_ecc'=0 sml_ecc=178 sml_ecc'=4 (0.02s, 58s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 224 min ecc from 762                                           
  bounds for 762 : 7 <= ecc <= 10,  9 <= ecc' <= 10                   
Diameter.disktra_distances queue : 2971 (463100 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 20964 (440500 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31998 bnd'_diff=21464 lrg_ecc=0 lrg_ecc'=0 sml_ecc=177 sml_ecc'=4 (0.02s, 58s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 225 max ecc from 70906                                         
  bounds for 70906 : 12 <= ecc <= 14,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 7546 (453600 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17712 (434300 / 508837 : 85% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=14(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31997 bnd'_diff=21464 lrg_ecc=0 lrg_ecc'=0 sml_ecc=177 sml_ecc'=4 (0.03s, 58s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 226 min ecc from 1370                                          
  bounds for 1370 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 8414 (453100 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 20588 (433100 / 508837 : 85% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31996 bnd'_diff=21464 lrg_ecc=0 lrg_ecc'=0 sml_ecc=176 sml_ecc'=4 (0.03s, 59s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 227 max ecc from 70908                                         
  bounds for 70908 : 12 <= ecc <= 14,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 6986 (454700 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17542 (439300 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=14(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31995 bnd'_diff=21464 lrg_ecc=0 lrg_ecc'=0 sml_ecc=176 sml_ecc'=4 (0.02s, 59s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 228 min ecc from 2794                                          
  bounds for 2794 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 9440 (450200 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17773 (448100 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31994 bnd'_diff=21464 lrg_ecc=0 lrg_ecc'=0 sml_ecc=175 sml_ecc'=4 (0.02s, 59s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 229 max ecc from 71015                                         
  bounds for 71015 : 12 <= ecc <= 14,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 8844 (452600 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 21374 (441000 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70402) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31993 bnd'_diff=21464 lrg_ecc=0 lrg_ecc'=0 sml_ecc=175 sml_ecc'=4 (0.02s, 59s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 230 min ecc from 887                                           
  bounds for 887 : 7 <= ecc <= 10,  9 <= ecc' <= 10                   
Diameter.disktra_distances queue : 3329 (462400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18796 (446700 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31992 bnd'_diff=21459 lrg_ecc=0 lrg_ecc'=0 sml_ecc=174 sml_ecc'=4 (0.02s, 60s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 231 max ecc from 71016                                         
  bounds for 71016 : 12 <= ecc <= 14,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 1139 (465800 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14677 (459800 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70402) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31991 bnd'_diff=21459 lrg_ecc=0 lrg_ecc'=0 sml_ecc=174 sml_ecc'=4 (0.02s, 60s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 232 min ecc from 1152                                          
  bounds for 1152 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 2617 (463900 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15601 (456100 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31990 bnd'_diff=21459 lrg_ecc=0 lrg_ecc'=0 sml_ecc=173 sml_ecc'=4 (0.02s, 60s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 233 max ecc from 71146                                         
  bounds for 71146 : 12 <= ecc <= 14,  12 <= ecc' <= 14               
Diameter.disktra_distances queue : 1925 (464600 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16005 (458300 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 69164) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31989 bnd'_diff=21458 lrg_ecc=0 lrg_ecc'=0 sml_ecc=172 sml_ecc'=4 (0.02s, 60s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 234 min ecc from 1477                                          
  bounds for 1477 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 6081 (457900 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14953 (457600 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31988 bnd'_diff=21458 lrg_ecc=0 lrg_ecc'=0 sml_ecc=171 sml_ecc'=4 (0.02s, 61s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 235 max ecc from 71193                                         
  bounds for 71193 : 12 <= ecc <= 14,  13 <= ecc' <= 13               
Diameter.disktra_distances queue : 4626 (459200 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18710 (449700 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=13(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31987 bnd'_diff=21458 lrg_ecc=0 lrg_ecc'=0 sml_ecc=171 sml_ecc'=4 (0.02s, 61s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 236 min ecc from 1551                                          
  bounds for 1551 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 4880 (459900 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15142 (459800 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31986 bnd'_diff=21458 lrg_ecc=0 lrg_ecc'=0 sml_ecc=170 sml_ecc'=4 (0.02s, 61s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 237 max ecc from 71215                                         
  bounds for 71215 : 12 <= ecc <= 14,  13 <= ecc' <= 13               
Diameter.disktra_distances queue : 10222 (449000 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16647 (458400 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=13(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31985 bnd'_diff=21458 lrg_ecc=0 lrg_ecc'=0 sml_ecc=168 sml_ecc'=4 (0.02s, 61s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 238 min ecc from 2412                                          
  bounds for 2412 : 7 <= ecc <= 10,  8 <= ecc' <= 9                   
Diameter.disktra_distances queue : 3463 (462500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18202 (448200 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31984 bnd'_diff=21445 lrg_ecc=0 lrg_ecc'=0 sml_ecc=167 sml_ecc'=4 (0.02s, 62s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 239 max ecc from 71064                                         
  bounds for 71064 : 12 <= ecc <= 14,  13 <= ecc' <= 14               
Diameter.disktra_distances queue : 4279 (460200 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14266 (461500 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=13(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31983 bnd'_diff=21444 lrg_ecc=0 lrg_ecc'=0 sml_ecc=121 sml_ecc'=4 (0.02s, 62s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 240 min ecc from 751                                           
  bounds for 751 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 2924 (463200 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17606 (453400 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31982 bnd'_diff=21444 lrg_ecc=0 lrg_ecc'=0 sml_ecc=120 sml_ecc'=4 (0.02s, 62s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 241 max ecc from 18551                                         
  bounds for 18551 : 10 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 5105 (459100 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15701 (455200 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31981 bnd'_diff=21444 lrg_ecc=0 lrg_ecc'=0 sml_ecc=120 sml_ecc'=4 (0.02s, 62s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 242 min ecc from 824                                           
  bounds for 824 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 4100 (460800 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18214 (452800 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31980 bnd'_diff=21444 lrg_ecc=0 lrg_ecc'=0 sml_ecc=119 sml_ecc'=4 (0.02s, 63s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 243 max ecc from 21502                                         
  bounds for 21502 : 10 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 2479 (464100 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18774 (449400 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31979 bnd'_diff=21444 lrg_ecc=0 lrg_ecc'=0 sml_ecc=119 sml_ecc'=4 (0.02s, 63s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 244 min ecc from 2943                                          
  bounds for 2943 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 1449 (465300 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15468 (457100 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31978 bnd'_diff=21444 lrg_ecc=0 lrg_ecc'=0 sml_ecc=118 sml_ecc'=4 (0.02s, 63s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 245 max ecc from 52708                                         
  bounds for 52708 : 10 <= ecc <= 13,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 5106 (459100 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18719 (454900 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31977 bnd'_diff=21443 lrg_ecc=0 lrg_ecc'=0 sml_ecc=118 sml_ecc'=4 (0.02s, 63s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 246 min ecc from 2984                                          
  bounds for 2984 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 2167 (464600 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18838 (451000 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31976 bnd'_diff=21443 lrg_ecc=0 lrg_ecc'=0 sml_ecc=117 sml_ecc'=4 (0.02s, 64s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 247 max ecc from 63238                                         
  bounds for 63238 : 10 <= ecc <= 13,  9 <= ecc' <= 9                 
Diameter.disktra_distances queue : 6480 (457200 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19450 (451500 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31975 bnd'_diff=21443 lrg_ecc=0 lrg_ecc'=0 sml_ecc=117 sml_ecc'=4 (0.02s, 64s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 248 min ecc from 1596                                          
  bounds for 1596 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 1519 (465300 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17621 (452400 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31974 bnd'_diff=21443 lrg_ecc=0 lrg_ecc'=0 sml_ecc=116 sml_ecc'=4 (0.02s, 64s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 249 max ecc from 20944                                         
  bounds for 20944 : 10 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 2677 (463700 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17471 (455100 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31973 bnd'_diff=21443 lrg_ecc=0 lrg_ecc'=0 sml_ecc=116 sml_ecc'=4 (0.02s, 64s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 250 min ecc from 466                                           
  bounds for 466 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 4538 (460200 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16516 (454000 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31972 bnd'_diff=21443 lrg_ecc=0 lrg_ecc'=0 sml_ecc=115 sml_ecc'=4 (0.03s, 65s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 251 max ecc from 45782                                         
  bounds for 45782 : 10 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 5651 (457900 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16906 (445600 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31971 bnd'_diff=21442 lrg_ecc=0 lrg_ecc'=0 sml_ecc=115 sml_ecc'=4 (0.02s, 65s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 252 min ecc from 71398                                         
  bounds for 71398 : 7 <= ecc <= 10,  9 <= ecc' <= 9                  
Diameter.disktra_distances queue : 836 (466200 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15571 (453500 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31970 bnd'_diff=21442 lrg_ecc=0 lrg_ecc'=0 sml_ecc=114 sml_ecc'=4 (0.02s, 65s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 253 max ecc from 47098                                         
  bounds for 47098 : 10 <= ecc <= 13,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 7417 (455400 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16069 (457000 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 68495) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31969 bnd'_diff=21441 lrg_ecc=0 lrg_ecc'=0 sml_ecc=114 sml_ecc'=4 (0.02s, 65s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 254 min ecc from 2097                                          
  bounds for 2097 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 4340 (460800 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17473 (452600 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31968 bnd'_diff=21441 lrg_ecc=0 lrg_ecc'=0 sml_ecc=113 sml_ecc'=4 (0.02s, 66s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 255 max ecc from 46382                                         
  bounds for 46382 : 10 <= ecc <= 13,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 6068 (457400 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19823 (451700 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31967 bnd'_diff=21440 lrg_ecc=0 lrg_ecc'=0 sml_ecc=113 sml_ecc'=4 (0.02s, 66s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 256 min ecc from 4565                                          
  bounds for 4565 : 7 <= ecc <= 10,  8 <= ecc' <= 9                   
Diameter.disktra_distances queue : 3034 (462900 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16901 (448000 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31966 bnd'_diff=21422 lrg_ecc=0 lrg_ecc'=0 sml_ecc=112 sml_ecc'=4 (0.02s, 66s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 257 max ecc from 45158                                         
  bounds for 45158 : 10 <= ecc <= 13,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 9437 (448300 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17270 (457400 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31965 bnd'_diff=21419 lrg_ecc=0 lrg_ecc'=0 sml_ecc=112 sml_ecc'=4 (0.02s, 66s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 258 min ecc from 323                                           
  bounds for 323 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 1158 (465800 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17646 (453200 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31964 bnd'_diff=21419 lrg_ecc=0 lrg_ecc'=0 sml_ecc=111 sml_ecc'=4 (0.02s, 67s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 259 max ecc from 21887                                         
  bounds for 21887 : 10 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 17696 (449700 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31963 bnd'_diff=21419 lrg_ecc=0 lrg_ecc'=0 sml_ecc=111 sml_ecc'=4 (0.02s, 67s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 260 min ecc from 770                                           
  bounds for 770 : 7 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 4310 (460500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19383 (453600 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31962 bnd'_diff=20661 lrg_ecc=0 lrg_ecc'=0 sml_ecc=110 sml_ecc'=4 (0.03s, 67s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 261 max ecc from 60974                                         
  bounds for 60974 : 10 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 5711 (458300 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16612 (448700 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31961 bnd'_diff=20660 lrg_ecc=0 lrg_ecc'=0 sml_ecc=110 sml_ecc'=4 (0.02s, 67s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 262 min ecc from 947                                           
  bounds for 947 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 3833 (462000 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17805 (454400 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31960 bnd'_diff=20660 lrg_ecc=0 lrg_ecc'=0 sml_ecc=109 sml_ecc'=4 (0.02s, 68s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 263 max ecc from 51330                                         
  bounds for 51330 : 10 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 2486 (463800 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16084 (446800 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70402) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31959 bnd'_diff=20659 lrg_ecc=0 lrg_ecc'=0 sml_ecc=109 sml_ecc'=4 (0.02s, 68s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 264 min ecc from 2149                                          
  bounds for 2149 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 6090 (458200 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17448 (453300 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31958 bnd'_diff=20659 lrg_ecc=0 lrg_ecc'=0 sml_ecc=108 sml_ecc'=4 (0.02s, 68s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 265 max ecc from 43400                                         
  bounds for 43400 : 10 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 2876 (463400 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14202 (453200 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31957 bnd'_diff=20658 lrg_ecc=0 lrg_ecc'=0 sml_ecc=108 sml_ecc'=4 (0.02s, 68s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 266 min ecc from 2728                                          
  bounds for 2728 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 4387 (461100 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17922 (454700 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31956 bnd'_diff=20658 lrg_ecc=0 lrg_ecc'=0 sml_ecc=107 sml_ecc'=4 (0.02s, 69s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 267 max ecc from 56312                                         
  bounds for 56312 : 10 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 3616 (461300 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17031 (447200 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70402) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31955 bnd'_diff=20657 lrg_ecc=0 lrg_ecc'=0 sml_ecc=107 sml_ecc'=4 (0.02s, 69s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 268 min ecc from 3534                                          
  bounds for 3534 : 7 <= ecc <= 10,  8 <= ecc' <= 9                   
Diameter.disktra_distances queue : 6412 (456400 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18847 (445500 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31954 bnd'_diff=20610 lrg_ecc=0 lrg_ecc'=0 sml_ecc=106 sml_ecc'=4 (0.02s, 69s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 269 max ecc from 65542                                         
  bounds for 65542 : 10 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 3051 (463300 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18551 (453400 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31953 bnd'_diff=20610 lrg_ecc=0 lrg_ecc'=0 sml_ecc=106 sml_ecc'=4 (0.02s, 69s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 270 min ecc from 4045                                          
  bounds for 4045 : 7 <= ecc <= 10,  8 <= ecc' <= 9                   
Diameter.disktra_distances queue : 1992 (464800 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16734 (451600 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31952 bnd'_diff=20594 lrg_ecc=0 lrg_ecc'=0 sml_ecc=105 sml_ecc'=4 (0.02s, 70s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 271 max ecc from 65743                                         
  bounds for 65743 : 10 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 4842 (459600 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18783 (453800 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31951 bnd'_diff=20593 lrg_ecc=0 lrg_ecc'=0 sml_ecc=105 sml_ecc'=4 (0.02s, 70s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 272 min ecc from 4122                                          
  bounds for 4122 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 4466 (460200 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17809 (456600 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31950 bnd'_diff=20593 lrg_ecc=0 lrg_ecc'=0 sml_ecc=104 sml_ecc'=4 (0.02s, 70s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 273 max ecc from 65744                                         
  bounds for 65744 : 10 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 2640 (463400 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19390 (452800 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31949 bnd'_diff=20592 lrg_ecc=0 lrg_ecc'=0 sml_ecc=104 sml_ecc'=4 (0.02s, 70s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 274 min ecc from 2279                                          
  bounds for 2279 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 2370 (464100 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18365 (452800 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31948 bnd'_diff=20592 lrg_ecc=0 lrg_ecc'=0 sml_ecc=103 sml_ecc'=4 (0.02s, 71s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 275 max ecc from 65544                                         
  bounds for 65544 : 10 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 4948 (459800 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17234 (457200 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31947 bnd'_diff=20592 lrg_ecc=0 lrg_ecc'=0 sml_ecc=103 sml_ecc'=4 (0.02s, 71s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 276 min ecc from 3482                                          
  bounds for 3482 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 464 (466800 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17030 (454500 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31946 bnd'_diff=20592 lrg_ecc=0 lrg_ecc'=0 sml_ecc=102 sml_ecc'=4 (0.02s, 71s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 277 max ecc from 68117                                         
  bounds for 68117 : 10 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 1592 (465200 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18791 (456100 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31945 bnd'_diff=20591 lrg_ecc=0 lrg_ecc'=0 sml_ecc=102 sml_ecc'=4 (0.02s, 71s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 278 min ecc from 4040                                          
  bounds for 4040 : 7 <= ecc <= 10,  8 <= ecc' <= 9                   
Diameter.disktra_distances queue : 17104 (445000 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31944 bnd'_diff=20565 lrg_ecc=0 lrg_ecc'=0 sml_ecc=101 sml_ecc'=4 (0.02s, 72s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 279 max ecc from 68118                                         
  bounds for 68118 : 10 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 2484 (463700 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19763 (454800 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31943 bnd'_diff=20564 lrg_ecc=0 lrg_ecc'=0 sml_ecc=101 sml_ecc'=4 (0.02s, 72s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 280 min ecc from 4041                                          
  bounds for 4041 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 3195 (463100 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16611 (445700 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31942 bnd'_diff=20564 lrg_ecc=0 lrg_ecc'=0 sml_ecc=100 sml_ecc'=4 (0.02s, 72s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 281 max ecc from 68120                                         
  bounds for 68120 : 10 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 3090 (463000 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19350 (455400 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31941 bnd'_diff=20563 lrg_ecc=0 lrg_ecc'=0 sml_ecc=100 sml_ecc'=4 (0.02s, 72s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 282 min ecc from 650                                           
  bounds for 650 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 5747 (458000 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18880 (451000 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31940 bnd'_diff=20563 lrg_ecc=0 lrg_ecc'=0 sml_ecc=99 sml_ecc'=4 (0.02s, 73s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 283 max ecc from 69422                                         
  bounds for 69422 : 10 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 4886 (459600 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17307 (450500 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31939 bnd'_diff=20562 lrg_ecc=0 lrg_ecc'=0 sml_ecc=99 sml_ecc'=4 (0.02s, 73s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 284 min ecc from 682                                           
  bounds for 682 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 4482 (460200 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17635 (454600 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31938 bnd'_diff=20562 lrg_ecc=0 lrg_ecc'=0 sml_ecc=98 sml_ecc'=4 (0.03s, 73s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 285 max ecc from 69431                                         
  bounds for 69431 : 10 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 5578 (458300 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16442 (452900 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31937 bnd'_diff=20561 lrg_ecc=0 lrg_ecc'=0 sml_ecc=98 sml_ecc'=4 (0.02s, 73s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 286 min ecc from 2538                                          
  bounds for 2538 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 6069 (457500 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17257 (451600 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31936 bnd'_diff=20561 lrg_ecc=0 lrg_ecc'=0 sml_ecc=97 sml_ecc'=4 (0.02s, 74s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 287 max ecc from 69784                                         
  bounds for 69784 : 10 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 5137 (459500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18168 (455100 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 69164) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31935 bnd'_diff=20560 lrg_ecc=0 lrg_ecc'=0 sml_ecc=97 sml_ecc'=4 (0.02s, 74s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 288 min ecc from 1537                                          
  bounds for 1537 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 4529 (461000 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15494 (456200 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=8(to 834) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31934 bnd'_diff=20560 lrg_ecc=0 lrg_ecc'=0 sml_ecc=96 sml_ecc'=4 (0.02s, 74s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 289 max ecc from 68491                                         
  bounds for 68491 : 10 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 7291 (455300 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14298 (458100 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 71362) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31933 bnd'_diff=20560 lrg_ecc=0 lrg_ecc'=0 sml_ecc=96 sml_ecc'=4 (0.02s, 74s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 290 min ecc from 3854                                          
  bounds for 3854 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 4746 (460300 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18352 (453000 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31932 bnd'_diff=20560 lrg_ecc=0 lrg_ecc'=0 sml_ecc=95 sml_ecc'=4 (0.02s, 75s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 291 max ecc from 70408                                         
  bounds for 70408 : 10 <= ecc <= 13,  11 <= ecc' <= 13               
Diameter.disktra_distances queue : 1918 (464700 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19963 (452300 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=11(to 834) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31931 bnd'_diff=20559 lrg_ecc=0 lrg_ecc'=0 sml_ecc=95 sml_ecc'=4 (0.02s, 75s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 292 min ecc from 4554                                          
  bounds for 4554 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 3194 (462700 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16577 (453500 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31930 bnd'_diff=20559 lrg_ecc=0 lrg_ecc'=0 sml_ecc=94 sml_ecc'=4 (0.03s, 75s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 293 max ecc from 20866                                         
  bounds for 20866 : 11 <= ecc <= 13,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 4574 (460300 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15831 (454600 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31929 bnd'_diff=20555 lrg_ecc=0 lrg_ecc'=0 sml_ecc=94 sml_ecc'=4 (0.02s, 75s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 294 min ecc from 2153                                          
  bounds for 2153 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 2453 (464100 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18451 (451000 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31928 bnd'_diff=20555 lrg_ecc=0 lrg_ecc'=0 sml_ecc=93 sml_ecc'=4 (0.02s, 76s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 295 max ecc from 24796                                         
  bounds for 24796 : 11 <= ecc <= 13,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 4849 (459400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16704 (446300 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31927 bnd'_diff=20552 lrg_ecc=0 lrg_ecc'=0 sml_ecc=93 sml_ecc'=4 (0.02s, 76s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 296 min ecc from 4782                                          
  bounds for 4782 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 4692 (460400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14566 (451700 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31926 bnd'_diff=20552 lrg_ecc=0 lrg_ecc'=0 sml_ecc=92 sml_ecc'=4 (0.03s, 76s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 297 max ecc from 24333                                         
  bounds for 24333 : 11 <= ecc <= 13,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 5345 (458800 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16632 (452800 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31925 bnd'_diff=20551 lrg_ecc=0 lrg_ecc'=0 sml_ecc=92 sml_ecc'=4 (0.03s, 76s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 298 min ecc from 4795                                          
  bounds for 4795 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 2514 (463800 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16812 (452900 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31924 bnd'_diff=20551 lrg_ecc=0 lrg_ecc'=0 sml_ecc=91 sml_ecc'=4 (0.02s, 77s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 299 max ecc from 58053                                         
  bounds for 58053 : 11 <= ecc <= 13,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 4842 (458600 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18219 (450200 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31923 bnd'_diff=20550 lrg_ecc=0 lrg_ecc'=0 sml_ecc=91 sml_ecc'=4 (0.02s, 77s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 300 min ecc from 4940                                          
  bounds for 4940 : 7 <= ecc <= 10,  8 <= ecc' <= 9                   
Diameter.disktra_distances queue : 3139 (462900 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19186 (451600 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 69164) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31922 bnd'_diff=20500 lrg_ecc=0 lrg_ecc'=0 sml_ecc=90 sml_ecc'=4 (0.02s, 77s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 301 max ecc from 19402                                         
  bounds for 19402 : 11 <= ecc <= 13,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 3286 (462500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18983 (453900 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31921 bnd'_diff=20498 lrg_ecc=0 lrg_ecc'=0 sml_ecc=90 sml_ecc'=4 (0.02s, 77s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 302 min ecc from 5104                                          
  bounds for 5104 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 1360 (465500 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17396 (446800 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31920 bnd'_diff=20498 lrg_ecc=0 lrg_ecc'=0 sml_ecc=89 sml_ecc'=4 (0.02s, 78s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 303 max ecc from 29642                                         
  bounds for 29642 : 11 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 1129 (465800 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15213 (454600 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31919 bnd'_diff=20498 lrg_ecc=0 lrg_ecc'=0 sml_ecc=89 sml_ecc'=4 (0.02s, 78s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 304 min ecc from 5141                                          
  bounds for 5141 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 1227 (465700 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18098 (454200 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31918 bnd'_diff=20498 lrg_ecc=0 lrg_ecc'=0 sml_ecc=88 sml_ecc'=4 (0.02s, 78s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 305 max ecc from 67895                                         
  bounds for 67895 : 11 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 3497 (462500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19059 (446300 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31917 bnd'_diff=20498 lrg_ecc=0 lrg_ecc'=0 sml_ecc=88 sml_ecc'=4 (0.02s, 78s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 306 min ecc from 2109                                          
  bounds for 2109 : 7 <= ecc <= 10,  9 <= ecc' <= 10                  
Diameter.disktra_distances queue : 16825 (453100 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31916 bnd'_diff=20495 lrg_ecc=0 lrg_ecc'=0 sml_ecc=87 sml_ecc'=4 (0.02s, 79s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 307 max ecc from 61695                                         
  bounds for 61695 : 11 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 3557 (462100 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18971 (450300 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70402) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31915 bnd'_diff=20495 lrg_ecc=0 lrg_ecc'=0 sml_ecc=87 sml_ecc'=4 (0.02s, 79s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 308 min ecc from 2277                                          
  bounds for 2277 : 7 <= ecc <= 10,  9 <= ecc' <= 10                  
Diameter.disktra_distances queue : 2141 (464400 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17641 (452300 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31914 bnd'_diff=20475 lrg_ecc=0 lrg_ecc'=0 sml_ecc=86 sml_ecc'=4 (0.02s, 79s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 309 max ecc from 34451                                         
  bounds for 34451 : 11 <= ecc <= 13,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 3156 (462700 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17064 (441700 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31913 bnd'_diff=20472 lrg_ecc=0 lrg_ecc'=0 sml_ecc=86 sml_ecc'=4 (0.02s, 79s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 310 min ecc from 2732                                          
  bounds for 2732 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 5069 (459700 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15479 (446800 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31912 bnd'_diff=20472 lrg_ecc=0 lrg_ecc'=0 sml_ecc=85 sml_ecc'=4 (0.02s, 80s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 311 max ecc from 44441                                         
  bounds for 44441 : 11 <= ecc <= 13,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 2704 (463100 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16913 (439200 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31911 bnd'_diff=20470 lrg_ecc=0 lrg_ecc'=0 sml_ecc=85 sml_ecc'=4 (0.02s, 80s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 312 min ecc from 3099                                          
  bounds for 3099 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 4169 (461100 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15515 (454500 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31910 bnd'_diff=20470 lrg_ecc=0 lrg_ecc'=0 sml_ecc=84 sml_ecc'=4 (0.02s, 80s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 313 max ecc from 68739                                         
  bounds for 68739 : 11 <= ecc <= 13,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 1531 (465300 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16541 (449100 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31909 bnd'_diff=20469 lrg_ecc=0 lrg_ecc'=0 sml_ecc=84 sml_ecc'=4 (0.02s, 80s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 314 min ecc from 2735                                          
  bounds for 2735 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 4553 (460700 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15740 (445400 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31908 bnd'_diff=20469 lrg_ecc=0 lrg_ecc'=0 sml_ecc=83 sml_ecc'=4 (0.02s, 81s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 315 max ecc from 68984                                         
  bounds for 68984 : 11 <= ecc <= 13,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 426 (466800 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16491 (451400 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31907 bnd'_diff=20465 lrg_ecc=0 lrg_ecc'=0 sml_ecc=83 sml_ecc'=4 (0.02s, 81s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 316 min ecc from 5760                                          
  bounds for 5760 : 7 <= ecc <= 10,  9 <= ecc' <= 10                  
Diameter.disktra_distances queue : 18818 (451900 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=8(to 834) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31906 bnd'_diff=20446 lrg_ecc=0 lrg_ecc'=0 sml_ecc=82 sml_ecc'=4 (0.02s, 81s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 317 max ecc from 30595                                         
  bounds for 30595 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 5037 (459700 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15378 (457200 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31905 bnd'_diff=20444 lrg_ecc=0 lrg_ecc'=0 sml_ecc=82 sml_ecc'=4 (0.02s, 81s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 318 min ecc from 6001                                          
  bounds for 6001 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 3877 (461400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17117 (455500 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31904 bnd'_diff=20444 lrg_ecc=0 lrg_ecc'=0 sml_ecc=81 sml_ecc'=4 (0.03s, 82s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 319 max ecc from 30615                                         
  bounds for 30615 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 2569 (463500 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18604 (447400 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31903 bnd'_diff=20442 lrg_ecc=0 lrg_ecc'=0 sml_ecc=81 sml_ecc'=4 (0.02s, 82s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 320 min ecc from 2123                                          
  bounds for 2123 : 7 <= ecc <= 10,  9 <= ecc' <= 10                  
Diameter.disktra_distances queue : 3885 (462000 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17468 (452600 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31902 bnd'_diff=20432 lrg_ecc=0 lrg_ecc'=0 sml_ecc=80 sml_ecc'=4 (0.02s, 82s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 321 max ecc from 14567                                         
  bounds for 14567 : 11 <= ecc <= 13,  9 <= ecc' <= 9                 
Diameter.disktra_distances queue : 6113 (458000 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17293 (458500 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31901 bnd'_diff=20432 lrg_ecc=0 lrg_ecc'=0 sml_ecc=80 sml_ecc'=4 (0.02s, 82s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 322 min ecc from 348                                           
  bounds for 348 : 7 <= ecc <= 10,  9 <= ecc' <= 10                   
Diameter.disktra_distances queue : 2119 (464400 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16496 (452000 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31900 bnd'_diff=20425 lrg_ecc=0 lrg_ecc'=0 sml_ecc=79 sml_ecc'=4 (0.02s, 83s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 323 max ecc from 14582                                         
  bounds for 14582 : 11 <= ecc <= 13,  9 <= ecc' <= 9                 
Diameter.disktra_distances queue : 4845 (458700 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18286 (451600 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31899 bnd'_diff=20425 lrg_ecc=0 lrg_ecc'=0 sml_ecc=79 sml_ecc'=4 (0.02s, 83s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 324 min ecc from 5915                                          
  bounds for 5915 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 2781 (463300 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16375 (453400 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31898 bnd'_diff=20425 lrg_ecc=0 lrg_ecc'=0 sml_ecc=78 sml_ecc'=4 (0.02s, 83s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 325 max ecc from 43743                                         
  bounds for 43743 : 11 <= ecc <= 13,  9 <= ecc' <= 9                 
Diameter.disktra_distances queue : 3356 (462300 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19695 (453000 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31897 bnd'_diff=20425 lrg_ecc=0 lrg_ecc'=0 sml_ecc=78 sml_ecc'=4 (0.02s, 83s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 326 min ecc from 1443                                          
  bounds for 1443 : 7 <= ecc <= 10,  8 <= ecc' <= 9                   
Diameter.disktra_distances queue : 1755 (465000 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18659 (451700 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31896 bnd'_diff=20286 lrg_ecc=0 lrg_ecc'=0 sml_ecc=77 sml_ecc'=4 (0.02s, 84s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 327 max ecc from 18759                                         
  bounds for 18759 : 11 <= ecc <= 13,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 1909 (464700 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18057 (450700 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31895 bnd'_diff=20285 lrg_ecc=0 lrg_ecc'=0 sml_ecc=77 sml_ecc'=4 (0.02s, 84s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 328 min ecc from 2546                                          
  bounds for 2546 : 7 <= ecc <= 10,  9 <= ecc' <= 10                  
Diameter.disktra_distances queue : 4769 (459700 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16588 (455200 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31894 bnd'_diff=20277 lrg_ecc=0 lrg_ecc'=0 sml_ecc=76 sml_ecc'=4 (0.02s, 84s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 329 max ecc from 30883                                         
  bounds for 30883 : 11 <= ecc <= 13,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 2956 (462900 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19478 (451000 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31893 bnd'_diff=20276 lrg_ecc=0 lrg_ecc'=0 sml_ecc=76 sml_ecc'=4 (0.02s, 84s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 330 min ecc from 526                                           
  bounds for 526 : 7 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 680 (466600 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16795 (456400 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 51765) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31892 bnd'_diff=20190 lrg_ecc=0 lrg_ecc'=0 sml_ecc=75 sml_ecc'=4 (0.02s, 85s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 331 max ecc from 22784                                         
  bounds for 22784 : 11 <= ecc <= 13,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 4589 (460200 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17172 (457600 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 69164) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31891 bnd'_diff=20189 lrg_ecc=0 lrg_ecc'=0 sml_ecc=75 sml_ecc'=4 (0.03s, 85s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 332 min ecc from 1511                                          
  bounds for 1511 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 5047 (459900 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16565 (456200 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31890 bnd'_diff=20189 lrg_ecc=0 lrg_ecc'=0 sml_ecc=74 sml_ecc'=4 (0.02s, 85s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 333 max ecc from 24273                                         
  bounds for 24273 : 11 <= ecc <= 13,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 5515 (459000 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15438 (449000 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31889 bnd'_diff=20187 lrg_ecc=0 lrg_ecc'=0 sml_ecc=74 sml_ecc'=4 (0.02s, 85s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 334 min ecc from 9846                                          
  bounds for 9846 : 7 <= ecc <= 10,  9 <= ecc' <= 10                  
Diameter.disktra_distances queue : 2360 (463800 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17745 (451500 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31888 bnd'_diff=20185 lrg_ecc=0 lrg_ecc'=0 sml_ecc=73 sml_ecc'=4 (0.02s, 86s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 335 max ecc from 37319                                         
  bounds for 37319 : 11 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 5622 (458500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16832 (454100 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31887 bnd'_diff=20185 lrg_ecc=0 lrg_ecc'=0 sml_ecc=73 sml_ecc'=4 (0.02s, 86s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 336 min ecc from 707                                           
  bounds for 707 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 4348 (461400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17546 (453800 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=8(to 834) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31886 bnd'_diff=20185 lrg_ecc=0 lrg_ecc'=0 sml_ecc=72 sml_ecc'=4 (0.02s, 86s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 337 max ecc from 37324                                         
  bounds for 37324 : 11 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 4349 (460900 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15414 (456400 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31885 bnd'_diff=20185 lrg_ecc=0 lrg_ecc'=0 sml_ecc=72 sml_ecc'=4 (0.02s, 86s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 338 min ecc from 3037                                          
  bounds for 3037 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 425 (466900 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16087 (455400 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31884 bnd'_diff=20185 lrg_ecc=0 lrg_ecc'=0 sml_ecc=71 sml_ecc'=4 (0.02s, 87s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 339 max ecc from 37331                                         
  bounds for 37331 : 11 <= ecc <= 13,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 3925 (461600 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15456 (456700 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 51765) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31883 bnd'_diff=20183 lrg_ecc=0 lrg_ecc'=0 sml_ecc=71 sml_ecc'=4 (0.02s, 87s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 340 min ecc from 3632                                          
  bounds for 3632 : 7 <= ecc <= 10,  9 <= ecc' <= 10                  
Diameter.disktra_distances queue : 285 (467100 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15465 (450400 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31882 bnd'_diff=20172 lrg_ecc=0 lrg_ecc'=0 sml_ecc=70 sml_ecc'=4 (0.02s, 87s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 341 max ecc from 28674                                         
  bounds for 28674 : 11 <= ecc <= 13,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 4508 (460100 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18676 (456000 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31881 bnd'_diff=20170 lrg_ecc=0 lrg_ecc'=0 sml_ecc=70 sml_ecc'=4 (0.02s, 87s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 342 min ecc from 1240                                          
  bounds for 1240 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 3958 (461600 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14745 (457400 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31880 bnd'_diff=20170 lrg_ecc=0 lrg_ecc'=0 sml_ecc=69 sml_ecc'=4 (0.02s, 88s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 343 max ecc from 20885                                         
  bounds for 20885 : 11 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 3824 (461700 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17254 (456900 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31879 bnd'_diff=20170 lrg_ecc=0 lrg_ecc'=0 sml_ecc=69 sml_ecc'=4 (0.02s, 88s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 344 min ecc from 6291                                          
  bounds for 6291 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 3280 (462800 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17650 (452200 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31878 bnd'_diff=20170 lrg_ecc=0 lrg_ecc'=0 sml_ecc=68 sml_ecc'=4 (0.02s, 88s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 345 max ecc from 41796                                         
  bounds for 41796 : 11 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 4895 (460000 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16968 (456800 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31877 bnd'_diff=20170 lrg_ecc=0 lrg_ecc'=0 sml_ecc=68 sml_ecc'=4 (0.02s, 88s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 346 min ecc from 1669                                          
  bounds for 1669 : 7 <= ecc <= 10,  8 <= ecc' <= 10                  
Diameter.disktra_distances queue : 3546 (461800 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15767 (455200 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 51765) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31876 bnd'_diff=19546 lrg_ecc=0 lrg_ecc'=0 sml_ecc=67 sml_ecc'=4 (0.02s, 89s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 347 max ecc from 54366                                         
  bounds for 54366 : 11 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 2596 (463600 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16254 (453100 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31875 bnd'_diff=19546 lrg_ecc=0 lrg_ecc'=0 sml_ecc=67 sml_ecc'=4 (0.02s, 89s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 348 min ecc from 3924                                          
  bounds for 3924 : 7 <= ecc <= 10,  8 <= ecc' <= 10                  
Diameter.disktra_distances queue : 7202 (455300 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17745 (456800 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 69164) s_ecc=8(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31874 bnd'_diff=18527 lrg_ecc=0 lrg_ecc'=0 sml_ecc=66 sml_ecc'=4 (0.02s, 89s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 349 max ecc from 12886                                         
  bounds for 12886 : 11 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 3417 (462400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18561 (447000 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31873 bnd'_diff=18527 lrg_ecc=0 lrg_ecc'=0 sml_ecc=66 sml_ecc'=4 (0.02s, 89s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 350 min ecc from 7427                                          
  bounds for 7427 : 7 <= ecc <= 10,  8 <= ecc' <= 10                  
Diameter.disktra_distances queue : 3392 (462100 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18951 (453600 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=8(to 834) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31872 bnd'_diff=18234 lrg_ecc=0 lrg_ecc'=0 sml_ecc=65 sml_ecc'=4 (0.02s, 90s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 351 max ecc from 20951                                         
  bounds for 20951 : 11 <= ecc <= 13,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 4270 (460400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16544 (453000 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31871 bnd'_diff=18232 lrg_ecc=0 lrg_ecc'=0 sml_ecc=65 sml_ecc'=4 (0.02s, 90s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 352 min ecc from 8413                                          
  bounds for 8413 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 4455 (460600 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 13412 (459100 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31870 bnd'_diff=18232 lrg_ecc=0 lrg_ecc'=0 sml_ecc=64 sml_ecc'=4 (0.02s, 90s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 353 max ecc from 67554                                         
  bounds for 67554 : 11 <= ecc <= 13,  9 <= ecc' <= 9                 
Diameter.disktra_distances queue : 3816 (461600 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17803 (455100 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31869 bnd'_diff=18232 lrg_ecc=0 lrg_ecc'=0 sml_ecc=64 sml_ecc'=4 (0.02s, 90s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 354 min ecc from 11380                                         
  bounds for 11380 : 7 <= ecc <= 10,  9 <= ecc' <= 10                 
Diameter.disktra_distances queue : 5691 (458800 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15398 (451600 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31868 bnd'_diff=18231 lrg_ecc=0 lrg_ecc'=0 sml_ecc=63 sml_ecc'=4 (0.03s, 91s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 355 max ecc from 31920                                         
  bounds for 31920 : 11 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 6530 (457200 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16866 (454300 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31867 bnd'_diff=18231 lrg_ecc=0 lrg_ecc'=0 sml_ecc=63 sml_ecc'=4 (0.02s, 91s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 356 min ecc from 11195                                         
  bounds for 11195 : 7 <= ecc <= 10,  9 <= ecc' <= 9                  
Diameter.disktra_distances queue : 6397 (457300 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16132 (449900 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31866 bnd'_diff=18231 lrg_ecc=0 lrg_ecc'=0 sml_ecc=62 sml_ecc'=4 (0.03s, 91s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 357 max ecc from 33430                                         
  bounds for 33430 : 11 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 4728 (459500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18590 (453100 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31865 bnd'_diff=18231 lrg_ecc=0 lrg_ecc'=0 sml_ecc=62 sml_ecc'=4 (0.02s, 91s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 358 min ecc from 1376                                          
  bounds for 1376 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 7382 (455500 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15680 (450900 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31864 bnd'_diff=18231 lrg_ecc=0 lrg_ecc'=0 sml_ecc=61 sml_ecc'=4 (0.02s, 92s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 359 max ecc from 52125                                         
  bounds for 52125 : 11 <= ecc <= 13,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 5028 (459500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16957 (459000 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31863 bnd'_diff=18230 lrg_ecc=0 lrg_ecc'=0 sml_ecc=61 sml_ecc'=4 (0.02s, 92s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 360 min ecc from 5887                                          
  bounds for 5887 : 7 <= ecc <= 10,  9 <= ecc' <= 10                  
Diameter.disktra_distances queue : 5808 (458900 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17998 (443600 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70402) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31862 bnd'_diff=18209 lrg_ecc=0 lrg_ecc'=0 sml_ecc=60 sml_ecc'=4 (0.02s, 92s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 361 max ecc from 39990                                         
  bounds for 39990 : 11 <= ecc <= 13,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 10406 (448900 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 21044 (447500 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31861 bnd'_diff=18208 lrg_ecc=0 lrg_ecc'=0 sml_ecc=60 sml_ecc'=4 (0.02s, 92s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 362 min ecc from 5901                                          
  bounds for 5901 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 6910 (456100 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15186 (452000 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31860 bnd'_diff=18208 lrg_ecc=0 lrg_ecc'=0 sml_ecc=59 sml_ecc'=4 (0.02s, 93s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 363 max ecc from 34281                                         
  bounds for 34281 : 11 <= ecc <= 13,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 3805 (461800 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16772 (459800 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31859 bnd'_diff=18207 lrg_ecc=0 lrg_ecc'=0 sml_ecc=59 sml_ecc'=4 (0.03s, 93s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 364 min ecc from 4008                                          
  bounds for 4008 : 7 <= ecc <= 10,  9 <= ecc' <= 10                  
Diameter.disktra_distances queue : 6469 (457300 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18483 (439200 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31858 bnd'_diff=18206 lrg_ecc=0 lrg_ecc'=0 sml_ecc=58 sml_ecc'=4 (0.02s, 93s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 365 max ecc from 16938                                         
  bounds for 16938 : 11 <= ecc <= 13,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 4321 (460900 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17186 (448100 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31857 bnd'_diff=18205 lrg_ecc=0 lrg_ecc'=0 sml_ecc=58 sml_ecc'=4 (0.02s, 93s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 366 min ecc from 4080                                          
  bounds for 4080 : 7 <= ecc <= 10,  8 <= ecc' <= 9                   
Diameter.disktra_distances queue : 4741 (460700 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17459 (456100 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31856 bnd'_diff=18203 lrg_ecc=0 lrg_ecc'=0 sml_ecc=57 sml_ecc'=4 (0.02s, 94s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 367 max ecc from 27076                                         
  bounds for 27076 : 11 <= ecc <= 13,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 9934 (450300 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18973 (455600 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70402) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31855 bnd'_diff=18202 lrg_ecc=0 lrg_ecc'=0 sml_ecc=57 sml_ecc'=4 (0.02s, 94s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 368 min ecc from 1542                                          
  bounds for 1542 : 7 <= ecc <= 10,  9 <= ecc' <= 10                  
Diameter.disktra_distances queue : 8995 (450200 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17532 (451800 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31854 bnd'_diff=18201 lrg_ecc=0 lrg_ecc'=0 sml_ecc=56 sml_ecc'=4 (0.02s, 94s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 369 max ecc from 44477                                         
  bounds for 44477 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 533 (466700 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14938 (459900 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31853 bnd'_diff=18201 lrg_ecc=0 lrg_ecc'=0 sml_ecc=56 sml_ecc'=4 (0.02s, 95s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 370 min ecc from 761                                           
  bounds for 761 : 7 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 8366 (453700 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16710 (447200 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31852 bnd'_diff=18201 lrg_ecc=0 lrg_ecc'=0 sml_ecc=55 sml_ecc'=4 (0.02s, 95s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 371 max ecc from 44615                                         
  bounds for 44615 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 10167 (448700 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16163 (452200 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31851 bnd'_diff=18200 lrg_ecc=0 lrg_ecc'=0 sml_ecc=55 sml_ecc'=4 (0.02s, 95s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 372 min ecc from 6824                                          
  bounds for 6824 : 7 <= ecc <= 10,  9 <= ecc' <= 10                  
Diameter.disktra_distances queue : 7388 (454000 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18725 (448100 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31850 bnd'_diff=18198 lrg_ecc=0 lrg_ecc'=0 sml_ecc=54 sml_ecc'=4 (0.02s, 95s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 373 max ecc from 24405                                         
  bounds for 24405 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 3894 (461700 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15538 (449200 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70402) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31849 bnd'_diff=18197 lrg_ecc=0 lrg_ecc'=0 sml_ecc=54 sml_ecc'=4 (0.02s, 96s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 374 min ecc from 5020                                          
  bounds for 5020 : 7 <= ecc <= 10,  9 <= ecc' <= 10                  
Diameter.disktra_distances queue : 5492 (459500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15482 (451600 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31848 bnd'_diff=18196 lrg_ecc=0 lrg_ecc'=0 sml_ecc=53 sml_ecc'=4 (0.02s, 96s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 375 max ecc from 20539                                         
  bounds for 20539 : 11 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 4242 (461300 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17800 (454400 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31847 bnd'_diff=18196 lrg_ecc=0 lrg_ecc'=0 sml_ecc=53 sml_ecc'=4 (0.02s, 96s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 376 min ecc from 7210                                          
  bounds for 7210 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 5336 (458800 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15712 (450600 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31846 bnd'_diff=18196 lrg_ecc=0 lrg_ecc'=0 sml_ecc=52 sml_ecc'=4 (0.02s, 96s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 377 max ecc from 41941                                         
  bounds for 41941 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 4696 (459800 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15642 (455800 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70402) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31845 bnd'_diff=18195 lrg_ecc=0 lrg_ecc'=0 sml_ecc=52 sml_ecc'=4 (0.02s, 97s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 378 min ecc from 8867                                          
  bounds for 8867 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 1848 (464600 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 13349 (460300 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31844 bnd'_diff=18195 lrg_ecc=0 lrg_ecc'=0 sml_ecc=51 sml_ecc'=4 (0.02s, 97s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 379 max ecc from 21062                                         
  bounds for 21062 : 11 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 3942 (461800 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15633 (457100 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70402) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31843 bnd'_diff=18195 lrg_ecc=0 lrg_ecc'=0 sml_ecc=51 sml_ecc'=4 (0.03s, 97s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 380 min ecc from 12369                                         
  bounds for 12369 : 7 <= ecc <= 10,  9 <= ecc' <= 9                  
Diameter.disktra_distances queue : 7937 (452500 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 20784 (440200 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31842 bnd'_diff=18195 lrg_ecc=0 lrg_ecc'=0 sml_ecc=50 sml_ecc'=4 (0.02s, 97s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 381 max ecc from 35302                                         
  bounds for 35302 : 11 <= ecc <= 13,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 5158 (460000 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 20159 (451000 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 51765) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31841 bnd'_diff=18192 lrg_ecc=0 lrg_ecc'=0 sml_ecc=50 sml_ecc'=4 (0.02s, 98s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 382 min ecc from 11653                                         
  bounds for 11653 : 7 <= ecc <= 10,  9 <= ecc' <= 10                 
Diameter.disktra_distances queue : 4596 (459800 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15751 (457300 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31840 bnd'_diff=18191 lrg_ecc=0 lrg_ecc'=0 sml_ecc=49 sml_ecc'=4 (0.02s, 98s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 383 max ecc from 47022                                         
  bounds for 47022 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 5754 (458300 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15739 (446900 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31839 bnd'_diff=18188 lrg_ecc=0 lrg_ecc'=0 sml_ecc=49 sml_ecc'=4 (0.02s, 98s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 384 min ecc from 8530                                          
  bounds for 8530 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 3953 (461100 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16123 (457100 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31838 bnd'_diff=18188 lrg_ecc=0 lrg_ecc'=0 sml_ecc=48 sml_ecc'=4 (0.02s, 98s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 385 max ecc from 69811                                         
  bounds for 69811 : 11 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 6443 (457700 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16840 (455400 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31837 bnd'_diff=18188 lrg_ecc=0 lrg_ecc'=0 sml_ecc=48 sml_ecc'=4 (0.03s, 99s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 386 min ecc from 12253                                         
  bounds for 12253 : 7 <= ecc <= 10,  9 <= ecc' <= 9                  
Diameter.disktra_distances queue : 8814 (450300 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17896 (444400 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=8(to 834) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31836 bnd'_diff=18188 lrg_ecc=0 lrg_ecc'=0 sml_ecc=47 sml_ecc'=4 (0.02s, 99s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 387 max ecc from 30115                                         
  bounds for 30115 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 9123 (450200 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17086 (444000 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31835 bnd'_diff=18185 lrg_ecc=0 lrg_ecc'=0 sml_ecc=47 sml_ecc'=4 (0.02s, 99s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 388 min ecc from 7295                                          
  bounds for 7295 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 9197 (447700 / 508837 : 87% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16544 (439900 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31834 bnd'_diff=18185 lrg_ecc=0 lrg_ecc'=0 sml_ecc=46 sml_ecc'=4 (0.02s, 99s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 389 max ecc from 24237                                         
  bounds for 24237 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 5027 (459300 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19085 (452400 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31833 bnd'_diff=18184 lrg_ecc=0 lrg_ecc'=0 sml_ecc=46 sml_ecc'=4 (0.02s, 100s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 390 min ecc from 10803                                         
  bounds for 10803 : 7 <= ecc <= 10,  9 <= ecc' <= 9                  
Diameter.disktra_distances queue : 6086 (458300 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14661 (450300 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31832 bnd'_diff=18184 lrg_ecc=0 lrg_ecc'=0 sml_ecc=45 sml_ecc'=4 (0.02s, 100s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 391 max ecc from 35497                                         
  bounds for 35497 : 11 <= ecc <= 13,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 5436 (459200 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17520 (453900 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 69164) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31831 bnd'_diff=18181 lrg_ecc=0 lrg_ecc'=0 sml_ecc=45 sml_ecc'=4 (0.02s, 100s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 392 min ecc from 13745                                         
  bounds for 13745 : 7 <= ecc <= 10,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 7165 (455500 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15743 (442000 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31830 bnd'_diff=18181 lrg_ecc=0 lrg_ecc'=0 sml_ecc=44 sml_ecc'=4 (0.02s, 100s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 393 max ecc from 45145                                         
  bounds for 45145 : 11 <= ecc <= 13,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 1517 (465300 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17929 (455700 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31829 bnd'_diff=18180 lrg_ecc=0 lrg_ecc'=0 sml_ecc=44 sml_ecc'=4 (0.02s, 101s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 394 min ecc from 1493                                          
  bounds for 1493 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 8546 (450900 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17073 (451100 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31828 bnd'_diff=18180 lrg_ecc=0 lrg_ecc'=0 sml_ecc=43 sml_ecc'=4 (0.02s, 101s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 395 max ecc from 22356                                         
  bounds for 22356 : 11 <= ecc <= 13,  9 <= ecc' <= 9                 
Diameter.disktra_distances queue : 3750 (461900 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14415 (458800 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 51765) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31827 bnd'_diff=18180 lrg_ecc=0 lrg_ecc'=0 sml_ecc=43 sml_ecc'=4 (0.02s, 101s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 396 min ecc from 4093                                          
  bounds for 4093 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 8528 (451000 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17269 (450200 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31826 bnd'_diff=18180 lrg_ecc=0 lrg_ecc'=0 sml_ecc=42 sml_ecc'=4 (0.02s, 101s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 397 max ecc from 22357                                         
  bounds for 22357 : 11 <= ecc <= 13,  9 <= ecc' <= 9                 
Diameter.disktra_distances queue : 5311 (459200 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17479 (454100 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 51765) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31825 bnd'_diff=18180 lrg_ecc=0 lrg_ecc'=0 sml_ecc=42 sml_ecc'=4 (0.02s, 102s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 398 min ecc from 4388                                          
  bounds for 4388 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 3545 (462100 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16368 (450200 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31824 bnd'_diff=18180 lrg_ecc=0 lrg_ecc'=0 sml_ecc=41 sml_ecc'=4 (0.02s, 102s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 399 max ecc from 22982                                         
  bounds for 22982 : 11 <= ecc <= 13,  9 <= ecc' <= 9                 
Diameter.disktra_distances queue : 2894 (463300 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18173 (451400 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 51765) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31823 bnd'_diff=18180 lrg_ecc=0 lrg_ecc'=0 sml_ecc=41 sml_ecc'=4 (0.02s, 102s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 400 min ecc from 6374                                          
  bounds for 6374 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 5859 (458400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17367 (439100 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31822 bnd'_diff=18180 lrg_ecc=0 lrg_ecc'=0 sml_ecc=40 sml_ecc'=4 (0.02s, 102s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 401 max ecc from 56963                                         
  bounds for 56963 : 11 <= ecc <= 13,  9 <= ecc' <= 9                 
Diameter.disktra_distances queue : 3216 (462900 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18343 (450800 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 51765) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31821 bnd'_diff=18180 lrg_ecc=0 lrg_ecc'=0 sml_ecc=40 sml_ecc'=4 (0.02s, 103s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 402 min ecc from 6523                                          
  bounds for 6523 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 3098 (462800 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16265 (449500 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70402) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31820 bnd'_diff=18180 lrg_ecc=0 lrg_ecc'=0 sml_ecc=39 sml_ecc'=4 (0.02s, 103s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 403 max ecc from 56964                                         
  bounds for 56964 : 11 <= ecc <= 13,  9 <= ecc' <= 9                 
Diameter.disktra_distances queue : 6288 (456800 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18122 (451100 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 51765) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31819 bnd'_diff=18180 lrg_ecc=0 lrg_ecc'=0 sml_ecc=39 sml_ecc'=4 (0.02s, 103s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 404 min ecc from 7095                                          
  bounds for 7095 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 8216 (452500 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17067 (446800 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31818 bnd'_diff=18180 lrg_ecc=0 lrg_ecc'=0 sml_ecc=38 sml_ecc'=4 (0.02s, 103s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 405 max ecc from 70966                                         
  bounds for 70966 : 11 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 2753 (463500 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19946 (451100 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31817 bnd'_diff=18180 lrg_ecc=0 lrg_ecc'=0 sml_ecc=38 sml_ecc'=4 (0.02s, 104s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 406 min ecc from 12350                                         
  bounds for 12350 : 7 <= ecc <= 10,  9 <= ecc' <= 9                  
Diameter.disktra_distances queue : 5021 (459500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15949 (451900 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31816 bnd'_diff=18180 lrg_ecc=0 lrg_ecc'=0 sml_ecc=37 sml_ecc'=4 (0.03s, 104s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 407 max ecc from 42076                                         
  bounds for 42076 : 11 <= ecc <= 13,  9 <= ecc' <= 9                 
Diameter.disktra_distances queue : 6345 (456200 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 20799 (452000 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31815 bnd'_diff=18180 lrg_ecc=0 lrg_ecc'=0 sml_ecc=37 sml_ecc'=4 (0.02s, 104s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 408 min ecc from 12367                                         
  bounds for 12367 : 7 <= ecc <= 10,  9 <= ecc' <= 9                  
Diameter.disktra_distances queue : 7969 (453100 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16246 (446700 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31814 bnd'_diff=18180 lrg_ecc=0 lrg_ecc'=0 sml_ecc=36 sml_ecc'=4 (0.02s, 104s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 409 max ecc from 51281                                         
  bounds for 51281 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 3432 (462700 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16820 (448200 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31813 bnd'_diff=18179 lrg_ecc=0 lrg_ecc'=0 sml_ecc=36 sml_ecc'=4 (0.02s, 105s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 410 min ecc from 12368                                         
  bounds for 12368 : 7 <= ecc <= 10,  9 <= ecc' <= 9                  
Diameter.disktra_distances queue : 4887 (459900 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15980 (451700 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31812 bnd'_diff=18179 lrg_ecc=0 lrg_ecc'=0 sml_ecc=35 sml_ecc'=4 (0.02s, 105s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 411 max ecc from 30526                                         
  bounds for 30526 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 5019 (458500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18602 (450200 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31811 bnd'_diff=18179 lrg_ecc=0 lrg_ecc'=0 sml_ecc=35 sml_ecc'=4 (0.02s, 105s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 412 min ecc from 22466                                         
  bounds for 22466 : 7 <= ecc <= 10,  9 <= ecc' <= 9                  
Diameter.disktra_distances queue : 9497 (451000 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18403 (436900 / 508837 : 85% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 69164) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31810 bnd'_diff=18179 lrg_ecc=0 lrg_ecc'=0 sml_ecc=34 sml_ecc'=4 (0.02s, 105s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 413 max ecc from 20638                                         
  bounds for 20638 : 11 <= ecc <= 13,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 3989 (461400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17139 (454900 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 69164) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31809 bnd'_diff=18178 lrg_ecc=0 lrg_ecc'=0 sml_ecc=34 sml_ecc'=4 (0.02s, 106s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 414 min ecc from 5873                                          
  bounds for 5873 : 7 <= ecc <= 10,  9 <= ecc' <= 10                  
Diameter.disktra_distances queue : 1880 (464800 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15752 (448400 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31808 bnd'_diff=18177 lrg_ecc=0 lrg_ecc'=0 sml_ecc=33 sml_ecc'=4 (0.02s, 106s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 415 max ecc from 56946                                         
  bounds for 56946 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 5763 (458200 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16849 (439500 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31807 bnd'_diff=18175 lrg_ecc=0 lrg_ecc'=0 sml_ecc=33 sml_ecc'=4 (0.02s, 106s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 416 min ecc from 23723                                         
  bounds for 23723 : 7 <= ecc <= 10,  9 <= ecc' <= 10                 
Diameter.disktra_distances queue : 4342 (460400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18264 (450500 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31806 bnd'_diff=18174 lrg_ecc=0 lrg_ecc'=0 sml_ecc=32 sml_ecc'=4 (0.02s, 106s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 417 max ecc from 48422                                         
  bounds for 48422 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 3634 (462000 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15497 (451000 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31805 bnd'_diff=18174 lrg_ecc=0 lrg_ecc'=0 sml_ecc=32 sml_ecc'=4 (0.02s, 107s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 418 min ecc from 3843                                          
  bounds for 3843 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 464 (466800 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15742 (452500 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31804 bnd'_diff=18174 lrg_ecc=0 lrg_ecc'=0 sml_ecc=31 sml_ecc'=4 (0.02s, 107s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 419 max ecc from 67985                                         
  bounds for 67985 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 3480 (462500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17686 (436400 / 508837 : 85% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31803 bnd'_diff=18174 lrg_ecc=0 lrg_ecc'=0 sml_ecc=31 sml_ecc'=4 (0.03s, 107s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 420 min ecc from 11669                                         
  bounds for 11669 : 7 <= ecc <= 10,  9 <= ecc' <= 10                 
Diameter.disktra_distances queue : 8615 (453100 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16409 (447500 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31802 bnd'_diff=18172 lrg_ecc=0 lrg_ecc'=0 sml_ecc=30 sml_ecc'=4 (0.02s, 107s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 421 max ecc from 48774                                         
  bounds for 48774 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 5126 (457900 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16805 (444600 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31801 bnd'_diff=18171 lrg_ecc=0 lrg_ecc'=0 sml_ecc=30 sml_ecc'=4 (0.02s, 108s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 422 min ecc from 16805                                         
  bounds for 16805 : 7 <= ecc <= 10,  9 <= ecc' <= 9                  
Diameter.disktra_distances queue : 3583 (461900 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16120 (445800 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31800 bnd'_diff=18171 lrg_ecc=0 lrg_ecc'=0 sml_ecc=29 sml_ecc'=4 (0.02s, 108s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 423 max ecc from 51171                                         
  bounds for 51171 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 104 (467300 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18259 (457500 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31799 bnd'_diff=18171 lrg_ecc=0 lrg_ecc'=0 sml_ecc=29 sml_ecc'=4 (0.02s, 108s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 424 min ecc from 28062                                         
  bounds for 28062 : 7 <= ecc <= 10,  9 <= ecc' <= 10                 
Diameter.disktra_distances queue : 5238 (459700 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15786 (453400 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31798 bnd'_diff=18158 lrg_ecc=0 lrg_ecc'=0 sml_ecc=28 sml_ecc'=4 (0.03s, 108s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 425 max ecc from 51310                                         
  bounds for 51310 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 4480 (459500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18394 (450700 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31797 bnd'_diff=18158 lrg_ecc=0 lrg_ecc'=0 sml_ecc=28 sml_ecc'=4 (0.02s, 109s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 426 min ecc from 33097                                         
  bounds for 33097 : 7 <= ecc <= 10,  9 <= ecc' <= 9                  
Diameter.disktra_distances queue : 4802 (459700 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16550 (453000 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31796 bnd'_diff=18158 lrg_ecc=0 lrg_ecc'=0 sml_ecc=27 sml_ecc'=4 (0.02s, 109s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 427 max ecc from 57852                                         
  bounds for 57852 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 4009 (461800 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18495 (445800 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31795 bnd'_diff=18158 lrg_ecc=0 lrg_ecc'=0 sml_ecc=27 sml_ecc'=4 (0.02s, 109s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 428 min ecc from 5610                                          
  bounds for 5610 : 7 <= ecc <= 10,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 9611 (448800 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17347 (446700 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31794 bnd'_diff=18158 lrg_ecc=0 lrg_ecc'=0 sml_ecc=26 sml_ecc'=4 (0.02s, 109s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 429 max ecc from 23907                                         
  bounds for 23907 : 11 <= ecc <= 13,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 129 (467300 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18907 (456300 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31793 bnd'_diff=18157 lrg_ecc=0 lrg_ecc'=0 sml_ecc=26 sml_ecc'=4 (0.02s, 110s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 430 min ecc from 23628                                         
  bounds for 23628 : 7 <= ecc <= 10,  9 <= ecc' <= 10                 
Diameter.disktra_distances queue : 3557 (461900 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 20737 (450100 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31792 bnd'_diff=18155 lrg_ecc=0 lrg_ecc'=0 sml_ecc=25 sml_ecc'=4 (0.02s, 110s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 431 max ecc from 51796                                         
  bounds for 51796 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 4763 (459500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18175 (448600 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31791 bnd'_diff=18155 lrg_ecc=0 lrg_ecc'=0 sml_ecc=25 sml_ecc'=4 (0.02s, 110s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 432 min ecc from 645                                           
  bounds for 645 : 7 <= ecc <= 9,  8 <= ecc' <= 9                     
Diameter.disktra_distances queue : 5108 (459500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17796 (444800 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31790 bnd'_diff=17097 lrg_ecc=0 lrg_ecc'=0 sml_ecc=24 sml_ecc'=4 (0.02s, 110s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 433 max ecc from 67693                                         
  bounds for 67693 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 4588 (460100 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18774 (451600 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31789 bnd'_diff=17097 lrg_ecc=0 lrg_ecc'=0 sml_ecc=24 sml_ecc'=4 (0.03s, 111s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 434 min ecc from 746                                           
  bounds for 746 : 7 <= ecc <= 9,  9 <= ecc' <= 9                     
Diameter.disktra_distances queue : 3532 (462500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18931 (450500 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31788 bnd'_diff=17097 lrg_ecc=0 lrg_ecc'=0 sml_ecc=23 sml_ecc'=4 (0.02s, 111s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 435 max ecc from 52133                                         
  bounds for 52133 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 3754 (461400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19086 (452000 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31787 bnd'_diff=17096 lrg_ecc=0 lrg_ecc'=0 sml_ecc=23 sml_ecc'=4 (0.02s, 111s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 436 min ecc from 71388                                         
  bounds for 71388 : 7 <= ecc <= 9,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 8379 (451500 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16061 (456700 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31786 bnd'_diff=17096 lrg_ecc=0 lrg_ecc'=0 sml_ecc=22 sml_ecc'=4 (0.02s, 111s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 437 max ecc from 46216                                         
  bounds for 46216 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 2652 (463500 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19373 (450700 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31785 bnd'_diff=17094 lrg_ecc=0 lrg_ecc'=0 sml_ecc=22 sml_ecc'=4 (0.02s, 112s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 438 min ecc from 853                                           
  bounds for 853 : 7 <= ecc <= 9,  9 <= ecc' <= 9                     
Diameter.disktra_distances queue : 5269 (458800 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16628 (445500 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=8(to 834) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31784 bnd'_diff=17094 lrg_ecc=0 lrg_ecc'=0 sml_ecc=21 sml_ecc'=4 (0.02s, 112s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 439 max ecc from 49733                                         
  bounds for 49733 : 11 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 4798 (460800 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17549 (436700 / 508837 : 85% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31783 bnd'_diff=17094 lrg_ecc=0 lrg_ecc'=0 sml_ecc=21 sml_ecc'=4 (0.02s, 112s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 440 min ecc from 1314                                          
  bounds for 1314 : 7 <= ecc <= 9,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 4566 (460000 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15943 (458200 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31782 bnd'_diff=17094 lrg_ecc=0 lrg_ecc'=0 sml_ecc=20 sml_ecc'=4 (0.02s, 112s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 441 max ecc from 37934                                         
  bounds for 37934 : 11 <= ecc <= 13,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 4295 (460400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17267 (455800 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 69164) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31781 bnd'_diff=17092 lrg_ecc=0 lrg_ecc'=0 sml_ecc=20 sml_ecc'=4 (0.02s, 113s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 442 min ecc from 576                                           
  bounds for 576 : 7 <= ecc <= 9,  9 <= ecc' <= 9                     
Diameter.disktra_distances queue : 4567 (459900 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15280 (451600 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31780 bnd'_diff=17092 lrg_ecc=0 lrg_ecc'=0 sml_ecc=19 sml_ecc'=4 (0.02s, 113s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 443 max ecc from 52501                                         
  bounds for 52501 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 2277 (464200 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19153 (450400 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70402) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31779 bnd'_diff=17092 lrg_ecc=0 lrg_ecc'=0 sml_ecc=19 sml_ecc'=4 (0.02s, 113s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 444 min ecc from 689                                           
  bounds for 689 : 7 <= ecc <= 9,  8 <= ecc' <= 9                     
Diameter.disktra_distances queue : 6669 (455800 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14711 (454200 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31778 bnd'_diff=17054 lrg_ecc=0 lrg_ecc'=0 sml_ecc=18 sml_ecc'=4 (0.02s, 113s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 445 max ecc from 69163                                         
  bounds for 69163 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 2501 (463900 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18398 (451600 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70402) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31777 bnd'_diff=17054 lrg_ecc=0 lrg_ecc'=0 sml_ecc=18 sml_ecc'=4 (0.02s, 114s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 446 min ecc from 1476                                          
  bounds for 1476 : 7 <= ecc <= 9,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 3954 (461500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 13537 (462100 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31776 bnd'_diff=16946 lrg_ecc=0 lrg_ecc'=0 sml_ecc=17 sml_ecc'=4 (0.02s, 114s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 447 max ecc from 52948                                         
  bounds for 52948 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 4845 (460100 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15639 (450800 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31775 bnd'_diff=16945 lrg_ecc=0 lrg_ecc'=0 sml_ecc=17 sml_ecc'=4 (0.02s, 114s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 448 min ecc from 2118                                          
  bounds for 2118 : 7 <= ecc <= 9,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 5588 (458100 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16011 (447800 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31774 bnd'_diff=16736 lrg_ecc=0 lrg_ecc'=0 sml_ecc=16 sml_ecc'=4 (0.02s, 114s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 449 max ecc from 18821                                         
  bounds for 18821 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 5904 (456400 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16387 (454400 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31773 bnd'_diff=16736 lrg_ecc=0 lrg_ecc'=0 sml_ecc=16 sml_ecc'=4 (0.02s, 115s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 450 min ecc from 2226                                          
  bounds for 2226 : 7 <= ecc <= 9,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 792 (466300 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15811 (458500 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31772 bnd'_diff=16727 lrg_ecc=0 lrg_ecc'=0 sml_ecc=15 sml_ecc'=4 (0.02s, 115s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 451 max ecc from 54121                                         
  bounds for 54121 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 5367 (458500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18869 (443900 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31771 bnd'_diff=16726 lrg_ecc=0 lrg_ecc'=0 sml_ecc=15 sml_ecc'=4 (0.02s, 115s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 452 min ecc from 2252                                          
  bounds for 2252 : 7 <= ecc <= 9,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 7884 (452800 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15686 (458100 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31770 bnd'_diff=16726 lrg_ecc=0 lrg_ecc'=0 sml_ecc=14 sml_ecc'=4 (0.02s, 115s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 453 max ecc from 54122                                         
  bounds for 54122 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 8225 (452700 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18780 (447100 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31769 bnd'_diff=16721 lrg_ecc=0 lrg_ecc'=0 sml_ecc=14 sml_ecc'=4 (0.02s, 116s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 454 min ecc from 291                                           
  bounds for 291 : 7 <= ecc <= 9,  9 <= ecc' <= 9                     
Diameter.disktra_distances queue : 5123 (458500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17127 (453800 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31768 bnd'_diff=16721 lrg_ecc=0 lrg_ecc'=0 sml_ecc=13 sml_ecc'=4 (0.02s, 116s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 455 max ecc from 54123                                         
  bounds for 54123 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 2639 (463600 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18361 (450700 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31767 bnd'_diff=16720 lrg_ecc=0 lrg_ecc'=0 sml_ecc=13 sml_ecc'=4 (0.02s, 116s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 456 min ecc from 2265                                          
  bounds for 2265 : 7 <= ecc <= 9,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 1546 (465200 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17968 (450600 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31766 bnd'_diff=16714 lrg_ecc=0 lrg_ecc'=0 sml_ecc=12 sml_ecc'=4 (0.02s, 116s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 457 max ecc from 54125                                         
  bounds for 54125 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 5516 (458500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18123 (449100 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31765 bnd'_diff=16713 lrg_ecc=0 lrg_ecc'=0 sml_ecc=12 sml_ecc'=4 (0.02s, 117s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 458 min ecc from 1483                                          
  bounds for 1483 : 7 <= ecc <= 9,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 5884 (457400 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16145 (440500 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70402) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31764 bnd'_diff=16702 lrg_ecc=0 lrg_ecc'=0 sml_ecc=11 sml_ecc'=4 (0.02s, 117s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 459 max ecc from 54126                                         
  bounds for 54126 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 4472 (460400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18754 (442300 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31763 bnd'_diff=16701 lrg_ecc=0 lrg_ecc'=0 sml_ecc=11 sml_ecc'=4 (0.03s, 117s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 460 min ecc from 2479                                          
  bounds for 2479 : 7 <= ecc <= 9,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 1416 (465300 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19035 (449900 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31762 bnd'_diff=16669 lrg_ecc=0 lrg_ecc'=0 sml_ecc=10 sml_ecc'=4 (0.02s, 117s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 461 max ecc from 54334                                         
  bounds for 54334 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 6755 (456700 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16048 (447000 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31761 bnd'_diff=16668 lrg_ecc=0 lrg_ecc'=0 sml_ecc=10 sml_ecc'=4 (0.02s, 118s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 462 min ecc from 1532                                          
  bounds for 1532 : 7 <= ecc <= 9,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 5191 (458800 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17524 (446000 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31760 bnd'_diff=16582 lrg_ecc=0 lrg_ecc'=0 sml_ecc=9 sml_ecc'=4 (0.02s, 118s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 463 max ecc from 35939                                         
  bounds for 35939 : 11 <= ecc <= 13,  9 <= ecc' <= 10                
Diameter.disktra_distances queue : 3734 (461600 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15177 (455300 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 69164) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31759 bnd'_diff=16580 lrg_ecc=0 lrg_ecc'=0 sml_ecc=9 sml_ecc'=4 (0.02s, 118s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 464 min ecc from 287                                           
  bounds for 287 : 7 <= ecc <= 9,  9 <= ecc' <= 9                     
Diameter.disktra_distances queue : 1324 (465400 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17192 (452200 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31758 bnd'_diff=16580 lrg_ecc=0 lrg_ecc'=0 sml_ecc=8 sml_ecc'=4 (0.02s, 118s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 465 max ecc from 55634                                         
  bounds for 55634 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 5364 (459200 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16769 (445600 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 54767) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31757 bnd'_diff=16579 lrg_ecc=0 lrg_ecc'=0 sml_ecc=8 sml_ecc'=4 (0.02s, 119s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 466 min ecc from 4929                                          
  bounds for 4929 : 7 <= ecc <= 9,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 3936 (461400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17012 (455100 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31756 bnd'_diff=16579 lrg_ecc=0 lrg_ecc'=0 sml_ecc=7 sml_ecc'=4 (0.02s, 119s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 467 max ecc from 60946                                         
  bounds for 60946 : 11 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 4809 (459600 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15739 (448500 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31755 bnd'_diff=16579 lrg_ecc=0 lrg_ecc'=0 sml_ecc=7 sml_ecc'=4 (0.02s, 119s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 468 min ecc from 1021                                          
  bounds for 1021 : 7 <= ecc <= 9,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 5387 (459200 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19601 (449500 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31754 bnd'_diff=16579 lrg_ecc=0 lrg_ecc'=0 sml_ecc=6 sml_ecc'=4 (0.02s, 119s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 469 max ecc from 54752                                         
  bounds for 54752 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 3545 (462000 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16775 (444400 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31753 bnd'_diff=16578 lrg_ecc=0 lrg_ecc'=0 sml_ecc=6 sml_ecc'=4 (0.02s, 120s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 470 min ecc from 2547                                          
  bounds for 2547 : 7 <= ecc <= 9,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 2630 (463600 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18540 (449900 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31752 bnd'_diff=16578 lrg_ecc=0 lrg_ecc'=0 sml_ecc=5 sml_ecc'=4 (0.02s, 120s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 471 max ecc from 56961                                         
  bounds for 56961 : 11 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 2894 (463300 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17448 (441300 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 54767) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31751 bnd'_diff=16578 lrg_ecc=0 lrg_ecc'=0 sml_ecc=5 sml_ecc'=4 (0.02s, 120s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 472 min ecc from 2205                                          
  bounds for 2205 : 7 <= ecc <= 9,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 4234 (460500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17646 (454300 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31750 bnd'_diff=16578 lrg_ecc=0 lrg_ecc'=0 sml_ecc=4 sml_ecc'=4 (0.02s, 120s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 473 max ecc from 57145                                         
  bounds for 57145 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 5690 (458500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 20058 (453800 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70402) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31749 bnd'_diff=16577 lrg_ecc=0 lrg_ecc'=0 sml_ecc=4 sml_ecc'=4 (0.02s, 121s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 474 min ecc from 2164                                          
  bounds for 2164 : 7 <= ecc <= 9,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 5044 (459400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17856 (454400 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31748 bnd'_diff=16577 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3 sml_ecc'=4 (0.02s, 121s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 475 max ecc from 22257                                         
  bounds for 22257 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 4045 (461700 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17867 (448300 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 54767) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31747 bnd'_diff=16576 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3 sml_ecc'=4 (0.03s, 121s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 476 min ecc from 3850                                          
  bounds for 3850 : 7 <= ecc <= 9,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 6008 (457900 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19253 (451900 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31746 bnd'_diff=16282 lrg_ecc=0 lrg_ecc'=0 sml_ecc=2 sml_ecc'=4 (0.02s, 121s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 477 max ecc from 57477                                         
  bounds for 57477 : 11 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 2923 (463100 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18807 (442700 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31745 bnd'_diff=16282 lrg_ecc=0 lrg_ecc'=0 sml_ecc=2 sml_ecc'=4 (0.02s, 122s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 478 min ecc from 11330                                         
  bounds for 11330 : 7 <= ecc <= 9,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 4869 (460000 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16788 (455400 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31744 bnd'_diff=16282 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1 sml_ecc'=4 (0.02s, 122s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 479 max ecc from 57478                                         
  bounds for 57478 : 11 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 3628 (462100 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18618 (448900 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=7 ecc'min=7
  bnd_diff=31743 bnd'_diff=16282 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1 sml_ecc'=4 (0.02s, 122s, 27m)
  16 <= diam <= 0,  7 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 480 min ecc from 968                                           
  bounds for 968 : 7 <= ecc <= 9,  10 <= ecc' <= 10                   
Diameter.disktra_distances queue : 1376 (465400 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16238 (446800 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31742 bnd'_diff=16282 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 122s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 481 max ecc from 57479                                         
  bounds for 57479 : 11 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 4445 (460800 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18580 (449500 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31741 bnd'_diff=16282 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 123s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 482 min ecc from 1107                                          
  bounds for 1107 : 8 <= ecc <= 11,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 15112 (447200 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31740 bnd'_diff=16282 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 123s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 483 max ecc from 57434                                         
  bounds for 57434 : 11 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 6122 (457400 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17995 (442900 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31739 bnd'_diff=16282 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 123s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 484 min ecc from 2452                                          
  bounds for 2452 : 8 <= ecc <= 11,  9 <= ecc' <= 10                  
Diameter.disktra_distances queue : 3535 (462200 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18670 (441500 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 51765) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31738 bnd'_diff=16281 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 123s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 485 max ecc from 58028                                         
  bounds for 58028 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 2878 (463500 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18754 (452300 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31737 bnd'_diff=16281 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 124s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 486 min ecc from 2721                                          
  bounds for 2721 : 8 <= ecc <= 11,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 3787 (461900 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15197 (455200 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31736 bnd'_diff=16281 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 124s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 487 max ecc from 58029                                         
  bounds for 58029 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 2734 (463700 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18590 (452600 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31735 bnd'_diff=16281 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 124s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 488 min ecc from 5063                                          
  bounds for 5063 : 8 <= ecc <= 11,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 2385 (464000 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19336 (449100 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31734 bnd'_diff=16281 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 124s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 489 max ecc from 49712                                         
  bounds for 49712 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 4370 (461100 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16116 (450500 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31733 bnd'_diff=16280 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 125s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 490 min ecc from 25548                                         
  bounds for 25548 : 8 <= ecc <= 11,  9 <= ecc' <= 9                  
Diameter.disktra_distances queue : 14696 (449600 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31732 bnd'_diff=16280 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 125s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 491 max ecc from 58117                                         
  bounds for 58117 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 3005 (463100 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18017 (451900 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70402) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31731 bnd'_diff=16280 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 125s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 492 min ecc from 3331                                          
  bounds for 3331 : 8 <= ecc <= 11,  10 <= ecc' <= 10                 
Diameter.disktra_distances queue : 1606 (465100 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16507 (452500 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31730 bnd'_diff=16280 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 125s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 493 max ecc from 58214                                         
  bounds for 58214 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 6287 (458300 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15960 (445400 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31729 bnd'_diff=16279 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 126s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 494 min ecc from 9454                                          
  bounds for 9454 : 8 <= ecc <= 11,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 8427 (453100 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16190 (453000 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31728 bnd'_diff=16279 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 126s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 495 max ecc from 58758                                         
  bounds for 58758 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 3510 (461700 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17330 (427700 / 508837 : 84% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31727 bnd'_diff=16278 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 126s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 496 min ecc from 12856                                         
  bounds for 12856 : 8 <= ecc <= 11,  9 <= ecc' <= 9                  
Diameter.disktra_distances queue : 4669 (460500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15619 (457100 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31726 bnd'_diff=16278 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 126s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 497 max ecc from 57178                                         
  bounds for 57178 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 5095 (459000 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17417 (457600 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 69164) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31725 bnd'_diff=16277 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 127s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 498 min ecc from 5287                                          
  bounds for 5287 : 8 <= ecc <= 11,  9 <= ecc' <= 10                  
Diameter.disktra_distances queue : 4142 (461200 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14355 (449100 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31724 bnd'_diff=16276 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 127s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 499 max ecc from 53662                                         
  bounds for 53662 : 11 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 7116 (454600 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18284 (441200 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31723 bnd'_diff=16276 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 127s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 500 min ecc from 5622                                          
  bounds for 5622 : 8 <= ecc <= 11,  10 <= ecc' <= 10                 
Diameter.disktra_distances queue : 2512 (463900 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17687 (446500 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=9(to 834) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31722 bnd'_diff=16276 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.03s, 127s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 501 max ecc from 51523                                         
  bounds for 51523 : 11 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 6886 (454100 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17252 (436500 / 508837 : 85% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70402) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31721 bnd'_diff=16276 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 128s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 502 min ecc from 6281                                          
  bounds for 6281 : 8 <= ecc <= 11,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 1393 (465500 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16606 (455600 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31720 bnd'_diff=16276 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 128s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 503 max ecc from 68357                                         
  bounds for 68357 : 11 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 5681 (457000 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19361 (451000 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31719 bnd'_diff=16276 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 128s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 504 min ecc from 6639                                          
  bounds for 6639 : 8 <= ecc <= 11,  9 <= ecc' <= 10                  
Diameter.disktra_distances queue : 2884 (463300 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16507 (445900 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31718 bnd'_diff=16275 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 129s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 505 max ecc from 37632                                         
  bounds for 37632 : 11 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 7685 (455400 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14352 (456100 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31717 bnd'_diff=16275 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 129s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 506 min ecc from 6535                                          
  bounds for 6535 : 8 <= ecc <= 11,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 4386 (460100 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15882 (449700 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31716 bnd'_diff=16275 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 129s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 507 max ecc from 59243                                         
  bounds for 59243 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 4278 (461200 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 20607 (440800 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31715 bnd'_diff=16271 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 129s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 508 min ecc from 6714                                          
  bounds for 6714 : 8 <= ecc <= 11,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 1298 (465700 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16018 (448300 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31714 bnd'_diff=16271 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 130s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 509 max ecc from 64387                                         
  bounds for 64387 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 4714 (460100 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19019 (449900 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31713 bnd'_diff=16270 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 130s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 510 min ecc from 6716                                          
  bounds for 6716 : 8 <= ecc <= 11,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 5409 (458100 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16785 (440500 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31712 bnd'_diff=16270 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.03s, 130s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 511 max ecc from 71524                                         
  bounds for 71524 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 4813 (459800 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18851 (451000 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31711 bnd'_diff=16268 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 130s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 512 min ecc from 6735                                          
  bounds for 6735 : 8 <= ecc <= 11,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 2335 (464200 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17265 (441500 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31710 bnd'_diff=16268 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 131s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 513 max ecc from 69813                                         
  bounds for 69813 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 4478 (461100 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18535 (452900 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31709 bnd'_diff=16268 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 131s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 514 min ecc from 7159                                          
  bounds for 7159 : 8 <= ecc <= 11,  9 <= ecc' <= 10                  
Diameter.disktra_distances queue : 4308 (460400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17862 (453200 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 51765) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31708 bnd'_diff=16267 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 131s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 515 max ecc from 54650                                         
  bounds for 54650 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 2096 (464500 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19622 (420500 / 508837 : 82% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70402) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31707 bnd'_diff=16266 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 131s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 516 min ecc from 8659                                          
  bounds for 8659 : 8 <= ecc <= 11,  9 <= ecc' <= 10                  
Diameter.disktra_distances queue : 2316 (464200 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14573 (457200 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31706 bnd'_diff=16264 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 132s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 517 max ecc from 63516                                         
  bounds for 63516 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 5004 (458500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19540 (452400 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31705 bnd'_diff=16263 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.03s, 132s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 518 min ecc from 9106                                          
  bounds for 9106 : 8 <= ecc <= 11,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 3203 (462600 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17443 (438300 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31704 bnd'_diff=16263 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 132s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 519 max ecc from 59459                                         
  bounds for 59459 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 6889 (456800 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15299 (451800 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31703 bnd'_diff=16263 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 132s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 520 min ecc from 9187                                          
  bounds for 9187 : 8 <= ecc <= 11,  10 <= ecc' <= 10                 
Diameter.disktra_distances queue : 1636 (465100 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16979 (453200 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31702 bnd'_diff=16263 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 133s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 521 max ecc from 60024                                         
  bounds for 60024 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 5316 (458600 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17041 (434900 / 508837 : 85% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=11(to 834) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31701 bnd'_diff=16262 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 133s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 522 min ecc from 9196                                          
  bounds for 9196 : 8 <= ecc <= 11,  9 <= ecc' <= 10                  
Diameter.disktra_distances queue : 5351 (458900 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17440 (440200 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31700 bnd'_diff=16261 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 133s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 523 max ecc from 60446                                         
  bounds for 60446 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 6168 (457000 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 20063 (436200 / 508837 : 85% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31699 bnd'_diff=16260 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 133s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 524 min ecc from 9377                                          
  bounds for 9377 : 8 <= ecc <= 11,  9 <= ecc' <= 10                  
Diameter.disktra_distances queue : 4572 (459700 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17686 (454100 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31698 bnd'_diff=16259 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 134s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 525 max ecc from 62105                                         
  bounds for 62105 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 5537 (458400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17099 (456700 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 54767) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31697 bnd'_diff=16258 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 134s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 526 min ecc from 9378                                          
  bounds for 9378 : 8 <= ecc <= 11,  10 <= ecc' <= 10                 
Diameter.disktra_distances queue : 4976 (460000 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15646 (454200 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31696 bnd'_diff=16258 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 134s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 527 max ecc from 62510                                         
  bounds for 62510 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 3951 (461400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15400 (455600 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31695 bnd'_diff=16258 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 134s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 528 min ecc from 9380                                          
  bounds for 9380 : 8 <= ecc <= 11,  10 <= ecc' <= 10                 
Diameter.disktra_distances queue : 14757 (455300 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31694 bnd'_diff=16258 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 135s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 529 max ecc from 62549                                         
  bounds for 62549 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 1882 (464600 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18135 (452200 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31693 bnd'_diff=16258 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 135s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 530 min ecc from 9578                                          
  bounds for 9578 : 8 <= ecc <= 11,  10 <= ecc' <= 10                 
Diameter.disktra_distances queue : 681 (466500 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17696 (454300 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31692 bnd'_diff=16258 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 135s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 531 max ecc from 62807                                         
  bounds for 62807 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 4674 (459100 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 20285 (433800 / 508837 : 85% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31691 bnd'_diff=16258 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 135s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 532 min ecc from 9843                                          
  bounds for 9843 : 8 <= ecc <= 11,  9 <= ecc' <= 10                  
Diameter.disktra_distances queue : 4017 (460900 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14441 (459500 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31690 bnd'_diff=16257 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 136s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 533 max ecc from 63092                                         
  bounds for 63092 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 4664 (460100 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16027 (456700 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70402) s_ecc=11(to 834) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31689 bnd'_diff=16257 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 136s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 534 min ecc from 2019                                          
  bounds for 2019 : 8 <= ecc <= 11,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 5597 (458200 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15451 (444800 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31688 bnd'_diff=16257 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 136s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 535 max ecc from 63093                                         
  bounds for 63093 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 6191 (456900 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19039 (446600 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70402) s_ecc=11(to 834) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31687 bnd'_diff=16256 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 136s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 536 min ecc from 4841                                          
  bounds for 4841 : 8 <= ecc <= 11,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 6676 (455900 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14237 (452600 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31686 bnd'_diff=16256 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 137s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 537 max ecc from 52280                                         
  bounds for 52280 : 11 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 2851 (463300 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19144 (444900 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 69164) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31685 bnd'_diff=16256 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 137s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 538 min ecc from 11620                                         
  bounds for 11620 : 8 <= ecc <= 11,  9 <= ecc' <= 9                  
Diameter.disktra_distances queue : 4877 (459300 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15899 (449000 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31684 bnd'_diff=16256 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 137s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 539 max ecc from 63334                                         
  bounds for 63334 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 8467 (450900 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 21299 (433200 / 508837 : 85% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31683 bnd'_diff=16256 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 137s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 540 min ecc from 20530                                         
  bounds for 20530 : 8 <= ecc <= 11,  9 <= ecc' <= 10                 
Diameter.disktra_distances queue : 3077 (462800 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16530 (448600 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31682 bnd'_diff=16255 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 138s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 541 max ecc from 63451                                         
  bounds for 63451 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 4211 (461600 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18380 (452600 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 69164) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31681 bnd'_diff=16254 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 138s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 542 min ecc from 9112                                          
  bounds for 9112 : 8 <= ecc <= 11,  9 <= ecc' <= 10                  
Diameter.disktra_distances queue : 1914 (464800 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16838 (446700 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31680 bnd'_diff=16253 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 138s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 543 max ecc from 63541                                         
  bounds for 63541 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 4573 (460400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19330 (455000 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31679 bnd'_diff=16253 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 138s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 544 min ecc from 38360                                         
  bounds for 38360 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 1500 (465200 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15144 (455500 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31678 bnd'_diff=16253 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 139s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 545 max ecc from 64662                                         
  bounds for 64662 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 9795 (445300 / 508837 : 87% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16592 (456000 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 51765) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31677 bnd'_diff=16252 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 139s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 546 min ecc from 38361                                         
  bounds for 38361 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 3687 (461900 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18217 (454300 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31676 bnd'_diff=16252 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 139s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 547 max ecc from 57425                                         
  bounds for 57425 : 11 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 5257 (458600 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 22216 (439500 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 69164) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31675 bnd'_diff=16252 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 139s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 548 min ecc from 11485                                         
  bounds for 11485 : 8 <= ecc <= 11,  9 <= ecc' <= 9                  
Diameter.disktra_distances queue : 3402 (462400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18297 (451300 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31674 bnd'_diff=16252 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 140s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 549 max ecc from 64887                                         
  bounds for 64887 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 1274 (465600 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16233 (446600 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 68495) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31673 bnd'_diff=16251 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 140s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 550 min ecc from 11490                                         
  bounds for 11490 : 8 <= ecc <= 11,  9 <= ecc' <= 9                  
Diameter.disktra_distances queue : 4238 (461300 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16866 (454500 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31672 bnd'_diff=16251 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 140s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 551 max ecc from 64888                                         
  bounds for 64888 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 8411 (450200 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16547 (445600 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 68495) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31671 bnd'_diff=16250 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 140s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 552 min ecc from 11619                                         
  bounds for 11619 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 2142 (464400 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17372 (453500 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31670 bnd'_diff=16250 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 141s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 553 max ecc from 64972                                         
  bounds for 64972 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 4715 (459800 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16264 (451900 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31669 bnd'_diff=16250 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 141s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 554 min ecc from 14748                                         
  bounds for 14748 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 4949 (460300 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18109 (452500 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31668 bnd'_diff=16250 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 141s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 555 max ecc from 65145                                         
  bounds for 65145 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 5549 (459500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 20557 (427500 / 508837 : 84% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 69164) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31667 bnd'_diff=16249 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 141s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 556 min ecc from 14749                                         
  bounds for 14749 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 2420 (464100 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16817 (453500 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31666 bnd'_diff=16249 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 142s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 557 max ecc from 65219                                         
  bounds for 65219 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 5501 (458900 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17192 (436000 / 508837 : 85% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31665 bnd'_diff=16248 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 142s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 558 min ecc from 14751                                         
  bounds for 14751 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 4618 (460000 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17146 (454800 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31664 bnd'_diff=16248 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 142s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 559 max ecc from 58018                                         
  bounds for 58018 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 6720 (455100 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17159 (446700 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31663 bnd'_diff=16247 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 142s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 560 min ecc from 14753                                         
  bounds for 14753 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 2576 (463800 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17491 (454100 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31662 bnd'_diff=16247 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 143s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 561 max ecc from 65236                                         
  bounds for 65236 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 5469 (459200 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15312 (446900 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 54767) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31661 bnd'_diff=16246 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 143s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 562 min ecc from 14754                                         
  bounds for 14754 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 5748 (457500 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18219 (451600 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31660 bnd'_diff=16246 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 143s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 563 max ecc from 65253                                         
  bounds for 65253 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 6518 (456200 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 20818 (450900 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31659 bnd'_diff=16246 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 143s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 564 min ecc from 14758                                         
  bounds for 14758 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 3314 (462600 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18124 (452000 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31658 bnd'_diff=16246 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 144s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 565 max ecc from 65254                                         
  bounds for 65254 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 724 (466500 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18859 (454700 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31657 bnd'_diff=16246 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 144s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 566 min ecc from 15408                                         
  bounds for 15408 : 8 <= ecc <= 11,  9 <= ecc' <= 10                 
Diameter.disktra_distances queue : 6002 (457500 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15927 (449600 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31656 bnd'_diff=16243 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 144s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 567 max ecc from 65285                                         
  bounds for 65285 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 3955 (461100 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16306 (456300 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 69164) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31655 bnd'_diff=16242 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 144s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 568 min ecc from 8224                                          
  bounds for 8224 : 8 <= ecc <= 11,  9 <= ecc' <= 10                  
Diameter.disktra_distances queue : 1982 (464700 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 13382 (455700 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31654 bnd'_diff=16241 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 145s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 569 max ecc from 65313                                         
  bounds for 65313 : 11 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 2992 (463300 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17889 (454300 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 69164) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31653 bnd'_diff=16241 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 145s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 570 min ecc from 11638                                         
  bounds for 11638 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 16874 (452600 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31652 bnd'_diff=16241 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 145s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 571 max ecc from 63095                                         
  bounds for 63095 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 10086 (449400 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 20575 (450700 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 69164) s_ecc=11(to 834) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31651 bnd'_diff=16240 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 145s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 572 min ecc from 12337                                         
  bounds for 12337 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 4174 (460100 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14390 (457000 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31650 bnd'_diff=16240 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.03s, 146s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 573 max ecc from 66916                                         
  bounds for 66916 : 11 <= ecc <= 13,  10 <= ecc' <= 12               
Diameter.disktra_distances queue : 4643 (459800 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16517 (456700 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 69164) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31649 bnd'_diff=16239 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 146s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 574 min ecc from 12322                                         
  bounds for 12322 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 1758 (464800 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17232 (454100 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31648 bnd'_diff=16239 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 146s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 575 max ecc from 69973                                         
  bounds for 69973 : 11 <= ecc <= 13,  10 <= ecc' <= 12               
Diameter.disktra_distances queue : 1522 (465300 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17538 (454300 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 69164) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31647 bnd'_diff=16238 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 146s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 576 min ecc from 7011                                          
  bounds for 7011 : 8 <= ecc <= 11,  9 <= ecc' <= 10                  
Diameter.disktra_distances queue : 4295 (460500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14916 (455200 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31646 bnd'_diff=16237 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 147s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 577 max ecc from 65382                                         
  bounds for 65382 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 3635 (462300 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17001 (456100 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31645 bnd'_diff=16236 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 147s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 578 min ecc from 8323                                          
  bounds for 8323 : 8 <= ecc <= 11,  9 <= ecc' <= 9                   
Diameter.disktra_distances queue : 3650 (461900 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17564 (453300 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31644 bnd'_diff=16236 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 147s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 579 max ecc from 65500                                         
  bounds for 65500 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 6417 (455700 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17242 (453100 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31643 bnd'_diff=16236 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 147s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 580 min ecc from 27601                                         
  bounds for 27601 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 2503 (463900 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17644 (453000 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31642 bnd'_diff=16236 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 148s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 581 max ecc from 65526                                         
  bounds for 65526 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 4359 (460200 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16628 (453100 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70402) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31641 bnd'_diff=16236 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.03s, 148s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 582 min ecc from 15773                                         
  bounds for 15773 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 2079 (464300 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17378 (452200 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31640 bnd'_diff=16236 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 148s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 583 max ecc from 65533                                         
  bounds for 65533 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 4969 (459400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17019 (456400 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31639 bnd'_diff=16236 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 148s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 584 min ecc from 15775                                         
  bounds for 15775 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 1043 (465900 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16807 (453300 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31638 bnd'_diff=16236 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 149s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 585 max ecc from 65534                                         
  bounds for 65534 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 3081 (463000 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19010 (452400 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31637 bnd'_diff=16236 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 149s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 586 min ecc from 1038                                          
  bounds for 1038 : 8 <= ecc <= 11,  10 <= ecc' <= 10                 
Diameter.disktra_distances queue : 3534 (461800 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16532 (457700 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31636 bnd'_diff=16236 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 149s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 587 max ecc from 65593                                         
  bounds for 65593 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 4972 (459600 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19367 (449000 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31635 bnd'_diff=16235 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 149s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 588 min ecc from 16268                                         
  bounds for 16268 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 1325 (465500 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16264 (448900 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31634 bnd'_diff=16235 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 150s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 589 max ecc from 65781                                         
  bounds for 65781 : 11 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 2388 (464000 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17500 (453400 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31633 bnd'_diff=16235 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 150s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 590 min ecc from 8458                                          
  bounds for 8458 : 8 <= ecc <= 11,  10 <= ecc' <= 10                 
Diameter.disktra_distances queue : 1061 (466000 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14828 (458600 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31632 bnd'_diff=16235 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 150s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 591 max ecc from 70186                                         
  bounds for 70186 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 5169 (458400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18474 (454000 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=11(to 834) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31631 bnd'_diff=16234 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 150s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 592 min ecc from 14629                                         
  bounds for 14629 : 8 <= ecc <= 11,  9 <= ecc' <= 10                 
Diameter.disktra_distances queue : 5385 (458800 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16693 (450200 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31630 bnd'_diff=16231 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 151s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 593 max ecc from 40569                                         
  bounds for 40569 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 4436 (460600 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18104 (454200 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31629 bnd'_diff=16230 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 151s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 594 min ecc from 18059                                         
  bounds for 18059 : 8 <= ecc <= 11,  9 <= ecc' <= 10                 
Diameter.disktra_distances queue : 2257 (464300 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15175 (457400 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31628 bnd'_diff=16229 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 151s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 595 max ecc from 66323                                         
  bounds for 66323 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 7698 (452400 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18951 (456000 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31627 bnd'_diff=16228 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 151s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 596 min ecc from 18061                                         
  bounds for 18061 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 3884 (461200 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16446 (457500 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31626 bnd'_diff=16228 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 152s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 597 max ecc from 66324                                         
  bounds for 66324 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 5075 (459200 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19382 (455200 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31625 bnd'_diff=16227 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 152s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 598 min ecc from 34115                                         
  bounds for 34115 : 8 <= ecc <= 11,  9 <= ecc' <= 10                 
Diameter.disktra_distances queue : 3256 (462600 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16510 (442300 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31624 bnd'_diff=16226 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 152s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 599 max ecc from 66352                                         
  bounds for 66352 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 3897 (461500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15631 (457700 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 69164) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31623 bnd'_diff=16225 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 152s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 600 min ecc from 15098                                         
  bounds for 15098 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 5849 (457200 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19074 (446600 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31622 bnd'_diff=16225 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 153s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 601 max ecc from 65042                                         
  bounds for 65042 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 4218 (460600 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17236 (457200 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31621 bnd'_diff=16225 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 153s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 602 min ecc from 11510                                         
  bounds for 11510 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 4052 (460600 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16273 (451400 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31620 bnd'_diff=16225 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.03s, 153s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 603 max ecc from 61741                                         
  bounds for 61741 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 8859 (450700 / 508837 : 88% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17167 (451100 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 69164) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31619 bnd'_diff=16224 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 153s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 604 min ecc from 17418                                         
  bounds for 17418 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 4191 (461200 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17581 (455500 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31618 bnd'_diff=16224 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 154s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 605 max ecc from 60367                                         
  bounds for 60367 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 2798 (463000 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17731 (453900 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31617 bnd'_diff=16223 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 154s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 606 min ecc from 26373                                         
  bounds for 26373 : 8 <= ecc <= 11,  9 <= ecc' <= 10                 
Diameter.disktra_distances queue : 6553 (456100 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16895 (443500 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31616 bnd'_diff=16221 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 154s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 607 max ecc from 66796                                         
  bounds for 66796 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 4590 (460100 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14890 (449300 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31615 bnd'_diff=16220 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 154s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 608 min ecc from 26435                                         
  bounds for 26435 : 8 <= ecc <= 11,  9 <= ecc' <= 10                 
Diameter.disktra_distances queue : 4722 (459600 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16373 (451200 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31614 bnd'_diff=16218 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 155s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 609 max ecc from 66878                                         
  bounds for 66878 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 4430 (460300 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15592 (459900 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 69164) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31613 bnd'_diff=16217 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 155s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 610 min ecc from 26536                                         
  bounds for 26536 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 4896 (459400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16925 (446200 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31612 bnd'_diff=16217 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 155s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 611 max ecc from 66939                                         
  bounds for 66939 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 11606 (446300 / 508837 : 87% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17785 (443600 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31611 bnd'_diff=16216 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.03s, 155s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 612 min ecc from 7461                                          
  bounds for 7461 : 8 <= ecc <= 11,  9 <= ecc' <= 10                  
Diameter.disktra_distances queue : 4091 (461400 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17756 (451400 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70402) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31610 bnd'_diff=16214 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 156s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 613 max ecc from 66940                                         
  bounds for 66940 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 4088 (461100 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16327 (449400 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31609 bnd'_diff=16213 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 156s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 614 min ecc from 17303                                         
  bounds for 17303 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 53 (467400 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15723 (455800 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31608 bnd'_diff=16213 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 156s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 615 max ecc from 66943                                         
  bounds for 66943 : 11 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 1748 (464900 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19378 (452200 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31607 bnd'_diff=16213 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 156s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 616 min ecc from 11626                                         
  bounds for 11626 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 2023 (464600 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14691 (447900 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31606 bnd'_diff=16213 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 157s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 617 max ecc from 66944                                         
  bounds for 66944 : 11 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 2177 (464300 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19072 (452900 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31605 bnd'_diff=16213 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 157s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 618 min ecc from 16310                                         
  bounds for 16310 : 8 <= ecc <= 11,  9 <= ecc' <= 10                 
Diameter.disktra_distances queue : 17858 (441700 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31604 bnd'_diff=16209 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 157s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 619 max ecc from 67008                                         
  bounds for 67008 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 6984 (456700 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16360 (454500 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 54767) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31603 bnd'_diff=16209 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 157s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 620 min ecc from 26906                                         
  bounds for 26906 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 3779 (462200 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 13824 (459700 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31602 bnd'_diff=16209 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 158s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 621 max ecc from 67049                                         
  bounds for 67049 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 5118 (459100 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17524 (452800 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 69164) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31601 bnd'_diff=16208 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 158s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 622 min ecc from 14253                                         
  bounds for 14253 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 1496 (465200 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16387 (452900 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31600 bnd'_diff=16208 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 158s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 623 max ecc from 67050                                         
  bounds for 67050 : 11 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 6741 (456500 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18757 (448200 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 69164) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31599 bnd'_diff=16207 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 158s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 624 min ecc from 9585                                          
  bounds for 9585 : 8 <= ecc <= 11,  10 <= ecc' <= 10                 
Diameter.disktra_distances queue : 17545 (435600 / 508837 : 85% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31598 bnd'_diff=16207 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 159s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 625 max ecc from 67283                                         
  bounds for 67283 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 5388 (457900 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16607 (449500 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31597 bnd'_diff=16206 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 159s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 626 min ecc from 8646                                          
  bounds for 8646 : 8 <= ecc <= 11,  9 <= ecc' <= 10                  
Diameter.disktra_distances queue : 3267 (462200 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17785 (441400 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31596 bnd'_diff=16205 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 159s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 627 max ecc from 67336                                         
  bounds for 67336 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 8329 (453400 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19105 (451300 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31595 bnd'_diff=16204 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.03s, 159s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 628 min ecc from 17358                                         
  bounds for 17358 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 5859 (457400 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18865 (449600 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31594 bnd'_diff=16204 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 160s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 629 max ecc from 67338                                         
  bounds for 67338 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 106 (467300 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15180 (460700 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31593 bnd'_diff=16203 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 160s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 630 min ecc from 20819                                         
  bounds for 20819 : 8 <= ecc <= 11,  9 <= ecc' <= 10                 
Diameter.disktra_distances queue : 4802 (459500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18962 (452800 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31592 bnd'_diff=16202 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 160s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 631 max ecc from 67623                                         
  bounds for 67623 : 11 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 682 (466400 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14787 (450100 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31591 bnd'_diff=16202 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 160s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 632 min ecc from 13117                                         
  bounds for 13117 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 3462 (462500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 19886 (448700 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31590 bnd'_diff=16202 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 161s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 633 max ecc from 65347                                         
  bounds for 65347 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 4092 (460600 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15992 (457400 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31589 bnd'_diff=16202 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 161s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 634 min ecc from 27879                                         
  bounds for 27879 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 2815 (463400 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18042 (451100 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31588 bnd'_diff=16202 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 161s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 635 max ecc from 67781                                         
  bounds for 67781 : 11 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 8080 (452900 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17553 (454900 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70402) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31587 bnd'_diff=16202 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 161s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 636 min ecc from 28006                                         
  bounds for 28006 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 3883 (461300 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16521 (454200 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31586 bnd'_diff=16202 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 162s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 637 max ecc from 67832                                         
  bounds for 67832 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 1960 (464500 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16728 (440700 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31585 bnd'_diff=16200 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 162s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 638 min ecc from 16991                                         
  bounds for 16991 : 8 <= ecc <= 11,  9 <= ecc' <= 10                 
Diameter.disktra_distances queue : 2847 (463400 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17332 (442700 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31584 bnd'_diff=16198 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 162s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 639 max ecc from 67833                                         
  bounds for 67833 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 3740 (461800 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16263 (450300 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31583 bnd'_diff=16197 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 162s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 640 min ecc from 28074                                         
  bounds for 28074 : 8 <= ecc <= 11,  9 <= ecc' <= 10                 
Diameter.disktra_distances queue : 5449 (458300 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16994 (448500 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31582 bnd'_diff=16196 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 163s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 641 max ecc from 67835                                         
  bounds for 67835 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 4267 (460300 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16496 (445000 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31581 bnd'_diff=16195 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 163s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 642 min ecc from 11067                                         
  bounds for 11067 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 2972 (463100 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16809 (453400 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31580 bnd'_diff=16195 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 163s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 643 max ecc from 67925                                         
  bounds for 67925 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 11214 (444700 / 508837 : 87% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 18039 (452700 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31579 bnd'_diff=16194 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 163s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 644 min ecc from 9199                                          
  bounds for 9199 : 8 <= ecc <= 11,  10 <= ecc' <= 10                 
Diameter.disktra_distances queue : 3880 (461200 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17245 (455000 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31578 bnd'_diff=16194 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 164s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 645 max ecc from 68187                                         
  bounds for 68187 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 787 (466400 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15458 (452000 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31577 bnd'_diff=16193 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 164s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 646 min ecc from 8303                                          
  bounds for 8303 : 8 <= ecc <= 11,  10 <= ecc' <= 11                 
Diameter.disktra_distances queue : 3865 (461500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17651 (454800 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31576 bnd'_diff=16191 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 164s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 647 max ecc from 68179                                         
  bounds for 68179 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 1711 (464900 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 17911 (446600 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31575 bnd'_diff=16190 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 164s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 648 min ecc from 30966                                         
  bounds for 30966 : 8 <= ecc <= 11,  9 <= ecc' <= 10                 
Diameter.disktra_distances queue : 4801 (460600 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16183 (452900 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31574 bnd'_diff=16189 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 165s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 649 max ecc from 68260                                         
  bounds for 68260 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 4408 (460500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15165 (451600 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31573 bnd'_diff=16188 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 165s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 650 min ecc from 30967                                         
  bounds for 30967 : 8 <= ecc <= 11,  9 <= ecc' <= 10                 
Diameter.disktra_distances queue : 4321 (460500 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16277 (450100 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31572 bnd'_diff=16187 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 165s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 651 max ecc from 65287                                         
  bounds for 65287 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 17836 (391800 / 508837 : 76% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 21589 (428300 / 508837 : 84% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31571 bnd'_diff=16186 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 165s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 652 min ecc from 30969                                         
  bounds for 30969 : 8 <= ecc <= 11,  9 <= ecc' <= 10                 
Diameter.disktra_distances queue : 12546 (442300 / 508837 : 86% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 20389 (425300 / 508837 : 83% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31570 bnd'_diff=16185 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.03s, 166s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 653 max ecc from 68343                                         
  bounds for 68343 : 11 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 17916 (421200 / 508837 : 82% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 22375 (442000 / 508837 : 86% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31569 bnd'_diff=16185 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 166s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 654 min ecc from 14450                                         
  bounds for 14450 : 8 <= ecc <= 11,  9 <= ecc' <= 10                 
Diameter.disktra_distances queue : 14028 (461000 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31568 bnd'_diff=16182 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 166s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 655 max ecc from 68653                                         
  bounds for 68653 : 11 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 8488 (470800 / 508837 : 92% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70402) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31567 bnd'_diff=16182 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 166s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 656 min ecc from 11738                                         
  bounds for 11738 : 8 <= ecc <= 11,  9 <= ecc' <= 9                  
Diameter.disktra_distances queue : 1127 (465900 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 12586 (463800 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31566 bnd'_diff=16182 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 167s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 657 max ecc from 68654                                         
  bounds for 68654 : 11 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 8619 (470700 / 508837 : 92% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70402) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31565 bnd'_diff=16182 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 167s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 658 min ecc from 27144                                         
  bounds for 27144 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 13765 (460100 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31564 bnd'_diff=16182 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 167s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 659 max ecc from 68718                                         
  bounds for 68718 : 11 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 14407 (460700 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=11(to 834) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31563 bnd'_diff=16182 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 167s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 660 min ecc from 27152                                         
  bounds for 27152 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 10325 (466400 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31562 bnd'_diff=16182 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 168s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 661 max ecc from 68747                                         
  bounds for 68747 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 7035 (472500 / 508837 : 92% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70402) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31561 bnd'_diff=16182 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 168s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 662 min ecc from 16700                                         
  bounds for 16700 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 11162 (465900 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31560 bnd'_diff=16182 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 168s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 663 max ecc from 67063                                         
  bounds for 67063 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 11220 (466300 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31559 bnd'_diff=16181 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 168s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 664 min ecc from 20843                                         
  bounds for 20843 : 8 <= ecc <= 11,  9 <= ecc' <= 10                 
Diameter.disktra_distances queue : 10369 (467400 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31558 bnd'_diff=16180 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 169s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 665 max ecc from 67064                                         
  bounds for 67064 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 10284 (467400 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31557 bnd'_diff=16179 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 169s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 666 min ecc from 29193                                         
  bounds for 29193 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 9611 (468500 / 508837 : 92% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31556 bnd'_diff=16179 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 169s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 667 max ecc from 68757                                         
  bounds for 68757 : 11 <= ecc <= 13,  10 <= ecc' <= 12               
Diameter.disktra_distances queue : 12940 (460800 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31555 bnd'_diff=16178 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 169s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 668 min ecc from 29303                                         
  bounds for 29303 : 8 <= ecc <= 11,  9 <= ecc' <= 10                 
Diameter.disktra_distances queue : 15742 (460000 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31554 bnd'_diff=16177 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 170s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 669 max ecc from 54128                                         
  bounds for 54128 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 12096 (464900 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31553 bnd'_diff=16177 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 170s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 670 min ecc from 9150                                          
  bounds for 9150 : 8 <= ecc <= 11,  9 <= ecc' <= 10                  
Diameter.disktra_distances queue : 12435 (464800 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31552 bnd'_diff=16171 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 170s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 671 max ecc from 54130                                         
  bounds for 54130 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 9815 (468100 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31551 bnd'_diff=16171 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 170s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 672 min ecc from 28734                                         
  bounds for 28734 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 11339 (465800 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31550 bnd'_diff=16171 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 170s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 673 max ecc from 54131                                         
  bounds for 54131 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 11966 (465100 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31549 bnd'_diff=16171 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 171s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 674 min ecc from 36532                                         
  bounds for 36532 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 10539 (465600 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31548 bnd'_diff=16171 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 171s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 675 max ecc from 68901                                         
  bounds for 68901 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 12051 (466800 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70402) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31547 bnd'_diff=16170 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 171s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 676 min ecc from 37377                                         
  bounds for 37377 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 13521 (461400 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31546 bnd'_diff=16170 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 171s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 677 max ecc from 68902                                         
  bounds for 68902 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 10099 (468700 / 508837 : 92% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70402) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31545 bnd'_diff=16169 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 172s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 678 min ecc from 7097                                          
  bounds for 7097 : 8 <= ecc <= 11,  10 <= ecc' <= 10                 
Diameter.disktra_distances queue : 12486 (462900 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70402) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31544 bnd'_diff=16169 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 172s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 679 max ecc from 68915                                         
  bounds for 68915 : 11 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 10512 (466100 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31543 bnd'_diff=16169 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 172s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 680 min ecc from 21320                                         
  bounds for 21320 : 8 <= ecc <= 11,  9 <= ecc' <= 10                 
Diameter.disktra_distances queue : 11346 (466500 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31542 bnd'_diff=16167 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 172s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 681 max ecc from 66942                                         
  bounds for 66942 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 12682 (466100 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31541 bnd'_diff=16166 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 173s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 682 min ecc from 31344                                         
  bounds for 31344 : 8 <= ecc <= 11,  9 <= ecc' <= 10                 
Diameter.disktra_distances queue : 12015 (464200 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31540 bnd'_diff=16165 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 173s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 683 max ecc from 62727                                         
  bounds for 62727 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 12413 (466500 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31539 bnd'_diff=16164 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 173s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 684 min ecc from 33545                                         
  bounds for 33545 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 9559 (468300 / 508837 : 92% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70402) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31538 bnd'_diff=16164 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 173s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 685 max ecc from 68954                                         
  bounds for 68954 : 11 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 1067 (465900 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 12538 (464700 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 54767) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31537 bnd'_diff=16164 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 173s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 686 min ecc from 38411                                         
  bounds for 38411 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 12261 (462700 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70402) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31536 bnd'_diff=16164 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 174s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 687 max ecc from 69004                                         
  bounds for 69004 : 11 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 10326 (466500 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31535 bnd'_diff=16164 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 174s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 688 min ecc from 9113                                          
  bounds for 9113 : 8 <= ecc <= 11,  10 <= ecc' <= 10                 
Diameter.disktra_distances queue : 10415 (466600 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31534 bnd'_diff=16164 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 174s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 689 max ecc from 69073                                         
  bounds for 69073 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 12908 (463000 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31533 bnd'_diff=16164 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 174s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 690 min ecc from 30073                                         
  bounds for 30073 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 8219 (470400 / 508837 : 92% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31532 bnd'_diff=16164 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 175s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 691 max ecc from 69102                                         
  bounds for 69102 : 11 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 13123 (463200 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31531 bnd'_diff=16164 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 175s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 692 min ecc from 9108                                          
  bounds for 9108 : 8 <= ecc <= 11,  9 <= ecc' <= 10                  
Diameter.disktra_distances queue : 8915 (468700 / 508837 : 92% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31530 bnd'_diff=16163 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 175s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 693 max ecc from 69136                                         
  bounds for 69136 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 18391 (449600 / 508837 : 88% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31529 bnd'_diff=16162 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 175s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 694 min ecc from 13908                                         
  bounds for 13908 : 8 <= ecc <= 11,  9 <= ecc' <= 10                 
Diameter.disktra_distances queue : 12436 (464100 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31528 bnd'_diff=16160 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 176s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 695 max ecc from 69202                                         
  bounds for 69202 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 13312 (458400 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31527 bnd'_diff=16159 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 176s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 696 min ecc from 12567                                         
  bounds for 12567 : 8 <= ecc <= 11,  9 <= ecc' <= 10                 
Diameter.disktra_distances queue : 12439 (464500 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31526 bnd'_diff=16158 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 176s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 697 max ecc from 69203                                         
  bounds for 69203 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 11686 (464900 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31525 bnd'_diff=16157 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 176s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 698 min ecc from 16209                                         
  bounds for 16209 : 8 <= ecc <= 11,  9 <= ecc' <= 10                 
Diameter.disktra_distances queue : 12526 (464000 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31524 bnd'_diff=16156 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 176s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 699 max ecc from 69214                                         
  bounds for 69214 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 11372 (467200 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31523 bnd'_diff=16155 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 177s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 700 min ecc from 8760                                          
  bounds for 8760 : 8 <= ecc <= 11,  9 <= ecc' <= 10                  
Diameter.disktra_distances queue : 10971 (467000 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31522 bnd'_diff=16152 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 177s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 701 max ecc from 69215                                         
  bounds for 69215 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 16047 (461600 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31521 bnd'_diff=16151 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 177s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 702 min ecc from 11912                                         
  bounds for 11912 : 8 <= ecc <= 11,  9 <= ecc' <= 10                 
Diameter.disktra_distances queue : 10442 (467800 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31520 bnd'_diff=16146 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 177s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 703 max ecc from 69249                                         
  bounds for 69249 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 14652 (463800 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31519 bnd'_diff=16145 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 178s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 704 min ecc from 25050                                         
  bounds for 25050 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 10283 (467300 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31518 bnd'_diff=16145 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 178s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 705 max ecc from 69474                                         
  bounds for 69474 : 11 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 12047 (465300 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31517 bnd'_diff=16145 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 178s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 706 min ecc from 29989                                         
  bounds for 29989 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 11412 (464000 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31516 bnd'_diff=16145 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 178s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 707 max ecc from 67349                                         
  bounds for 67349 : 11 <= ecc <= 13,  12 <= ecc' <= 13               
Diameter.disktra_distances queue : 7193 (471700 / 508837 : 92% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31515 bnd'_diff=16144 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 179s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 708 min ecc from 31157                                         
  bounds for 31157 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 8463 (470500 / 508837 : 92% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31514 bnd'_diff=16144 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 179s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 709 max ecc from 69575                                         
  bounds for 69575 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 12285 (465700 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31513 bnd'_diff=16143 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 179s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 710 min ecc from 17902                                         
  bounds for 17902 : 8 <= ecc <= 11,  9 <= ecc' <= 10                 
Diameter.disktra_distances queue : 14659 (462600 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31512 bnd'_diff=16140 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 179s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 711 max ecc from 69694                                         
  bounds for 69694 : 11 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 6633 (455800 / 508837 : 89% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 15504 (454300 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31511 bnd'_diff=16140 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 179s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 712 min ecc from 36229                                         
  bounds for 36229 : 8 <= ecc <= 11,  9 <= ecc' <= 10                 
Diameter.disktra_distances queue : 13548 (460700 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 71136) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31510 bnd'_diff=16139 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 180s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 713 max ecc from 59558                                         
  bounds for 59558 : 11 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 19560 (444500 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31509 bnd'_diff=16139 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 180s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 714 min ecc from 16743                                         
  bounds for 16743 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 18381 (453000 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31508 bnd'_diff=16139 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 180s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 715 max ecc from 59567                                         
  bounds for 59567 : 11 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 11297 (463500 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31507 bnd'_diff=16139 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 180s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 716 min ecc from 20841                                         
  bounds for 20841 : 8 <= ecc <= 11,  9 <= ecc' <= 10                 
Diameter.disktra_distances queue : 12096 (465600 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70402) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31506 bnd'_diff=16138 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 181s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 717 max ecc from 69747                                         
  bounds for 69747 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 15118 (460300 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 69164) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31505 bnd'_diff=16137 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 181s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 718 min ecc from 15506                                         
  bounds for 15506 : 8 <= ecc <= 11,  9 <= ecc' <= 10                 
Diameter.disktra_distances queue : 12287 (464000 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 69164) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31504 bnd'_diff=16136 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 181s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 719 max ecc from 69775                                         
  bounds for 69775 : 11 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 4425 (459900 / 508837 : 90% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 16401 (460800 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31503 bnd'_diff=16136 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 181s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 720 min ecc from 33621                                         
  bounds for 33621 : 8 <= ecc <= 11,  9 <= ecc' <= 9                  
Diameter.disktra_distances queue : 16657 (446700 / 508837 : 87% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31502 bnd'_diff=16136 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 182s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 721 max ecc from 69808                                         
  bounds for 69808 : 11 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 1079 (466000 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 14456 (459200 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31501 bnd'_diff=16136 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 182s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 722 min ecc from 12742                                         
  bounds for 12742 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 16190 (458500 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31500 bnd'_diff=16136 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 182s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 723 max ecc from 69809                                         
  bounds for 69809 : 11 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 1458 (465400 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 10717 (466400 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31499 bnd'_diff=16136 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 182s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 724 min ecc from 27600                                         
  bounds for 27600 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 8785 (469300 / 508837 : 92% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31498 bnd'_diff=16136 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 183s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 725 max ecc from 68459                                         
  bounds for 68459 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 12360 (464200 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31497 bnd'_diff=16135 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 183s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 726 min ecc from 17362                                         
  bounds for 17362 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 10869 (465400 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31496 bnd'_diff=16135 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 183s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 727 max ecc from 68460                                         
  bounds for 68460 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 12813 (463700 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31495 bnd'_diff=16134 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 183s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 728 min ecc from 30729                                         
  bounds for 30729 : 8 <= ecc <= 11,  9 <= ecc' <= 10                 
Diameter.disktra_distances queue : 13451 (463400 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31494 bnd'_diff=16133 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 183s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 729 max ecc from 68461                                         
  bounds for 68461 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 864 (466200 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 11070 (465900 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31493 bnd'_diff=16132 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 184s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 730 min ecc from 11918                                         
  bounds for 11918 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 11010 (466300 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31492 bnd'_diff=16132 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 184s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 731 max ecc from 68462                                         
  bounds for 68462 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 12456 (464100 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31491 bnd'_diff=16131 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 184s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 732 min ecc from 31294                                         
  bounds for 31294 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 12941 (462900 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31490 bnd'_diff=16131 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 184s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 733 max ecc from 65412                                         
  bounds for 65412 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 9269 (470100 / 508837 : 92% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31489 bnd'_diff=16130 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 185s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 734 min ecc from 4151                                          
  bounds for 4151 : 8 <= ecc <= 11,  10 <= ecc' <= 10                 
Diameter.disktra_distances queue : 10828 (464500 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31488 bnd'_diff=16130 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 185s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 735 max ecc from 69838                                         
  bounds for 69838 : 11 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 9433 (469800 / 508837 : 92% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31487 bnd'_diff=16130 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 185s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 736 min ecc from 35820                                         
  bounds for 35820 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 11081 (464300 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31486 bnd'_diff=16130 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 185s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 737 max ecc from 69855                                         
  bounds for 69855 : 11 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 10840 (467300 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31485 bnd'_diff=16130 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.03s, 186s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 738 min ecc from 16294                                         
  bounds for 16294 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 10473 (465500 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31484 bnd'_diff=16130 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 186s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 739 max ecc from 69930                                         
  bounds for 69930 : 11 <= ecc <= 13,  12 <= ecc' <= 13               
Diameter.disktra_distances queue : 9635 (468000 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31483 bnd'_diff=16129 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 186s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 740 min ecc from 28082                                         
  bounds for 28082 : 8 <= ecc <= 11,  9 <= ecc' <= 9                  
Diameter.disktra_distances queue : 14093 (462500 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31482 bnd'_diff=16129 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 186s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 741 max ecc from 69958                                         
  bounds for 69958 : 11 <= ecc <= 13,  14 <= ecc' <= 14               
Diameter.disktra_distances queue : 11595 (465400 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=14(from 70419) s_ecc=11(to 834) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31481 bnd'_diff=16129 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 186s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 742 min ecc from 28937                                         
  bounds for 28937 : 8 <= ecc <= 11,  9 <= ecc' <= 9                  
Diameter.disktra_distances queue : 12089 (464800 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 54767) s_ecc=10(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31480 bnd'_diff=16129 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 187s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 71362, rad 1174, rad' 27           

sweep 743 max ecc from 69959                                         
  bounds for 69959 : 11 <= ecc <= 13,  15 <= ecc' <= 15               
Diameter.disktra_distances queue : 13130 (463400 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=15(from 70419) s_ecc=11(to 834) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31479 bnd'_diff=16129 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 187s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 744 min ecc from 16063                                         
  bounds for 16063 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 13186 (459800 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31478 bnd'_diff=16129 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 187s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 745 max ecc from 68289                                         
  bounds for 68289 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 14207 (462800 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31477 bnd'_diff=16128 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 187s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 746 min ecc from 27884                                         
  bounds for 27884 : 8 <= ecc <= 11,  10 <= ecc' <= 10                
Diameter.disktra_distances queue : 9732 (467100 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=9(to 834) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31476 bnd'_diff=16128 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 188s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 747 max ecc from 70022                                         
  bounds for 70022 : 11 <= ecc <= 13,  13 <= ecc' <= 13               
Diameter.disktra_distances queue : 14335 (460400 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=13(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31475 bnd'_diff=16128 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 188s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 748 min ecc from 0                                             
  bounds for 0 : 8 <= ecc <= 10,  8 <= ecc' <= 9                      
Diameter.disktra_distances queue : 10032 (467300 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31474 bnd'_diff=16124 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 188s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 749 max ecc from 70086                                         
  bounds for 70086 : 11 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 13608 (461400 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31473 bnd'_diff=16124 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 188s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 750 min ecc from 15                                            
  bounds for 15 : 8 <= ecc <= 10,  8 <= ecc' <= 9                     
Diameter.disktra_distances queue : 12443 (462600 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 69164) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31472 bnd'_diff=16123 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 189s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 751 max ecc from 70213                                         
  bounds for 70213 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 12098 (464200 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 69164) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31471 bnd'_diff=16122 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 189s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 752 min ecc from 17                                            
  bounds for 17 : 8 <= ecc <= 10,  8 <= ecc' <= 9                     
Diameter.disktra_distances queue : 14410 (462400 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31470 bnd'_diff=16103 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 189s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 753 max ecc from 70217                                         
  bounds for 70217 : 11 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 11368 (465200 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31469 bnd'_diff=16103 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 189s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 754 min ecc from 21                                            
  bounds for 21 : 8 <= ecc <= 10,  8 <= ecc' <= 9                     
Diameter.disktra_distances queue : 9272 (467700 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31468 bnd'_diff=16082 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 189s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 755 max ecc from 70242                                         
  bounds for 70242 : 11 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 9963 (468200 / 508837 : 92% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31467 bnd'_diff=16082 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 190s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 756 min ecc from 22                                            
  bounds for 22 : 8 <= ecc <= 10,  8 <= ecc' <= 9                     
Diameter.disktra_distances queue : 11327 (464100 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31466 bnd'_diff=16011 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 190s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 757 max ecc from 70253                                         
  bounds for 70253 : 11 <= ecc <= 13,  13 <= ecc' <= 13               
Diameter.disktra_distances queue : 15662 (460800 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=13(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31465 bnd'_diff=16011 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 190s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 758 min ecc from 25                                            
  bounds for 25 : 8 <= ecc <= 10,  8 <= ecc' <= 9                     
Diameter.disktra_distances queue : 14691 (459200 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 51765) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31464 bnd'_diff=15981 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 190s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 759 max ecc from 68297                                         
  bounds for 68297 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 11806 (466400 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31463 bnd'_diff=15980 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 191s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 760 min ecc from 26                                            
  bounds for 26 : 8 <= ecc <= 10,  9 <= ecc' <= 9                     
Diameter.disktra_distances queue : 13756 (460800 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31462 bnd'_diff=15980 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 191s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 761 max ecc from 70292                                         
  bounds for 70292 : 11 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 11381 (465100 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31461 bnd'_diff=15980 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 191s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 762 min ecc from 28                                            
  bounds for 28 : 8 <= ecc <= 10,  8 <= ecc' <= 9                     
Diameter.disktra_distances queue : 13777 (456600 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31460 bnd'_diff=15979 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 191s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 763 max ecc from 70330                                         
  bounds for 70330 : 11 <= ecc <= 13,  12 <= ecc' <= 13               
Diameter.disktra_distances queue : 13651 (463200 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31459 bnd'_diff=15978 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 192s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 764 min ecc from 32                                            
  bounds for 32 : 8 <= ecc <= 10,  9 <= ecc' <= 9                     
Diameter.disktra_distances queue : 11990 (464100 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31458 bnd'_diff=15978 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 192s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 765 max ecc from 70357                                         
  bounds for 70357 : 11 <= ecc <= 13,  11 <= ecc' <= 13               
Diameter.disktra_distances queue : 11295 (466700 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31457 bnd'_diff=15977 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 192s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 766 min ecc from 33                                            
  bounds for 33 : 8 <= ecc <= 10,  8 <= ecc' <= 9                     
Diameter.disktra_distances queue : 11532 (464500 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31456 bnd'_diff=15973 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 192s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 767 max ecc from 70360                                         
  bounds for 70360 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 11568 (465200 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31455 bnd'_diff=15972 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 192s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 768 min ecc from 49                                            
  bounds for 49 : 8 <= ecc <= 10,  8 <= ecc' <= 9                     
Diameter.disktra_distances queue : 10060 (468400 / 508837 : 92% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31454 bnd'_diff=15965 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 193s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 769 max ecc from 64379                                         
  bounds for 64379 : 11 <= ecc <= 13,  12 <= ecc' <= 13               
Diameter.disktra_distances queue : 11954 (465100 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31453 bnd'_diff=15964 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 193s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 770 min ecc from 50                                            
  bounds for 50 : 8 <= ecc <= 10,  8 <= ecc' <= 9                     
Diameter.disktra_distances queue : 11941 (463000 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31452 bnd'_diff=15957 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 193s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 771 max ecc from 70431                                         
  bounds for 70431 : 11 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 2116 (464100 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 12150 (464200 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=11(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31451 bnd'_diff=15957 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 193s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 772 min ecc from 52                                            
  bounds for 52 : 8 <= ecc <= 10,  9 <= ecc' <= 9                     
Diameter.disktra_distances queue : 13865 (458200 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31450 bnd'_diff=15957 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 194s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 773 max ecc from 70662                                         
  bounds for 70662 : 11 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 14254 (464500 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70402) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31449 bnd'_diff=15957 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 194s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 774 min ecc from 54                                            
  bounds for 54 : 8 <= ecc <= 10,  8 <= ecc' <= 9                     
Diameter.disktra_distances queue : 14071 (459100 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31448 bnd'_diff=15951 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 194s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 775 max ecc from 70702                                         
  bounds for 70702 : 11 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 10957 (468300 / 508837 : 92% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31447 bnd'_diff=15951 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 194s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 776 min ecc from 70                                            
  bounds for 70 : 8 <= ecc <= 10,  9 <= ecc' <= 9                     
Diameter.disktra_distances queue : 10262 (466700 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31446 bnd'_diff=15951 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 195s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 777 max ecc from 67068                                         
  bounds for 67068 : 11 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 11567 (463300 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31445 bnd'_diff=15951 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 195s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 778 min ecc from 78                                            
  bounds for 78 : 8 <= ecc <= 10,  8 <= ecc' <= 9                     
Diameter.disktra_distances queue : 11410 (465100 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31444 bnd'_diff=15944 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 195s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 779 max ecc from 67067                                         
  bounds for 67067 : 11 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 13953 (461700 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31443 bnd'_diff=15944 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 195s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 780 min ecc from 82                                            
  bounds for 82 : 8 <= ecc <= 10,  9 <= ecc' <= 9                     
Diameter.disktra_distances queue : 11769 (465000 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31442 bnd'_diff=15944 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 196s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 781 max ecc from 70752                                         
  bounds for 70752 : 11 <= ecc <= 13,  12 <= ecc' <= 13               
Diameter.disktra_distances queue : 15169 (459200 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31441 bnd'_diff=15943 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 196s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 782 min ecc from 85                                            
  bounds for 85 : 8 <= ecc <= 10,  9 <= ecc' <= 9                     
Diameter.disktra_distances queue : 11870 (465100 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31440 bnd'_diff=15943 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 196s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 783 max ecc from 67836                                         
  bounds for 67836 : 11 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 9898 (466100 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31439 bnd'_diff=15943 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 196s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 784 min ecc from 88                                            
  bounds for 88 : 8 <= ecc <= 10,  8 <= ecc' <= 9                     
Diameter.disktra_distances queue : 12832 (462900 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31438 bnd'_diff=15933 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 196s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 785 max ecc from 69184                                         
  bounds for 69184 : 11 <= ecc <= 13,  12 <= ecc' <= 13               
Diameter.disktra_distances queue : 10782 (468300 / 508837 : 92% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31437 bnd'_diff=15932 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 197s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 786 min ecc from 90                                            
  bounds for 90 : 8 <= ecc <= 10,  8 <= ecc' <= 9                     
Diameter.disktra_distances queue : 11529 (464100 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31436 bnd'_diff=15930 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 197s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 787 max ecc from 71007                                         
  bounds for 71007 : 11 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 11845 (463900 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 69164) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31435 bnd'_diff=15929 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 197s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 788 min ecc from 98                                            
  bounds for 98 : 8 <= ecc <= 10,  9 <= ecc' <= 9                     
Diameter.disktra_distances queue : 14198 (459700 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31434 bnd'_diff=15929 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 197s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 789 max ecc from 70379                                         
  bounds for 70379 : 11 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 7932 (470800 / 508837 : 92% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 54767) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31433 bnd'_diff=15929 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 198s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 790 min ecc from 100                                           
  bounds for 100 : 8 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 10337 (465400 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31432 bnd'_diff=15918 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 198s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 791 max ecc from 12876                                         
  bounds for 12876 : 12 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 10950 (466400 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31431 bnd'_diff=15918 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 198s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 792 min ecc from 101                                           
  bounds for 101 : 8 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 11294 (464700 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31430 bnd'_diff=15903 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 198s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 793 max ecc from 42133                                         
  bounds for 42133 : 12 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 10375 (466900 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31429 bnd'_diff=15902 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 199s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 794 min ecc from 106                                           
  bounds for 106 : 8 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 12301 (461500 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31428 bnd'_diff=15902 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 199s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 795 max ecc from 69728                                         
  bounds for 69728 : 12 <= ecc <= 13,  9 <= ecc' <= 9                 
Diameter.disktra_distances queue : 9969 (467900 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 51765) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31427 bnd'_diff=15902 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 199s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 796 min ecc from 107                                           
  bounds for 107 : 8 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 10971 (466100 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31426 bnd'_diff=15902 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 199s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 797 max ecc from 69732                                         
  bounds for 69732 : 12 <= ecc <= 13,  9 <= ecc' <= 9                 
Diameter.disktra_distances queue : 10437 (466600 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 51765) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31425 bnd'_diff=15902 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 199s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 798 min ecc from 126                                           
  bounds for 126 : 8 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 13615 (462700 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31424 bnd'_diff=15902 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 200s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 799 max ecc from 69734                                         
  bounds for 69734 : 12 <= ecc <= 13,  9 <= ecc' <= 9                 
Diameter.disktra_distances queue : 10224 (467300 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 51765) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31423 bnd'_diff=15902 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 200s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 800 min ecc from 129                                           
  bounds for 129 : 8 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 9191 (469400 / 508837 : 92% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31422 bnd'_diff=15902 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 200s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 801 max ecc from 38826                                         
  bounds for 38826 : 12 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 10148 (464600 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31421 bnd'_diff=15902 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 200s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 802 min ecc from 130                                           
  bounds for 130 : 8 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 9788 (468400 / 508837 : 92% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31420 bnd'_diff=15881 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 201s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 803 max ecc from 38940                                         
  bounds for 38940 : 12 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 10737 (466700 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31419 bnd'_diff=15881 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 201s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 804 min ecc from 135                                           
  bounds for 135 : 8 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 9210 (467600 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31418 bnd'_diff=15841 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 201s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 805 max ecc from 69816                                         
  bounds for 69816 : 12 <= ecc <= 13,  9 <= ecc' <= 11                
Diameter.disktra_distances queue : 10817 (466100 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 69164) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31417 bnd'_diff=15839 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 201s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 806 min ecc from 140                                           
  bounds for 140 : 8 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 11684 (464400 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31416 bnd'_diff=15828 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 201s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 807 max ecc from 61010                                         
  bounds for 61010 : 12 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 13181 (463200 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31415 bnd'_diff=15827 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 202s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 808 min ecc from 142                                           
  bounds for 142 : 8 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 9822 (466100 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 51765) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31414 bnd'_diff=15693 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 202s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 809 max ecc from 62502                                         
  bounds for 62502 : 12 <= ecc <= 13,  10 <= ecc' <= 10               
Diameter.disktra_distances queue : 14904 (461800 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 69164) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31413 bnd'_diff=15693 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 202s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 810 min ecc from 1                                             
  bounds for 1 : 8 <= ecc <= 10,  8 <= ecc' <= 9                      
Diameter.disktra_distances queue : 9413 (468800 / 508837 : 92% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31412 bnd'_diff=15677 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 202s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 811 max ecc from 60571                                         
  bounds for 60571 : 12 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 8466 (471300 / 508837 : 92% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=12(to 834) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31411 bnd'_diff=15677 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 203s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 812 min ecc from 169                                           
  bounds for 169 : 8 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 11168 (464100 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31410 bnd'_diff=15669 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 203s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 813 max ecc from 65930                                         
  bounds for 65930 : 12 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 10176 (468400 / 508837 : 92% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31409 bnd'_diff=15669 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 203s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 814 min ecc from 223                                           
  bounds for 223 : 8 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 16577 (453100 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31408 bnd'_diff=15669 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 203s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 815 max ecc from 62184                                         
  bounds for 62184 : 12 <= ecc <= 13,  10 <= ecc' <= 11               
Diameter.disktra_distances queue : 11903 (464400 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=10(from 69164) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31407 bnd'_diff=15666 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 204s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 816 min ecc from 310                                           
  bounds for 310 : 8 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 14907 (458000 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31406 bnd'_diff=15666 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 204s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 817 max ecc from 67220                                         
  bounds for 67220 : 12 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 10662 (465500 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31405 bnd'_diff=15666 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 204s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 818 min ecc from 333                                           
  bounds for 333 : 8 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 13660 (460000 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31404 bnd'_diff=15666 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 204s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 819 max ecc from 67800                                         
  bounds for 67800 : 12 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 11653 (466200 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31403 bnd'_diff=15665 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 204s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 820 min ecc from 368                                           
  bounds for 368 : 8 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 11033 (465200 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31402 bnd'_diff=15658 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 205s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 821 max ecc from 67801                                         
  bounds for 67801 : 12 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 11712 (466100 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31401 bnd'_diff=15657 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 205s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 822 min ecc from 409                                           
  bounds for 409 : 8 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 14204 (459500 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31400 bnd'_diff=15646 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 205s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 823 max ecc from 68171                                         
  bounds for 68171 : 12 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 800 (466400 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 10146 (467500 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31399 bnd'_diff=15646 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 205s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 824 min ecc from 588                                           
  bounds for 588 : 8 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 13865 (460700 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31398 bnd'_diff=15644 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 206s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 825 max ecc from 68172                                         
  bounds for 68172 : 12 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 6190 (472900 / 508837 : 92% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31397 bnd'_diff=15644 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 206s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 826 min ecc from 715                                           
  bounds for 715 : 8 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 11159 (464800 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31396 bnd'_diff=15643 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 206s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 827 max ecc from 68511                                         
  bounds for 68511 : 12 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 12300 (463000 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31395 bnd'_diff=15643 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 206s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 828 min ecc from 716                                           
  bounds for 716 : 8 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 10883 (466000 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31394 bnd'_diff=15643 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 207s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 829 max ecc from 68591                                         
  bounds for 68591 : 12 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 9402 (469800 / 508837 : 92% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31393 bnd'_diff=15642 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 207s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 830 min ecc from 717                                           
  bounds for 717 : 8 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 5350 (474100 / 508837 : 93% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31392 bnd'_diff=15639 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 207s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 831 max ecc from 61366                                         
  bounds for 61366 : 12 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 13343 (463100 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 54767) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31391 bnd'_diff=15639 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.03s, 207s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 832 min ecc from 719                                           
  bounds for 719 : 8 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 11272 (465800 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31390 bnd'_diff=15638 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 207s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 833 max ecc from 69405                                         
  bounds for 69405 : 12 <= ecc <= 13,  11 <= ecc' <= 11               
Diameter.disktra_distances queue : 11394 (466800 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 54767) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31389 bnd'_diff=15638 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 208s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 834 min ecc from 722                                           
  bounds for 722 : 8 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 12440 (461600 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31388 bnd'_diff=15624 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 208s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 835 max ecc from 69632                                         
  bounds for 69632 : 12 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 13875 (463300 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 69164) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31387 bnd'_diff=15622 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 208s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 836 min ecc from 725                                           
  bounds for 725 : 8 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 6861 (472300 / 508837 : 92% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31386 bnd'_diff=15588 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 208s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 837 max ecc from 70048                                         
  bounds for 70048 : 12 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 13145 (464700 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70402) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31385 bnd'_diff=15587 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 209s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 838 min ecc from 727                                           
  bounds for 727 : 8 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 13385 (461700 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31384 bnd'_diff=15587 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 209s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 839 max ecc from 70049                                         
  bounds for 70049 : 12 <= ecc <= 13,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 11154 (467100 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=11(from 70402) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31383 bnd'_diff=15586 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 209s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 840 min ecc from 728                                           
  bounds for 728 : 8 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 13950 (457800 / 508837 : 89% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31382 bnd'_diff=15585 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 209s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 841 max ecc from 70068                                         
  bounds for 70068 : 12 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 10772 (467400 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31381 bnd'_diff=15585 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 210s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 842 min ecc from 732                                           
  bounds for 732 : 8 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 14470 (461500 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 69164) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31380 bnd'_diff=15567 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 210s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 843 max ecc from 70069                                         
  bounds for 70069 : 12 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 13203 (464600 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31379 bnd'_diff=15567 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 210s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 844 min ecc from 737                                           
  bounds for 737 : 8 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 11171 (464900 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31378 bnd'_diff=15523 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 210s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 845 max ecc from 70293                                         
  bounds for 70293 : 12 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 9521 (469500 / 508837 : 92% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31377 bnd'_diff=15523 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 210s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 846 min ecc from 235                                           
  bounds for 235 : 8 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 13591 (460400 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31376 bnd'_diff=15522 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 211s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 847 max ecc from 70361                                         
  bounds for 70361 : 12 <= ecc <= 13,  12 <= ecc' <= 13               
Diameter.disktra_distances queue : 8813 (468100 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31375 bnd'_diff=15521 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 211s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 848 min ecc from 245                                           
  bounds for 245 : 8 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 10482 (465100 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31374 bnd'_diff=15521 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 211s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 849 max ecc from 64818                                         
  bounds for 64818 : 12 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 14085 (461200 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 54767) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31373 bnd'_diff=15521 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 211s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 850 min ecc from 249                                           
  bounds for 249 : 8 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 11363 (465000 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31372 bnd'_diff=15521 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 212s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 851 max ecc from 70444                                         
  bounds for 70444 : 12 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 10885 (466600 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31371 bnd'_diff=15521 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 212s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 852 min ecc from 421                                           
  bounds for 421 : 8 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 13467 (461700 / 508837 : 90% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31370 bnd'_diff=15519 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 212s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 853 max ecc from 69107                                         
  bounds for 69107 : 12 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 11136 (465200 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31369 bnd'_diff=15519 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 212s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 854 min ecc from 664                                           
  bounds for 664 : 8 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 12236 (463800 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31368 bnd'_diff=15519 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 213s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 855 max ecc from 70485                                         
  bounds for 70485 : 12 <= ecc <= 13,  12 <= ecc' <= 13               
Diameter.disktra_distances queue : 12968 (463700 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31367 bnd'_diff=15518 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 213s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 856 min ecc from 776                                           
  bounds for 776 : 8 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 10760 (464900 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 54767) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31366 bnd'_diff=15504 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 213s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 857 max ecc from 70522                                         
  bounds for 70522 : 12 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 10075 (466800 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31365 bnd'_diff=15504 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 213s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 858 min ecc from 783                                           
  bounds for 783 : 8 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 11820 (463400 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31364 bnd'_diff=15504 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 213s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 859 max ecc from 70543                                         
  bounds for 70543 : 12 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 8618 (470800 / 508837 : 92% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70419) s_ecc=12(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31363 bnd'_diff=15504 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 214s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 860 min ecc from 784                                           
  bounds for 784 : 8 <= ecc <= 10,  9 <= ecc' <= 9                    
Diameter.disktra_distances queue : 190 (467200 / 508837 : 91% in 0.1s + 0.0s, 27m)
Diameter.disktra_distances queue : 10073 (466700 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=9(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31362 bnd'_diff=15504 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 214s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 861 max ecc from 70566                                         
  bounds for 70566 : 12 <= ecc <= 13,  12 <= ecc' <= 12               
Diameter.disktra_distances queue : 9915 (465400 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 70402) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31361 bnd'_diff=15504 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 214s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 862 min ecc from 786                                           
  bounds for 786 : 8 <= ecc <= 10,  8 <= ecc' <= 9                    
Diameter.disktra_distances queue : 10282 (467400 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=8(from 70419) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31360 bnd'_diff=15480 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 214s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 863 max ecc from 70584                                         
  bounds for 70584 : 12 <= ecc <= 13,  12 <= ecc' <= 13               
Diameter.disktra_distances queue : 11791 (467000 / 508837 : 91% in 0.1s + 0.0s, 27m)
  s_ecc'=12(from 54767) s_ecc=13(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31359 bnd'_diff=15479 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=4 (0.02s, 215s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 8                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 27           

sweep 864 min ecc from 790                                           
  bounds for 790 : 8 <= ecc <= 10,  7 <= ecc' <= 9                    
Diameter.disktra_distances queue : 9446 (469200 / 508837 : 92% in 0.1s + 0.0s, 27m)
  s_ecc'=7(from 69164) s_ecc=9(to 61489) u_s_m=0 s_v_m=0 scc_size=32223 eccmin=8 ecc'min=7
  bnd_diff=31358 bnd'_diff=13719 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=0 (0.02s, 215s, 27m)
  16 <= diam <= 0,  8 <= rad <= 8,   7 <= rad' <= 7                   
  extremal nodes diam 70419, diam' 69959, rad 1174, rad' 790          
Diameter : 16 (<=0, in 3 sweeps), ecc(70419)=16,  ecc'(69959)=15       (0.00s, 215s, 27m)
Radius : 8 (>= 8, rev 7, >= 7, in 865 sweeps) ecc(1174)=8,17   ecc'(790)=7,16
Diam = 16                                                              (0.00s, 215s, 27m)
--- End main() ---                                                     (0.00s, 215s, 27m)

Stat distrs (x,p% means p% of vals are at most x) :
   log2_scc 42176 vals (5 distinct, 0.03 on average): 0,97.48% 1,99.79% 2,99.98% 14,100.00% 

Total time : 215s   Max mem : 39m
