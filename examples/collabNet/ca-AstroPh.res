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
Resized nodes 5162 to 7745 for n=5163                                 
Resized edges 11619 to 17430                                          
Resized labels 11619 to 17430                                         
Resized edges 17430 to 26147                                          
Resized labels 17430 to 26147                                         
Resized nodes 7745 to 11619 for n=7746                                
Resized edges 26147 to 39222                                          
Resized labels 26147 to 39222                                         
Resized edges 39222 to 58835                                          
Resized labels 39222 to 58835                                         
Resized edges 58835 to 88254                                          
Resized labels 58835 to 88254                                         
Resized nodes 11619 to 17430 for n=11620                              
Resized edges 88254 to 132383                                         
Resized labels 88254 to 132383                                        
Resized edges 132383 to 198576                                        
Resized labels 132383 to 198576                                       
Resized edges 198576 to 297866                                        
Resized labels 198576 to 297866                                       
Resized nodes 17430 to 26147 for n=17431                              
Resized edges 297866 to 446801                                        
Resized labels 297866 to 446801                                       
Read graph with n=18772 m=396160 u_min=3 u_max=133279 w_min=1 w_max=1  (0.4s, 0.4s, 5561k)
--- Run command diameter :                                             (0.00s, 0.4s, 5561k)
Start strongly connected components.                                   (0.00s, 0.4s, 6053k)
StronglyConnected.components (396160 / 396160 : 100% in 0.0s + 0.0s, 10m)
Found 290 strongly connected components.                               (0.04s, 0.5s, 10m)
Largest component 0 (of node 18752) : size=17903                       (0.00s, 0.5s, 10m)
Reverse: creating graph n=18772 m=396160                               (0.00s, 0.5s, 10m)
Reverse: computed degrees                                              (0.02s, 0.5s, 13m)
Reverse: computed degree sums                                          (0.00s, 0.5s, 13m)
Reverse edges (396160 / 396160 : 100% in 0.0s + 0.0s, 13m)
Reverse: computed edges                                                (0.05s, 0.6s, 13m)
Reverse: checked                                                       (0.01s, 0.6s, 13m)

sweep 0 initial node from 65570                                      
  bounds for 65570 : 0 <= ecc <= 4611686018427387903,  0 <= ecc' <= 4611686018427387903
  s_ecc'=13(from 4032) s_ecc=13(to 4032) u_s_m=13 s_v_m=13 scc_size=17903 eccmin=1 ecc'min=1
  bnd_diff=17902 bnd'_diff=17902 lrg_ecc=17902 lrg_ecc'=17902 sml_ecc=17897 sml_ecc'=17897 (0.01s, 0.7s, 15m)
  13 <= diam <= 26,  1 <= rad <= 13,   1 <= rad' <= 13                
  extremal nodes diam 65570, diam' 65570, rad 65570, rad' 65570       

sweep 1 max ecc from 4032                                            
  bounds for 4032 : 13 <= ecc <= 26,  13 <= ecc' <= 26                
  s_ecc'=14(from 59697) s_ecc=14(to 59697) u_s_m=14 s_v_m=14 scc_size=17903 eccmin=7 ecc'min=7
  bnd_diff=17901 bnd'_diff=17901 lrg_ecc=17898 lrg_ecc'=17898 sml_ecc=17837 sml_ecc'=17837 (0.01s, 0.8s, 11m)
  14 <= diam <= 24,  7 <= rad <= 13,   7 <= rad' <= 13                
  extremal nodes diam 4032, diam' 4032, rad 65570, rad' 65570         

sweep 2 min ecc from 8546                                            
  bounds for 8546 : 7 <= ecc <= 20,  7 <= ecc' <= 20                  
  s_ecc'=8(from 9504) s_ecc=8(to 9504) u_s_m=8 s_v_m=8 scc_size=17903 eccmin=7 ecc'min=7
  bnd_diff=17900 bnd'_diff=17900 lrg_ecc=59 lrg_ecc'=59 sml_ecc=46 sml_ecc'=46 (0.01s, 1.0s, 11m)
  14 <= diam <= 16,  7 <= rad <= 8,   7 <= rad' <= 8                  
  extremal nodes diam 4032, diam' 4032, rad 8546, rad' 8546           

sweep 3 max ecc from 9504                                            
  bounds for 9504 : 13 <= ecc <= 16,  13 <= ecc' <= 16                
  s_ecc'=13(from 4032) s_ecc=13(to 4032) u_s_m=13 s_v_m=13 scc_size=17903 eccmin=7 ecc'min=7
  bnd_diff=17896 bnd'_diff=17896 lrg_ecc=57 lrg_ecc'=57 sml_ecc=43 sml_ecc'=43 (0.01s, 1s, 11m)
  14 <= diam <= 16,  7 <= rad <= 8,   7 <= rad' <= 8                  
  extremal nodes diam 4032, diam' 4032, rad 8546, rad' 8546           

sweep 4 min ecc from 101370                                          
  bounds for 101370 : 7 <= ecc <= 10,  7 <= ecc' <= 10                
  s_ecc'=9(from 55603) s_ecc=9(to 55603) u_s_m=9 s_v_m=9 scc_size=17903 eccmin=7 ecc'min=7
  bnd_diff=17895 bnd'_diff=17895 lrg_ecc=53 lrg_ecc'=53 sml_ecc=42 sml_ecc'=42 (0.01s, 1s, 11m)
  14 <= diam <= 16,  7 <= rad <= 8,   7 <= rad' <= 8                  
  extremal nodes diam 4032, diam' 4032, rad 8546, rad' 8546           

sweep 5 max ecc from 125596                                          
  bounds for 125596 : 13 <= ecc <= 16,  13 <= ecc' <= 16              
  s_ecc'=13(from 4032) s_ecc=13(to 4032) u_s_m=13 s_v_m=13 scc_size=17903 eccmin=7 ecc'min=7
  bnd_diff=17894 bnd'_diff=17894 lrg_ecc=50 lrg_ecc'=50 sml_ecc=18 sml_ecc'=18 (0.01s, 1s, 11m)
  14 <= diam <= 16,  7 <= rad <= 8,   7 <= rad' <= 8                  
  extremal nodes diam 4032, diam' 4032, rad 8546, rad' 8546           

sweep 6 min ecc from 126830                                          
  bounds for 126830 : 7 <= ecc <= 10,  7 <= ecc' <= 10                
  s_ecc'=8(from 55603) s_ecc=8(to 55603) u_s_m=8 s_v_m=8 scc_size=17903 eccmin=7 ecc'min=7
  bnd_diff=17893 bnd'_diff=17893 lrg_ecc=16 lrg_ecc'=16 sml_ecc=17 sml_ecc'=17 (0.01s, 1s, 11m)
  14 <= diam <= 15,  7 <= rad <= 8,   7 <= rad' <= 8                  
  extremal nodes diam 4032, diam' 4032, rad 8546, rad' 8546           

sweep 7 max ecc from 21372                                           
  bounds for 21372 : 13 <= ecc <= 15,  13 <= ecc' <= 15               
  s_ecc'=13(from 4032) s_ecc=13(to 4032) u_s_m=13 s_v_m=13 scc_size=17903 eccmin=7 ecc'min=7
  bnd_diff=17892 bnd'_diff=17892 lrg_ecc=12 lrg_ecc'=12 sml_ecc=15 sml_ecc'=15 (0.01s, 2s, 11m)
  14 <= diam <= 15,  7 <= rad <= 8,   7 <= rad' <= 8                  
  extremal nodes diam 4032, diam' 4032, rad 8546, rad' 8546           

sweep 8 min ecc from 104841                                          
  bounds for 104841 : 7 <= ecc <= 10,  7 <= ecc' <= 10                
  s_ecc'=8(from 90100) s_ecc=8(to 90100) u_s_m=8 s_v_m=8 scc_size=17903 eccmin=7 ecc'min=7
  bnd_diff=17891 bnd'_diff=17891 lrg_ecc=12 lrg_ecc'=12 sml_ecc=14 sml_ecc'=14 (0.01s, 2s, 11m)
  14 <= diam <= 15,  7 <= rad <= 8,   7 <= rad' <= 8                  
  extremal nodes diam 4032, diam' 4032, rad 8546, rad' 8546           

sweep 9 max ecc from 83375                                           
  bounds for 83375 : 13 <= ecc <= 15,  13 <= ecc' <= 15               
  s_ecc'=14(from 59697) s_ecc=14(to 59697) u_s_m=14 s_v_m=14 scc_size=17903 eccmin=7 ecc'min=7
  bnd_diff=17890 bnd'_diff=17890 lrg_ecc=11 lrg_ecc'=11 sml_ecc=14 sml_ecc'=14 (0.01s, 2s, 11m)
  14 <= diam <= 15,  7 <= rad <= 8,   7 <= rad' <= 8                  
  extremal nodes diam 4032, diam' 4032, rad 8546, rad' 8546           

sweep 10 min ecc from 114844                                         
  bounds for 114844 : 7 <= ecc <= 10,  7 <= ecc' <= 10                
  s_ecc'=8(from 55603) s_ecc=8(to 55603) u_s_m=8 s_v_m=8 scc_size=17903 eccmin=7 ecc'min=7
  bnd_diff=17889 bnd'_diff=17889 lrg_ecc=11 lrg_ecc'=11 sml_ecc=13 sml_ecc'=13 (0.01s, 2s, 11m)
  14 <= diam <= 15,  7 <= rad <= 8,   7 <= rad' <= 8                  
  extremal nodes diam 4032, diam' 4032, rad 8546, rad' 8546           

sweep 11 max ecc from 86525                                          
  bounds for 86525 : 13 <= ecc <= 15,  13 <= ecc' <= 15               
  s_ecc'=14(from 59697) s_ecc=14(to 59697) u_s_m=14 s_v_m=14 scc_size=17903 eccmin=7 ecc'min=7
  bnd_diff=17888 bnd'_diff=17888 lrg_ecc=10 lrg_ecc'=10 sml_ecc=13 sml_ecc'=13 (0.01s, 2s, 11m)
  14 <= diam <= 15,  7 <= rad <= 8,   7 <= rad' <= 8                  
  extremal nodes diam 4032, diam' 4032, rad 8546, rad' 8546           

sweep 12 min ecc from 94022                                          
  bounds for 94022 : 7 <= ecc <= 10,  7 <= ecc' <= 10                 
  s_ecc'=8(from 55603) s_ecc=8(to 55603) u_s_m=8 s_v_m=8 scc_size=17903 eccmin=7 ecc'min=7
  bnd_diff=17887 bnd'_diff=17887 lrg_ecc=10 lrg_ecc'=10 sml_ecc=12 sml_ecc'=12 (0.01s, 2s, 11m)
  14 <= diam <= 15,  7 <= rad <= 8,   7 <= rad' <= 8                  
  extremal nodes diam 4032, diam' 4032, rad 8546, rad' 8546           

sweep 13 max ecc from 28256                                          
  bounds for 28256 : 13 <= ecc <= 15,  13 <= ecc' <= 15               
  s_ecc'=14(from 55603) s_ecc=14(to 55603) u_s_m=14 s_v_m=14 scc_size=17903 eccmin=7 ecc'min=7
  bnd_diff=16921 bnd'_diff=16921 lrg_ecc=9 lrg_ecc'=9 sml_ecc=5 sml_ecc'=5 (0.01s, 2s, 11m)
  14 <= diam <= 15,  7 <= rad <= 8,   7 <= rad' <= 8                  
  extremal nodes diam 4032, diam' 4032, rad 8546, rad' 8546           

sweep 14 min ecc from 26972                                          
  bounds for 26972 : 7 <= ecc <= 9,  7 <= ecc' <= 9                   
  s_ecc'=8(from 59697) s_ecc=8(to 59697) u_s_m=8 s_v_m=8 scc_size=17903 eccmin=7 ecc'min=7
  bnd_diff=16920 bnd'_diff=16920 lrg_ecc=9 lrg_ecc'=9 sml_ecc=4 sml_ecc'=4 (0.01s, 2s, 11m)
  14 <= diam <= 15,  7 <= rad <= 8,   7 <= rad' <= 8                  
  extremal nodes diam 4032, diam' 4032, rad 8546, rad' 8546           

sweep 15 max ecc from 74341                                          
  bounds for 74341 : 13 <= ecc <= 15,  13 <= ecc' <= 15               
  s_ecc'=14(from 55603) s_ecc=14(to 55603) u_s_m=14 s_v_m=14 scc_size=17903 eccmin=7 ecc'min=7
  bnd_diff=16919 bnd'_diff=16919 lrg_ecc=8 lrg_ecc'=8 sml_ecc=4 sml_ecc'=4 (0.01s, 3s, 11m)
  14 <= diam <= 15,  7 <= rad <= 8,   7 <= rad' <= 8                  
  extremal nodes diam 4032, diam' 4032, rad 8546, rad' 8546           

sweep 16 min ecc from 35596                                          
  bounds for 35596 : 7 <= ecc <= 9,  7 <= ecc' <= 9                   
  s_ecc'=8(from 59697) s_ecc=8(to 59697) u_s_m=8 s_v_m=8 scc_size=17903 eccmin=7 ecc'min=7
  bnd_diff=16918 bnd'_diff=16918 lrg_ecc=8 lrg_ecc'=8 sml_ecc=3 sml_ecc'=3 (0.01s, 3s, 11m)
  14 <= diam <= 15,  7 <= rad <= 8,   7 <= rad' <= 8                  
  extremal nodes diam 4032, diam' 4032, rad 8546, rad' 8546           

sweep 17 max ecc from 128930                                         
  bounds for 128930 : 13 <= ecc <= 15,  13 <= ecc' <= 15              
  s_ecc'=13(from 4032) s_ecc=13(to 4032) u_s_m=12 s_v_m=12 scc_size=17903 eccmin=7 ecc'min=7
  bnd_diff=16917 bnd'_diff=16917 lrg_ecc=7 lrg_ecc'=7 sml_ecc=2 sml_ecc'=2 (0.01s, 3s, 11m)
  14 <= diam <= 15,  7 <= rad <= 8,   7 <= rad' <= 8                  
  extremal nodes diam 4032, diam' 4032, rad 8546, rad' 8546           

sweep 18 min ecc from 14287                                          
  bounds for 14287 : 7 <= ecc <= 9,  7 <= ecc' <= 9                   
  s_ecc'=8(from 55603) s_ecc=8(to 55603) u_s_m=8 s_v_m=8 scc_size=17903 eccmin=7 ecc'min=7
  bnd_diff=16916 bnd'_diff=16916 lrg_ecc=7 lrg_ecc'=7 sml_ecc=1 sml_ecc'=1 (0.01s, 3s, 11m)
  14 <= diam <= 15,  7 <= rad <= 8,   7 <= rad' <= 8                  
  extremal nodes diam 4032, diam' 4032, rad 8546, rad' 8546           

sweep 19 max ecc from 59697                                          
  bounds for 59697 : 14 <= ecc <= 15,  14 <= ecc' <= 15               
  s_ecc'=14(from 4032) s_ecc=14(to 4032) u_s_m=11 s_v_m=11 scc_size=17903 eccmin=7 ecc'min=7
  bnd_diff=16901 bnd'_diff=16901 lrg_ecc=6 lrg_ecc'=6 sml_ecc=1 sml_ecc'=1 (0.01s, 3s, 11m)
  14 <= diam <= 15,  7 <= rad <= 8,   7 <= rad' <= 8                  
  extremal nodes diam 4032, diam' 4032, rad 8546, rad' 8546           

sweep 20 min ecc from 18225                                          
  bounds for 18225 : 7 <= ecc <= 9,  7 <= ecc' <= 9                   
  s_ecc'=9(from 55603) s_ecc=9(to 55603) u_s_m=9 s_v_m=9 scc_size=17903 eccmin=8 ecc'min=8
  bnd_diff=16900 bnd'_diff=16900 lrg_ecc=6 lrg_ecc'=6 sml_ecc=0 sml_ecc'=0 (0.01s, 3s, 11m)
  14 <= diam <= 15,  8 <= rad <= 8,   8 <= rad' <= 8                  
  extremal nodes diam 4032, diam' 4032, rad 8546, rad' 8546           

sweep 21 max ecc from 131323                                         
  bounds for 131323 : 14 <= ecc <= 15,  14 <= ecc' <= 15              
  s_ecc'=14(from 4032) s_ecc=14(to 4032) u_s_m=11 s_v_m=11 scc_size=17903 eccmin=8 ecc'min=8
  bnd_diff=16899 bnd'_diff=16899 lrg_ecc=5 lrg_ecc'=5 sml_ecc=0 sml_ecc'=0 (0.01s, 3s, 11m)
  14 <= diam <= 15,  8 <= rad <= 8,   8 <= rad' <= 8                  
  extremal nodes diam 4032, diam' 4032, rad 8546, rad' 8546           

sweep 22 min ecc from 76784                                          
  bounds for 76784 : 8 <= ecc <= 11,  8 <= ecc' <= 11                 
  s_ecc'=8(from 21372) s_ecc=8(to 21372) u_s_m=8 s_v_m=8 scc_size=17903 eccmin=8 ecc'min=8
  bnd_diff=16519 bnd'_diff=16519 lrg_ecc=5 lrg_ecc'=5 sml_ecc=0 sml_ecc'=0 (0.01s, 3s, 11m)
  14 <= diam <= 15,  8 <= rad <= 8,   8 <= rad' <= 8                  
  extremal nodes diam 4032, diam' 4032, rad 8546, rad' 8546           

sweep 23 max ecc from 55603                                          
  bounds for 55603 : 14 <= ecc <= 15,  14 <= ecc' <= 15               
  s_ecc'=14(from 4032) s_ecc=14(to 4032) u_s_m=12 s_v_m=12 scc_size=17903 eccmin=8 ecc'min=8
  bnd_diff=16409 bnd'_diff=16409 lrg_ecc=4 lrg_ecc'=4 sml_ecc=0 sml_ecc'=0 (0.01s, 4s, 11m)
  14 <= diam <= 15,  8 <= rad <= 8,   8 <= rad' <= 8                  
  extremal nodes diam 4032, diam' 4032, rad 8546, rad' 8546           

sweep 24 min ecc from 57772                                          
  bounds for 57772 : 8 <= ecc <= 10,  8 <= ecc' <= 10                 
  s_ecc'=8(from 55603) s_ecc=8(to 55603) u_s_m=8 s_v_m=8 scc_size=17903 eccmin=8 ecc'min=8
  bnd_diff=14758 bnd'_diff=14758 lrg_ecc=4 lrg_ecc'=4 sml_ecc=0 sml_ecc'=0 (0.01s, 4s, 11m)
  14 <= diam <= 15,  8 <= rad <= 8,   8 <= rad' <= 8                  
  extremal nodes diam 4032, diam' 4032, rad 8546, rad' 8546           

sweep 25 max ecc from 58873                                          
  bounds for 58873 : 14 <= ecc <= 15,  14 <= ecc' <= 15               
  s_ecc'=14(from 4032) s_ecc=14(to 4032) u_s_m=12 s_v_m=12 scc_size=17903 eccmin=8 ecc'min=8
  bnd_diff=14757 bnd'_diff=14757 lrg_ecc=3 lrg_ecc'=3 sml_ecc=0 sml_ecc'=0 (0.01s, 4s, 11m)
  14 <= diam <= 15,  8 <= rad <= 8,   8 <= rad' <= 8                  
  extremal nodes diam 4032, diam' 4032, rad 8546, rad' 8546           

sweep 26 min ecc from 89969                                          
  bounds for 89969 : 8 <= ecc <= 10,  8 <= ecc' <= 10                 
  s_ecc'=8(from 55603) s_ecc=8(to 55603) u_s_m=7 s_v_m=7 scc_size=17903 eccmin=8 ecc'min=8
  bnd_diff=13120 bnd'_diff=13120 lrg_ecc=3 lrg_ecc'=3 sml_ecc=0 sml_ecc'=0 (0.01s, 4s, 11m)
  14 <= diam <= 14,  8 <= rad <= 8,   8 <= rad' <= 8                  
  extremal nodes diam 4032, diam' 4032, rad 8546, rad' 8546           
Diameter : 14 (<=14, in 27 sweeps), ecc(4032)=14,  ecc'(4032)=14       (0.00s, 4s, 11m)
Radius : 8 (>= 8, rev 8, >= 8, in 21 sweeps) ecc(8546)=8,16   ecc'(8546)=8,16
Diam = 14                                                              (0.00s, 4s, 11m)
--- End main() ---                                                     (0.00s, 4s, 11m)

Stat distrs (x,p% means p% of vals are at most x) :
   log2_scc 290 vals (6 distinct, 1.29 on average): 0,0.34% 1,77.59% 2,96.90% 3,99.31% 4,99.66% 14,100.00% 

Total time : 4s   Max mem : 15m
