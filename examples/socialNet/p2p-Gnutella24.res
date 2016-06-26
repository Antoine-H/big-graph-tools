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
Resized nodes 36 to 56 for n=37                                       
Resized edges 36 to 56                                                
Resized labels 36 to 56                                               
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
Resized edges 58835 to 88254                                          
Resized labels 58835 to 88254                                         
Resized nodes 26147 to 39222 for n=26148                              
Read graph with n=26518 m=65369 u_min=0 u_max=26517 w_min=1 w_max=1    (0.10s, 0.10s, 4952k)
--- Run command diameter :                                             (0.00s, 0.10s, 4952k)
Start strongly connected components.                                   (0.00s, 0.10s, 4952k)
StronglyConnected.components (65369 / 65369 : 100% in 0.0s + 0.0s, 4952k)
Found 20167 strongly connected components.                             (0.01s, 0.1s, 4952k)
Largest component 19085 (of node 26511) : size=6352                    (0.00s, 0.1s, 4952k)
Reverse: creating graph n=26518 m=65369                                (0.00s, 0.1s, 4952k)
Reverse: computed degrees                                              (0.01s, 0.1s, 5687k)
Reverse: computed degree sums                                          (0.00s, 0.1s, 5687k)
Reverse edges (65369 / 65369 : 100% in 0.0s + 0.0s, 5687k)
Reverse: computed edges                                                (0.01s, 0.1s, 5687k)
Reverse: checked                                                       (0.00s, 0.1s, 5687k)

sweep 0 initial node from 26513                                      
  bounds for 26513 : 0 <= ecc <= 4611686018427387903,  0 <= ecc' <= 4611686018427387903
  s_ecc'=21(from 1188) s_ecc=24(to 25983) u_s_m=21 s_v_m=24 scc_size=6352 eccmin=1 ecc'min=1
  bnd_diff=6351 bnd'_diff=6351 lrg_ecc=6351 lrg_ecc'=6346 sml_ecc=6351 sml_ecc'=6347 (0.01s, 0.2s, 8233k)
  24 <= diam <= 45,  1 <= rad <= 24,   1 <= rad' <= 21                
  extremal nodes diam 26513, diam' 26513, rad 26513, rad' 26513       

sweep 1 min ecc from 26502                                           
  bounds for 26502 : 1 <= ecc <= 25,  16 <= ecc' <= 37                
  s_ecc'=20(from 1188) s_ecc=21(to 25983) u_s_m=20 s_v_m=21 scc_size=6352 eccmin=2 ecc'min=2
  bnd_diff=6350 bnd'_diff=6350 lrg_ecc=6346 lrg_ecc'=6100 sml_ecc=6349 sml_ecc'=6342 (0.01s, 0.2s, 8233k)
  24 <= diam <= 41,  2 <= rad <= 21,   2 <= rad' <= 20                
  extremal nodes diam 26513, diam' 26513, rad 26502, rad' 26502       

sweep 2 max ecc from 1188                                            
  bounds for 1188 : 21 <= ecc <= 41,  8 <= ecc' <= 27                 
  s_ecc'=12(from 11324) s_ecc=28(to 25983) u_s_m=12 s_v_m=28 scc_size=6352 eccmin=6 ecc'min=6
  bnd_diff=6349 bnd'_diff=6349 lrg_ecc=6335 lrg_ecc'=90 sml_ecc=6349 sml_ecc'=3161 (0.01s, 0.3s, 8233k)
  28 <= diam <= 40,  6 <= rad <= 21,   6 <= rad' <= 12                
  extremal nodes diam 1188, diam' 26513, rad 26502, rad' 1188         

sweep 3 min ecc from 25790                                           
  bounds for 25790 : 6 <= ecc <= 26,  15 <= ecc' <= 27                
  s_ecc'=16(from 562) s_ecc=22(to 25983) u_s_m=16 s_v_m=22 scc_size=6352 eccmin=7 ecc'min=6
  bnd_diff=6348 bnd'_diff=6348 lrg_ecc=6308 lrg_ecc'=48 sml_ecc=6348 sml_ecc'=3161 (0.01s, 0.4s, 8233k)
  28 <= diam <= 38,  7 <= rad <= 21,   6 <= rad' <= 12                
  extremal nodes diam 1188, diam' 26513, rad 26502, rad' 1188         

sweep 4 max ecc from 562                                             
  bounds for 562 : 18 <= ecc <= 38,  12 <= ecc' <= 22                 
  s_ecc'=12(from 1188) s_ecc=27(to 25983) u_s_m=11 s_v_m=27 scc_size=6352 eccmin=7 ecc'min=8
  bnd_diff=6347 bnd'_diff=6343 lrg_ecc=6302 lrg_ecc'=41 sml_ecc=6347 sml_ecc'=2821 (0.01s, 0.4s, 8233k)
  28 <= diam <= 37,  7 <= rad <= 21,   8 <= rad' <= 12                
  extremal nodes diam 1188, diam' 26513, rad 26502, rad' 1188         

sweep 5 min ecc from 25783                                           
  bounds for 25783 : 7 <= ecc <= 23,  15 <= ecc' <= 26                
  s_ecc'=15(from 562) s_ecc=22(to 25983) u_s_m=15 s_v_m=22 scc_size=6352 eccmin=8 ecc'min=8
  bnd_diff=6346 bnd'_diff=6342 lrg_ecc=6258 lrg_ecc'=33 sml_ecc=6346 sml_ecc'=2821 (0.01s, 0.5s, 8233k)
  28 <= diam <= 36,  8 <= rad <= 21,   8 <= rad' <= 12                
  extremal nodes diam 1188, diam' 26513, rad 26502, rad' 1188         

sweep 6 max ecc from 7610                                            
  bounds for 7610 : 18 <= ecc <= 36,  11 <= ecc' <= 20                
  s_ecc'=12(from 1738) s_ecc=24(to 25983) u_s_m=12 s_v_m=24 scc_size=6352 eccmin=8 ecc'min=8
  bnd_diff=6345 bnd'_diff=6341 lrg_ecc=6046 lrg_ecc'=24 sml_ecc=6345 sml_ecc'=2496 (0.01s, 0.5s, 8233k)
  28 <= diam <= 35,  8 <= rad <= 21,   8 <= rad' <= 12                
  extremal nodes diam 1188, diam' 26513, rad 26502, rad' 1188         

sweep 7 min ecc from 23595                                           
  bounds for 23595 : 8 <= ecc <= 23,  14 <= ecc' <= 22                
  s_ecc'=14(from 562) s_ecc=23(to 25983) u_s_m=13 s_v_m=23 scc_size=6352 eccmin=9 ecc'min=8
  bnd_diff=6344 bnd'_diff=6339 lrg_ecc=6046 lrg_ecc'=17 sml_ecc=6344 sml_ecc'=2496 (0.01s, 0.6s, 8233k)
  28 <= diam <= 35,  9 <= rad <= 21,   8 <= rad' <= 12                
  extremal nodes diam 1188, diam' 26513, rad 26502, rad' 1188         

sweep 8 max ecc from 3546                                            
  bounds for 3546 : 17 <= ecc <= 35,  13 <= ecc' <= 23                
  s_ecc'=13(from 2997) s_ecc=23(to 25983) u_s_m=13 s_v_m=23 scc_size=6352 eccmin=9 ecc'min=8
  bnd_diff=6343 bnd'_diff=6338 lrg_ecc=5903 lrg_ecc'=17 sml_ecc=6343 sml_ecc'=2496 (0.01s, 0.6s, 8233k)
  28 <= diam <= 35,  9 <= rad <= 21,   8 <= rad' <= 12                
  extremal nodes diam 1188, diam' 26513, rad 26502, rad' 1188         

sweep 9 min ecc from 26463                                           
  bounds for 26463 : 9 <= ecc <= 23,  18 <= ecc' <= 19                
  s_ecc'=18(from 1188) s_ecc=22(to 25983) u_s_m=17 s_v_m=22 scc_size=6352 eccmin=10 ecc'min=8
  bnd_diff=6342 bnd'_diff=6333 lrg_ecc=5901 lrg_ecc'=17 sml_ecc=6342 sml_ecc'=2496 (0.01s, 0.7s, 8233k)
  28 <= diam <= 35,  10 <= rad <= 21,   8 <= rad' <= 12               
  extremal nodes diam 1188, diam' 26513, rad 26502, rad' 1188         

sweep 10 max ecc from 6002                                           
  bounds for 6002 : 17 <= ecc <= 35,  12 <= ecc' <= 13                
  s_ecc'=13(from 19464) s_ecc=23(to 25983) u_s_m=13 s_v_m=23 scc_size=6352 eccmin=10 ecc'min=8
  bnd_diff=6341 bnd'_diff=6332 lrg_ecc=5418 lrg_ecc'=17 sml_ecc=6341 sml_ecc'=2496 (0.01s, 0.7s, 8233k)
  28 <= diam <= 35,  10 <= rad <= 21,   8 <= rad' <= 12               
  extremal nodes diam 1188, diam' 26513, rad 26502, rad' 1188         

sweep 11 min ecc from 24831                                          
  bounds for 24831 : 10 <= ecc <= 29,  11 <= ecc' <= 21               
  s_ecc'=11(from 348) s_ecc=22(to 25983) u_s_m=11 s_v_m=22 scc_size=6352 eccmin=10 ecc'min=8
  bnd_diff=6340 bnd'_diff=6311 lrg_ecc=3586 lrg_ecc'=7 sml_ecc=6340 sml_ecc'=628 (0.01s, 0.8s, 8233k)
  28 <= diam <= 33,  10 <= rad <= 21,   8 <= rad' <= 11               
  extremal nodes diam 1188, diam' 26513, rad 26502, rad' 24831        

sweep 12 max ecc from 1066                                           
  bounds for 1066 : 17 <= ecc <= 33,  11 <= ecc' <= 16                
  s_ecc'=11(from 2573) s_ecc=24(to 25983) u_s_m=11 s_v_m=24 scc_size=6352 eccmin=10 ecc'min=8
  bnd_diff=6339 bnd'_diff=6309 lrg_ecc=3408 lrg_ecc'=7 sml_ecc=6339 sml_ecc'=628 (0.01s, 0.8s, 8233k)
  28 <= diam <= 33,  10 <= rad <= 21,   8 <= rad' <= 11               
  extremal nodes diam 1188, diam' 26513, rad 26502, rad' 24831        

sweep 13 min ecc from 24208                                          
  bounds for 24208 : 10 <= ecc <= 29,  13 <= ecc' <= 21               
  s_ecc'=14(from 2573) s_ecc=23(to 25983) u_s_m=14 s_v_m=23 scc_size=6352 eccmin=10 ecc'min=8
  bnd_diff=6338 bnd'_diff=6308 lrg_ecc=3373 lrg_ecc'=7 sml_ecc=6338 sml_ecc'=628 (0.01s, 0.9s, 8233k)
  28 <= diam <= 33,  10 <= rad <= 21,   8 <= rad' <= 11               
  extremal nodes diam 1188, diam' 26513, rad 26502, rad' 24831        

sweep 14 max ecc from 20192                                          
  bounds for 20192 : 19 <= ecc <= 33,  13 <= ecc' <= 19               
  s_ecc'=14(from 2079) s_ecc=27(to 25983) u_s_m=14 s_v_m=27 scc_size=6352 eccmin=10 ecc'min=9
  bnd_diff=6337 bnd'_diff=6307 lrg_ecc=3372 lrg_ecc'=7 sml_ecc=6337 sml_ecc'=499 (0.01s, 0.9s, 8233k)
  28 <= diam <= 33,  10 <= rad <= 21,   9 <= rad' <= 11               
  extremal nodes diam 1188, diam' 26513, rad 26502, rad' 24831        

sweep 15 min ecc from 16655                                          
  bounds for 16655 : 10 <= ecc <= 28,  12 <= ecc' <= 18               
  s_ecc'=13(from 19464) s_ecc=20(to 25983) u_s_m=13 s_v_m=20 scc_size=6352 eccmin=10 ecc'min=9
  bnd_diff=6336 bnd'_diff=6306 lrg_ecc=856 lrg_ecc'=7 sml_ecc=6332 sml_ecc'=499 (0.01s, 1.0s, 8233k)
  28 <= diam <= 33,  10 <= rad <= 20,   9 <= rad' <= 11               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 24831        

sweep 16 max ecc from 19464                                          
  bounds for 19464 : 20 <= ecc <= 33,  12 <= ecc' <= 18               
  s_ecc'=12(from 1188) s_ecc=26(to 25983) u_s_m=12 s_v_m=26 scc_size=6352 eccmin=10 ecc'min=9
  bnd_diff=6335 bnd'_diff=6292 lrg_ecc=853 lrg_ecc'=7 sml_ecc=6332 sml_ecc'=231 (0.01s, 1s, 8233k)
  28 <= diam <= 32,  10 <= rad <= 20,   9 <= rad' <= 11               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 24831        

sweep 17 min ecc from 26001                                          
  bounds for 26001 : 10 <= ecc <= 27,  13 <= ecc' <= 16               
  s_ecc'=13(from 1188) s_ecc=21(to 25983) u_s_m=13 s_v_m=21 scc_size=6352 eccmin=10 ecc'min=9
  bnd_diff=6334 bnd'_diff=6269 lrg_ecc=718 lrg_ecc'=7 sml_ecc=6331 sml_ecc'=231 (0.01s, 1s, 8233k)
  28 <= diam <= 32,  10 <= rad <= 20,   9 <= rad' <= 11               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 24831        

sweep 18 max ecc from 7083                                           
  bounds for 7083 : 19 <= ecc <= 32,  14 <= ecc' <= 19                
  s_ecc'=14(from 19464) s_ecc=25(to 25983) u_s_m=13 s_v_m=25 scc_size=6352 eccmin=10 ecc'min=9
  bnd_diff=6333 bnd'_diff=6268 lrg_ecc=714 lrg_ecc'=7 sml_ecc=6330 sml_ecc'=231 (0.01s, 1s, 8233k)
  28 <= diam <= 32,  10 <= rad <= 20,   9 <= rad' <= 11               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 24831        

sweep 19 min ecc from 14507                                          
  bounds for 14507 : 10 <= ecc <= 26,  12 <= ecc' <= 18               
  s_ecc'=12(from 19464) s_ecc=21(to 25983) u_s_m=11 s_v_m=21 scc_size=6352 eccmin=10 ecc'min=9
  bnd_diff=6332 bnd'_diff=6266 lrg_ecc=484 lrg_ecc'=7 sml_ecc=6329 sml_ecc'=231 (0.01s, 1s, 8233k)
  28 <= diam <= 32,  10 <= rad <= 20,   9 <= rad' <= 11               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 24831        

sweep 20 max ecc from 12219                                          
  bounds for 12219 : 19 <= ecc <= 32,  12 <= ecc' <= 13               
  s_ecc'=12(from 1188) s_ecc=25(to 25983) u_s_m=12 s_v_m=25 scc_size=6352 eccmin=10 ecc'min=9
  bnd_diff=6331 bnd'_diff=6265 lrg_ecc=480 lrg_ecc'=7 sml_ecc=6328 sml_ecc'=231 (0.01s, 1s, 8233k)
  28 <= diam <= 31,  10 <= rad <= 20,   9 <= rad' <= 11               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 24831        

sweep 21 min ecc from 9718                                           
  bounds for 9718 : 10 <= ecc <= 25,  12 <= ecc' <= 17                
  s_ecc'=12(from 562) s_ecc=23(to 25983) u_s_m=12 s_v_m=23 scc_size=6352 eccmin=10 ecc'min=9
  bnd_diff=6330 bnd'_diff=6262 lrg_ecc=473 lrg_ecc'=7 sml_ecc=6327 sml_ecc'=231 (0.01s, 1s, 8233k)
  28 <= diam <= 31,  10 <= rad <= 20,   9 <= rad' <= 11               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 24831        

sweep 22 max ecc from 1294                                           
  bounds for 1294 : 17 <= ecc <= 31,  10 <= ecc' <= 15                
  s_ecc'=10(from 562) s_ecc=23(to 25983) u_s_m=10 s_v_m=23 scc_size=6352 eccmin=10 ecc'min=9
  bnd_diff=6329 bnd'_diff=6260 lrg_ecc=408 lrg_ecc'=7 sml_ecc=6326 sml_ecc'=7 (0.01s, 1s, 8233k)
  28 <= diam <= 31,  10 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 23 min ecc from 18813                                          
  bounds for 18813 : 10 <= ecc <= 25,  13 <= ecc' <= 18               
  s_ecc'=13(from 1188) s_ecc=21(to 25983) u_s_m=13 s_v_m=21 scc_size=6352 eccmin=10 ecc'min=9
  bnd_diff=6328 bnd'_diff=6256 lrg_ecc=373 lrg_ecc'=7 sml_ecc=6325 sml_ecc'=7 (0.01s, 1s, 8233k)
  28 <= diam <= 31,  10 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 24 max ecc from 18167                                          
  bounds for 18167 : 18 <= ecc <= 31,  13 <= ecc' <= 18               
  s_ecc'=13(from 19464) s_ecc=25(to 25983) u_s_m=12 s_v_m=25 scc_size=6352 eccmin=10 ecc'min=9
  bnd_diff=6327 bnd'_diff=6255 lrg_ecc=372 lrg_ecc'=7 sml_ecc=6324 sml_ecc'=6 (0.01s, 1s, 8233k)
  28 <= diam <= 31,  10 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 25 min ecc from 26149                                          
  bounds for 26149 : 10 <= ecc <= 25,  15 <= ecc' <= 15               
  s_ecc'=15(from 1188) s_ecc=22(to 25983) u_s_m=14 s_v_m=22 scc_size=6352 eccmin=10 ecc'min=9
  bnd_diff=6326 bnd'_diff=6255 lrg_ecc=371 lrg_ecc'=7 sml_ecc=6323 sml_ecc'=6 (0.01s, 2s, 8233k)
  28 <= diam <= 31,  10 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 26 max ecc from 2694                                           
  bounds for 2694 : 19 <= ecc <= 31,  11 <= ecc' <= 15                
  s_ecc'=11(from 7868) s_ecc=26(to 25983) u_s_m=11 s_v_m=26 scc_size=6352 eccmin=10 ecc'min=9
  bnd_diff=6325 bnd'_diff=6254 lrg_ecc=370 lrg_ecc'=7 sml_ecc=6322 sml_ecc'=5 (0.01s, 2s, 8233k)
  28 <= diam <= 31,  10 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 27 min ecc from 12888                                          
  bounds for 12888 : 10 <= ecc <= 24,  13 <= ecc' <= 13               
  s_ecc'=13(from 562) s_ecc=24(to 25983) u_s_m=12 s_v_m=24 scc_size=6352 eccmin=10 ecc'min=9
  bnd_diff=6324 bnd'_diff=6254 lrg_ecc=370 lrg_ecc'=7 sml_ecc=6321 sml_ecc'=5 (0.01s, 2s, 8233k)
  28 <= diam <= 31,  10 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 28 max ecc from 2079                                           
  bounds for 2079 : 19 <= ecc <= 31,  12 <= ecc' <= 17                
  s_ecc'=12(from 1188) s_ecc=25(to 25983) u_s_m=11 s_v_m=25 scc_size=6352 eccmin=10 ecc'min=9
  bnd_diff=6323 bnd'_diff=6253 lrg_ecc=368 lrg_ecc'=7 sml_ecc=6320 sml_ecc'=4 (0.01s, 2s, 8233k)
  28 <= diam <= 31,  10 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 29 min ecc from 26318                                          
  bounds for 26318 : 10 <= ecc <= 23,  17 <= ecc' <= 17               
  s_ecc'=17(from 1188) s_ecc=23(to 25983) u_s_m=16 s_v_m=23 scc_size=6352 eccmin=10 ecc'min=9
  bnd_diff=6322 bnd'_diff=6253 lrg_ecc=368 lrg_ecc'=7 sml_ecc=6319 sml_ecc'=4 (0.01s, 2s, 8233k)
  28 <= diam <= 31,  10 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 30 max ecc from 7272                                           
  bounds for 7272 : 19 <= ecc <= 31,  13 <= ecc' <= 18                
  s_ecc'=13(from 1188) s_ecc=25(to 25983) u_s_m=12 s_v_m=25 scc_size=6352 eccmin=10 ecc'min=9
  bnd_diff=6321 bnd'_diff=6252 lrg_ecc=364 lrg_ecc'=7 sml_ecc=6318 sml_ecc'=4 (0.01s, 2s, 8233k)
  28 <= diam <= 31,  10 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 31 min ecc from 26461                                          
  bounds for 26461 : 10 <= ecc <= 23,  18 <= ecc' <= 18               
  s_ecc'=18(from 1188) s_ecc=23(to 25983) u_s_m=17 s_v_m=23 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6320 bnd'_diff=6252 lrg_ecc=364 lrg_ecc'=7 sml_ecc=6317 sml_ecc'=4 (0.01s, 2s, 8233k)
  28 <= diam <= 31,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 32 max ecc from 17095                                          
  bounds for 17095 : 19 <= ecc <= 31,  12 <= ecc' <= 18               
  s_ecc'=12(from 9111) s_ecc=25(to 25983) u_s_m=12 s_v_m=25 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6319 bnd'_diff=6251 lrg_ecc=362 lrg_ecc'=7 sml_ecc=6316 sml_ecc'=4 (0.01s, 2s, 8233k)
  28 <= diam <= 31,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 33 min ecc from 86                                             
  bounds for 86 : 11 <= ecc <= 27,  10 <= ecc' <= 16                  
  s_ecc'=10(from 190) s_ecc=23(to 25983) u_s_m=10 s_v_m=23 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6318 bnd'_diff=6241 lrg_ecc=334 lrg_ecc'=7 sml_ecc=6315 sml_ecc'=4 (0.01s, 2s, 8233k)
  28 <= diam <= 31,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 34 max ecc from 10481                                          
  bounds for 10481 : 19 <= ecc <= 31,  13 <= ecc' <= 17               
  s_ecc'=13(from 19464) s_ecc=25(to 25983) u_s_m=12 s_v_m=25 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6317 bnd'_diff=6240 lrg_ecc=331 lrg_ecc'=7 sml_ecc=6314 sml_ecc'=4 (0.01s, 2s, 8233k)
  28 <= diam <= 31,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 35 min ecc from 20638                                          
  bounds for 20638 : 11 <= ecc <= 27,  11 <= ecc' <= 17               
  s_ecc'=11(from 1188) s_ecc=20(to 25983) u_s_m=10 s_v_m=20 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6316 bnd'_diff=6232 lrg_ecc=95 lrg_ecc'=3 sml_ecc=6313 sml_ecc'=4 (0.01s, 2s, 8233k)
  28 <= diam <= 30,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 36 max ecc from 2620                                           
  bounds for 2620 : 17 <= ecc <= 30,  11 <= ecc' <= 15                
  s_ecc'=11(from 348) s_ecc=26(to 25983) u_s_m=11 s_v_m=26 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6315 bnd'_diff=6231 lrg_ecc=93 lrg_ecc'=3 sml_ecc=6312 sml_ecc'=4 (0.01s, 2s, 8233k)
  28 <= diam <= 30,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 37 min ecc from 622                                            
  bounds for 622 : 11 <= ecc <= 26,  12 <= ecc' <= 17                 
  s_ecc'=12(from 2573) s_ecc=23(to 25983) u_s_m=12 s_v_m=23 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6314 bnd'_diff=6230 lrg_ecc=93 lrg_ecc'=3 sml_ecc=6311 sml_ecc'=4 (0.01s, 2s, 8233k)
  28 <= diam <= 30,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 38 max ecc from 111                                            
  bounds for 111 : 18 <= ecc <= 30,  11 <= ecc' <= 17                 
  s_ecc'=11(from 348) s_ecc=24(to 25983) u_s_m=10 s_v_m=24 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6313 bnd'_diff=6229 lrg_ecc=92 lrg_ecc'=3 sml_ecc=6310 sml_ecc'=4 (0.01s, 2s, 8233k)
  28 <= diam <= 30,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 39 min ecc from 6703                                           
  bounds for 6703 : 11 <= ecc <= 24,  11 <= ecc' <= 15                
  s_ecc'=12(from 7868) s_ecc=21(to 25983) u_s_m=12 s_v_m=21 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6312 bnd'_diff=6228 lrg_ecc=86 lrg_ecc'=3 sml_ecc=6309 sml_ecc'=4 (0.01s, 2s, 8233k)
  28 <= diam <= 30,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 40 max ecc from 2452                                           
  bounds for 2452 : 18 <= ecc <= 30,  11 <= ecc' <= 16                
  s_ecc'=11(from 7868) s_ecc=26(to 25983) u_s_m=11 s_v_m=26 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6311 bnd'_diff=6226 lrg_ecc=85 lrg_ecc'=3 sml_ecc=6308 sml_ecc'=4 (0.01s, 2s, 8233k)
  28 <= diam <= 30,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 41 min ecc from 9675                                           
  bounds for 9675 : 11 <= ecc <= 24,  11 <= ecc' <= 14                
  s_ecc'=11(from 562) s_ecc=21(to 25983) u_s_m=11 s_v_m=21 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6310 bnd'_diff=6218 lrg_ecc=83 lrg_ecc'=3 sml_ecc=6307 sml_ecc'=4 (0.01s, 2s, 8233k)
  28 <= diam <= 30,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 42 max ecc from 7132                                           
  bounds for 7132 : 18 <= ecc <= 30,  14 <= ecc' <= 19                
  s_ecc'=14(from 1188) s_ecc=24(to 25983) u_s_m=14 s_v_m=24 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6309 bnd'_diff=6216 lrg_ecc=82 lrg_ecc'=3 sml_ecc=6306 sml_ecc'=1 (0.01s, 2s, 8233k)
  28 <= diam <= 30,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 43 min ecc from 3603                                           
  bounds for 3603 : 11 <= ecc <= 24,  12 <= ecc' <= 15                
  s_ecc'=12(from 19464) s_ecc=23(to 25983) u_s_m=11 s_v_m=23 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6308 bnd'_diff=6215 lrg_ecc=82 lrg_ecc'=3 sml_ecc=6305 sml_ecc'=1 (0.01s, 2s, 8233k)
  28 <= diam <= 30,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 44 max ecc from 10606                                          
  bounds for 10606 : 18 <= ecc <= 30,  11 <= ecc' <= 17               
  s_ecc'=11(from 576) s_ecc=25(to 25983) u_s_m=11 s_v_m=25 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6307 bnd'_diff=6214 lrg_ecc=81 lrg_ecc'=3 sml_ecc=6304 sml_ecc'=1 (0.01s, 2s, 8233k)
  28 <= diam <= 30,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 45 min ecc from 5937                                           
  bounds for 5937 : 11 <= ecc <= 24,  12 <= ecc' <= 16                
  s_ecc'=12(from 19464) s_ecc=23(to 25983) u_s_m=11 s_v_m=23 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6306 bnd'_diff=6213 lrg_ecc=81 lrg_ecc'=3 sml_ecc=6303 sml_ecc'=1 (0.01s, 3s, 8233k)
  28 <= diam <= 30,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 46 max ecc from 23222                                          
  bounds for 23222 : 18 <= ecc <= 30,  13 <= ecc' <= 16               
  s_ecc'=13(from 1188) s_ecc=25(to 25983) u_s_m=12 s_v_m=25 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6305 bnd'_diff=6212 lrg_ecc=80 lrg_ecc'=3 sml_ecc=6302 sml_ecc'=1 (0.01s, 3s, 8233k)
  28 <= diam <= 30,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 47 min ecc from 6508                                           
  bounds for 6508 : 11 <= ecc <= 24,  12 <= ecc' <= 16                
  s_ecc'=12(from 19464) s_ecc=21(to 25983) u_s_m=11 s_v_m=21 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6304 bnd'_diff=6203 lrg_ecc=70 lrg_ecc'=3 sml_ecc=6301 sml_ecc'=1 (0.01s, 3s, 8233k)
  28 <= diam <= 30,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 48 max ecc from 22844                                          
  bounds for 22844 : 18 <= ecc <= 30,  14 <= ecc' <= 19               
  s_ecc'=14(from 2694) s_ecc=25(to 25983) u_s_m=13 s_v_m=25 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6303 bnd'_diff=6201 lrg_ecc=69 lrg_ecc'=3 sml_ecc=6300 sml_ecc'=1 (0.01s, 3s, 8233k)
  28 <= diam <= 30,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 49 min ecc from 11549                                          
  bounds for 11549 : 11 <= ecc <= 24,  12 <= ecc' <= 15               
  s_ecc'=12(from 1188) s_ecc=23(to 25983) u_s_m=11 s_v_m=23 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6302 bnd'_diff=6198 lrg_ecc=68 lrg_ecc'=3 sml_ecc=6299 sml_ecc'=1 (0.01s, 3s, 8233k)
  28 <= diam <= 30,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 50 max ecc from 24977                                          
  bounds for 24977 : 18 <= ecc <= 30,  14 <= ecc' <= 19               
  s_ecc'=14(from 11324) s_ecc=25(to 25983) u_s_m=14 s_v_m=25 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6301 bnd'_diff=6197 lrg_ecc=67 lrg_ecc'=3 sml_ecc=6298 sml_ecc'=1 (0.01s, 3s, 8233k)
  28 <= diam <= 30,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 51 min ecc from 7831                                           
  bounds for 7831 : 11 <= ecc <= 24,  13 <= ecc' <= 16                
  s_ecc'=13(from 1188) s_ecc=23(to 25983) u_s_m=12 s_v_m=23 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6300 bnd'_diff=6196 lrg_ecc=67 lrg_ecc'=3 sml_ecc=6297 sml_ecc'=1 (0.01s, 3s, 8233k)
  28 <= diam <= 30,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 52 max ecc from 19859                                          
  bounds for 19859 : 19 <= ecc <= 30,  12 <= ecc' <= 18               
  s_ecc'=12(from 562) s_ecc=26(to 25983) u_s_m=12 s_v_m=26 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6299 bnd'_diff=6194 lrg_ecc=66 lrg_ecc'=3 sml_ecc=6296 sml_ecc'=1 (0.01s, 3s, 8233k)
  28 <= diam <= 30,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 53 min ecc from 13420                                          
  bounds for 13420 : 11 <= ecc <= 24,  11 <= ecc' <= 17               
  s_ecc'=11(from 11324) s_ecc=23(to 25983) u_s_m=11 s_v_m=23 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6298 bnd'_diff=6187 lrg_ecc=66 lrg_ecc'=3 sml_ecc=6295 sml_ecc'=1 (0.01s, 3s, 8233k)
  28 <= diam <= 30,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 54 max ecc from 25154                                          
  bounds for 25154 : 19 <= ecc <= 30,  14 <= ecc' <= 18               
  s_ecc'=14(from 343) s_ecc=26(to 25983) u_s_m=14 s_v_m=26 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6297 bnd'_diff=6186 lrg_ecc=65 lrg_ecc'=3 sml_ecc=6294 sml_ecc'=1 (0.01s, 3s, 8233k)
  28 <= diam <= 30,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 55 min ecc from 5635                                           
  bounds for 5635 : 11 <= ecc <= 24,  13 <= ecc' <= 18                
  s_ecc'=13(from 19464) s_ecc=24(to 25983) u_s_m=12 s_v_m=24 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6296 bnd'_diff=6185 lrg_ecc=65 lrg_ecc'=3 sml_ecc=6293 sml_ecc'=1 (0.01s, 3s, 8233k)
  28 <= diam <= 30,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 56 max ecc from 26032                                          
  bounds for 26032 : 19 <= ecc <= 30,  16 <= ecc' <= 19               
  s_ecc'=16(from 19464) s_ecc=26(to 25983) u_s_m=15 s_v_m=26 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6295 bnd'_diff=6184 lrg_ecc=64 lrg_ecc'=3 sml_ecc=6292 sml_ecc'=1 (0.01s, 3s, 8233k)
  28 <= diam <= 30,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 57 min ecc from 18768                                          
  bounds for 18768 : 11 <= ecc <= 24,  14 <= ecc' <= 16               
  s_ecc'=14(from 19464) s_ecc=24(to 25983) u_s_m=12 s_v_m=24 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6294 bnd'_diff=6183 lrg_ecc=64 lrg_ecc'=3 sml_ecc=6291 sml_ecc'=1 (0.01s, 3s, 8233k)
  28 <= diam <= 30,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 58 max ecc from 2573                                           
  bounds for 2573 : 20 <= ecc <= 30,  10 <= ecc' <= 16                
  s_ecc'=10(from 562) s_ecc=26(to 25983) u_s_m=10 s_v_m=26 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6293 bnd'_diff=6178 lrg_ecc=63 lrg_ecc'=3 sml_ecc=6291 sml_ecc'=1 (0.01s, 3s, 8233k)
  28 <= diam <= 30,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 59 min ecc from 5606                                           
  bounds for 5606 : 11 <= ecc <= 24,  13 <= ecc' <= 16                
  s_ecc'=13(from 19464) s_ecc=21(to 25983) u_s_m=12 s_v_m=21 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6292 bnd'_diff=6177 lrg_ecc=63 lrg_ecc'=3 sml_ecc=6290 sml_ecc'=1 (0.01s, 3s, 8233k)
  28 <= diam <= 30,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 60 max ecc from 1763                                           
  bounds for 1763 : 20 <= ecc <= 30,  13 <= ecc' <= 13                
  s_ecc'=13(from 19464) s_ecc=27(to 25983) u_s_m=12 s_v_m=27 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6291 bnd'_diff=6177 lrg_ecc=62 lrg_ecc'=3 sml_ecc=6290 sml_ecc'=1 (0.01s, 3s, 8233k)
  28 <= diam <= 29,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 61 min ecc from 6504                                           
  bounds for 6504 : 11 <= ecc <= 24,  12 <= ecc' <= 16                
  s_ecc'=12(from 19464) s_ecc=20(to 25983) u_s_m=11 s_v_m=20 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6290 bnd'_diff=6176 lrg_ecc=43 lrg_ecc'=3 sml_ecc=6289 sml_ecc'=1 (0.01s, 3s, 8233k)
  28 <= diam <= 29,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 62 max ecc from 18751                                          
  bounds for 18751 : 16 <= ecc <= 29,  13 <= ecc' <= 18               
  s_ecc'=13(from 1188) s_ecc=24(to 25983) u_s_m=11 s_v_m=24 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6289 bnd'_diff=6175 lrg_ecc=42 lrg_ecc'=3 sml_ecc=6288 sml_ecc'=1 (0.01s, 3s, 8233k)
  28 <= diam <= 29,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 63 min ecc from 22133                                          
  bounds for 22133 : 11 <= ecc <= 24,  12 <= ecc' <= 16               
  s_ecc'=12(from 19464) s_ecc=22(to 25983) u_s_m=11 s_v_m=22 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6288 bnd'_diff=6173 lrg_ecc=37 lrg_ecc'=3 sml_ecc=6287 sml_ecc'=1 (0.01s, 3s, 8233k)
  28 <= diam <= 29,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 64 max ecc from 10660                                          
  bounds for 10660 : 17 <= ecc <= 29,  12 <= ecc' <= 15               
  s_ecc'=12(from 19464) s_ecc=26(to 25983) u_s_m=10 s_v_m=26 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6287 bnd'_diff=6172 lrg_ecc=36 lrg_ecc'=3 sml_ecc=6286 sml_ecc'=1 (0.01s, 3s, 8233k)
  28 <= diam <= 29,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 65 min ecc from 8553                                           
  bounds for 8553 : 11 <= ecc <= 24,  13 <= ecc' <= 18                
  s_ecc'=13(from 562) s_ecc=21(to 25983) u_s_m=12 s_v_m=21 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6286 bnd'_diff=6165 lrg_ecc=36 lrg_ecc'=3 sml_ecc=6285 sml_ecc'=1 (0.01s, 4s, 8233k)
  28 <= diam <= 29,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 66 max ecc from 3623                                           
  bounds for 3623 : 17 <= ecc <= 29,  10 <= ecc' <= 14                
  s_ecc'=10(from 2694) s_ecc=24(to 25983) u_s_m=10 s_v_m=24 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6285 bnd'_diff=6164 lrg_ecc=35 lrg_ecc'=3 sml_ecc=6284 sml_ecc'=1 (0.01s, 4s, 8233k)
  28 <= diam <= 29,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 67 min ecc from 20566                                          
  bounds for 20566 : 11 <= ecc <= 24,  13 <= ecc' <= 16               
  s_ecc'=13(from 19464) s_ecc=23(to 25983) u_s_m=12 s_v_m=23 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6284 bnd'_diff=6162 lrg_ecc=35 lrg_ecc'=3 sml_ecc=6283 sml_ecc'=1 (0.01s, 4s, 8233k)
  28 <= diam <= 29,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 68 max ecc from 12936                                          
  bounds for 12936 : 17 <= ecc <= 29,  12 <= ecc' <= 17               
  s_ecc'=12(from 2573) s_ecc=25(to 25983) u_s_m=12 s_v_m=25 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6283 bnd'_diff=6161 lrg_ecc=34 lrg_ecc'=3 sml_ecc=6282 sml_ecc'=1 (0.01s, 4s, 8233k)
  28 <= diam <= 29,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 69 min ecc from 9637                                           
  bounds for 9637 : 11 <= ecc <= 24,  12 <= ecc' <= 17                
  s_ecc'=13(from 2997) s_ecc=22(to 25983) u_s_m=13 s_v_m=22 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6282 bnd'_diff=6160 lrg_ecc=34 lrg_ecc'=3 sml_ecc=6281 sml_ecc'=1 (0.01s, 4s, 8233k)
  28 <= diam <= 29,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 70 max ecc from 7457                                           
  bounds for 7457 : 17 <= ecc <= 29,  13 <= ecc' <= 16                
  s_ecc'=13(from 2694) s_ecc=25(to 25983) u_s_m=12 s_v_m=25 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6281 bnd'_diff=6159 lrg_ecc=33 lrg_ecc'=3 sml_ecc=6280 sml_ecc'=1 (0.01s, 4s, 8233k)
  28 <= diam <= 29,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 71 min ecc from 16990                                          
  bounds for 16990 : 11 <= ecc <= 24,  13 <= ecc' <= 17               
  s_ecc'=13(from 1188) s_ecc=22(to 25983) u_s_m=13 s_v_m=22 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6280 bnd'_diff=6158 lrg_ecc=33 lrg_ecc'=3 sml_ecc=6279 sml_ecc'=1 (0.01s, 4s, 8233k)
  28 <= diam <= 29,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 72 max ecc from 22717                                          
  bounds for 22717 : 17 <= ecc <= 29,  14 <= ecc' <= 16               
  s_ecc'=14(from 19464) s_ecc=24(to 25983) u_s_m=12 s_v_m=24 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6279 bnd'_diff=6157 lrg_ecc=32 lrg_ecc'=3 sml_ecc=6278 sml_ecc'=1 (0.01s, 4s, 8233k)
  28 <= diam <= 29,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 73 min ecc from 17540                                          
  bounds for 17540 : 11 <= ecc <= 24,  13 <= ecc' <= 16               
  s_ecc'=13(from 19464) s_ecc=21(to 25983) u_s_m=12 s_v_m=21 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6278 bnd'_diff=6156 lrg_ecc=32 lrg_ecc'=3 sml_ecc=6277 sml_ecc'=1 (0.01s, 4s, 8233k)
  28 <= diam <= 29,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 74 max ecc from 25143                                          
  bounds for 25143 : 17 <= ecc <= 29,  14 <= ecc' <= 17               
  s_ecc'=14(from 20192) s_ecc=25(to 25983) u_s_m=13 s_v_m=25 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6277 bnd'_diff=6155 lrg_ecc=31 lrg_ecc'=3 sml_ecc=6276 sml_ecc'=1 (0.01s, 4s, 8233k)
  28 <= diam <= 29,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 75 min ecc from 23059                                          
  bounds for 23059 : 11 <= ecc <= 24,  12 <= ecc' <= 16               
  s_ecc'=12(from 1188) s_ecc=21(to 25983) u_s_m=10 s_v_m=21 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6276 bnd'_diff=6154 lrg_ecc=28 lrg_ecc'=3 sml_ecc=6275 sml_ecc'=1 (0.01s, 4s, 8233k)
  28 <= diam <= 29,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 76 max ecc from 11324                                          
  bounds for 11324 : 18 <= ecc <= 29,  11 <= ecc' <= 16               
  s_ecc'=11(from 7132) s_ecc=26(to 25983) u_s_m=10 s_v_m=26 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6275 bnd'_diff=6153 lrg_ecc=27 lrg_ecc'=3 sml_ecc=6274 sml_ecc'=1 (0.01s, 4s, 8233k)
  28 <= diam <= 29,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 77 min ecc from 23564                                          
  bounds for 23564 : 11 <= ecc <= 24,  13 <= ecc' <= 16               
  s_ecc'=13(from 2573) s_ecc=24(to 25983) u_s_m=12 s_v_m=24 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6274 bnd'_diff=6152 lrg_ecc=27 lrg_ecc'=3 sml_ecc=6273 sml_ecc'=1 (0.01s, 4s, 8233k)
  28 <= diam <= 29,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 78 max ecc from 9111                                           
  bounds for 9111 : 18 <= ecc <= 29,  13 <= ecc' <= 15                
  s_ecc'=13(from 19464) s_ecc=25(to 25983) u_s_m=11 s_v_m=25 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6273 bnd'_diff=6151 lrg_ecc=26 lrg_ecc'=3 sml_ecc=6272 sml_ecc'=1 (0.01s, 4s, 8233k)
  28 <= diam <= 29,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 79 min ecc from 25884                                          
  bounds for 25884 : 11 <= ecc <= 24,  16 <= ecc' <= 19               
  s_ecc'=16(from 2573) s_ecc=24(to 25983) u_s_m=15 s_v_m=24 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6272 bnd'_diff=6148 lrg_ecc=26 lrg_ecc'=3 sml_ecc=6271 sml_ecc'=1 (0.01s, 4s, 8233k)
  28 <= diam <= 29,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 80 max ecc from 19452                                          
  bounds for 19452 : 18 <= ecc <= 29,  13 <= ecc' <= 15               
  s_ecc'=13(from 20192) s_ecc=24(to 25983) u_s_m=11 s_v_m=24 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6271 bnd'_diff=6147 lrg_ecc=24 lrg_ecc'=3 sml_ecc=6270 sml_ecc'=1 (0.01s, 4s, 8233k)
  28 <= diam <= 29,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 81 min ecc from 26240                                          
  bounds for 26240 : 11 <= ecc <= 24,  16 <= ecc' <= 16               
  s_ecc'=16(from 1188) s_ecc=24(to 25983) u_s_m=15 s_v_m=24 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6270 bnd'_diff=6147 lrg_ecc=24 lrg_ecc'=3 sml_ecc=6269 sml_ecc'=1 (0.01s, 4s, 8233k)
  28 <= diam <= 29,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 82 max ecc from 1738                                           
  bounds for 1738 : 18 <= ecc <= 29,  12 <= ecc' <= 13                
  s_ecc'=12(from 19464) s_ecc=27(to 25983) u_s_m=9 s_v_m=27 scc_size=6352 eccmin=11 ecc'min=9
  bnd_diff=6269 bnd'_diff=6146 lrg_ecc=23 lrg_ecc'=3 sml_ecc=6268 sml_ecc'=1 (0.01s, 4s, 8233k)
  28 <= diam <= 29,  11 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 83 min ecc from 26286                                          
  bounds for 26286 : 11 <= ecc <= 24,  20 <= ecc' <= 23               
  s_ecc'=20(from 1188) s_ecc=23(to 25983) u_s_m=19 s_v_m=23 scc_size=6352 eccmin=12 ecc'min=9
  bnd_diff=6268 bnd'_diff=6145 lrg_ecc=23 lrg_ecc'=3 sml_ecc=6267 sml_ecc'=1 (0.01s, 4s, 8233k)
  28 <= diam <= 29,  12 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 84 max ecc from 11634                                          
  bounds for 11634 : 18 <= ecc <= 29,  12 <= ecc' <= 15               
  s_ecc'=12(from 19464) s_ecc=24(to 25983) u_s_m=11 s_v_m=24 scc_size=6352 eccmin=12 ecc'min=9
  bnd_diff=6267 bnd'_diff=6144 lrg_ecc=22 lrg_ecc'=3 sml_ecc=6266 sml_ecc'=1 (0.01s, 4s, 8233k)
  28 <= diam <= 29,  12 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 85 min ecc from 15005                                          
  bounds for 15005 : 12 <= ecc <= 24,  14 <= ecc' <= 15               
  s_ecc'=14(from 1188) s_ecc=20(to 25983) u_s_m=12 s_v_m=20 scc_size=6352 eccmin=12 ecc'min=9
  bnd_diff=6266 bnd'_diff=6143 lrg_ecc=22 lrg_ecc'=3 sml_ecc=6265 sml_ecc'=1 (0.01s, 4s, 8233k)
  28 <= diam <= 29,  12 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 86 max ecc from 4596                                           
  bounds for 4596 : 18 <= ecc <= 29,  11 <= ecc' <= 12                
  s_ecc'=11(from 1188) s_ecc=25(to 25983) u_s_m=10 s_v_m=25 scc_size=6352 eccmin=12 ecc'min=9
  bnd_diff=6265 bnd'_diff=6142 lrg_ecc=21 lrg_ecc'=3 sml_ecc=6264 sml_ecc'=1 (0.01s, 5s, 8233k)
  28 <= diam <= 29,  12 <= rad <= 20,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 16655, rad' 1294         

sweep 87 min ecc from 3077                                           
  bounds for 3077 : 12 <= ecc <= 24,  11 <= ecc' <= 14                
  s_ecc'=11(from 1188) s_ecc=19(to 25983) u_s_m=10 s_v_m=19 scc_size=6352 eccmin=12 ecc'min=9
  bnd_diff=6264 bnd'_diff=6137 lrg_ecc=3 lrg_ecc'=2 sml_ecc=6246 sml_ecc'=1 (0.01s, 5s, 8233k)
  28 <= diam <= 29,  12 <= rad <= 19,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 3077, rad' 1294          

sweep 88 max ecc from 25004                                          
  bounds for 25004 : 18 <= ecc <= 29,  13 <= ecc' <= 16               
  s_ecc'=13(from 562) s_ecc=25(to 25983) u_s_m=13 s_v_m=25 scc_size=6352 eccmin=12 ecc'min=9
  bnd_diff=6263 bnd'_diff=6136 lrg_ecc=2 lrg_ecc'=2 sml_ecc=6245 sml_ecc'=1 (0.01s, 5s, 8233k)
  28 <= diam <= 29,  12 <= rad <= 19,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 3077, rad' 1294          

sweep 89 min ecc from 22520                                          
  bounds for 22520 : 12 <= ecc <= 24,  12 <= ecc' <= 12               
  s_ecc'=12(from 1188) s_ecc=18(to 25983) u_s_m=11 s_v_m=18 scc_size=6352 eccmin=12 ecc'min=9
  bnd_diff=6262 bnd'_diff=6136 lrg_ecc=2 lrg_ecc'=2 sml_ecc=6139 sml_ecc'=1 (0.01s, 5s, 8233k)
  28 <= diam <= 29,  12 <= rad <= 18,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 22520, rad' 1294         

sweep 90 max ecc from 22358                                          
  bounds for 22358 : 19 <= ecc <= 29,  12 <= ecc' <= 15               
  s_ecc'=12(from 1188) s_ecc=27(to 25983) u_s_m=9 s_v_m=27 scc_size=6352 eccmin=12 ecc'min=9
  bnd_diff=6261 bnd'_diff=6134 lrg_ecc=1 lrg_ecc'=2 sml_ecc=6139 sml_ecc'=1 (0.01s, 5s, 8233k)
  28 <= diam <= 29,  12 <= rad <= 18,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 22520, rad' 1294         

sweep 91 min ecc from 1264                                           
  bounds for 1264 : 12 <= ecc <= 23,  11 <= ecc' <= 13                
  s_ecc'=11(from 7610) s_ecc=20(to 25983) u_s_m=10 s_v_m=20 scc_size=6352 eccmin=12 ecc'min=9
  bnd_diff=6260 bnd'_diff=6127 lrg_ecc=1 lrg_ecc'=2 sml_ecc=6138 sml_ecc'=1 (0.01s, 5s, 8233k)
  28 <= diam <= 29,  12 <= rad <= 18,   9 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 22520, rad' 1294         

sweep 92 max ecc from 7868                                           
  bounds for 7868 : 20 <= ecc <= 29,  12 <= ecc' <= 15                
  s_ecc'=12(from 1188) s_ecc=27(to 25983) u_s_m=0 s_v_m=27 scc_size=6352 eccmin=12 ecc'min=10
  bnd_diff=6259 bnd'_diff=6124 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6138 sml_ecc'=0 (0.01s, 5s, 8233k)
  28 <= diam <= 27,  12 <= rad <= 18,   10 <= rad' <= 10              
  extremal nodes diam 1188, diam' 26513, rad 22520, rad' 1294         

sweep 93 min ecc from 5609                                           
  bounds for 5609 : 12 <= ecc <= 23,  11 <= ecc' <= 12                
  s_ecc'=11(from 1188) s_ecc=20(to 25983) u_s_m=0 s_v_m=20 scc_size=6352 eccmin=12 ecc'min=10
  bnd_diff=6258 bnd'_diff=6108 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6137 sml_ecc'=0 (0.01s, 5s, 8233k)
  28 <= diam <= 20,  12 <= rad <= 18,   10 <= rad' <= 10              
  extremal nodes diam 1188, diam' 26513, rad 22520, rad' 1294         

sweep 94 max ecc from 17372                                          
  bounds for 17372 : 16 <= ecc <= 28,  12 <= ecc' <= 16               
  s_ecc'=12(from 1188) s_ecc=24(to 25983) u_s_m=0 s_v_m=24 scc_size=6352 eccmin=12 ecc'min=10
  bnd_diff=6257 bnd'_diff=6106 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6136 sml_ecc'=0 (0.01s, 5s, 8233k)
  28 <= diam <= 20,  12 <= rad <= 18,   10 <= rad' <= 10              
  extremal nodes diam 1188, diam' 26513, rad 22520, rad' 1294         

sweep 95 min ecc from 11509                                          
  bounds for 11509 : 12 <= ecc <= 23,  12 <= ecc' <= 16               
  s_ecc'=12(from 1188) s_ecc=20(to 25983) u_s_m=0 s_v_m=20 scc_size=6352 eccmin=12 ecc'min=10
  bnd_diff=6256 bnd'_diff=6105 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6135 sml_ecc'=0 (0.01s, 5s, 8233k)
  28 <= diam <= 20,  12 <= rad <= 18,   10 <= rad' <= 10              
  extremal nodes diam 1188, diam' 26513, rad 22520, rad' 1294         

sweep 96 max ecc from 348                                            
  bounds for 348 : 17 <= ecc <= 28,  11 <= ecc' <= 15                 
  s_ecc'=11(from 1188) s_ecc=23(to 25983) u_s_m=0 s_v_m=23 scc_size=6352 eccmin=12 ecc'min=10
  bnd_diff=6255 bnd'_diff=6104 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6134 sml_ecc'=0 (0.01s, 5s, 8233k)
  28 <= diam <= 20,  12 <= rad <= 18,   10 <= rad' <= 10              
  extremal nodes diam 1188, diam' 26513, rad 22520, rad' 1294         

sweep 97 min ecc from 11645                                          
  bounds for 11645 : 12 <= ecc <= 23,  12 <= ecc' <= 15               
  s_ecc'=12(from 7610) s_ecc=18(to 25983) u_s_m=0 s_v_m=18 scc_size=6352 eccmin=12 ecc'min=10
  bnd_diff=6254 bnd'_diff=6103 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6133 sml_ecc'=0 (0.01s, 5s, 8233k)
  28 <= diam <= 18,  12 <= rad <= 18,   10 <= rad' <= 10              
  extremal nodes diam 1188, diam' 26513, rad 22520, rad' 1294         

sweep 98 max ecc from 20565                                          
  bounds for 20565 : 17 <= ecc <= 28,  13 <= ecc' <= 16               
  s_ecc'=13(from 19464) s_ecc=25(to 25983) u_s_m=0 s_v_m=25 scc_size=6352 eccmin=12 ecc'min=10
  bnd_diff=6253 bnd'_diff=6102 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6132 sml_ecc'=0 (0.01s, 5s, 8233k)
  28 <= diam <= 18,  12 <= rad <= 18,   10 <= rad' <= 10              
  extremal nodes diam 1188, diam' 26513, rad 22520, rad' 1294         

sweep 99 min ecc from 26100                                          
  bounds for 26100 : 12 <= ecc <= 23,  14 <= ecc' <= 14               
  s_ecc'=14(from 1188) s_ecc=20(to 25983) u_s_m=0 s_v_m=20 scc_size=6352 eccmin=12 ecc'min=10
  bnd_diff=6252 bnd'_diff=6102 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6131 sml_ecc'=0 (0.01s, 5s, 8233k)
  28 <= diam <= 18,  12 <= rad <= 18,   10 <= rad' <= 10              
  extremal nodes diam 1188, diam' 26513, rad 22520, rad' 1294         

sweep 100 max ecc from 18635                                         
  bounds for 18635 : 17 <= ecc <= 28,  13 <= ecc' <= 17               
  s_ecc'=13(from 562) s_ecc=24(to 25983) u_s_m=0 s_v_m=24 scc_size=6352 eccmin=12 ecc'min=10
  bnd_diff=6251 bnd'_diff=6101 lrg_ecc=0 lrg_ecc'=2 sml_ecc=6130 sml_ecc'=0 (0.01s, 5s, 8233k)
  28 <= diam <= 18,  12 <= rad <= 18,   10 <= rad' <= 10              
  extremal nodes diam 1188, diam' 26513, rad 22520, rad' 1294         

sweep 101 min ecc from 26201                                         
  bounds for 26201 : 12 <= ecc <= 23,  19 <= ecc' <= 21               
  s_ecc'=19(from 1188) s_ecc=16(to 26158) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=12 ecc'min=10
  bnd_diff=6250 bnd'_diff=6086 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3424 sml_ecc'=0 (0.01s, 5s, 8233k)
  28 <= diam <= 0,  12 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 102 max ecc from 3303                                          
  bounds for 3303 : 18 <= ecc <= 28,  11 <= ecc' <= 16                
  s_ecc'=11(from 2573) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=12 ecc'min=10
  bnd_diff=6249 bnd'_diff=6084 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3424 sml_ecc'=0 (0.01s, 5s, 8233k)
  28 <= diam <= 0,  12 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 103 min ecc from 24618                                         
  bounds for 24618 : 12 <= ecc <= 22,  13 <= ecc' <= 16               
  s_ecc'=13(from 19464) s_ecc=20(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6248 bnd'_diff=6070 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3423 sml_ecc'=0 (0.01s, 5s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 104 max ecc from 7112                                          
  bounds for 7112 : 18 <= ecc <= 28,  14 <= ecc' <= 18                
  s_ecc'=14(from 7868) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6247 bnd'_diff=6069 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3423 sml_ecc'=0 (0.01s, 5s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 105 min ecc from 19678                                         
  bounds for 19678 : 13 <= ecc <= 26,  14 <= ecc' <= 17               
  s_ecc'=14(from 7610) s_ecc=20(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6246 bnd'_diff=6068 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3422 sml_ecc'=0 (0.01s, 5s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 106 max ecc from 14564                                         
  bounds for 14564 : 18 <= ecc <= 28,  10 <= ecc' <= 15               
  s_ecc'=10(from 1188) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6245 bnd'_diff=6066 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3422 sml_ecc'=0 (0.01s, 6s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 107 min ecc from 12660                                         
  bounds for 12660 : 13 <= ecc <= 25,  12 <= ecc' <= 15               
  s_ecc'=12(from 2079) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6244 bnd'_diff=6064 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3421 sml_ecc'=0 (0.01s, 6s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 108 max ecc from 10271                                         
  bounds for 10271 : 18 <= ecc <= 28,  12 <= ecc' <= 14               
  s_ecc'=12(from 19464) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6243 bnd'_diff=6063 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3421 sml_ecc'=0 (0.01s, 6s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 109 min ecc from 8484                                          
  bounds for 8484 : 13 <= ecc <= 25,  12 <= ecc' <= 14                
  s_ecc'=12(from 20192) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6242 bnd'_diff=6062 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3420 sml_ecc'=0 (0.01s, 6s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 110 max ecc from 10601                                         
  bounds for 10601 : 18 <= ecc <= 28,  12 <= ecc' <= 15               
  s_ecc'=12(from 19464) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6241 bnd'_diff=6061 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3420 sml_ecc'=0 (0.01s, 6s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 111 min ecc from 4937                                          
  bounds for 4937 : 13 <= ecc <= 25,  12 <= ecc' <= 16                
  s_ecc'=12(from 1188) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6240 bnd'_diff=6060 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3419 sml_ecc'=0 (0.01s, 6s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 112 max ecc from 10872                                         
  bounds for 10872 : 18 <= ecc <= 28,  14 <= ecc' <= 17               
  s_ecc'=14(from 19464) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6239 bnd'_diff=6059 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3419 sml_ecc'=0 (0.01s, 6s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 113 min ecc from 15824                                         
  bounds for 15824 : 13 <= ecc <= 25,  12 <= ecc' <= 17               
  s_ecc'=12(from 7868) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6238 bnd'_diff=6057 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3418 sml_ecc'=0 (0.01s, 6s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 114 max ecc from 17692                                         
  bounds for 17692 : 18 <= ecc <= 28,  12 <= ecc' <= 17               
  s_ecc'=12(from 9111) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6237 bnd'_diff=6056 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3418 sml_ecc'=0 (0.01s, 6s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 115 min ecc from 22264                                         
  bounds for 22264 : 13 <= ecc <= 25,  12 <= ecc' <= 16               
  s_ecc'=12(from 7868) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6236 bnd'_diff=6055 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3417 sml_ecc'=0 (0.01s, 6s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 116 max ecc from 24241                                         
  bounds for 24241 : 18 <= ecc <= 28,  13 <= ecc' <= 15               
  s_ecc'=13(from 19464) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6235 bnd'_diff=6054 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3417 sml_ecc'=0 (0.01s, 6s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 117 min ecc from 18970                                         
  bounds for 18970 : 13 <= ecc <= 25,  15 <= ecc' <= 17               
  s_ecc'=15(from 1188) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6234 bnd'_diff=6053 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3416 sml_ecc'=0 (0.01s, 6s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 118 max ecc from 6586                                          
  bounds for 6586 : 15 <= ecc <= 27,  11 <= ecc' <= 15                
  s_ecc'=11(from 2573) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6233 bnd'_diff=6050 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3415 sml_ecc'=0 (0.01s, 6s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 119 min ecc from 14985                                         
  bounds for 14985 : 13 <= ecc <= 25,  13 <= ecc' <= 13               
  s_ecc'=13(from 7610) s_ecc=20(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6232 bnd'_diff=6050 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3414 sml_ecc'=0 (0.01s, 6s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 120 max ecc from 13630                                         
  bounds for 13630 : 15 <= ecc <= 27,  13 <= ecc' <= 16               
  s_ecc'=13(from 1188) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6231 bnd'_diff=6049 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3413 sml_ecc'=0 (0.01s, 6s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 121 min ecc from 13024                                         
  bounds for 13024 : 13 <= ecc <= 25,  14 <= ecc' <= 15               
  s_ecc'=14(from 19464) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6230 bnd'_diff=6046 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3412 sml_ecc'=0 (0.01s, 6s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 122 max ecc from 25548                                         
  bounds for 25548 : 15 <= ecc <= 27,  14 <= ecc' <= 15               
  s_ecc'=14(from 1188) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6229 bnd'_diff=6045 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3411 sml_ecc'=0 (0.01s, 6s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 123 min ecc from 21756                                         
  bounds for 21756 : 13 <= ecc <= 25,  12 <= ecc' <= 14               
  s_ecc'=12(from 2573) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6228 bnd'_diff=6042 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3410 sml_ecc'=0 (0.01s, 6s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 124 max ecc from 12653                                         
  bounds for 12653 : 16 <= ecc <= 27,  11 <= ecc' <= 15               
  s_ecc'=11(from 562) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6227 bnd'_diff=6038 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3410 sml_ecc'=0 (0.01s, 6s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 125 min ecc from 10000                                         
  bounds for 10000 : 13 <= ecc <= 24,  13 <= ecc' <= 15               
  s_ecc'=13(from 1188) s_ecc=20(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6226 bnd'_diff=6036 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3409 sml_ecc'=0 (0.01s, 6s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 126 max ecc from 424                                           
  bounds for 424 : 16 <= ecc <= 27,  13 <= ecc' <= 15                 
  s_ecc'=13(from 19464) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6225 bnd'_diff=6035 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3409 sml_ecc'=0 (0.01s, 6s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 127 min ecc from 2086                                          
  bounds for 2086 : 13 <= ecc <= 24,  10 <= ecc' <= 14                
  s_ecc'=10(from 9111) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6224 bnd'_diff=6002 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3408 sml_ecc'=0 (0.01s, 7s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 128 max ecc from 1568                                          
  bounds for 1568 : 16 <= ecc <= 27,  11 <= ecc' <= 15                
  s_ecc'=11(from 2694) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6223 bnd'_diff=5998 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3408 sml_ecc'=0 (0.01s, 7s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 129 min ecc from 4735                                          
  bounds for 4735 : 13 <= ecc <= 24,  11 <= ecc' <= 14                
  s_ecc'=11(from 1188) s_ecc=20(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6222 bnd'_diff=5996 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3407 sml_ecc'=0 (0.01s, 7s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 130 max ecc from 6037                                          
  bounds for 6037 : 16 <= ecc <= 27,  12 <= ecc' <= 16                
  s_ecc'=12(from 2997) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6221 bnd'_diff=5995 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3407 sml_ecc'=0 (0.01s, 7s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 131 min ecc from 19342                                         
  bounds for 19342 : 13 <= ecc <= 24,  12 <= ecc' <= 16               
  s_ecc'=12(from 7610) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6220 bnd'_diff=5994 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3406 sml_ecc'=0 (0.01s, 7s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 132 max ecc from 6596                                          
  bounds for 6596 : 16 <= ecc <= 27,  14 <= ecc' <= 18                
  s_ecc'=14(from 1188) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6219 bnd'_diff=5993 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3406 sml_ecc'=0 (0.01s, 7s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 133 min ecc from 11147                                         
  bounds for 11147 : 13 <= ecc <= 24,  11 <= ecc' <= 15               
  s_ecc'=11(from 2079) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6218 bnd'_diff=5987 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3405 sml_ecc'=0 (0.01s, 7s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 134 max ecc from 14112                                         
  bounds for 14112 : 16 <= ecc <= 27,  12 <= ecc' <= 14               
  s_ecc'=12(from 1188) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6217 bnd'_diff=5986 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3405 sml_ecc'=0 (0.01s, 7s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 135 min ecc from 11929                                         
  bounds for 11929 : 13 <= ecc <= 24,  12 <= ecc' <= 14               
  s_ecc'=12(from 1188) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6216 bnd'_diff=5985 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3404 sml_ecc'=0 (0.01s, 7s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 136 max ecc from 13502                                         
  bounds for 13502 : 16 <= ecc <= 27,  13 <= ecc' <= 16               
  s_ecc'=13(from 2079) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6215 bnd'_diff=5984 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3404 sml_ecc'=0 (0.01s, 7s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 137 min ecc from 15465                                         
  bounds for 15465 : 13 <= ecc <= 24,  12 <= ecc' <= 16               
  s_ecc'=12(from 19464) s_ecc=20(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6214 bnd'_diff=5982 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3403 sml_ecc'=0 (0.01s, 7s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 138 max ecc from 375                                           
  bounds for 375 : 17 <= ecc <= 27,  12 <= ecc' <= 15                 
  s_ecc'=12(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6213 bnd'_diff=5981 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3403 sml_ecc'=0 (0.01s, 7s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 139 min ecc from 21010                                         
  bounds for 21010 : 13 <= ecc <= 24,  13 <= ecc' <= 16               
  s_ecc'=13(from 1188) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6212 bnd'_diff=5979 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3402 sml_ecc'=0 (0.01s, 7s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 140 max ecc from 401                                           
  bounds for 401 : 17 <= ecc <= 27,  11 <= ecc' <= 14                 
  s_ecc'=11(from 19464) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6211 bnd'_diff=5975 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3402 sml_ecc'=0 (0.01s, 7s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 141 min ecc from 16782                                         
  bounds for 16782 : 13 <= ecc <= 24,  13 <= ecc' <= 15               
  s_ecc'=13(from 19464) s_ecc=20(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6210 bnd'_diff=5973 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3401 sml_ecc'=0 (0.01s, 7s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 142 max ecc from 1364                                          
  bounds for 1364 : 17 <= ecc <= 27,  10 <= ecc' <= 13                
  s_ecc'=10(from 562) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6209 bnd'_diff=5967 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3401 sml_ecc'=0 (0.01s, 7s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 143 min ecc from 23184                                         
  bounds for 23184 : 13 <= ecc <= 24,  12 <= ecc' <= 15               
  s_ecc'=12(from 9111) s_ecc=20(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6208 bnd'_diff=5966 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3400 sml_ecc'=0 (0.01s, 7s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 144 max ecc from 938                                           
  bounds for 938 : 17 <= ecc <= 27,  11 <= ecc' <= 12                 
  s_ecc'=11(from 1188) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6207 bnd'_diff=5964 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3400 sml_ecc'=0 (0.01s, 7s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 145 min ecc from 14045                                         
  bounds for 14045 : 13 <= ecc <= 24,  12 <= ecc' <= 15               
  s_ecc'=12(from 2573) s_ecc=20(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6206 bnd'_diff=5961 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3399 sml_ecc'=0 (0.01s, 7s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 146 max ecc from 16660                                         
  bounds for 16660 : 17 <= ecc <= 27,  11 <= ecc' <= 15               
  s_ecc'=11(from 9111) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6205 bnd'_diff=5960 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3399 sml_ecc'=0 (0.01s, 8s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 147 min ecc from 20353                                         
  bounds for 20353 : 13 <= ecc <= 24,  12 <= ecc' <= 13               
  s_ecc'=12(from 7868) s_ecc=20(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6204 bnd'_diff=5941 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3398 sml_ecc'=0 (0.01s, 8s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 148 max ecc from 1242                                          
  bounds for 1242 : 17 <= ecc <= 27,  11 <= ecc' <= 15                
  s_ecc'=11(from 562) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6203 bnd'_diff=5935 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3398 sml_ecc'=0 (0.01s, 8s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 149 min ecc from 17477                                         
  bounds for 17477 : 13 <= ecc <= 24,  12 <= ecc' <= 15               
  s_ecc'=12(from 1188) s_ecc=18(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6202 bnd'_diff=5932 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3397 sml_ecc'=0 (0.01s, 8s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 150 max ecc from 7230                                          
  bounds for 7230 : 17 <= ecc <= 27,  12 <= ecc' <= 15                
  s_ecc'=12(from 1188) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6201 bnd'_diff=5931 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3397 sml_ecc'=0 (0.01s, 8s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 151 min ecc from 22477                                         
  bounds for 22477 : 13 <= ecc <= 24,  14 <= ecc' <= 17               
  s_ecc'=14(from 2573) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6200 bnd'_diff=5930 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3396 sml_ecc'=0 (0.01s, 8s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 152 max ecc from 5725                                          
  bounds for 5725 : 17 <= ecc <= 27,  12 <= ecc' <= 15                
  s_ecc'=12(from 2573) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6199 bnd'_diff=5926 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3396 sml_ecc'=0 (0.01s, 8s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 153 min ecc from 21200                                         
  bounds for 21200 : 13 <= ecc <= 24,  20 <= ecc' <= 22               
  s_ecc'=20(from 19464) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6198 bnd'_diff=5925 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3264 sml_ecc'=0 (0.01s, 8s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 154 max ecc from 14214                                         
  bounds for 14214 : 17 <= ecc <= 27,  11 <= ecc' <= 11               
  s_ecc'=11(from 1188) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6197 bnd'_diff=5925 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3264 sml_ecc'=0 (0.01s, 8s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 155 min ecc from 19661                                         
  bounds for 19661 : 13 <= ecc <= 24,  13 <= ecc' <= 15               
  s_ecc'=13(from 7868) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6196 bnd'_diff=5924 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3263 sml_ecc'=0 (0.01s, 8s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 156 max ecc from 8684                                          
  bounds for 8684 : 17 <= ecc <= 27,  12 <= ecc' <= 15                
  s_ecc'=12(from 562) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6195 bnd'_diff=5923 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3263 sml_ecc'=0 (0.01s, 8s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 157 min ecc from 21207                                         
  bounds for 21207 : 13 <= ecc <= 24,  14 <= ecc' <= 17               
  s_ecc'=14(from 2079) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6194 bnd'_diff=5922 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3262 sml_ecc'=0 (0.01s, 8s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 158 max ecc from 10076                                         
  bounds for 10076 : 17 <= ecc <= 27,  14 <= ecc' <= 15               
  s_ecc'=14(from 19464) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6193 bnd'_diff=5921 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3262 sml_ecc'=0 (0.01s, 8s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 159 min ecc from 23285                                         
  bounds for 23285 : 13 <= ecc <= 24,  14 <= ecc' <= 16               
  s_ecc'=14(from 19464) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6192 bnd'_diff=5916 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3261 sml_ecc'=0 (0.01s, 8s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 160 max ecc from 15672                                         
  bounds for 15672 : 17 <= ecc <= 27,  11 <= ecc' <= 14               
  s_ecc'=11(from 261) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6191 bnd'_diff=5915 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3261 sml_ecc'=0 (0.01s, 8s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 161 min ecc from 22944                                         
  bounds for 22944 : 13 <= ecc <= 24,  15 <= ecc' <= 16               
  s_ecc'=15(from 1188) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6190 bnd'_diff=5914 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3260 sml_ecc'=0 (0.01s, 8s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 162 max ecc from 22978                                         
  bounds for 22978 : 17 <= ecc <= 27,  12 <= ecc' <= 14               
  s_ecc'=12(from 19464) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6189 bnd'_diff=5913 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3260 sml_ecc'=0 (0.01s, 8s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 163 min ecc from 24158                                         
  bounds for 24158 : 13 <= ecc <= 24,  14 <= ecc' <= 17               
  s_ecc'=14(from 2573) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6188 bnd'_diff=5910 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3259 sml_ecc'=0 (0.01s, 8s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 164 max ecc from 22155                                         
  bounds for 22155 : 17 <= ecc <= 27,  14 <= ecc' <= 15               
  s_ecc'=14(from 19464) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6187 bnd'_diff=5908 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3259 sml_ecc'=0 (0.01s, 9s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 165 min ecc from 26311                                         
  bounds for 26311 : 13 <= ecc <= 24,  16 <= ecc' <= 18               
  s_ecc'=16(from 19464) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6186 bnd'_diff=5907 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3258 sml_ecc'=0 (0.01s, 9s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 166 max ecc from 18920                                         
  bounds for 18920 : 17 <= ecc <= 27,  12 <= ecc' <= 13               
  s_ecc'=12(from 7132) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6185 bnd'_diff=5905 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3258 sml_ecc'=0 (0.01s, 9s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 167 min ecc from 5611                                          
  bounds for 5611 : 13 <= ecc <= 23,  12 <= ecc' <= 14                
  s_ecc'=12(from 2573) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6184 bnd'_diff=5904 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3257 sml_ecc'=0 (0.01s, 9s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 168 max ecc from 17524                                         
  bounds for 17524 : 17 <= ecc <= 27,  14 <= ecc' <= 18               
  s_ecc'=14(from 348) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6183 bnd'_diff=5903 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3257 sml_ecc'=0 (0.01s, 9s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 169 min ecc from 13997                                         
  bounds for 13997 : 13 <= ecc <= 23,  11 <= ecc' <= 14               
  s_ecc'=11(from 562) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6182 bnd'_diff=5896 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3256 sml_ecc'=0 (0.01s, 9s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 170 max ecc from 23326                                         
  bounds for 23326 : 17 <= ecc <= 27,  12 <= ecc' <= 15               
  s_ecc'=12(from 20192) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6181 bnd'_diff=5894 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3256 sml_ecc'=0 (0.01s, 9s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 171 min ecc from 19107                                         
  bounds for 19107 : 13 <= ecc <= 23,  12 <= ecc' <= 12               
  s_ecc'=12(from 1188) s_ecc=19(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6180 bnd'_diff=5894 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3255 sml_ecc'=0 (0.01s, 9s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 172 max ecc from 170                                           
  bounds for 170 : 18 <= ecc <= 27,  12 <= ecc' <= 15                 
  s_ecc'=12(from 1188) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6179 bnd'_diff=5893 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3255 sml_ecc'=0 (0.01s, 9s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 173 min ecc from 19445                                         
  bounds for 19445 : 13 <= ecc <= 23,  11 <= ecc' <= 14               
  s_ecc'=11(from 2573) s_ecc=20(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6178 bnd'_diff=5886 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3254 sml_ecc'=0 (0.01s, 9s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 174 max ecc from 261                                           
  bounds for 261 : 18 <= ecc <= 27,  12 <= ecc' <= 16                 
  s_ecc'=12(from 562) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6177 bnd'_diff=5885 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3254 sml_ecc'=0 (0.01s, 9s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 175 min ecc from 4529                                          
  bounds for 4529 : 13 <= ecc <= 23,  11 <= ecc' <= 14                
  s_ecc'=11(from 1188) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6176 bnd'_diff=5879 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3253 sml_ecc'=0 (0.01s, 9s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 176 max ecc from 10299                                         
  bounds for 10299 : 18 <= ecc <= 27,  11 <= ecc' <= 13               
  s_ecc'=11(from 2079) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6175 bnd'_diff=5878 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3253 sml_ecc'=0 (0.01s, 9s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 177 min ecc from 13901                                         
  bounds for 13901 : 13 <= ecc <= 23,  11 <= ecc' <= 16               
  s_ecc'=11(from 9111) s_ecc=20(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6174 bnd'_diff=5838 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3252 sml_ecc'=0 (0.01s, 9s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 178 max ecc from 9971                                          
  bounds for 9971 : 18 <= ecc <= 27,  11 <= ecc' <= 15                
  s_ecc'=11(from 11324) s_ecc=20(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6173 bnd'_diff=5836 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3252 sml_ecc'=0 (0.01s, 9s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 179 min ecc from 17715                                         
  bounds for 17715 : 13 <= ecc <= 23,  12 <= ecc' <= 12               
  s_ecc'=12(from 7868) s_ecc=19(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6172 bnd'_diff=5836 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3251 sml_ecc'=0 (0.01s, 9s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 180 max ecc from 10898                                         
  bounds for 10898 : 18 <= ecc <= 27,  12 <= ecc' <= 14               
  s_ecc'=12(from 1188) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6171 bnd'_diff=5834 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3251 sml_ecc'=0 (0.01s, 9s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 181 min ecc from 26438                                         
  bounds for 26438 : 13 <= ecc <= 23,  16 <= ecc' <= 18               
  s_ecc'=16(from 19464) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6170 bnd'_diff=5830 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3250 sml_ecc'=0 (0.01s, 9s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 182 max ecc from 6834                                          
  bounds for 6834 : 18 <= ecc <= 27,  13 <= ecc' <= 13                
  s_ecc'=13(from 19464) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6169 bnd'_diff=5830 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3250 sml_ecc'=0 (0.01s, 9s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 183 min ecc from 475                                           
  bounds for 475 : 13 <= ecc <= 22,  11 <= ecc' <= 15                 
  s_ecc'=11(from 2573) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6168 bnd'_diff=5829 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3249 sml_ecc'=0 (0.01s, 10s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 184 max ecc from 11983                                         
  bounds for 11983 : 18 <= ecc <= 27,  11 <= ecc' <= 14               
  s_ecc'=11(from 2573) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6167 bnd'_diff=5825 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3249 sml_ecc'=0 (0.01s, 10s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 185 min ecc from 10733                                         
  bounds for 10733 : 13 <= ecc <= 22,  11 <= ecc' <= 14               
  s_ecc'=11(from 1188) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6166 bnd'_diff=5819 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3248 sml_ecc'=0 (0.01s, 10s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 186 max ecc from 7952                                          
  bounds for 7952 : 18 <= ecc <= 27,  12 <= ecc' <= 15                
  s_ecc'=12(from 7610) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6165 bnd'_diff=5818 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3248 sml_ecc'=0 (0.01s, 10s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 187 min ecc from 17229                                         
  bounds for 17229 : 13 <= ecc <= 22,  12 <= ecc' <= 14               
  s_ecc'=12(from 2079) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6164 bnd'_diff=5815 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3247 sml_ecc'=0 (0.01s, 10s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 188 max ecc from 10081                                         
  bounds for 10081 : 18 <= ecc <= 27,  13 <= ecc' <= 15               
  s_ecc'=13(from 1188) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6163 bnd'_diff=5813 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3247 sml_ecc'=0 (0.01s, 10s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 189 min ecc from 691                                           
  bounds for 691 : 13 <= ecc <= 22,  10 <= ecc' <= 13                 
  s_ecc'=10(from 562) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6162 bnd'_diff=5785 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3246 sml_ecc'=0 (0.01s, 10s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 190 max ecc from 15874                                         
  bounds for 15874 : 18 <= ecc <= 27,  13 <= ecc' <= 16               
  s_ecc'=13(from 2573) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6161 bnd'_diff=5784 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3246 sml_ecc'=0 (0.01s, 10s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 191 min ecc from 7888                                          
  bounds for 7888 : 13 <= ecc <= 22,  11 <= ecc' <= 14                
  s_ecc'=11(from 562) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6160 bnd'_diff=5779 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3245 sml_ecc'=0 (0.01s, 10s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 192 max ecc from 21304                                         
  bounds for 21304 : 18 <= ecc <= 27,  12 <= ecc' <= 15               
  s_ecc'=12(from 1188) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6159 bnd'_diff=5778 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3245 sml_ecc'=0 (0.01s, 10s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 193 min ecc from 15625                                         
  bounds for 15625 : 13 <= ecc <= 22,  13 <= ecc' <= 15               
  s_ecc'=13(from 1188) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6158 bnd'_diff=5777 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3244 sml_ecc'=0 (0.01s, 10s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 194 max ecc from 21994                                         
  bounds for 21994 : 18 <= ecc <= 27,  14 <= ecc' <= 16               
  s_ecc'=14(from 2573) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6157 bnd'_diff=5776 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3244 sml_ecc'=0 (0.01s, 10s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 195 min ecc from 24835                                         
  bounds for 24835 : 13 <= ecc <= 22,  14 <= ecc' <= 15               
  s_ecc'=14(from 7868) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6156 bnd'_diff=5775 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3243 sml_ecc'=0 (0.01s, 10s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 196 max ecc from 22091                                         
  bounds for 22091 : 18 <= ecc <= 27,  14 <= ecc' <= 18               
  s_ecc'=14(from 19464) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6155 bnd'_diff=5774 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3243 sml_ecc'=0 (0.01s, 10s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 197 min ecc from 25785                                         
  bounds for 25785 : 13 <= ecc <= 22,  14 <= ecc' <= 18               
  s_ecc'=14(from 7610) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6154 bnd'_diff=5769 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3242 sml_ecc'=0 (0.01s, 10s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 198 max ecc from 24456                                         
  bounds for 24456 : 18 <= ecc <= 27,  13 <= ecc' <= 13               
  s_ecc'=13(from 1188) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6153 bnd'_diff=5769 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3242 sml_ecc'=0 (0.01s, 10s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 199 min ecc from 4490                                          
  bounds for 4490 : 13 <= ecc <= 21,  10 <= ecc' <= 15                
  s_ecc'=10(from 1188) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6152 bnd'_diff=5761 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3241 sml_ecc'=0 (0.01s, 10s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 200 max ecc from 24400                                         
  bounds for 24400 : 18 <= ecc <= 27,  12 <= ecc' <= 16               
  s_ecc'=12(from 343) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6151 bnd'_diff=5759 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3241 sml_ecc'=0 (0.01s, 10s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 201 min ecc from 22204                                         
  bounds for 22204 : 13 <= ecc <= 21,  13 <= ecc' <= 13               
  s_ecc'=13(from 1188) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6150 bnd'_diff=5759 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3240 sml_ecc'=0 (0.01s, 10s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 202 max ecc from 24873                                         
  bounds for 24873 : 18 <= ecc <= 27,  15 <= ecc' <= 16               
  s_ecc'=15(from 19464) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6149 bnd'_diff=5757 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3240 sml_ecc'=0 (0.01s, 11s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 203 min ecc from 17325                                         
  bounds for 17325 : 13 <= ecc <= 21,  12 <= ecc' <= 13               
  s_ecc'=12(from 562) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6148 bnd'_diff=5755 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3239 sml_ecc'=0 (0.01s, 11s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 204 max ecc from 25145                                         
  bounds for 25145 : 18 <= ecc <= 27,  16 <= ecc' <= 19               
  s_ecc'=16(from 1188) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6147 bnd'_diff=5754 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3239 sml_ecc'=0 (0.01s, 11s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 205 min ecc from 26052                                         
  bounds for 26052 : 13 <= ecc <= 21,  14 <= ecc' <= 18               
  s_ecc'=14(from 7610) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6146 bnd'_diff=5753 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3238 sml_ecc'=0 (0.01s, 11s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 206 max ecc from 8255                                          
  bounds for 8255 : 19 <= ecc <= 27,  11 <= ecc' <= 12                
  s_ecc'=11(from 2573) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6145 bnd'_diff=5751 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3238 sml_ecc'=0 (0.01s, 11s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 207 min ecc from 11746                                         
  bounds for 11746 : 13 <= ecc <= 20,  12 <= ecc' <= 15               
  s_ecc'=12(from 7132) s_ecc=20(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6144 bnd'_diff=5749 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3237 sml_ecc'=0 (0.01s, 11s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 208 max ecc from 4292                                          
  bounds for 4292 : 19 <= ecc <= 27,  11 <= ecc' <= 12                
  s_ecc'=11(from 19464) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6143 bnd'_diff=5746 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3237 sml_ecc'=0 (0.01s, 11s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 209 min ecc from 1583                                          
  bounds for 1583 : 13 <= ecc <= 20,  13 <= ecc' <= 15                
  s_ecc'=13(from 1188) s_ecc=20(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6142 bnd'_diff=5745 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3236 sml_ecc'=0 (0.01s, 11s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 210 max ecc from 1578                                          
  bounds for 1578 : 19 <= ecc <= 27,  13 <= ecc' <= 14                
  s_ecc'=13(from 19464) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6141 bnd'_diff=5744 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3236 sml_ecc'=0 (0.01s, 11s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 211 min ecc from 21412                                         
  bounds for 21412 : 13 <= ecc <= 20,  12 <= ecc' <= 14               
  s_ecc'=12(from 19464) s_ecc=20(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6140 bnd'_diff=5742 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3235 sml_ecc'=0 (0.01s, 11s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 212 max ecc from 3598                                          
  bounds for 3598 : 19 <= ecc <= 27,  10 <= ecc' <= 14                
  s_ecc'=10(from 2573) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6139 bnd'_diff=5734 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3235 sml_ecc'=0 (0.01s, 11s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 213 min ecc from 25381                                         
  bounds for 25381 : 13 <= ecc <= 20,  15 <= ecc' <= 17               
  s_ecc'=15(from 1188) s_ecc=16(to 26158) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6138 bnd'_diff=5719 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3234 sml_ecc'=0 (0.01s, 11s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 214 max ecc from 3798                                          
  bounds for 3798 : 19 <= ecc <= 27,  13 <= ecc' <= 16                
  s_ecc'=13(from 7868) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6137 bnd'_diff=5718 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3234 sml_ecc'=0 (0.01s, 11s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 215 min ecc from 17806                                         
  bounds for 17806 : 13 <= ecc <= 19,  13 <= ecc' <= 14               
  s_ecc'=13(from 7868) s_ecc=19(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6136 bnd'_diff=5716 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3233 sml_ecc'=0 (0.01s, 11s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 216 max ecc from 4854                                          
  bounds for 4854 : 19 <= ecc <= 27,  12 <= ecc' <= 14                
  s_ecc'=12(from 11324) s_ecc=27(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6135 bnd'_diff=5715 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3233 sml_ecc'=0 (0.01s, 11s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 16,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 26201, rad' 1294         

sweep 217 min ecc from 25700                                         
  bounds for 25700 : 13 <= ecc <= 19,  16 <= ecc' <= 16               
  s_ecc'=16(from 1188) s_ecc=15(to 26158) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6134 bnd'_diff=5715 lrg_ecc=0 lrg_ecc'=0 sml_ecc=707 sml_ecc'=0 (0.01s, 11s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 218 max ecc from 19660                                         
  bounds for 19660 : 19 <= ecc <= 27,  13 <= ecc' <= 16               
  s_ecc'=13(from 19464) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=13 ecc'min=10
  bnd_diff=6133 bnd'_diff=5714 lrg_ecc=0 lrg_ecc'=0 sml_ecc=707 sml_ecc'=0 (0.01s, 11s, 8233k)
  28 <= diam <= 0,  13 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 219 min ecc from 25900                                         
  bounds for 25900 : 13 <= ecc <= 17,  18 <= ecc' <= 18               
  s_ecc'=18(from 1188) s_ecc=17(to 26158) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6132 bnd'_diff=5714 lrg_ecc=0 lrg_ecc'=0 sml_ecc=706 sml_ecc'=0 (0.01s, 11s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 220 max ecc from 21195                                         
  bounds for 21195 : 19 <= ecc <= 27,  13 <= ecc' <= 16               
  s_ecc'=13(from 18167) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6131 bnd'_diff=5713 lrg_ecc=0 lrg_ecc'=0 sml_ecc=706 sml_ecc'=0 (0.01s, 11s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 221 min ecc from 2711                                          
  bounds for 2711 : 14 <= ecc <= 25,  11 <= ecc' <= 14                
  s_ecc'=11(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6130 bnd'_diff=5710 lrg_ecc=0 lrg_ecc'=0 sml_ecc=705 sml_ecc'=0 (0.01s, 11s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 222 max ecc from 14190                                         
  bounds for 14190 : 19 <= ecc <= 27,  13 <= ecc' <= 14               
  s_ecc'=13(from 19464) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6129 bnd'_diff=5709 lrg_ecc=0 lrg_ecc'=0 sml_ecc=705 sml_ecc'=0 (0.01s, 12s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 223 min ecc from 14287                                         
  bounds for 14287 : 14 <= ecc <= 25,  11 <= ecc' <= 14               
  s_ecc'=11(from 11324) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6128 bnd'_diff=5703 lrg_ecc=0 lrg_ecc'=0 sml_ecc=704 sml_ecc'=0 (0.01s, 12s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 224 max ecc from 4763                                          
  bounds for 4763 : 15 <= ecc <= 26,  11 <= ecc' <= 14                
  s_ecc'=11(from 562) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6127 bnd'_diff=5701 lrg_ecc=0 lrg_ecc'=0 sml_ecc=704 sml_ecc'=0 (0.01s, 12s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 225 min ecc from 9913                                          
  bounds for 9913 : 14 <= ecc <= 25,  11 <= ecc' <= 12                
  s_ecc'=11(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6126 bnd'_diff=5699 lrg_ecc=0 lrg_ecc'=0 sml_ecc=703 sml_ecc'=0 (0.01s, 12s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 226 max ecc from 11942                                         
  bounds for 11942 : 15 <= ecc <= 26,  11 <= ecc' <= 14               
  s_ecc'=11(from 562) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6125 bnd'_diff=5694 lrg_ecc=0 lrg_ecc'=0 sml_ecc=703 sml_ecc'=0 (0.01s, 12s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 227 min ecc from 2986                                          
  bounds for 2986 : 14 <= ecc <= 25,  14 <= ecc' <= 16                
  s_ecc'=14(from 19464) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6124 bnd'_diff=5693 lrg_ecc=0 lrg_ecc'=0 sml_ecc=702 sml_ecc'=0 (0.01s, 12s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 228 max ecc from 18838                                         
  bounds for 18838 : 15 <= ecc <= 26,  13 <= ecc' <= 14               
  s_ecc'=13(from 7610) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6123 bnd'_diff=5692 lrg_ecc=0 lrg_ecc'=0 sml_ecc=702 sml_ecc'=0 (0.01s, 12s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 229 min ecc from 18552                                         
  bounds for 18552 : 14 <= ecc <= 25,  11 <= ecc' <= 14               
  s_ecc'=11(from 2079) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6122 bnd'_diff=5683 lrg_ecc=0 lrg_ecc'=0 sml_ecc=701 sml_ecc'=0 (0.01s, 12s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 230 max ecc from 23759                                         
  bounds for 23759 : 15 <= ecc <= 26,  14 <= ecc' <= 17               
  s_ecc'=14(from 9111) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6121 bnd'_diff=5682 lrg_ecc=0 lrg_ecc'=0 sml_ecc=701 sml_ecc'=0 (0.01s, 12s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 231 min ecc from 23504                                         
  bounds for 23504 : 14 <= ecc <= 25,  13 <= ecc' <= 14               
  s_ecc'=13(from 7610) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6120 bnd'_diff=5681 lrg_ecc=0 lrg_ecc'=0 sml_ecc=700 sml_ecc'=0 (0.01s, 12s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 232 max ecc from 8332                                          
  bounds for 8332 : 16 <= ecc <= 26,  11 <= ecc' <= 15                
  s_ecc'=11(from 348) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6119 bnd'_diff=5680 lrg_ecc=0 lrg_ecc'=0 sml_ecc=700 sml_ecc'=0 (0.01s, 12s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 233 min ecc from 23760                                         
  bounds for 23760 : 14 <= ecc <= 25,  14 <= ecc' <= 15               
  s_ecc'=14(from 9111) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6118 bnd'_diff=5676 lrg_ecc=0 lrg_ecc'=0 sml_ecc=699 sml_ecc'=0 (0.01s, 12s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 234 max ecc from 452                                           
  bounds for 452 : 16 <= ecc <= 26,  12 <= ecc' <= 14                 
  s_ecc'=12(from 1188) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6117 bnd'_diff=5675 lrg_ecc=0 lrg_ecc'=0 sml_ecc=699 sml_ecc'=0 (0.01s, 12s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 235 min ecc from 6769                                          
  bounds for 6769 : 14 <= ecc <= 24,  12 <= ecc' <= 14                
  s_ecc'=12(from 1188) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6116 bnd'_diff=5673 lrg_ecc=0 lrg_ecc'=0 sml_ecc=698 sml_ecc'=0 (0.01s, 12s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 236 max ecc from 579                                           
  bounds for 579 : 16 <= ecc <= 26,  13 <= ecc' <= 17                 
  s_ecc'=13(from 2573) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6115 bnd'_diff=5672 lrg_ecc=0 lrg_ecc'=0 sml_ecc=698 sml_ecc'=0 (0.01s, 12s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 237 min ecc from 1686                                          
  bounds for 1686 : 14 <= ecc <= 24,  12 <= ecc' <= 13                
  s_ecc'=12(from 562) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6114 bnd'_diff=5671 lrg_ecc=0 lrg_ecc'=0 sml_ecc=697 sml_ecc'=0 (0.01s, 12s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 238 max ecc from 20390                                         
  bounds for 20390 : 16 <= ecc <= 26,  12 <= ecc' <= 12               
  s_ecc'=12(from 1188) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6113 bnd'_diff=5671 lrg_ecc=0 lrg_ecc'=0 sml_ecc=697 sml_ecc'=0 (0.01s, 12s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 239 min ecc from 2865                                          
  bounds for 2865 : 14 <= ecc <= 24,  11 <= ecc' <= 14                
  s_ecc'=11(from 562) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6112 bnd'_diff=5664 lrg_ecc=0 lrg_ecc'=0 sml_ecc=696 sml_ecc'=0 (0.01s, 12s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 240 max ecc from 5732                                          
  bounds for 5732 : 16 <= ecc <= 26,  12 <= ecc' <= 14                
  s_ecc'=12(from 562) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6111 bnd'_diff=5663 lrg_ecc=0 lrg_ecc'=0 sml_ecc=696 sml_ecc'=0 (0.01s, 12s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 241 min ecc from 140                                           
  bounds for 140 : 14 <= ecc <= 24,  10 <= ecc' <= 15                 
  s_ecc'=10(from 1188) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6110 bnd'_diff=5656 lrg_ecc=0 lrg_ecc'=0 sml_ecc=695 sml_ecc'=0 (0.01s, 12s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 242 max ecc from 4738                                          
  bounds for 4738 : 16 <= ecc <= 26,  12 <= ecc' <= 15                
  s_ecc'=12(from 562) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6109 bnd'_diff=5655 lrg_ecc=0 lrg_ecc'=0 sml_ecc=695 sml_ecc'=0 (0.01s, 12s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 243 min ecc from 881                                           
  bounds for 881 : 14 <= ecc <= 24,  12 <= ecc' <= 13                 
  s_ecc'=12(from 19464) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6108 bnd'_diff=5654 lrg_ecc=0 lrg_ecc'=0 sml_ecc=694 sml_ecc'=0 (0.01s, 13s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 244 max ecc from 6516                                          
  bounds for 6516 : 16 <= ecc <= 26,  12 <= ecc' <= 14                
  s_ecc'=12(from 19464) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6107 bnd'_diff=5653 lrg_ecc=0 lrg_ecc'=0 sml_ecc=694 sml_ecc'=0 (0.01s, 13s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 245 min ecc from 9884                                          
  bounds for 9884 : 14 <= ecc <= 24,  11 <= ecc' <= 15                
  s_ecc'=11(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6106 bnd'_diff=5650 lrg_ecc=0 lrg_ecc'=0 sml_ecc=693 sml_ecc'=0 (0.01s, 13s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 246 max ecc from 9830                                          
  bounds for 9830 : 16 <= ecc <= 26,  12 <= ecc' <= 14                
  s_ecc'=12(from 1188) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6105 bnd'_diff=5648 lrg_ecc=0 lrg_ecc'=0 sml_ecc=693 sml_ecc'=0 (0.01s, 13s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 247 min ecc from 386                                           
  bounds for 386 : 14 <= ecc <= 24,  11 <= ecc' <= 13                 
  s_ecc'=11(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6104 bnd'_diff=5643 lrg_ecc=0 lrg_ecc'=0 sml_ecc=692 sml_ecc'=0 (0.01s, 13s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 248 max ecc from 6478                                          
  bounds for 6478 : 16 <= ecc <= 26,  11 <= ecc' <= 13                
  s_ecc'=11(from 2079) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6103 bnd'_diff=5642 lrg_ecc=0 lrg_ecc'=0 sml_ecc=692 sml_ecc'=0 (0.01s, 13s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 249 min ecc from 1987                                          
  bounds for 1987 : 14 <= ecc <= 24,  12 <= ecc' <= 15                
  s_ecc'=12(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6102 bnd'_diff=5639 lrg_ecc=0 lrg_ecc'=0 sml_ecc=691 sml_ecc'=0 (0.01s, 13s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 250 max ecc from 11022                                         
  bounds for 11022 : 16 <= ecc <= 26,  12 <= ecc' <= 14               
  s_ecc'=12(from 2079) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6101 bnd'_diff=5638 lrg_ecc=0 lrg_ecc'=0 sml_ecc=691 sml_ecc'=0 (0.01s, 13s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 251 min ecc from 493                                           
  bounds for 493 : 14 <= ecc <= 24,  14 <= ecc' <= 15                 
  s_ecc'=14(from 7610) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6100 bnd'_diff=5637 lrg_ecc=0 lrg_ecc'=0 sml_ecc=690 sml_ecc'=0 (0.01s, 13s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 252 max ecc from 7918                                          
  bounds for 7918 : 16 <= ecc <= 26,  13 <= ecc' <= 16                
  s_ecc'=13(from 1188) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6099 bnd'_diff=5636 lrg_ecc=0 lrg_ecc'=0 sml_ecc=690 sml_ecc'=0 (0.01s, 13s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 253 min ecc from 628                                           
  bounds for 628 : 14 <= ecc <= 24,  10 <= ecc' <= 13                 
  s_ecc'=10(from 348) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6098 bnd'_diff=5597 lrg_ecc=0 lrg_ecc'=0 sml_ecc=689 sml_ecc'=0 (0.01s, 13s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 254 max ecc from 3484                                          
  bounds for 3484 : 16 <= ecc <= 26,  16 <= ecc' <= 17                
  s_ecc'=16(from 19464) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6097 bnd'_diff=5596 lrg_ecc=0 lrg_ecc'=0 sml_ecc=689 sml_ecc'=0 (0.01s, 13s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 255 min ecc from 3979                                          
  bounds for 3979 : 14 <= ecc <= 24,  11 <= ecc' <= 14                
  s_ecc'=11(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6096 bnd'_diff=5593 lrg_ecc=0 lrg_ecc'=0 sml_ecc=688 sml_ecc'=0 (0.01s, 13s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 256 max ecc from 3639                                          
  bounds for 3639 : 16 <= ecc <= 26,  11 <= ecc' <= 14                
  s_ecc'=11(from 2573) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6095 bnd'_diff=5591 lrg_ecc=0 lrg_ecc'=0 sml_ecc=688 sml_ecc'=0 (0.01s, 13s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 257 min ecc from 2431                                          
  bounds for 2431 : 14 <= ecc <= 24,  10 <= ecc' <= 12                
  s_ecc'=10(from 11324) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6094 bnd'_diff=5573 lrg_ecc=0 lrg_ecc'=0 sml_ecc=687 sml_ecc'=0 (0.01s, 13s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 258 max ecc from 15314                                         
  bounds for 15314 : 16 <= ecc <= 26,  13 <= ecc' <= 15               
  s_ecc'=13(from 1188) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6093 bnd'_diff=5572 lrg_ecc=0 lrg_ecc'=0 sml_ecc=687 sml_ecc'=0 (0.01s, 13s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 259 min ecc from 4037                                          
  bounds for 4037 : 14 <= ecc <= 24,  12 <= ecc' <= 15                
  s_ecc'=12(from 19464) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6092 bnd'_diff=5568 lrg_ecc=0 lrg_ecc'=0 sml_ecc=686 sml_ecc'=0 (0.01s, 13s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 260 max ecc from 3671                                          
  bounds for 3671 : 16 <= ecc <= 26,  12 <= ecc' <= 16                
  s_ecc'=12(from 1188) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6091 bnd'_diff=5562 lrg_ecc=0 lrg_ecc'=0 sml_ecc=686 sml_ecc'=0 (0.01s, 13s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 261 min ecc from 10669                                         
  bounds for 10669 : 14 <= ecc <= 24,  11 <= ecc' <= 14               
  s_ecc'=11(from 1188) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6090 bnd'_diff=5559 lrg_ecc=0 lrg_ecc'=0 sml_ecc=685 sml_ecc'=0 (0.01s, 14s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 262 max ecc from 6389                                          
  bounds for 6389 : 16 <= ecc <= 26,  12 <= ecc' <= 14                
  s_ecc'=12(from 2079) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6089 bnd'_diff=5558 lrg_ecc=0 lrg_ecc'=0 sml_ecc=685 sml_ecc'=0 (0.01s, 14s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 263 min ecc from 7709                                          
  bounds for 7709 : 14 <= ecc <= 24,  11 <= ecc' <= 12                
  s_ecc'=11(from 19464) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6088 bnd'_diff=5554 lrg_ecc=0 lrg_ecc'=0 sml_ecc=684 sml_ecc'=0 (0.01s, 14s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 264 max ecc from 5493                                          
  bounds for 5493 : 16 <= ecc <= 26,  10 <= ecc' <= 13                
  s_ecc'=10(from 2573) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6087 bnd'_diff=5551 lrg_ecc=0 lrg_ecc'=0 sml_ecc=684 sml_ecc'=0 (0.01s, 14s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 265 min ecc from 11150                                         
  bounds for 11150 : 14 <= ecc <= 24,  11 <= ecc' <= 14               
  s_ecc'=11(from 2079) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6086 bnd'_diff=5546 lrg_ecc=0 lrg_ecc'=0 sml_ecc=683 sml_ecc'=0 (0.01s, 14s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 266 max ecc from 7824                                          
  bounds for 7824 : 16 <= ecc <= 26,  12 <= ecc' <= 14                
  s_ecc'=12(from 562) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6085 bnd'_diff=5545 lrg_ecc=0 lrg_ecc'=0 sml_ecc=683 sml_ecc'=0 (0.01s, 14s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 267 min ecc from 7021                                          
  bounds for 7021 : 14 <= ecc <= 24,  12 <= ecc' <= 13                
  s_ecc'=12(from 19464) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6084 bnd'_diff=5541 lrg_ecc=0 lrg_ecc'=0 sml_ecc=682 sml_ecc'=0 (0.01s, 14s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 268 max ecc from 13280                                         
  bounds for 13280 : 16 <= ecc <= 26,  12 <= ecc' <= 16               
  s_ecc'=12(from 7132) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6083 bnd'_diff=5540 lrg_ecc=0 lrg_ecc'=0 sml_ecc=682 sml_ecc'=0 (0.01s, 14s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 269 min ecc from 3423                                          
  bounds for 3423 : 14 <= ecc <= 24,  12 <= ecc' <= 16                
  s_ecc'=12(from 562) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6082 bnd'_diff=5539 lrg_ecc=0 lrg_ecc'=0 sml_ecc=681 sml_ecc'=0 (0.01s, 14s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 270 max ecc from 8647                                          
  bounds for 8647 : 16 <= ecc <= 26,  11 <= ecc' <= 13                
  s_ecc'=11(from 562) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6081 bnd'_diff=5536 lrg_ecc=0 lrg_ecc'=0 sml_ecc=681 sml_ecc'=0 (0.01s, 14s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 271 min ecc from 5329                                          
  bounds for 5329 : 14 <= ecc <= 24,  11 <= ecc' <= 12                
  s_ecc'=11(from 562) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6080 bnd'_diff=5531 lrg_ecc=0 lrg_ecc'=0 sml_ecc=680 sml_ecc'=0 (0.01s, 14s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 272 max ecc from 15459                                         
  bounds for 15459 : 16 <= ecc <= 26,  12 <= ecc' <= 14               
  s_ecc'=12(from 2694) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6079 bnd'_diff=5530 lrg_ecc=0 lrg_ecc'=0 sml_ecc=680 sml_ecc'=0 (0.01s, 14s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 273 min ecc from 4166                                          
  bounds for 4166 : 14 <= ecc <= 24,  12 <= ecc' <= 13                
  s_ecc'=12(from 1188) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6078 bnd'_diff=5528 lrg_ecc=0 lrg_ecc'=0 sml_ecc=679 sml_ecc'=0 (0.01s, 14s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 274 max ecc from 15404                                         
  bounds for 15404 : 16 <= ecc <= 26,  12 <= ecc' <= 14               
  s_ecc'=12(from 18167) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6077 bnd'_diff=5527 lrg_ecc=0 lrg_ecc'=0 sml_ecc=679 sml_ecc'=0 (0.01s, 14s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 275 min ecc from 1201                                          
  bounds for 1201 : 14 <= ecc <= 24,  12 <= ecc' <= 15                
  s_ecc'=12(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6076 bnd'_diff=5524 lrg_ecc=0 lrg_ecc'=0 sml_ecc=678 sml_ecc'=0 (0.01s, 14s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 276 max ecc from 11575                                         
  bounds for 11575 : 16 <= ecc <= 26,  12 <= ecc' <= 16               
  s_ecc'=12(from 1738) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6075 bnd'_diff=5523 lrg_ecc=0 lrg_ecc'=0 sml_ecc=678 sml_ecc'=0 (0.01s, 14s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 277 min ecc from 1252                                          
  bounds for 1252 : 14 <= ecc <= 24,  13 <= ecc' <= 14                
  s_ecc'=13(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6074 bnd'_diff=5522 lrg_ecc=0 lrg_ecc'=0 sml_ecc=677 sml_ecc'=0 (0.01s, 15s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 278 max ecc from 10022                                         
  bounds for 10022 : 16 <= ecc <= 26,  13 <= ecc' <= 15               
  s_ecc'=13(from 7610) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6073 bnd'_diff=5521 lrg_ecc=0 lrg_ecc'=0 sml_ecc=677 sml_ecc'=0 (0.01s, 15s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 279 min ecc from 4952                                          
  bounds for 4952 : 14 <= ecc <= 24,  13 <= ecc' <= 14                
  s_ecc'=13(from 7610) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6072 bnd'_diff=5520 lrg_ecc=0 lrg_ecc'=0 sml_ecc=676 sml_ecc'=0 (0.01s, 15s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 280 max ecc from 16446                                         
  bounds for 16446 : 16 <= ecc <= 26,  13 <= ecc' <= 16               
  s_ecc'=13(from 19464) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6071 bnd'_diff=5519 lrg_ecc=0 lrg_ecc'=0 sml_ecc=676 sml_ecc'=0 (0.01s, 15s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 281 min ecc from 2590                                          
  bounds for 2590 : 14 <= ecc <= 24,  10 <= ecc' <= 13                
  s_ecc'=10(from 2573) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6070 bnd'_diff=5505 lrg_ecc=0 lrg_ecc'=0 sml_ecc=675 sml_ecc'=0 (0.01s, 15s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 282 max ecc from 12270                                         
  bounds for 12270 : 16 <= ecc <= 26,  12 <= ecc' <= 16               
  s_ecc'=12(from 1188) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6069 bnd'_diff=5503 lrg_ecc=0 lrg_ecc'=0 sml_ecc=675 sml_ecc'=0 (0.01s, 15s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 283 min ecc from 8420                                          
  bounds for 8420 : 14 <= ecc <= 24,  12 <= ecc' <= 14                
  s_ecc'=12(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6068 bnd'_diff=5502 lrg_ecc=0 lrg_ecc'=0 sml_ecc=674 sml_ecc'=0 (0.01s, 15s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 284 max ecc from 15659                                         
  bounds for 15659 : 16 <= ecc <= 26,  13 <= ecc' <= 14               
  s_ecc'=13(from 20192) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6067 bnd'_diff=5501 lrg_ecc=0 lrg_ecc'=0 sml_ecc=674 sml_ecc'=0 (0.01s, 15s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 285 min ecc from 6844                                          
  bounds for 6844 : 14 <= ecc <= 24,  10 <= ecc' <= 13                
  s_ecc'=10(from 261) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6066 bnd'_diff=5489 lrg_ecc=0 lrg_ecc'=0 sml_ecc=673 sml_ecc'=0 (0.01s, 15s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 286 max ecc from 19901                                         
  bounds for 19901 : 16 <= ecc <= 26,  14 <= ecc' <= 16               
  s_ecc'=14(from 2079) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6065 bnd'_diff=5488 lrg_ecc=0 lrg_ecc'=0 sml_ecc=673 sml_ecc'=0 (0.01s, 15s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 287 min ecc from 5239                                          
  bounds for 5239 : 14 <= ecc <= 24,  12 <= ecc' <= 14                
  s_ecc'=12(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6064 bnd'_diff=5484 lrg_ecc=0 lrg_ecc'=0 sml_ecc=672 sml_ecc'=0 (0.01s, 15s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 288 max ecc from 24750                                         
  bounds for 24750 : 16 <= ecc <= 26,  13 <= ecc' <= 17               
  s_ecc'=13(from 11324) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6063 bnd'_diff=5482 lrg_ecc=0 lrg_ecc'=0 sml_ecc=672 sml_ecc'=0 (0.01s, 15s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 289 min ecc from 8083                                          
  bounds for 8083 : 14 <= ecc <= 24,  11 <= ecc' <= 14                
  s_ecc'=11(from 7132) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6062 bnd'_diff=5481 lrg_ecc=0 lrg_ecc'=0 sml_ecc=671 sml_ecc'=0 (0.01s, 15s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 290 max ecc from 23004                                         
  bounds for 23004 : 16 <= ecc <= 26,  14 <= ecc' <= 17               
  s_ecc'=14(from 9111) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6061 bnd'_diff=5480 lrg_ecc=0 lrg_ecc'=0 sml_ecc=671 sml_ecc'=0 (0.01s, 15s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 291 min ecc from 12387                                         
  bounds for 12387 : 14 <= ecc <= 24,  12 <= ecc' <= 15               
  s_ecc'=12(from 10606) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6060 bnd'_diff=5479 lrg_ecc=0 lrg_ecc'=0 sml_ecc=670 sml_ecc'=0 (0.01s, 15s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 292 max ecc from 26024                                         
  bounds for 26024 : 16 <= ecc <= 26,  16 <= ecc' <= 18               
  s_ecc'=16(from 19464) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6059 bnd'_diff=5478 lrg_ecc=0 lrg_ecc'=0 sml_ecc=670 sml_ecc'=0 (0.01s, 15s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 293 min ecc from 18793                                         
  bounds for 18793 : 14 <= ecc <= 24,  13 <= ecc' <= 15               
  s_ecc'=13(from 7132) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6058 bnd'_diff=5477 lrg_ecc=0 lrg_ecc'=0 sml_ecc=669 sml_ecc'=0 (0.01s, 15s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 294 max ecc from 5689                                          
  bounds for 5689 : 17 <= ecc <= 26,  10 <= ecc' <= 14                
  s_ecc'=10(from 2452) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6057 bnd'_diff=5474 lrg_ecc=0 lrg_ecc'=0 sml_ecc=669 sml_ecc'=0 (0.01s, 15s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 295 min ecc from 10540                                         
  bounds for 10540 : 14 <= ecc <= 24,  13 <= ecc' <= 15               
  s_ecc'=13(from 19464) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6056 bnd'_diff=5471 lrg_ecc=0 lrg_ecc'=0 sml_ecc=668 sml_ecc'=0 (0.01s, 15s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 296 max ecc from 14                                            
  bounds for 14 : 17 <= ecc <= 26,  11 <= ecc' <= 12                  
  s_ecc'=11(from 2573) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6055 bnd'_diff=5470 lrg_ecc=0 lrg_ecc'=0 sml_ecc=668 sml_ecc'=0 (0.01s, 16s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 297 min ecc from 4149                                          
  bounds for 4149 : 14 <= ecc <= 24,  14 <= ecc' <= 16                
  s_ecc'=14(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6054 bnd'_diff=5469 lrg_ecc=0 lrg_ecc'=0 sml_ecc=667 sml_ecc'=0 (0.01s, 16s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 298 max ecc from 7367                                          
  bounds for 7367 : 17 <= ecc <= 26,  11 <= ecc' <= 13                
  s_ecc'=11(from 1188) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6053 bnd'_diff=5468 lrg_ecc=0 lrg_ecc'=0 sml_ecc=667 sml_ecc'=0 (0.01s, 16s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 299 min ecc from 6898                                          
  bounds for 6898 : 14 <= ecc <= 24,  11 <= ecc' <= 12                
  s_ecc'=11(from 2694) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6052 bnd'_diff=5449 lrg_ecc=0 lrg_ecc'=0 sml_ecc=666 sml_ecc'=0 (0.01s, 16s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 300 max ecc from 3896                                          
  bounds for 3896 : 17 <= ecc <= 26,  11 <= ecc' <= 12                
  s_ecc'=11(from 562) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6051 bnd'_diff=5445 lrg_ecc=0 lrg_ecc'=0 sml_ecc=666 sml_ecc'=0 (0.01s, 16s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 301 min ecc from 9345                                          
  bounds for 9345 : 14 <= ecc <= 24,  12 <= ecc' <= 14                
  s_ecc'=12(from 7868) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6050 bnd'_diff=5444 lrg_ecc=0 lrg_ecc'=0 sml_ecc=665 sml_ecc'=0 (0.01s, 16s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 302 max ecc from 5449                                          
  bounds for 5449 : 17 <= ecc <= 26,  12 <= ecc' <= 13                
  s_ecc'=12(from 19464) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6049 bnd'_diff=5442 lrg_ecc=0 lrg_ecc'=0 sml_ecc=665 sml_ecc'=0 (0.01s, 16s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 303 min ecc from 8529                                          
  bounds for 8529 : 14 <= ecc <= 24,  12 <= ecc' <= 13                
  s_ecc'=12(from 1188) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6048 bnd'_diff=5441 lrg_ecc=0 lrg_ecc'=0 sml_ecc=664 sml_ecc'=0 (0.01s, 16s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 304 max ecc from 11346                                         
  bounds for 11346 : 17 <= ecc <= 26,  11 <= ecc' <= 15               
  s_ecc'=11(from 20192) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6047 bnd'_diff=5440 lrg_ecc=0 lrg_ecc'=0 sml_ecc=664 sml_ecc'=0 (0.01s, 16s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 305 min ecc from 4928                                          
  bounds for 4928 : 14 <= ecc <= 24,  12 <= ecc' <= 13                
  s_ecc'=12(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6046 bnd'_diff=5439 lrg_ecc=0 lrg_ecc'=0 sml_ecc=663 sml_ecc'=0 (0.01s, 16s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 306 max ecc from 413                                           
  bounds for 413 : 17 <= ecc <= 26,  12 <= ecc' <= 13                 
  s_ecc'=12(from 19464) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6045 bnd'_diff=5438 lrg_ecc=0 lrg_ecc'=0 sml_ecc=663 sml_ecc'=0 (0.01s, 16s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 307 min ecc from 13094                                         
  bounds for 13094 : 14 <= ecc <= 24,  12 <= ecc' <= 13               
  s_ecc'=12(from 562) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6044 bnd'_diff=5429 lrg_ecc=0 lrg_ecc'=0 sml_ecc=662 sml_ecc'=0 (0.01s, 16s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 308 max ecc from 462                                           
  bounds for 462 : 17 <= ecc <= 26,  12 <= ecc' <= 14                 
  s_ecc'=12(from 1188) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6043 bnd'_diff=5428 lrg_ecc=0 lrg_ecc'=0 sml_ecc=662 sml_ecc'=0 (0.01s, 16s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 309 min ecc from 22483                                         
  bounds for 22483 : 14 <= ecc <= 24,  13 <= ecc' <= 15               
  s_ecc'=13(from 7132) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6042 bnd'_diff=5427 lrg_ecc=0 lrg_ecc'=0 sml_ecc=661 sml_ecc'=0 (0.01s, 16s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 310 max ecc from 1372                                          
  bounds for 1372 : 17 <= ecc <= 26,  11 <= ecc' <= 14                
  s_ecc'=11(from 562) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6041 bnd'_diff=5423 lrg_ecc=0 lrg_ecc'=0 sml_ecc=661 sml_ecc'=0 (0.01s, 16s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 311 min ecc from 7584                                          
  bounds for 7584 : 14 <= ecc <= 24,  11 <= ecc' <= 14                
  s_ecc'=11(from 11324) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6040 bnd'_diff=5415 lrg_ecc=0 lrg_ecc'=0 sml_ecc=660 sml_ecc'=0 (0.01s, 16s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 312 max ecc from 17080                                         
  bounds for 17080 : 17 <= ecc <= 26,  12 <= ecc' <= 15               
  s_ecc'=12(from 348) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6039 bnd'_diff=5414 lrg_ecc=0 lrg_ecc'=0 sml_ecc=660 sml_ecc'=0 (0.01s, 16s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 313 min ecc from 6964                                          
  bounds for 6964 : 14 <= ecc <= 24,  11 <= ecc' <= 15                
  s_ecc'=11(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6038 bnd'_diff=5408 lrg_ecc=0 lrg_ecc'=0 sml_ecc=659 sml_ecc'=0 (0.01s, 16s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 314 max ecc from 15756                                         
  bounds for 15756 : 17 <= ecc <= 26,  13 <= ecc' <= 15               
  s_ecc'=13(from 19464) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6037 bnd'_diff=5407 lrg_ecc=0 lrg_ecc'=0 sml_ecc=659 sml_ecc'=0 (0.01s, 16s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 315 min ecc from 15007                                         
  bounds for 15007 : 14 <= ecc <= 24,  12 <= ecc' <= 13               
  s_ecc'=12(from 19464) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6036 bnd'_diff=5406 lrg_ecc=0 lrg_ecc'=0 sml_ecc=658 sml_ecc'=0 (0.01s, 17s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 316 max ecc from 1246                                          
  bounds for 1246 : 17 <= ecc <= 26,  12 <= ecc' <= 12                
  s_ecc'=12(from 562) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6035 bnd'_diff=5406 lrg_ecc=0 lrg_ecc'=0 sml_ecc=658 sml_ecc'=0 (0.01s, 17s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 317 min ecc from 15886                                         
  bounds for 15886 : 14 <= ecc <= 24,  11 <= ecc' <= 14               
  s_ecc'=11(from 1188) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6034 bnd'_diff=5405 lrg_ecc=0 lrg_ecc'=0 sml_ecc=657 sml_ecc'=0 (0.01s, 17s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 318 max ecc from 4755                                          
  bounds for 4755 : 17 <= ecc <= 26,  12 <= ecc' <= 12                
  s_ecc'=12(from 1188) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6033 bnd'_diff=5405 lrg_ecc=0 lrg_ecc'=0 sml_ecc=657 sml_ecc'=0 (0.01s, 17s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 319 min ecc from 6225                                          
  bounds for 6225 : 14 <= ecc <= 24,  14 <= ecc' <= 16                
  s_ecc'=14(from 7610) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6032 bnd'_diff=5403 lrg_ecc=0 lrg_ecc'=0 sml_ecc=656 sml_ecc'=0 (0.01s, 17s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 320 max ecc from 6710                                          
  bounds for 6710 : 17 <= ecc <= 26,  12 <= ecc' <= 12                
  s_ecc'=12(from 19464) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6031 bnd'_diff=5403 lrg_ecc=0 lrg_ecc'=0 sml_ecc=656 sml_ecc'=0 (0.01s, 17s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 321 min ecc from 16698                                         
  bounds for 16698 : 14 <= ecc <= 24,  13 <= ecc' <= 14               
  s_ecc'=13(from 1188) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6030 bnd'_diff=5402 lrg_ecc=0 lrg_ecc'=0 sml_ecc=655 sml_ecc'=0 (0.01s, 17s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 322 max ecc from 3657                                          
  bounds for 3657 : 17 <= ecc <= 26,  12 <= ecc' <= 14                
  s_ecc'=12(from 2079) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6029 bnd'_diff=5400 lrg_ecc=0 lrg_ecc'=0 sml_ecc=655 sml_ecc'=0 (0.01s, 17s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 323 min ecc from 12662                                         
  bounds for 12662 : 14 <= ecc <= 24,  12 <= ecc' <= 16               
  s_ecc'=12(from 1188) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6028 bnd'_diff=5399 lrg_ecc=0 lrg_ecc'=0 sml_ecc=654 sml_ecc'=0 (0.01s, 17s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 324 max ecc from 3659                                          
  bounds for 3659 : 17 <= ecc <= 26,  14 <= ecc' <= 17                
  s_ecc'=14(from 19464) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6027 bnd'_diff=5398 lrg_ecc=0 lrg_ecc'=0 sml_ecc=654 sml_ecc'=0 (0.01s, 17s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 325 min ecc from 11493                                         
  bounds for 11493 : 14 <= ecc <= 24,  12 <= ecc' <= 13               
  s_ecc'=12(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6026 bnd'_diff=5397 lrg_ecc=0 lrg_ecc'=0 sml_ecc=653 sml_ecc'=0 (0.01s, 17s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 326 max ecc from 9135                                          
  bounds for 9135 : 17 <= ecc <= 26,  11 <= ecc' <= 12                
  s_ecc'=11(from 1188) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6025 bnd'_diff=5396 lrg_ecc=0 lrg_ecc'=0 sml_ecc=653 sml_ecc'=0 (0.01s, 17s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 327 min ecc from 7302                                          
  bounds for 7302 : 14 <= ecc <= 24,  12 <= ecc' <= 14                
  s_ecc'=12(from 2694) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6024 bnd'_diff=5393 lrg_ecc=0 lrg_ecc'=0 sml_ecc=652 sml_ecc'=0 (0.01s, 17s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 328 max ecc from 1984                                          
  bounds for 1984 : 17 <= ecc <= 26,  11 <= ecc' <= 13                
  s_ecc'=11(from 2452) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6023 bnd'_diff=5392 lrg_ecc=0 lrg_ecc'=0 sml_ecc=652 sml_ecc'=0 (0.01s, 17s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 329 min ecc from 12292                                         
  bounds for 12292 : 14 <= ecc <= 24,  13 <= ecc' <= 14               
  s_ecc'=13(from 19464) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6022 bnd'_diff=5391 lrg_ecc=0 lrg_ecc'=0 sml_ecc=651 sml_ecc'=0 (0.01s, 17s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 330 max ecc from 4085                                          
  bounds for 4085 : 17 <= ecc <= 26,  11 <= ecc' <= 13                
  s_ecc'=11(from 19464) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6021 bnd'_diff=5387 lrg_ecc=0 lrg_ecc'=0 sml_ecc=651 sml_ecc'=0 (0.01s, 17s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 331 min ecc from 13979                                         
  bounds for 13979 : 14 <= ecc <= 24,  13 <= ecc' <= 15               
  s_ecc'=13(from 7610) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6020 bnd'_diff=5386 lrg_ecc=0 lrg_ecc'=0 sml_ecc=650 sml_ecc'=0 (0.01s, 17s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 332 max ecc from 7666                                          
  bounds for 7666 : 17 <= ecc <= 26,  11 <= ecc' <= 14                
  s_ecc'=11(from 7868) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6019 bnd'_diff=5385 lrg_ecc=0 lrg_ecc'=0 sml_ecc=650 sml_ecc'=0 (0.01s, 17s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 333 min ecc from 21391                                         
  bounds for 21391 : 14 <= ecc <= 24,  13 <= ecc' <= 16               
  s_ecc'=13(from 1188) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6018 bnd'_diff=5384 lrg_ecc=0 lrg_ecc'=0 sml_ecc=649 sml_ecc'=0 (0.01s, 17s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 334 max ecc from 14318                                         
  bounds for 14318 : 17 <= ecc <= 26,  12 <= ecc' <= 13               
  s_ecc'=12(from 2079) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6017 bnd'_diff=5383 lrg_ecc=0 lrg_ecc'=0 sml_ecc=649 sml_ecc'=0 (0.01s, 18s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 335 min ecc from 14291                                         
  bounds for 14291 : 14 <= ecc <= 24,  14 <= ecc' <= 15               
  s_ecc'=14(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6016 bnd'_diff=5382 lrg_ecc=0 lrg_ecc'=0 sml_ecc=648 sml_ecc'=0 (0.01s, 18s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 336 max ecc from 9818                                          
  bounds for 9818 : 17 <= ecc <= 26,  12 <= ecc' <= 13                
  s_ecc'=12(from 1188) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6015 bnd'_diff=5380 lrg_ecc=0 lrg_ecc'=0 sml_ecc=648 sml_ecc'=0 (0.01s, 18s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 337 min ecc from 11089                                         
  bounds for 11089 : 14 <= ecc <= 24,  12 <= ecc' <= 14               
  s_ecc'=12(from 7868) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6014 bnd'_diff=5377 lrg_ecc=0 lrg_ecc'=0 sml_ecc=647 sml_ecc'=0 (0.01s, 18s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 338 max ecc from 3880                                          
  bounds for 3880 : 17 <= ecc <= 26,  13 <= ecc' <= 16                
  s_ecc'=13(from 2573) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6013 bnd'_diff=5376 lrg_ecc=0 lrg_ecc'=0 sml_ecc=647 sml_ecc'=0 (0.01s, 18s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 339 min ecc from 21008                                         
  bounds for 21008 : 14 <= ecc <= 24,  13 <= ecc' <= 15               
  s_ecc'=13(from 19464) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6012 bnd'_diff=5374 lrg_ecc=0 lrg_ecc'=0 sml_ecc=646 sml_ecc'=0 (0.01s, 18s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 340 max ecc from 3866                                          
  bounds for 3866 : 17 <= ecc <= 26,  15 <= ecc' <= 15                
  s_ecc'=15(from 1188) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6011 bnd'_diff=5374 lrg_ecc=0 lrg_ecc'=0 sml_ecc=646 sml_ecc'=0 (0.01s, 18s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 341 min ecc from 8990                                          
  bounds for 8990 : 14 <= ecc <= 24,  13 <= ecc' <= 14                
  s_ecc'=13(from 1188) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6010 bnd'_diff=5373 lrg_ecc=0 lrg_ecc'=0 sml_ecc=645 sml_ecc'=0 (0.01s, 18s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 342 max ecc from 3131                                          
  bounds for 3131 : 17 <= ecc <= 26,  12 <= ecc' <= 12                
  s_ecc'=12(from 1188) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6009 bnd'_diff=5373 lrg_ecc=0 lrg_ecc'=0 sml_ecc=645 sml_ecc'=0 (0.01s, 18s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 343 min ecc from 16708                                         
  bounds for 16708 : 14 <= ecc <= 24,  13 <= ecc' <= 13               
  s_ecc'=13(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6008 bnd'_diff=5373 lrg_ecc=0 lrg_ecc'=0 sml_ecc=644 sml_ecc'=0 (0.01s, 18s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 344 max ecc from 16827                                         
  bounds for 16827 : 17 <= ecc <= 26,  10 <= ecc' <= 14               
  s_ecc'=11(from 2997) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6007 bnd'_diff=5372 lrg_ecc=0 lrg_ecc'=0 sml_ecc=644 sml_ecc'=0 (0.01s, 18s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 345 min ecc from 15914                                         
  bounds for 15914 : 14 <= ecc <= 24,  13 <= ecc' <= 16               
  s_ecc'=13(from 1188) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6006 bnd'_diff=5363 lrg_ecc=0 lrg_ecc'=0 sml_ecc=643 sml_ecc'=0 (0.01s, 18s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 346 max ecc from 3491                                          
  bounds for 3491 : 17 <= ecc <= 26,  11 <= ecc' <= 14                
  s_ecc'=11(from 2573) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6005 bnd'_diff=5361 lrg_ecc=0 lrg_ecc'=0 sml_ecc=643 sml_ecc'=0 (0.01s, 18s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 347 min ecc from 10931                                         
  bounds for 10931 : 14 <= ecc <= 24,  12 <= ecc' <= 15               
  s_ecc'=12(from 576) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6004 bnd'_diff=5357 lrg_ecc=0 lrg_ecc'=0 sml_ecc=642 sml_ecc'=0 (0.01s, 18s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 348 max ecc from 15626                                         
  bounds for 15626 : 17 <= ecc <= 26,  12 <= ecc' <= 15               
  s_ecc'=12(from 1188) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6003 bnd'_diff=5356 lrg_ecc=0 lrg_ecc'=0 sml_ecc=642 sml_ecc'=0 (0.01s, 18s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 349 min ecc from 17112                                         
  bounds for 17112 : 14 <= ecc <= 24,  13 <= ecc' <= 14               
  s_ecc'=13(from 19464) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6002 bnd'_diff=5355 lrg_ecc=0 lrg_ecc'=0 sml_ecc=641 sml_ecc'=0 (0.01s, 18s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 350 max ecc from 17485                                         
  bounds for 17485 : 17 <= ecc <= 26,  12 <= ecc' <= 15               
  s_ecc'=12(from 1188) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6001 bnd'_diff=5353 lrg_ecc=0 lrg_ecc'=0 sml_ecc=641 sml_ecc'=0 (0.01s, 18s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 351 min ecc from 15277                                         
  bounds for 15277 : 14 <= ecc <= 24,  13 <= ecc' <= 13               
  s_ecc'=13(from 20192) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=6000 bnd'_diff=5353 lrg_ecc=0 lrg_ecc'=0 sml_ecc=640 sml_ecc'=0 (0.01s, 18s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 352 max ecc from 10949                                         
  bounds for 10949 : 17 <= ecc <= 26,  12 <= ecc' <= 15               
  s_ecc'=12(from 2573) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5999 bnd'_diff=5352 lrg_ecc=0 lrg_ecc'=0 sml_ecc=640 sml_ecc'=0 (0.01s, 18s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 353 min ecc from 11558                                         
  bounds for 11558 : 14 <= ecc <= 24,  13 <= ecc' <= 14               
  s_ecc'=13(from 562) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5998 bnd'_diff=5350 lrg_ecc=0 lrg_ecc'=0 sml_ecc=639 sml_ecc'=0 (0.01s, 19s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 354 max ecc from 15143                                         
  bounds for 15143 : 17 <= ecc <= 26,  13 <= ecc' <= 15               
  s_ecc'=13(from 7868) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5997 bnd'_diff=5349 lrg_ecc=0 lrg_ecc'=0 sml_ecc=639 sml_ecc'=0 (0.01s, 19s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 355 min ecc from 11805                                         
  bounds for 11805 : 14 <= ecc <= 24,  12 <= ecc' <= 15               
  s_ecc'=12(from 11324) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5996 bnd'_diff=5346 lrg_ecc=0 lrg_ecc'=0 sml_ecc=638 sml_ecc'=0 (0.01s, 19s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 356 max ecc from 15115                                         
  bounds for 15115 : 17 <= ecc <= 26,  13 <= ecc' <= 15               
  s_ecc'=13(from 1188) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5995 bnd'_diff=5345 lrg_ecc=0 lrg_ecc'=0 sml_ecc=638 sml_ecc'=0 (0.01s, 19s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 357 min ecc from 20457                                         
  bounds for 20457 : 14 <= ecc <= 24,  12 <= ecc' <= 14               
  s_ecc'=12(from 2573) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5994 bnd'_diff=5344 lrg_ecc=0 lrg_ecc'=0 sml_ecc=637 sml_ecc'=0 (0.01s, 19s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 358 max ecc from 4404                                          
  bounds for 4404 : 17 <= ecc <= 26,  12 <= ecc' <= 15                
  s_ecc'=12(from 2573) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5993 bnd'_diff=5343 lrg_ecc=0 lrg_ecc'=0 sml_ecc=637 sml_ecc'=0 (0.01s, 19s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 359 min ecc from 20162                                         
  bounds for 20162 : 14 <= ecc <= 24,  12 <= ecc' <= 15               
  s_ecc'=12(from 2694) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5992 bnd'_diff=5342 lrg_ecc=0 lrg_ecc'=0 sml_ecc=636 sml_ecc'=0 (0.01s, 19s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 360 max ecc from 4615                                          
  bounds for 4615 : 17 <= ecc <= 26,  12 <= ecc' <= 14                
  s_ecc'=12(from 1188) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5991 bnd'_diff=5341 lrg_ecc=0 lrg_ecc'=0 sml_ecc=636 sml_ecc'=0 (0.01s, 19s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 361 min ecc from 22493                                         
  bounds for 22493 : 14 <= ecc <= 24,  13 <= ecc' <= 14               
  s_ecc'=13(from 19464) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5990 bnd'_diff=5340 lrg_ecc=0 lrg_ecc'=0 sml_ecc=635 sml_ecc'=0 (0.01s, 19s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 362 max ecc from 14061                                         
  bounds for 14061 : 17 <= ecc <= 26,  12 <= ecc' <= 13               
  s_ecc'=12(from 19464) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5989 bnd'_diff=5339 lrg_ecc=0 lrg_ecc'=0 sml_ecc=635 sml_ecc'=0 (0.01s, 19s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 363 min ecc from 11674                                         
  bounds for 11674 : 14 <= ecc <= 24,  12 <= ecc' <= 13               
  s_ecc'=12(from 562) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5988 bnd'_diff=5335 lrg_ecc=0 lrg_ecc'=0 sml_ecc=634 sml_ecc'=0 (0.01s, 19s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 364 max ecc from 9714                                          
  bounds for 9714 : 17 <= ecc <= 26,  11 <= ecc' <= 11                
  s_ecc'=11(from 2573) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5987 bnd'_diff=5335 lrg_ecc=0 lrg_ecc'=0 sml_ecc=634 sml_ecc'=0 (0.01s, 19s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 365 min ecc from 20664                                         
  bounds for 20664 : 14 <= ecc <= 24,  12 <= ecc' <= 15               
  s_ecc'=12(from 2079) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5986 bnd'_diff=5331 lrg_ecc=0 lrg_ecc'=0 sml_ecc=633 sml_ecc'=0 (0.01s, 19s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 366 max ecc from 8694                                          
  bounds for 8694 : 17 <= ecc <= 26,  13 <= ecc' <= 13                
  s_ecc'=13(from 1188) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5985 bnd'_diff=5331 lrg_ecc=0 lrg_ecc'=0 sml_ecc=633 sml_ecc'=0 (0.01s, 19s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 367 min ecc from 23384                                         
  bounds for 23384 : 14 <= ecc <= 24,  13 <= ecc' <= 15               
  s_ecc'=13(from 20192) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5984 bnd'_diff=5330 lrg_ecc=0 lrg_ecc'=0 sml_ecc=632 sml_ecc'=0 (0.01s, 19s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 368 max ecc from 5759                                          
  bounds for 5759 : 17 <= ecc <= 26,  12 <= ecc' <= 13                
  s_ecc'=12(from 2079) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5983 bnd'_diff=5329 lrg_ecc=0 lrg_ecc'=0 sml_ecc=632 sml_ecc'=0 (0.01s, 19s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 369 min ecc from 16580                                         
  bounds for 16580 : 14 <= ecc <= 24,  12 <= ecc' <= 15               
  s_ecc'=12(from 7132) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5982 bnd'_diff=5328 lrg_ecc=0 lrg_ecc'=0 sml_ecc=631 sml_ecc'=0 (0.01s, 19s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 370 max ecc from 5932                                          
  bounds for 5932 : 17 <= ecc <= 26,  14 <= ecc' <= 16                
  s_ecc'=14(from 19464) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5981 bnd'_diff=5327 lrg_ecc=0 lrg_ecc'=0 sml_ecc=631 sml_ecc'=0 (0.01s, 19s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 371 min ecc from 20099                                         
  bounds for 20099 : 14 <= ecc <= 24,  13 <= ecc' <= 14               
  s_ecc'=13(from 2573) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5980 bnd'_diff=5326 lrg_ecc=0 lrg_ecc'=0 sml_ecc=630 sml_ecc'=0 (0.01s, 19s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 372 max ecc from 14073                                         
  bounds for 14073 : 17 <= ecc <= 26,  11 <= ecc' <= 12               
  s_ecc'=11(from 2573) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5979 bnd'_diff=5324 lrg_ecc=0 lrg_ecc'=0 sml_ecc=630 sml_ecc'=0 (0.01s, 20s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 373 min ecc from 18516                                         
  bounds for 18516 : 14 <= ecc <= 24,  14 <= ecc' <= 17               
  s_ecc'=14(from 19464) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5978 bnd'_diff=5322 lrg_ecc=0 lrg_ecc'=0 sml_ecc=629 sml_ecc'=0 (0.01s, 20s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 374 max ecc from 16875                                         
  bounds for 16875 : 17 <= ecc <= 26,  13 <= ecc' <= 13               
  s_ecc'=13(from 19464) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5977 bnd'_diff=5322 lrg_ecc=0 lrg_ecc'=0 sml_ecc=629 sml_ecc'=0 (0.01s, 20s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 375 min ecc from 24025                                         
  bounds for 24025 : 14 <= ecc <= 24,  13 <= ecc' <= 15               
  s_ecc'=13(from 2694) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5976 bnd'_diff=5320 lrg_ecc=0 lrg_ecc'=0 sml_ecc=628 sml_ecc'=0 (0.01s, 20s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 376 max ecc from 16098                                         
  bounds for 16098 : 17 <= ecc <= 26,  13 <= ecc' <= 15               
  s_ecc'=13(from 1188) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5975 bnd'_diff=5306 lrg_ecc=0 lrg_ecc'=0 sml_ecc=628 sml_ecc'=0 (0.01s, 20s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 377 min ecc from 18083                                         
  bounds for 18083 : 14 <= ecc <= 24,  14 <= ecc' <= 15               
  s_ecc'=14(from 19464) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5974 bnd'_diff=5303 lrg_ecc=0 lrg_ecc'=0 sml_ecc=627 sml_ecc'=0 (0.01s, 20s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 378 max ecc from 9338                                          
  bounds for 9338 : 17 <= ecc <= 26,  13 <= ecc' <= 15                
  s_ecc'=13(from 19464) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5973 bnd'_diff=5302 lrg_ecc=0 lrg_ecc'=0 sml_ecc=627 sml_ecc'=0 (0.01s, 20s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 379 min ecc from 17339                                         
  bounds for 17339 : 14 <= ecc <= 24,  14 <= ecc' <= 15               
  s_ecc'=14(from 20192) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5972 bnd'_diff=5300 lrg_ecc=0 lrg_ecc'=0 sml_ecc=626 sml_ecc'=0 (0.01s, 20s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 380 max ecc from 7722                                          
  bounds for 7722 : 17 <= ecc <= 26,  12 <= ecc' <= 14                
  s_ecc'=12(from 9111) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5971 bnd'_diff=5299 lrg_ecc=0 lrg_ecc'=0 sml_ecc=626 sml_ecc'=0 (0.01s, 20s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 381 min ecc from 23456                                         
  bounds for 23456 : 14 <= ecc <= 24,  13 <= ecc' <= 15               
  s_ecc'=13(from 1188) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5970 bnd'_diff=5297 lrg_ecc=0 lrg_ecc'=0 sml_ecc=625 sml_ecc'=0 (0.01s, 20s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 382 max ecc from 13034                                         
  bounds for 13034 : 17 <= ecc <= 26,  12 <= ecc' <= 15               
  s_ecc'=12(from 1188) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5969 bnd'_diff=5296 lrg_ecc=0 lrg_ecc'=0 sml_ecc=625 sml_ecc'=0 (0.01s, 20s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 383 min ecc from 20420                                         
  bounds for 20420 : 14 <= ecc <= 24,  13 <= ecc' <= 13               
  s_ecc'=13(from 7610) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5968 bnd'_diff=5296 lrg_ecc=0 lrg_ecc'=0 sml_ecc=624 sml_ecc'=0 (0.01s, 20s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 384 max ecc from 10300                                         
  bounds for 10300 : 17 <= ecc <= 26,  11 <= ecc' <= 12               
  s_ecc'=11(from 7610) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5967 bnd'_diff=5295 lrg_ecc=0 lrg_ecc'=0 sml_ecc=624 sml_ecc'=0 (0.01s, 20s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 385 min ecc from 22805                                         
  bounds for 22805 : 14 <= ecc <= 24,  13 <= ecc' <= 15               
  s_ecc'=13(from 2573) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5966 bnd'_diff=5293 lrg_ecc=0 lrg_ecc'=0 sml_ecc=623 sml_ecc'=0 (0.01s, 20s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 386 max ecc from 11817                                         
  bounds for 11817 : 17 <= ecc <= 26,  15 <= ecc' <= 18               
  s_ecc'=15(from 1188) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5965 bnd'_diff=5292 lrg_ecc=0 lrg_ecc'=0 sml_ecc=623 sml_ecc'=0 (0.01s, 20s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 387 min ecc from 19888                                         
  bounds for 19888 : 14 <= ecc <= 24,  12 <= ecc' <= 14               
  s_ecc'=12(from 11634) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5964 bnd'_diff=5291 lrg_ecc=0 lrg_ecc'=0 sml_ecc=622 sml_ecc'=0 (0.01s, 20s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 388 max ecc from 9810                                          
  bounds for 9810 : 17 <= ecc <= 26,  12 <= ecc' <= 12                
  s_ecc'=12(from 562) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5963 bnd'_diff=5291 lrg_ecc=0 lrg_ecc'=0 sml_ecc=622 sml_ecc'=0 (0.01s, 20s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 389 min ecc from 22235                                         
  bounds for 22235 : 14 <= ecc <= 24,  12 <= ecc' <= 12               
  s_ecc'=12(from 2079) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5962 bnd'_diff=5291 lrg_ecc=0 lrg_ecc'=0 sml_ecc=621 sml_ecc'=0 (0.01s, 20s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 390 max ecc from 9958                                          
  bounds for 9958 : 17 <= ecc <= 26,  12 <= ecc' <= 12                
  s_ecc'=12(from 19464) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5961 bnd'_diff=5291 lrg_ecc=0 lrg_ecc'=0 sml_ecc=621 sml_ecc'=0 (0.01s, 21s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 391 min ecc from 24939                                         
  bounds for 24939 : 14 <= ecc <= 24,  14 <= ecc' <= 17               
  s_ecc'=14(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5960 bnd'_diff=5287 lrg_ecc=0 lrg_ecc'=0 sml_ecc=620 sml_ecc'=0 (0.01s, 21s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 392 max ecc from 16223                                         
  bounds for 16223 : 17 <= ecc <= 26,  12 <= ecc' <= 13               
  s_ecc'=12(from 11324) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5959 bnd'_diff=5286 lrg_ecc=0 lrg_ecc'=0 sml_ecc=620 sml_ecc'=0 (0.01s, 21s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 393 min ecc from 21068                                         
  bounds for 21068 : 14 <= ecc <= 24,  14 <= ecc' <= 16               
  s_ecc'=14(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5958 bnd'_diff=5285 lrg_ecc=0 lrg_ecc'=0 sml_ecc=619 sml_ecc'=0 (0.01s, 21s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 394 max ecc from 10634                                         
  bounds for 10634 : 17 <= ecc <= 26,  15 <= ecc' <= 18               
  s_ecc'=15(from 562) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5957 bnd'_diff=5284 lrg_ecc=0 lrg_ecc'=0 sml_ecc=619 sml_ecc'=0 (0.01s, 21s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 395 min ecc from 20825                                         
  bounds for 20825 : 14 <= ecc <= 24,  14 <= ecc' <= 15               
  s_ecc'=14(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5956 bnd'_diff=5283 lrg_ecc=0 lrg_ecc'=0 sml_ecc=618 sml_ecc'=0 (0.01s, 21s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 396 max ecc from 13446                                         
  bounds for 13446 : 17 <= ecc <= 26,  14 <= ecc' <= 15               
  s_ecc'=14(from 1188) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5955 bnd'_diff=5282 lrg_ecc=0 lrg_ecc'=0 sml_ecc=618 sml_ecc'=0 (0.01s, 21s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 397 min ecc from 22928                                         
  bounds for 22928 : 14 <= ecc <= 24,  14 <= ecc' <= 14               
  s_ecc'=14(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5954 bnd'_diff=5282 lrg_ecc=0 lrg_ecc'=0 sml_ecc=617 sml_ecc'=0 (0.01s, 21s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 398 max ecc from 15479                                         
  bounds for 15479 : 17 <= ecc <= 26,  13 <= ecc' <= 13               
  s_ecc'=13(from 1188) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5953 bnd'_diff=5282 lrg_ecc=0 lrg_ecc'=0 sml_ecc=617 sml_ecc'=0 (0.01s, 21s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 399 min ecc from 24686                                         
  bounds for 24686 : 14 <= ecc <= 24,  13 <= ecc' <= 15               
  s_ecc'=13(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5952 bnd'_diff=5281 lrg_ecc=0 lrg_ecc'=0 sml_ecc=616 sml_ecc'=0 (0.01s, 21s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 400 max ecc from 20339                                         
  bounds for 20339 : 17 <= ecc <= 26,  13 <= ecc' <= 16               
  s_ecc'=13(from 2079) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5951 bnd'_diff=5280 lrg_ecc=0 lrg_ecc'=0 sml_ecc=616 sml_ecc'=0 (0.01s, 21s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 401 min ecc from 25087                                         
  bounds for 25087 : 14 <= ecc <= 24,  13 <= ecc' <= 15               
  s_ecc'=13(from 7610) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5950 bnd'_diff=5279 lrg_ecc=0 lrg_ecc'=0 sml_ecc=615 sml_ecc'=0 (0.01s, 21s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 402 max ecc from 17459                                         
  bounds for 17459 : 17 <= ecc <= 26,  14 <= ecc' <= 17               
  s_ecc'=14(from 2694) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5949 bnd'_diff=5278 lrg_ecc=0 lrg_ecc'=0 sml_ecc=615 sml_ecc'=0 (0.01s, 21s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 403 min ecc from 22412                                         
  bounds for 22412 : 14 <= ecc <= 24,  16 <= ecc' <= 17               
  s_ecc'=16(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5948 bnd'_diff=5277 lrg_ecc=0 lrg_ecc'=0 sml_ecc=614 sml_ecc'=0 (0.01s, 21s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 404 max ecc from 18266                                         
  bounds for 18266 : 17 <= ecc <= 26,  13 <= ecc' <= 16               
  s_ecc'=13(from 562) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5947 bnd'_diff=5276 lrg_ecc=0 lrg_ecc'=0 sml_ecc=614 sml_ecc'=0 (0.01s, 21s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 405 min ecc from 24614                                         
  bounds for 24614 : 14 <= ecc <= 24,  15 <= ecc' <= 17               
  s_ecc'=15(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5946 bnd'_diff=5272 lrg_ecc=0 lrg_ecc'=0 sml_ecc=613 sml_ecc'=0 (0.01s, 21s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 406 max ecc from 22908                                         
  bounds for 22908 : 17 <= ecc <= 26,  13 <= ecc' <= 14               
  s_ecc'=13(from 7868) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5945 bnd'_diff=5271 lrg_ecc=0 lrg_ecc'=0 sml_ecc=613 sml_ecc'=0 (0.01s, 21s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 407 min ecc from 22847                                         
  bounds for 22847 : 14 <= ecc <= 24,  14 <= ecc' <= 16               
  s_ecc'=14(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5944 bnd'_diff=5269 lrg_ecc=0 lrg_ecc'=0 sml_ecc=612 sml_ecc'=0 (0.01s, 21s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 408 max ecc from 21210                                         
  bounds for 21210 : 17 <= ecc <= 26,  12 <= ecc' <= 14               
  s_ecc'=12(from 2620) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5943 bnd'_diff=5268 lrg_ecc=0 lrg_ecc'=0 sml_ecc=612 sml_ecc'=0 (0.01s, 21s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 409 min ecc from 23051                                         
  bounds for 23051 : 14 <= ecc <= 24,  15 <= ecc' <= 16               
  s_ecc'=15(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5942 bnd'_diff=5267 lrg_ecc=0 lrg_ecc'=0 sml_ecc=611 sml_ecc'=0 (0.01s, 22s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 410 max ecc from 23985                                         
  bounds for 23985 : 17 <= ecc <= 26,  14 <= ecc' <= 16               
  s_ecc'=14(from 1188) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5941 bnd'_diff=5266 lrg_ecc=0 lrg_ecc'=0 sml_ecc=611 sml_ecc'=0 (0.01s, 22s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 411 min ecc from 24090                                         
  bounds for 24090 : 14 <= ecc <= 24,  15 <= ecc' <= 18               
  s_ecc'=15(from 1046) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5940 bnd'_diff=5262 lrg_ecc=0 lrg_ecc'=0 sml_ecc=610 sml_ecc'=0 (0.01s, 22s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 412 max ecc from 18090                                         
  bounds for 18090 : 17 <= ecc <= 26,  12 <= ecc' <= 15               
  s_ecc'=12(from 11324) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5939 bnd'_diff=5261 lrg_ecc=0 lrg_ecc'=0 sml_ecc=610 sml_ecc'=0 (0.01s, 22s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 413 min ecc from 24503                                         
  bounds for 24503 : 14 <= ecc <= 24,  13 <= ecc' <= 16               
  s_ecc'=13(from 343) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5938 bnd'_diff=5255 lrg_ecc=0 lrg_ecc'=0 sml_ecc=609 sml_ecc'=0 (0.01s, 22s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 414 max ecc from 20525                                         
  bounds for 20525 : 17 <= ecc <= 26,  13 <= ecc' <= 14               
  s_ecc'=13(from 19464) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5937 bnd'_diff=5254 lrg_ecc=0 lrg_ecc'=0 sml_ecc=609 sml_ecc'=0 (0.01s, 22s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 415 min ecc from 24885                                         
  bounds for 24885 : 14 <= ecc <= 24,  13 <= ecc' <= 16               
  s_ecc'=13(from 562) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5936 bnd'_diff=5241 lrg_ecc=0 lrg_ecc'=0 sml_ecc=608 sml_ecc'=0 (0.01s, 22s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 416 max ecc from 21136                                         
  bounds for 21136 : 17 <= ecc <= 26,  13 <= ecc' <= 13               
  s_ecc'=13(from 19464) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5935 bnd'_diff=5241 lrg_ecc=0 lrg_ecc'=0 sml_ecc=608 sml_ecc'=0 (0.01s, 22s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 417 min ecc from 24440                                         
  bounds for 24440 : 14 <= ecc <= 24,  14 <= ecc' <= 16               
  s_ecc'=14(from 2694) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5934 bnd'_diff=5239 lrg_ecc=0 lrg_ecc'=0 sml_ecc=607 sml_ecc'=0 (0.01s, 22s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 418 max ecc from 20073                                         
  bounds for 20073 : 17 <= ecc <= 26,  13 <= ecc' <= 16               
  s_ecc'=13(from 1188) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5933 bnd'_diff=5233 lrg_ecc=0 lrg_ecc'=0 sml_ecc=607 sml_ecc'=0 (0.01s, 22s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 419 min ecc from 25626                                         
  bounds for 25626 : 14 <= ecc <= 24,  14 <= ecc' <= 16               
  s_ecc'=14(from 19464) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5932 bnd'_diff=5230 lrg_ecc=0 lrg_ecc'=0 sml_ecc=606 sml_ecc'=0 (0.01s, 22s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 420 max ecc from 19136                                         
  bounds for 19136 : 17 <= ecc <= 26,  13 <= ecc' <= 15               
  s_ecc'=13(from 1188) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5931 bnd'_diff=5229 lrg_ecc=0 lrg_ecc'=0 sml_ecc=606 sml_ecc'=0 (0.01s, 22s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 421 min ecc from 25683                                         
  bounds for 25683 : 14 <= ecc <= 24,  16 <= ecc' <= 19               
  s_ecc'=16(from 2694) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5930 bnd'_diff=5228 lrg_ecc=0 lrg_ecc'=0 sml_ecc=605 sml_ecc'=0 (0.01s, 22s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 422 max ecc from 20975                                         
  bounds for 20975 : 17 <= ecc <= 26,  12 <= ecc' <= 14               
  s_ecc'=12(from 19464) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5929 bnd'_diff=5227 lrg_ecc=0 lrg_ecc'=0 sml_ecc=605 sml_ecc'=0 (0.01s, 22s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 423 min ecc from 26194                                         
  bounds for 26194 : 14 <= ecc <= 24,  18 <= ecc' <= 20               
  s_ecc'=18(from 19464) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5928 bnd'_diff=5226 lrg_ecc=0 lrg_ecc'=0 sml_ecc=604 sml_ecc'=0 (0.01s, 22s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 424 max ecc from 22017                                         
  bounds for 22017 : 17 <= ecc <= 26,  13 <= ecc' <= 15               
  s_ecc'=13(from 1188) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5927 bnd'_diff=5224 lrg_ecc=0 lrg_ecc'=0 sml_ecc=604 sml_ecc'=0 (0.01s, 22s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 425 min ecc from 26298                                         
  bounds for 26298 : 14 <= ecc <= 24,  20 <= ecc' <= 20               
  s_ecc'=20(from 1188) s_ecc=16(to 26158) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5926 bnd'_diff=5224 lrg_ecc=0 lrg_ecc'=0 sml_ecc=603 sml_ecc'=0 (0.01s, 22s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 426 max ecc from 22346                                         
  bounds for 22346 : 17 <= ecc <= 26,  13 <= ecc' <= 14               
  s_ecc'=13(from 7868) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5925 bnd'_diff=5223 lrg_ecc=0 lrg_ecc'=0 sml_ecc=603 sml_ecc'=0 (0.01s, 22s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 427 min ecc from 18476                                         
  bounds for 18476 : 14 <= ecc <= 23,  12 <= ecc' <= 13               
  s_ecc'=12(from 19464) s_ecc=20(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5924 bnd'_diff=5222 lrg_ecc=0 lrg_ecc'=0 sml_ecc=602 sml_ecc'=0 (0.01s, 22s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 428 max ecc from 23561                                         
  bounds for 23561 : 17 <= ecc <= 26,  14 <= ecc' <= 15               
  s_ecc'=14(from 1188) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5923 bnd'_diff=5221 lrg_ecc=0 lrg_ecc'=0 sml_ecc=602 sml_ecc'=0 (0.01s, 23s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 429 min ecc from 149                                           
  bounds for 149 : 14 <= ecc <= 23,  14 <= ecc' <= 16                 
  s_ecc'=14(from 2079) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5922 bnd'_diff=5220 lrg_ecc=0 lrg_ecc'=0 sml_ecc=601 sml_ecc'=0 (0.01s, 23s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 430 max ecc from 24119                                         
  bounds for 24119 : 17 <= ecc <= 26,  14 <= ecc' <= 16               
  s_ecc'=14(from 2694) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5921 bnd'_diff=5219 lrg_ecc=0 lrg_ecc'=0 sml_ecc=601 sml_ecc'=0 (0.01s, 23s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 431 min ecc from 3602                                          
  bounds for 3602 : 14 <= ecc <= 23,  11 <= ecc' <= 14                
  s_ecc'=11(from 1188) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5920 bnd'_diff=5206 lrg_ecc=0 lrg_ecc'=0 sml_ecc=600 sml_ecc'=0 (0.01s, 23s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 432 max ecc from 24638                                         
  bounds for 24638 : 17 <= ecc <= 26,  13 <= ecc' <= 13               
  s_ecc'=13(from 343) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5919 bnd'_diff=5206 lrg_ecc=0 lrg_ecc'=0 sml_ecc=600 sml_ecc'=0 (0.01s, 23s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 433 min ecc from 24190                                         
  bounds for 24190 : 14 <= ecc <= 23,  12 <= ecc' <= 15               
  s_ecc'=12(from 562) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5918 bnd'_diff=5205 lrg_ecc=0 lrg_ecc'=0 sml_ecc=599 sml_ecc'=0 (0.01s, 23s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 434 max ecc from 25194                                         
  bounds for 25194 : 17 <= ecc <= 26,  16 <= ecc' <= 16               
  s_ecc'=16(from 19464) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5917 bnd'_diff=5205 lrg_ecc=0 lrg_ecc'=0 sml_ecc=599 sml_ecc'=0 (0.01s, 23s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 435 min ecc from 4926                                          
  bounds for 4926 : 14 <= ecc <= 23,  11 <= ecc' <= 12                
  s_ecc'=11(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5916 bnd'_diff=5201 lrg_ecc=0 lrg_ecc'=0 sml_ecc=598 sml_ecc'=0 (0.01s, 23s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 436 max ecc from 26269                                         
  bounds for 26269 : 17 <= ecc <= 26,  16 <= ecc' <= 16               
  s_ecc'=16(from 19464) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5915 bnd'_diff=5201 lrg_ecc=0 lrg_ecc'=0 sml_ecc=598 sml_ecc'=0 (0.01s, 23s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 437 min ecc from 10242                                         
  bounds for 10242 : 14 <= ecc <= 23,  12 <= ecc' <= 14               
  s_ecc'=12(from 7610) s_ecc=20(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5914 bnd'_diff=5199 lrg_ecc=0 lrg_ecc'=0 sml_ecc=597 sml_ecc'=0 (0.01s, 23s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 438 max ecc from 25128                                         
  bounds for 25128 : 17 <= ecc <= 26,  16 <= ecc' <= 17               
  s_ecc'=16(from 562) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5913 bnd'_diff=5198 lrg_ecc=0 lrg_ecc'=0 sml_ecc=597 sml_ecc'=0 (0.01s, 23s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 439 min ecc from 300                                           
  bounds for 300 : 14 <= ecc <= 23,  11 <= ecc' <= 12                 
  s_ecc'=11(from 19464) s_ecc=20(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5912 bnd'_diff=5196 lrg_ecc=0 lrg_ecc'=0 sml_ecc=596 sml_ecc'=0 (0.01s, 23s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 440 max ecc from 13587                                         
  bounds for 13587 : 18 <= ecc <= 26,  11 <= ecc' <= 14               
  s_ecc'=11(from 7132) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5911 bnd'_diff=5195 lrg_ecc=0 lrg_ecc'=0 sml_ecc=596 sml_ecc'=0 (0.01s, 23s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 441 min ecc from 2546                                          
  bounds for 2546 : 14 <= ecc <= 23,  10 <= ecc' <= 13                
  s_ecc'=10(from 348) s_ecc=20(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5910 bnd'_diff=5167 lrg_ecc=0 lrg_ecc'=0 sml_ecc=595 sml_ecc'=0 (0.01s, 23s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 442 max ecc from 144                                           
  bounds for 144 : 18 <= ecc <= 26,  12 <= ecc' <= 14                 
  s_ecc'=12(from 7610) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5909 bnd'_diff=5165 lrg_ecc=0 lrg_ecc'=0 sml_ecc=595 sml_ecc'=0 (0.01s, 23s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 443 min ecc from 2648                                          
  bounds for 2648 : 14 <= ecc <= 23,  12 <= ecc' <= 13                
  s_ecc'=12(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5908 bnd'_diff=5164 lrg_ecc=0 lrg_ecc'=0 sml_ecc=594 sml_ecc'=0 (0.01s, 23s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 444 max ecc from 323                                           
  bounds for 323 : 18 <= ecc <= 26,  11 <= ecc' <= 11                 
  s_ecc'=11(from 2573) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5907 bnd'_diff=5164 lrg_ecc=0 lrg_ecc'=0 sml_ecc=594 sml_ecc'=0 (0.01s, 23s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 445 min ecc from 10448                                         
  bounds for 10448 : 14 <= ecc <= 23,  11 <= ecc' <= 13               
  s_ecc'=11(from 562) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5906 bnd'_diff=5162 lrg_ecc=0 lrg_ecc'=0 sml_ecc=593 sml_ecc'=0 (0.01s, 23s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 446 max ecc from 8146                                          
  bounds for 8146 : 18 <= ecc <= 26,  13 <= ecc' <= 13                
  s_ecc'=13(from 1188) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5905 bnd'_diff=5162 lrg_ecc=0 lrg_ecc'=0 sml_ecc=593 sml_ecc'=0 (0.01s, 23s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 447 min ecc from 13311                                         
  bounds for 13311 : 14 <= ecc <= 23,  12 <= ecc' <= 14               
  s_ecc'=12(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5904 bnd'_diff=5161 lrg_ecc=0 lrg_ecc'=0 sml_ecc=592 sml_ecc'=0 (0.01s, 24s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 448 max ecc from 343                                           
  bounds for 343 : 18 <= ecc <= 26,  12 <= ecc' <= 14                 
  s_ecc'=12(from 19464) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5903 bnd'_diff=5159 lrg_ecc=0 lrg_ecc'=0 sml_ecc=592 sml_ecc'=0 (0.01s, 24s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 449 min ecc from 3882                                          
  bounds for 3882 : 14 <= ecc <= 23,  12 <= ecc' <= 15                
  s_ecc'=12(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5902 bnd'_diff=5157 lrg_ecc=0 lrg_ecc'=0 sml_ecc=591 sml_ecc'=0 (0.01s, 24s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 450 max ecc from 360                                           
  bounds for 360 : 18 <= ecc <= 26,  12 <= ecc' <= 14                 
  s_ecc'=12(from 19464) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5901 bnd'_diff=5155 lrg_ecc=0 lrg_ecc'=0 sml_ecc=591 sml_ecc'=0 (0.01s, 24s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 451 min ecc from 16035                                         
  bounds for 16035 : 14 <= ecc <= 23,  12 <= ecc' <= 14               
  s_ecc'=12(from 7868) s_ecc=20(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5900 bnd'_diff=5154 lrg_ecc=0 lrg_ecc'=0 sml_ecc=590 sml_ecc'=0 (0.01s, 24s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 452 max ecc from 1998                                          
  bounds for 1998 : 18 <= ecc <= 26,  12 <= ecc' <= 14                
  s_ecc'=12(from 7868) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5899 bnd'_diff=5153 lrg_ecc=0 lrg_ecc'=0 sml_ecc=590 sml_ecc'=0 (0.01s, 24s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 453 min ecc from 4337                                          
  bounds for 4337 : 14 <= ecc <= 23,  11 <= ecc' <= 11                
  s_ecc'=11(from 348) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5898 bnd'_diff=5153 lrg_ecc=0 lrg_ecc'=0 sml_ecc=589 sml_ecc'=0 (0.01s, 24s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 454 max ecc from 576                                           
  bounds for 576 : 18 <= ecc <= 26,  11 <= ecc' <= 13                 
  s_ecc'=11(from 7868) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5897 bnd'_diff=5151 lrg_ecc=0 lrg_ecc'=0 sml_ecc=589 sml_ecc'=0 (0.01s, 24s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 455 min ecc from 4036                                          
  bounds for 4036 : 14 <= ecc <= 23,  13 <= ecc' <= 15                
  s_ecc'=13(from 19464) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5896 bnd'_diff=5150 lrg_ecc=0 lrg_ecc'=0 sml_ecc=588 sml_ecc'=0 (0.01s, 24s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 456 max ecc from 1377                                          
  bounds for 1377 : 18 <= ecc <= 26,  11 <= ecc' <= 14                
  s_ecc'=11(from 7132) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5895 bnd'_diff=5149 lrg_ecc=0 lrg_ecc'=0 sml_ecc=588 sml_ecc'=0 (0.01s, 24s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 457 min ecc from 19484                                         
  bounds for 19484 : 14 <= ecc <= 23,  13 <= ecc' <= 14               
  s_ecc'=13(from 19464) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5894 bnd'_diff=5147 lrg_ecc=0 lrg_ecc'=0 sml_ecc=587 sml_ecc'=0 (0.01s, 24s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 458 max ecc from 4130                                          
  bounds for 4130 : 18 <= ecc <= 26,  12 <= ecc' <= 14                
  s_ecc'=12(from 562) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5893 bnd'_diff=5146 lrg_ecc=0 lrg_ecc'=0 sml_ecc=587 sml_ecc'=0 (0.01s, 24s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 459 min ecc from 18086                                         
  bounds for 18086 : 14 <= ecc <= 23,  11 <= ecc' <= 14               
  s_ecc'=11(from 348) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5892 bnd'_diff=5136 lrg_ecc=0 lrg_ecc'=0 sml_ecc=586 sml_ecc'=0 (0.01s, 24s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 460 max ecc from 5512                                          
  bounds for 5512 : 18 <= ecc <= 26,  12 <= ecc' <= 14                
  s_ecc'=12(from 9111) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5891 bnd'_diff=5135 lrg_ecc=0 lrg_ecc'=0 sml_ecc=586 sml_ecc'=0 (0.01s, 24s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 461 min ecc from 10639                                         
  bounds for 10639 : 14 <= ecc <= 23,  12 <= ecc' <= 14               
  s_ecc'=12(from 562) s_ecc=20(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5890 bnd'_diff=5129 lrg_ecc=0 lrg_ecc'=0 sml_ecc=585 sml_ecc'=0 (0.01s, 24s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 462 max ecc from 4608                                          
  bounds for 4608 : 18 <= ecc <= 26,  12 <= ecc' <= 13                
  s_ecc'=12(from 19464) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5889 bnd'_diff=5128 lrg_ecc=0 lrg_ecc'=0 sml_ecc=585 sml_ecc'=0 (0.01s, 24s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 463 min ecc from 924                                           
  bounds for 924 : 14 <= ecc <= 23,  13 <= ecc' <= 14                 
  s_ecc'=13(from 562) s_ecc=20(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5888 bnd'_diff=5127 lrg_ecc=0 lrg_ecc'=0 sml_ecc=584 sml_ecc'=0 (0.01s, 24s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 464 max ecc from 3280                                          
  bounds for 3280 : 18 <= ecc <= 26,  12 <= ecc' <= 14                
  s_ecc'=12(from 7868) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5887 bnd'_diff=5126 lrg_ecc=0 lrg_ecc'=0 sml_ecc=584 sml_ecc'=0 (0.01s, 24s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 465 min ecc from 9344                                          
  bounds for 9344 : 14 <= ecc <= 23,  12 <= ecc' <= 13                
  s_ecc'=12(from 19464) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5886 bnd'_diff=5125 lrg_ecc=0 lrg_ecc'=0 sml_ecc=583 sml_ecc'=0 (0.01s, 24s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 466 max ecc from 1463                                          
  bounds for 1463 : 18 <= ecc <= 26,  13 <= ecc' <= 15                
  s_ecc'=13(from 7868) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5885 bnd'_diff=5123 lrg_ecc=0 lrg_ecc'=0 sml_ecc=583 sml_ecc'=0 (0.01s, 25s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 467 min ecc from 3447                                          
  bounds for 3447 : 14 <= ecc <= 23,  10 <= ecc' <= 13                
  s_ecc'=10(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5884 bnd'_diff=5091 lrg_ecc=0 lrg_ecc'=0 sml_ecc=582 sml_ecc'=0 (0.01s, 25s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 468 max ecc from 4191                                          
  bounds for 4191 : 18 <= ecc <= 26,  12 <= ecc' <= 14                
  s_ecc'=12(from 19464) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5883 bnd'_diff=5090 lrg_ecc=0 lrg_ecc'=0 sml_ecc=582 sml_ecc'=0 (0.01s, 25s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 469 min ecc from 3860                                          
  bounds for 3860 : 14 <= ecc <= 23,  10 <= ecc' <= 12                
  s_ecc'=10(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5882 bnd'_diff=5081 lrg_ecc=0 lrg_ecc'=0 sml_ecc=581 sml_ecc'=0 (0.01s, 25s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 470 max ecc from 1745                                          
  bounds for 1745 : 18 <= ecc <= 26,  11 <= ecc' <= 12                
  s_ecc'=11(from 1188) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5881 bnd'_diff=5078 lrg_ecc=0 lrg_ecc'=0 sml_ecc=581 sml_ecc'=0 (0.01s, 25s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 471 min ecc from 2119                                          
  bounds for 2119 : 14 <= ecc <= 23,  11 <= ecc' <= 14                
  s_ecc'=11(from 7868) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5880 bnd'_diff=5074 lrg_ecc=0 lrg_ecc'=0 sml_ecc=580 sml_ecc'=0 (0.01s, 25s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 472 max ecc from 3655                                          
  bounds for 3655 : 18 <= ecc <= 26,  12 <= ecc' <= 15                
  s_ecc'=12(from 2694) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5879 bnd'_diff=5073 lrg_ecc=0 lrg_ecc'=0 sml_ecc=580 sml_ecc'=0 (0.01s, 25s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 473 min ecc from 1083                                          
  bounds for 1083 : 14 <= ecc <= 23,  12 <= ecc' <= 13                
  s_ecc'=12(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5878 bnd'_diff=5072 lrg_ecc=0 lrg_ecc'=0 sml_ecc=579 sml_ecc'=0 (0.01s, 25s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 474 max ecc from 10853                                         
  bounds for 10853 : 18 <= ecc <= 26,  12 <= ecc' <= 14               
  s_ecc'=12(from 7868) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5877 bnd'_diff=5071 lrg_ecc=0 lrg_ecc'=0 sml_ecc=579 sml_ecc'=0 (0.01s, 25s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 475 min ecc from 1461                                          
  bounds for 1461 : 14 <= ecc <= 23,  12 <= ecc' <= 15                
  s_ecc'=12(from 7868) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5876 bnd'_diff=5068 lrg_ecc=0 lrg_ecc'=0 sml_ecc=578 sml_ecc'=0 (0.01s, 25s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 476 max ecc from 5089                                          
  bounds for 5089 : 18 <= ecc <= 26,  12 <= ecc' <= 13                
  s_ecc'=12(from 2079) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5875 bnd'_diff=5067 lrg_ecc=0 lrg_ecc'=0 sml_ecc=578 sml_ecc'=0 (0.01s, 25s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 477 min ecc from 21852                                         
  bounds for 21852 : 14 <= ecc <= 23,  14 <= ecc' <= 16               
  s_ecc'=14(from 7868) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5874 bnd'_diff=5061 lrg_ecc=0 lrg_ecc'=0 sml_ecc=577 sml_ecc'=0 (0.01s, 25s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 478 max ecc from 3936                                          
  bounds for 3936 : 18 <= ecc <= 26,  11 <= ecc' <= 13                
  s_ecc'=11(from 1188) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5873 bnd'_diff=5060 lrg_ecc=0 lrg_ecc'=0 sml_ecc=577 sml_ecc'=0 (0.01s, 25s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 479 min ecc from 17166                                         
  bounds for 17166 : 14 <= ecc <= 23,  12 <= ecc' <= 13               
  s_ecc'=12(from 19464) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5872 bnd'_diff=5058 lrg_ecc=0 lrg_ecc'=0 sml_ecc=576 sml_ecc'=0 (0.01s, 25s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 480 max ecc from 14701                                         
  bounds for 14701 : 18 <= ecc <= 26,  13 <= ecc' <= 13               
  s_ecc'=13(from 1188) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5871 bnd'_diff=5058 lrg_ecc=0 lrg_ecc'=0 sml_ecc=576 sml_ecc'=0 (0.01s, 25s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 481 min ecc from 18740                                         
  bounds for 18740 : 14 <= ecc <= 23,  12 <= ecc' <= 14               
  s_ecc'=12(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5870 bnd'_diff=5056 lrg_ecc=0 lrg_ecc'=0 sml_ecc=575 sml_ecc'=0 (0.01s, 25s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 482 max ecc from 4023                                          
  bounds for 4023 : 18 <= ecc <= 26,  11 <= ecc' <= 14                
  s_ecc'=11(from 1188) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5869 bnd'_diff=5053 lrg_ecc=0 lrg_ecc'=0 sml_ecc=575 sml_ecc'=0 (0.01s, 25s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 483 min ecc from 6554                                          
  bounds for 6554 : 14 <= ecc <= 23,  12 <= ecc' <= 12                
  s_ecc'=12(from 19464) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5868 bnd'_diff=5053 lrg_ecc=0 lrg_ecc'=0 sml_ecc=574 sml_ecc'=0 (0.01s, 25s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 484 max ecc from 5614                                          
  bounds for 5614 : 18 <= ecc <= 26,  11 <= ecc' <= 15                
  s_ecc'=11(from 562) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5867 bnd'_diff=5052 lrg_ecc=0 lrg_ecc'=0 sml_ecc=574 sml_ecc'=0 (0.01s, 26s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 485 min ecc from 4207                                          
  bounds for 4207 : 14 <= ecc <= 23,  11 <= ecc' <= 13                
  s_ecc'=11(from 11324) s_ecc=20(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5866 bnd'_diff=5048 lrg_ecc=0 lrg_ecc'=0 sml_ecc=573 sml_ecc'=0 (0.01s, 26s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 486 max ecc from 3520                                          
  bounds for 3520 : 18 <= ecc <= 26,  12 <= ecc' <= 15                
  s_ecc'=12(from 1188) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5865 bnd'_diff=5046 lrg_ecc=0 lrg_ecc'=0 sml_ecc=573 sml_ecc'=0 (0.01s, 26s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 487 min ecc from 2417                                          
  bounds for 2417 : 14 <= ecc <= 23,  12 <= ecc' <= 14                
  s_ecc'=12(from 2079) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5864 bnd'_diff=5045 lrg_ecc=0 lrg_ecc'=0 sml_ecc=572 sml_ecc'=0 (0.01s, 26s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 488 max ecc from 9046                                          
  bounds for 9046 : 18 <= ecc <= 26,  13 <= ecc' <= 14                
  s_ecc'=13(from 2573) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5863 bnd'_diff=5043 lrg_ecc=0 lrg_ecc'=0 sml_ecc=572 sml_ecc'=0 (0.01s, 26s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 489 min ecc from 10586                                         
  bounds for 10586 : 14 <= ecc <= 23,  12 <= ecc' <= 14               
  s_ecc'=12(from 19464) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5862 bnd'_diff=5042 lrg_ecc=0 lrg_ecc'=0 sml_ecc=571 sml_ecc'=0 (0.01s, 26s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 490 max ecc from 9413                                          
  bounds for 9413 : 18 <= ecc <= 26,  12 <= ecc' <= 14                
  s_ecc'=12(from 1188) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5861 bnd'_diff=5041 lrg_ecc=0 lrg_ecc'=0 sml_ecc=571 sml_ecc'=0 (0.01s, 26s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 491 min ecc from 2021                                          
  bounds for 2021 : 14 <= ecc <= 23,  13 <= ecc' <= 15                
  s_ecc'=13(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5860 bnd'_diff=5038 lrg_ecc=0 lrg_ecc'=0 sml_ecc=570 sml_ecc'=0 (0.01s, 26s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 492 max ecc from 7139                                          
  bounds for 7139 : 18 <= ecc <= 26,  15 <= ecc' <= 15                
  s_ecc'=15(from 1188) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5859 bnd'_diff=5038 lrg_ecc=0 lrg_ecc'=0 sml_ecc=570 sml_ecc'=0 (0.01s, 26s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 493 min ecc from 10719                                         
  bounds for 10719 : 14 <= ecc <= 23,  12 <= ecc' <= 13               
  s_ecc'=12(from 19464) s_ecc=20(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5858 bnd'_diff=5037 lrg_ecc=0 lrg_ecc'=0 sml_ecc=569 sml_ecc'=0 (0.01s, 26s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 494 max ecc from 13286                                         
  bounds for 13286 : 18 <= ecc <= 26,  12 <= ecc' <= 13               
  s_ecc'=12(from 562) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5857 bnd'_diff=5036 lrg_ecc=0 lrg_ecc'=0 sml_ecc=569 sml_ecc'=0 (0.01s, 26s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 495 min ecc from 2144                                          
  bounds for 2144 : 14 <= ecc <= 23,  11 <= ecc' <= 13                
  s_ecc'=11(from 74) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5856 bnd'_diff=5027 lrg_ecc=0 lrg_ecc'=0 sml_ecc=568 sml_ecc'=0 (0.01s, 26s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 496 max ecc from 15400                                         
  bounds for 15400 : 18 <= ecc <= 26,  12 <= ecc' <= 12               
  s_ecc'=12(from 190) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5855 bnd'_diff=5027 lrg_ecc=0 lrg_ecc'=0 sml_ecc=568 sml_ecc'=0 (0.01s, 26s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 497 min ecc from 4439                                          
  bounds for 4439 : 14 <= ecc <= 23,  10 <= ecc' <= 14                
  s_ecc'=10(from 2573) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5854 bnd'_diff=5020 lrg_ecc=0 lrg_ecc'=0 sml_ecc=567 sml_ecc'=0 (0.01s, 26s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 498 max ecc from 23368                                         
  bounds for 23368 : 18 <= ecc <= 26,  16 <= ecc' <= 18               
  s_ecc'=16(from 1188) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5853 bnd'_diff=5019 lrg_ecc=0 lrg_ecc'=0 sml_ecc=567 sml_ecc'=0 (0.01s, 26s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 499 min ecc from 2204                                          
  bounds for 2204 : 14 <= ecc <= 23,  11 <= ecc' <= 14                
  s_ecc'=11(from 2573) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5852 bnd'_diff=5008 lrg_ecc=0 lrg_ecc'=0 sml_ecc=566 sml_ecc'=0 (0.01s, 26s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 500 max ecc from 22008                                         
  bounds for 22008 : 18 <= ecc <= 26,  13 <= ecc' <= 14               
  s_ecc'=13(from 562) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5851 bnd'_diff=5007 lrg_ecc=0 lrg_ecc'=0 sml_ecc=566 sml_ecc'=0 (0.01s, 26s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 501 min ecc from 15293                                         
  bounds for 15293 : 14 <= ecc <= 23,  11 <= ecc' <= 13               
  s_ecc'=11(from 10606) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5850 bnd'_diff=5003 lrg_ecc=0 lrg_ecc'=0 sml_ecc=565 sml_ecc'=0 (0.01s, 26s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 502 max ecc from 24713                                         
  bounds for 24713 : 18 <= ecc <= 26,  13 <= ecc' <= 14               
  s_ecc'=13(from 19464) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5849 bnd'_diff=5002 lrg_ecc=0 lrg_ecc'=0 sml_ecc=565 sml_ecc'=0 (0.01s, 26s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 503 min ecc from 4065                                          
  bounds for 4065 : 14 <= ecc <= 23,  12 <= ecc' <= 14                
  s_ecc'=12(from 2452) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5848 bnd'_diff=5000 lrg_ecc=0 lrg_ecc'=0 sml_ecc=564 sml_ecc'=0 (0.01s, 27s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 504 max ecc from 23093                                         
  bounds for 23093 : 18 <= ecc <= 26,  13 <= ecc' <= 13               
  s_ecc'=13(from 562) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5847 bnd'_diff=5000 lrg_ecc=0 lrg_ecc'=0 sml_ecc=564 sml_ecc'=0 (0.01s, 27s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 505 min ecc from 16282                                         
  bounds for 16282 : 14 <= ecc <= 23,  11 <= ecc' <= 14               
  s_ecc'=11(from 348) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5846 bnd'_diff=4989 lrg_ecc=0 lrg_ecc'=0 sml_ecc=563 sml_ecc'=0 (0.01s, 27s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 506 max ecc from 26007                                         
  bounds for 26007 : 18 <= ecc <= 26,  14 <= ecc' <= 15               
  s_ecc'=14(from 1188) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5845 bnd'_diff=4988 lrg_ecc=0 lrg_ecc'=0 sml_ecc=563 sml_ecc'=0 (0.01s, 27s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 507 min ecc from 5204                                          
  bounds for 5204 : 14 <= ecc <= 23,  12 <= ecc' <= 13                
  s_ecc'=12(from 19464) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5844 bnd'_diff=4985 lrg_ecc=0 lrg_ecc'=0 sml_ecc=562 sml_ecc'=0 (0.01s, 27s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 508 max ecc from 7984                                          
  bounds for 7984 : 19 <= ecc <= 26,  11 <= ecc' <= 13                
  s_ecc'=11(from 2694) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5843 bnd'_diff=4983 lrg_ecc=0 lrg_ecc'=0 sml_ecc=562 sml_ecc'=0 (0.01s, 27s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 509 min ecc from 2814                                          
  bounds for 2814 : 14 <= ecc <= 23,  14 <= ecc' <= 14                
  s_ecc'=14(from 19464) s_ecc=20(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5842 bnd'_diff=4983 lrg_ecc=0 lrg_ecc'=0 sml_ecc=561 sml_ecc'=0 (0.01s, 27s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 510 max ecc from 1402                                          
  bounds for 1402 : 19 <= ecc <= 26,  15 <= ecc' <= 16                
  s_ecc'=15(from 19464) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5841 bnd'_diff=4982 lrg_ecc=0 lrg_ecc'=0 sml_ecc=561 sml_ecc'=0 (0.01s, 27s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 511 min ecc from 10505                                         
  bounds for 10505 : 14 <= ecc <= 23,  12 <= ecc' <= 12               
  s_ecc'=12(from 19464) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5840 bnd'_diff=4982 lrg_ecc=0 lrg_ecc'=0 sml_ecc=560 sml_ecc'=0 (0.01s, 27s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 512 max ecc from 19927                                         
  bounds for 19927 : 19 <= ecc <= 26,  14 <= ecc' <= 14               
  s_ecc'=14(from 19464) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5839 bnd'_diff=4982 lrg_ecc=0 lrg_ecc'=0 sml_ecc=560 sml_ecc'=0 (0.01s, 27s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 513 min ecc from 17817                                         
  bounds for 17817 : 14 <= ecc <= 23,  13 <= ecc' <= 13               
  s_ecc'=13(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5838 bnd'_diff=4982 lrg_ecc=0 lrg_ecc'=0 sml_ecc=559 sml_ecc'=0 (0.01s, 27s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 514 max ecc from 2997                                          
  bounds for 2997 : 19 <= ecc <= 26,  12 <= ecc' <= 13                
  s_ecc'=12(from 19464) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5837 bnd'_diff=4980 lrg_ecc=0 lrg_ecc'=0 sml_ecc=559 sml_ecc'=0 (0.01s, 27s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 515 min ecc from 10221                                         
  bounds for 10221 : 14 <= ecc <= 23,  12 <= ecc' <= 15               
  s_ecc'=12(from 7132) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5836 bnd'_diff=4979 lrg_ecc=0 lrg_ecc'=0 sml_ecc=558 sml_ecc'=0 (0.01s, 27s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 516 max ecc from 11815                                         
  bounds for 11815 : 19 <= ecc <= 26,  14 <= ecc' <= 18               
  s_ecc'=14(from 2573) s_ecc=25(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5835 bnd'_diff=4978 lrg_ecc=0 lrg_ecc'=0 sml_ecc=558 sml_ecc'=0 (0.01s, 27s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 517 min ecc from 2928                                          
  bounds for 2928 : 14 <= ecc <= 23,  11 <= ecc' <= 14                
  s_ecc'=11(from 11324) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5834 bnd'_diff=4974 lrg_ecc=0 lrg_ecc'=0 sml_ecc=557 sml_ecc'=0 (0.01s, 27s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 518 max ecc from 15834                                         
  bounds for 15834 : 19 <= ecc <= 26,  14 <= ecc' <= 16               
  s_ecc'=14(from 2573) s_ecc=26(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5833 bnd'_diff=4973 lrg_ecc=0 lrg_ecc'=0 sml_ecc=557 sml_ecc'=0 (0.01s, 27s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 519 min ecc from 3144                                          
  bounds for 3144 : 14 <= ecc <= 23,  13 <= ecc' <= 15                
  s_ecc'=13(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5832 bnd'_diff=4972 lrg_ecc=0 lrg_ecc'=0 sml_ecc=556 sml_ecc'=0 (0.01s, 27s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 520 max ecc from 1232                                          
  bounds for 1232 : 15 <= ecc <= 25,  11 <= ecc' <= 13                
  s_ecc'=11(from 1188) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5831 bnd'_diff=4968 lrg_ecc=0 lrg_ecc'=0 sml_ecc=556 sml_ecc'=0 (0.01s, 28s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 521 min ecc from 6696                                          
  bounds for 6696 : 14 <= ecc <= 23,  12 <= ecc' <= 15                
  s_ecc'=12(from 562) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5830 bnd'_diff=4967 lrg_ecc=0 lrg_ecc'=0 sml_ecc=555 sml_ecc'=0 (0.01s, 28s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 522 max ecc from 1631                                          
  bounds for 1631 : 15 <= ecc <= 25,  12 <= ecc' <= 12                
  s_ecc'=12(from 1188) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5829 bnd'_diff=4967 lrg_ecc=0 lrg_ecc'=0 sml_ecc=555 sml_ecc'=0 (0.01s, 28s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 523 min ecc from 19247                                         
  bounds for 19247 : 14 <= ecc <= 23,  12 <= ecc' <= 14               
  s_ecc'=12(from 2079) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5828 bnd'_diff=4963 lrg_ecc=0 lrg_ecc'=0 sml_ecc=554 sml_ecc'=0 (0.01s, 28s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 524 max ecc from 3497                                          
  bounds for 3497 : 15 <= ecc <= 25,  12 <= ecc' <= 12                
  s_ecc'=12(from 2573) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5827 bnd'_diff=4963 lrg_ecc=0 lrg_ecc'=0 sml_ecc=554 sml_ecc'=0 (0.01s, 28s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 525 min ecc from 4096                                          
  bounds for 4096 : 14 <= ecc <= 23,  12 <= ecc' <= 14                
  s_ecc'=12(from 1188) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5826 bnd'_diff=4961 lrg_ecc=0 lrg_ecc'=0 sml_ecc=553 sml_ecc'=0 (0.01s, 28s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 526 max ecc from 1002                                          
  bounds for 1002 : 15 <= ecc <= 25,  11 <= ecc' <= 12                
  s_ecc'=11(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5825 bnd'_diff=4959 lrg_ecc=0 lrg_ecc'=0 sml_ecc=553 sml_ecc'=0 (0.01s, 28s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 527 min ecc from 5617                                          
  bounds for 5617 : 14 <= ecc <= 23,  12 <= ecc' <= 15                
  s_ecc'=12(from 1738) s_ecc=20(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5824 bnd'_diff=4956 lrg_ecc=0 lrg_ecc'=0 sml_ecc=552 sml_ecc'=0 (0.01s, 28s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 528 max ecc from 3058                                          
  bounds for 3058 : 15 <= ecc <= 25,  12 <= ecc' <= 14                
  s_ecc'=12(from 19464) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5823 bnd'_diff=4955 lrg_ecc=0 lrg_ecc'=0 sml_ecc=552 sml_ecc'=0 (0.01s, 28s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 529 min ecc from 14130                                         
  bounds for 14130 : 14 <= ecc <= 23,  11 <= ecc' <= 13               
  s_ecc'=11(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5822 bnd'_diff=4954 lrg_ecc=0 lrg_ecc'=0 sml_ecc=551 sml_ecc'=0 (0.01s, 28s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 530 max ecc from 1265                                          
  bounds for 1265 : 15 <= ecc <= 25,  11 <= ecc' <= 14                
  s_ecc'=11(from 127) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5821 bnd'_diff=4953 lrg_ecc=0 lrg_ecc'=0 sml_ecc=551 sml_ecc'=0 (0.01s, 28s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 531 min ecc from 21832                                         
  bounds for 21832 : 14 <= ecc <= 23,  12 <= ecc' <= 12               
  s_ecc'=12(from 19464) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5820 bnd'_diff=4953 lrg_ecc=0 lrg_ecc'=0 sml_ecc=550 sml_ecc'=0 (0.01s, 28s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 532 max ecc from 5125                                          
  bounds for 5125 : 15 <= ecc <= 25,  11 <= ecc' <= 13                
  s_ecc'=11(from 1188) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5819 bnd'_diff=4949 lrg_ecc=0 lrg_ecc'=0 sml_ecc=550 sml_ecc'=0 (0.01s, 28s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 533 min ecc from 3580                                          
  bounds for 3580 : 14 <= ecc <= 23,  12 <= ecc' <= 13                
  s_ecc'=12(from 1188) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5818 bnd'_diff=4941 lrg_ecc=0 lrg_ecc'=0 sml_ecc=549 sml_ecc'=0 (0.01s, 28s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 534 max ecc from 1573                                          
  bounds for 1573 : 15 <= ecc <= 25,  12 <= ecc' <= 13                
  s_ecc'=12(from 562) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5817 bnd'_diff=4940 lrg_ecc=0 lrg_ecc'=0 sml_ecc=549 sml_ecc'=0 (0.01s, 28s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 535 min ecc from 5523                                          
  bounds for 5523 : 14 <= ecc <= 23,  12 <= ecc' <= 12                
  s_ecc'=12(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5816 bnd'_diff=4940 lrg_ecc=0 lrg_ecc'=0 sml_ecc=548 sml_ecc'=0 (0.01s, 28s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 536 max ecc from 2040                                          
  bounds for 2040 : 15 <= ecc <= 25,  12 <= ecc' <= 14                
  s_ecc'=12(from 2694) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5815 bnd'_diff=4939 lrg_ecc=0 lrg_ecc'=0 sml_ecc=548 sml_ecc'=0 (0.01s, 28s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 537 min ecc from 5529                                          
  bounds for 5529 : 14 <= ecc <= 23,  12 <= ecc' <= 13                
  s_ecc'=12(from 2573) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5814 bnd'_diff=4934 lrg_ecc=0 lrg_ecc'=0 sml_ecc=547 sml_ecc'=0 (0.01s, 28s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 538 max ecc from 5817                                          
  bounds for 5817 : 15 <= ecc <= 25,  12 <= ecc' <= 15                
  s_ecc'=12(from 1188) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5813 bnd'_diff=4933 lrg_ecc=0 lrg_ecc'=0 sml_ecc=547 sml_ecc'=0 (0.01s, 29s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 539 min ecc from 18815                                         
  bounds for 18815 : 14 <= ecc <= 23,  12 <= ecc' <= 12               
  s_ecc'=12(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5812 bnd'_diff=4933 lrg_ecc=0 lrg_ecc'=0 sml_ecc=546 sml_ecc'=0 (0.01s, 29s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 540 max ecc from 4625                                          
  bounds for 4625 : 15 <= ecc <= 25,  12 <= ecc' <= 13                
  s_ecc'=12(from 19464) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5811 bnd'_diff=4931 lrg_ecc=0 lrg_ecc'=0 sml_ecc=546 sml_ecc'=0 (0.01s, 29s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 541 min ecc from 11079                                         
  bounds for 11079 : 14 <= ecc <= 23,  13 <= ecc' <= 16               
  s_ecc'=13(from 19464) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5810 bnd'_diff=4930 lrg_ecc=0 lrg_ecc'=0 sml_ecc=545 sml_ecc'=0 (0.01s, 29s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 542 max ecc from 4689                                          
  bounds for 4689 : 15 <= ecc <= 25,  13 <= ecc' <= 14                
  s_ecc'=13(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5809 bnd'_diff=4929 lrg_ecc=0 lrg_ecc'=0 sml_ecc=545 sml_ecc'=0 (0.01s, 29s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 543 min ecc from 4460                                          
  bounds for 4460 : 14 <= ecc <= 23,  13 <= ecc' <= 14                
  s_ecc'=13(from 19464) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5808 bnd'_diff=4928 lrg_ecc=0 lrg_ecc'=0 sml_ecc=544 sml_ecc'=0 (0.02s, 29s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 544 max ecc from 8823                                          
  bounds for 8823 : 15 <= ecc <= 25,  12 <= ecc' <= 13                
  s_ecc'=12(from 562) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5807 bnd'_diff=4926 lrg_ecc=0 lrg_ecc'=0 sml_ecc=544 sml_ecc'=0 (0.01s, 29s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 545 min ecc from 13603                                         
  bounds for 13603 : 14 <= ecc <= 23,  11 <= ecc' <= 13               
  s_ecc'=11(from 1188) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5806 bnd'_diff=4921 lrg_ecc=0 lrg_ecc'=0 sml_ecc=543 sml_ecc'=0 (0.01s, 29s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 546 max ecc from 7244                                          
  bounds for 7244 : 15 <= ecc <= 25,  11 <= ecc' <= 13                
  s_ecc'=11(from 562) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5805 bnd'_diff=4918 lrg_ecc=0 lrg_ecc'=0 sml_ecc=543 sml_ecc'=0 (0.01s, 29s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 547 min ecc from 3743                                          
  bounds for 3743 : 14 <= ecc <= 23,  12 <= ecc' <= 13                
  s_ecc'=12(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5804 bnd'_diff=4917 lrg_ecc=0 lrg_ecc'=0 sml_ecc=542 sml_ecc'=0 (0.01s, 29s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 548 max ecc from 10933                                         
  bounds for 10933 : 15 <= ecc <= 25,  12 <= ecc' <= 15               
  s_ecc'=12(from 11324) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5803 bnd'_diff=4913 lrg_ecc=0 lrg_ecc'=0 sml_ecc=542 sml_ecc'=0 (0.01s, 29s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 549 min ecc from 12214                                         
  bounds for 12214 : 14 <= ecc <= 23,  11 <= ecc' <= 13               
  s_ecc'=11(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5802 bnd'_diff=4910 lrg_ecc=0 lrg_ecc'=0 sml_ecc=541 sml_ecc'=0 (0.01s, 29s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 550 max ecc from 9901                                          
  bounds for 9901 : 15 <= ecc <= 25,  12 <= ecc' <= 15                
  s_ecc'=12(from 562) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5801 bnd'_diff=4908 lrg_ecc=0 lrg_ecc'=0 sml_ecc=541 sml_ecc'=0 (0.01s, 29s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 551 min ecc from 3820                                          
  bounds for 3820 : 14 <= ecc <= 23,  12 <= ecc' <= 15                
  s_ecc'=12(from 19464) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5800 bnd'_diff=4904 lrg_ecc=0 lrg_ecc'=0 sml_ecc=540 sml_ecc'=0 (0.01s, 29s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 552 max ecc from 14898                                         
  bounds for 14898 : 15 <= ecc <= 25,  13 <= ecc' <= 14               
  s_ecc'=13(from 562) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5799 bnd'_diff=4903 lrg_ecc=0 lrg_ecc'=0 sml_ecc=540 sml_ecc'=0 (0.01s, 29s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 553 min ecc from 7143                                          
  bounds for 7143 : 14 <= ecc <= 23,  12 <= ecc' <= 14                
  s_ecc'=12(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5798 bnd'_diff=4902 lrg_ecc=0 lrg_ecc'=0 sml_ecc=539 sml_ecc'=0 (0.01s, 29s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 554 max ecc from 15311                                         
  bounds for 15311 : 15 <= ecc <= 25,  13 <= ecc' <= 15               
  s_ecc'=13(from 2573) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5797 bnd'_diff=4901 lrg_ecc=0 lrg_ecc'=0 sml_ecc=539 sml_ecc'=0 (0.01s, 29s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 555 min ecc from 9986                                          
  bounds for 9986 : 14 <= ecc <= 23,  12 <= ecc' <= 14                
  s_ecc'=12(from 562) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5796 bnd'_diff=4898 lrg_ecc=0 lrg_ecc'=0 sml_ecc=538 sml_ecc'=0 (0.01s, 30s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 556 max ecc from 21683                                         
  bounds for 21683 : 15 <= ecc <= 25,  14 <= ecc' <= 14               
  s_ecc'=14(from 19464) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5795 bnd'_diff=4898 lrg_ecc=0 lrg_ecc'=0 sml_ecc=538 sml_ecc'=0 (0.01s, 30s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 557 min ecc from 8586                                          
  bounds for 8586 : 14 <= ecc <= 23,  11 <= ecc' <= 14                
  s_ecc'=11(from 7610) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5794 bnd'_diff=4897 lrg_ecc=0 lrg_ecc'=0 sml_ecc=537 sml_ecc'=0 (0.01s, 30s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 558 max ecc from 17664                                         
  bounds for 17664 : 15 <= ecc <= 25,  13 <= ecc' <= 13               
  s_ecc'=13(from 562) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5793 bnd'_diff=4897 lrg_ecc=0 lrg_ecc'=0 sml_ecc=537 sml_ecc'=0 (0.01s, 30s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 559 min ecc from 16458                                         
  bounds for 16458 : 14 <= ecc <= 23,  14 <= ecc' <= 16               
  s_ecc'=14(from 19464) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5792 bnd'_diff=4896 lrg_ecc=0 lrg_ecc'=0 sml_ecc=536 sml_ecc'=0 (0.01s, 30s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 560 max ecc from 22183                                         
  bounds for 22183 : 15 <= ecc <= 25,  12 <= ecc' <= 14               
  s_ecc'=12(from 7868) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5791 bnd'_diff=4893 lrg_ecc=0 lrg_ecc'=0 sml_ecc=536 sml_ecc'=0 (0.01s, 30s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 561 min ecc from 4070                                          
  bounds for 4070 : 14 <= ecc <= 23,  13 <= ecc' <= 15                
  s_ecc'=13(from 19464) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5790 bnd'_diff=4892 lrg_ecc=0 lrg_ecc'=0 sml_ecc=535 sml_ecc'=0 (0.01s, 30s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 562 max ecc from 24436                                         
  bounds for 24436 : 15 <= ecc <= 25,  15 <= ecc' <= 15               
  s_ecc'=15(from 1188) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5789 bnd'_diff=4892 lrg_ecc=0 lrg_ecc'=0 sml_ecc=535 sml_ecc'=0 (0.01s, 30s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 563 min ecc from 20682                                         
  bounds for 20682 : 14 <= ecc <= 23,  11 <= ecc' <= 13               
  s_ecc'=11(from 562) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5788 bnd'_diff=4884 lrg_ecc=0 lrg_ecc'=0 sml_ecc=534 sml_ecc'=0 (0.01s, 30s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 564 max ecc from 25249                                         
  bounds for 25249 : 15 <= ecc <= 25,  15 <= ecc' <= 18               
  s_ecc'=15(from 360) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5787 bnd'_diff=4883 lrg_ecc=0 lrg_ecc'=0 sml_ecc=534 sml_ecc'=0 (0.01s, 30s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 565 min ecc from 8753                                          
  bounds for 8753 : 14 <= ecc <= 23,  12 <= ecc' <= 12                
  s_ecc'=12(from 562) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5786 bnd'_diff=4883 lrg_ecc=0 lrg_ecc'=0 sml_ecc=533 sml_ecc'=0 (0.01s, 30s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 566 max ecc from 26017                                         
  bounds for 26017 : 15 <= ecc <= 25,  15 <= ecc' <= 15               
  s_ecc'=15(from 7610) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5785 bnd'_diff=4883 lrg_ecc=0 lrg_ecc'=0 sml_ecc=533 sml_ecc'=0 (0.01s, 30s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 567 min ecc from 21674                                         
  bounds for 21674 : 14 <= ecc <= 23,  12 <= ecc' <= 14               
  s_ecc'=12(from 7868) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5784 bnd'_diff=4882 lrg_ecc=0 lrg_ecc'=0 sml_ecc=532 sml_ecc'=0 (0.01s, 30s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 568 max ecc from 25743                                         
  bounds for 25743 : 15 <= ecc <= 25,  14 <= ecc' <= 14               
  s_ecc'=14(from 7868) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5783 bnd'_diff=4882 lrg_ecc=0 lrg_ecc'=0 sml_ecc=532 sml_ecc'=0 (0.01s, 30s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 569 min ecc from 7502                                          
  bounds for 7502 : 14 <= ecc <= 23,  13 <= ecc' <= 16                
  s_ecc'=13(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5782 bnd'_diff=4881 lrg_ecc=0 lrg_ecc'=0 sml_ecc=531 sml_ecc'=0 (0.01s, 30s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 570 max ecc from 25883                                         
  bounds for 25883 : 15 <= ecc <= 25,  18 <= ecc' <= 18               
  s_ecc'=18(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5781 bnd'_diff=4881 lrg_ecc=0 lrg_ecc'=0 sml_ecc=531 sml_ecc'=0 (0.01s, 30s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 571 min ecc from 8879                                          
  bounds for 8879 : 14 <= ecc <= 23,  12 <= ecc' <= 15                
  s_ecc'=12(from 20192) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5780 bnd'_diff=4880 lrg_ecc=0 lrg_ecc'=0 sml_ecc=530 sml_ecc'=0 (0.01s, 30s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 572 max ecc from 35                                            
  bounds for 35 : 16 <= ecc <= 25,  11 <= ecc' <= 14                  
  s_ecc'=11(from 2573) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5779 bnd'_diff=4879 lrg_ecc=0 lrg_ecc'=0 sml_ecc=530 sml_ecc'=0 (0.01s, 31s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 573 min ecc from 12343                                         
  bounds for 12343 : 14 <= ecc <= 23,  13 <= ecc' <= 13               
  s_ecc'=13(from 19464) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5778 bnd'_diff=4879 lrg_ecc=0 lrg_ecc'=0 sml_ecc=529 sml_ecc'=0 (0.01s, 31s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 574 max ecc from 139                                           
  bounds for 139 : 16 <= ecc <= 25,  11 <= ecc' <= 13                 
  s_ecc'=11(from 19464) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5777 bnd'_diff=4878 lrg_ecc=0 lrg_ecc'=0 sml_ecc=529 sml_ecc'=0 (0.01s, 31s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 575 min ecc from 20571                                         
  bounds for 20571 : 14 <= ecc <= 23,  12 <= ecc' <= 14               
  s_ecc'=12(from 2694) s_ecc=20(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5776 bnd'_diff=4875 lrg_ecc=0 lrg_ecc'=0 sml_ecc=528 sml_ecc'=0 (0.01s, 31s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 576 max ecc from 2156                                          
  bounds for 2156 : 16 <= ecc <= 25,  11 <= ecc' <= 12                
  s_ecc'=11(from 1188) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5775 bnd'_diff=4872 lrg_ecc=0 lrg_ecc'=0 sml_ecc=528 sml_ecc'=0 (0.01s, 31s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 577 min ecc from 9435                                          
  bounds for 9435 : 14 <= ecc <= 23,  12 <= ecc' <= 14                
  s_ecc'=12(from 7868) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5774 bnd'_diff=4871 lrg_ecc=0 lrg_ecc'=0 sml_ecc=527 sml_ecc'=0 (0.01s, 31s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 578 max ecc from 2970                                          
  bounds for 2970 : 16 <= ecc <= 25,  11 <= ecc' <= 12                
  s_ecc'=11(from 1188) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5773 bnd'_diff=4869 lrg_ecc=0 lrg_ecc'=0 sml_ecc=527 sml_ecc'=0 (0.01s, 31s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 579 min ecc from 7324                                          
  bounds for 7324 : 14 <= ecc <= 23,  11 <= ecc' <= 13                
  s_ecc'=11(from 2573) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5772 bnd'_diff=4864 lrg_ecc=0 lrg_ecc'=0 sml_ecc=526 sml_ecc'=0 (0.01s, 31s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 580 max ecc from 4403                                          
  bounds for 4403 : 16 <= ecc <= 25,  11 <= ecc' <= 12                
  s_ecc'=11(from 7610) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5771 bnd'_diff=4860 lrg_ecc=0 lrg_ecc'=0 sml_ecc=526 sml_ecc'=0 (0.01s, 31s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 581 min ecc from 15123                                         
  bounds for 15123 : 14 <= ecc <= 23,  11 <= ecc' <= 13               
  s_ecc'=11(from 1188) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5770 bnd'_diff=4842 lrg_ecc=0 lrg_ecc'=0 sml_ecc=525 sml_ecc'=0 (0.01s, 31s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 582 max ecc from 12931                                         
  bounds for 12931 : 16 <= ecc <= 25,  12 <= ecc' <= 14               
  s_ecc'=12(from 562) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5769 bnd'_diff=4841 lrg_ecc=0 lrg_ecc'=0 sml_ecc=525 sml_ecc'=0 (0.01s, 31s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 583 min ecc from 5698                                          
  bounds for 5698 : 14 <= ecc <= 23,  12 <= ecc' <= 14                
  s_ecc'=12(from 2079) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5768 bnd'_diff=4837 lrg_ecc=0 lrg_ecc'=0 sml_ecc=524 sml_ecc'=0 (0.01s, 31s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 584 max ecc from 244                                           
  bounds for 244 : 16 <= ecc <= 25,  12 <= ecc' <= 14                 
  s_ecc'=12(from 2573) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5767 bnd'_diff=4834 lrg_ecc=0 lrg_ecc'=0 sml_ecc=524 sml_ecc'=0 (0.01s, 31s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 585 min ecc from 18190                                         
  bounds for 18190 : 14 <= ecc <= 23,  12 <= ecc' <= 13               
  s_ecc'=12(from 562) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5766 bnd'_diff=4825 lrg_ecc=0 lrg_ecc'=0 sml_ecc=523 sml_ecc'=0 (0.01s, 31s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 586 max ecc from 8147                                          
  bounds for 8147 : 16 <= ecc <= 25,  13 <= ecc' <= 13                
  s_ecc'=13(from 2573) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5765 bnd'_diff=4825 lrg_ecc=0 lrg_ecc'=0 sml_ecc=523 sml_ecc'=0 (0.01s, 31s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 587 min ecc from 6000                                          
  bounds for 6000 : 14 <= ecc <= 23,  14 <= ecc' <= 14                
  s_ecc'=14(from 562) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5764 bnd'_diff=4825 lrg_ecc=0 lrg_ecc'=0 sml_ecc=522 sml_ecc'=0 (0.01s, 32s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 588 max ecc from 8603                                          
  bounds for 8603 : 16 <= ecc <= 25,  13 <= ecc' <= 14                
  s_ecc'=13(from 2079) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5763 bnd'_diff=4824 lrg_ecc=0 lrg_ecc'=0 sml_ecc=522 sml_ecc'=0 (0.01s, 32s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 589 min ecc from 15588                                         
  bounds for 15588 : 14 <= ecc <= 23,  11 <= ecc' <= 12               
  s_ecc'=11(from 2573) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5762 bnd'_diff=4821 lrg_ecc=0 lrg_ecc'=0 sml_ecc=521 sml_ecc'=0 (0.01s, 32s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 590 max ecc from 384                                           
  bounds for 384 : 16 <= ecc <= 25,  10 <= ecc' <= 13                 
  s_ecc'=10(from 562) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5761 bnd'_diff=4803 lrg_ecc=0 lrg_ecc'=0 sml_ecc=521 sml_ecc'=0 (0.01s, 32s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 591 min ecc from 18719                                         
  bounds for 18719 : 14 <= ecc <= 23,  11 <= ecc' <= 13               
  s_ecc'=11(from 1188) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5760 bnd'_diff=4793 lrg_ecc=0 lrg_ecc'=0 sml_ecc=520 sml_ecc'=0 (0.01s, 32s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 592 max ecc from 5427                                          
  bounds for 5427 : 16 <= ecc <= 25,  11 <= ecc' <= 11                
  s_ecc'=11(from 18167) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5759 bnd'_diff=4793 lrg_ecc=0 lrg_ecc'=0 sml_ecc=520 sml_ecc'=0 (0.01s, 32s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 593 min ecc from 13618                                         
  bounds for 13618 : 14 <= ecc <= 23,  12 <= ecc' <= 12               
  s_ecc'=12(from 19464) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5758 bnd'_diff=4793 lrg_ecc=0 lrg_ecc'=0 sml_ecc=519 sml_ecc'=0 (0.01s, 32s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 594 max ecc from 2510                                          
  bounds for 2510 : 16 <= ecc <= 25,  11 <= ecc' <= 13                
  s_ecc'=11(from 2573) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5757 bnd'_diff=4792 lrg_ecc=0 lrg_ecc'=0 sml_ecc=519 sml_ecc'=0 (0.01s, 32s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 595 min ecc from 12553                                         
  bounds for 12553 : 14 <= ecc <= 23,  12 <= ecc' <= 13               
  s_ecc'=12(from 19464) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5756 bnd'_diff=4789 lrg_ecc=0 lrg_ecc'=0 sml_ecc=518 sml_ecc'=0 (0.01s, 32s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 596 max ecc from 11659                                         
  bounds for 11659 : 16 <= ecc <= 25,  12 <= ecc' <= 12               
  s_ecc'=12(from 562) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5755 bnd'_diff=4789 lrg_ecc=0 lrg_ecc'=0 sml_ecc=518 sml_ecc'=0 (0.01s, 32s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 597 min ecc from 16023                                         
  bounds for 16023 : 14 <= ecc <= 23,  13 <= ecc' <= 15               
  s_ecc'=13(from 7132) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5754 bnd'_diff=4787 lrg_ecc=0 lrg_ecc'=0 sml_ecc=517 sml_ecc'=0 (0.01s, 32s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 598 max ecc from 478                                           
  bounds for 478 : 16 <= ecc <= 25,  14 <= ecc' <= 16                 
  s_ecc'=14(from 2079) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5753 bnd'_diff=4786 lrg_ecc=0 lrg_ecc'=0 sml_ecc=517 sml_ecc'=0 (0.01s, 33s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 599 min ecc from 12362                                         
  bounds for 12362 : 14 <= ecc <= 23,  12 <= ecc' <= 13               
  s_ecc'=12(from 2079) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5752 bnd'_diff=4783 lrg_ecc=0 lrg_ecc'=0 sml_ecc=516 sml_ecc'=0 (0.01s, 33s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 600 max ecc from 17936                                         
  bounds for 17936 : 16 <= ecc <= 25,  11 <= ecc' <= 12               
  s_ecc'=11(from 7610) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5751 bnd'_diff=4773 lrg_ecc=0 lrg_ecc'=0 sml_ecc=516 sml_ecc'=0 (0.01s, 33s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 601 min ecc from 15674                                         
  bounds for 15674 : 14 <= ecc <= 23,  12 <= ecc' <= 13               
  s_ecc'=12(from 1188) s_ecc=20(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5750 bnd'_diff=4770 lrg_ecc=0 lrg_ecc'=0 sml_ecc=515 sml_ecc'=0 (0.01s, 33s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 602 max ecc from 10112                                         
  bounds for 10112 : 16 <= ecc <= 25,  12 <= ecc' <= 13               
  s_ecc'=12(from 7610) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5749 bnd'_diff=4769 lrg_ecc=0 lrg_ecc'=0 sml_ecc=515 sml_ecc'=0 (0.01s, 33s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 603 min ecc from 8927                                          
  bounds for 8927 : 14 <= ecc <= 23,  13 <= ecc' <= 13                
  s_ecc'=13(from 2079) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5748 bnd'_diff=4769 lrg_ecc=0 lrg_ecc'=0 sml_ecc=514 sml_ecc'=0 (0.01s, 33s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 604 max ecc from 566                                           
  bounds for 566 : 16 <= ecc <= 25,  13 <= ecc' <= 16                 
  s_ecc'=13(from 18167) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5747 bnd'_diff=4768 lrg_ecc=0 lrg_ecc'=0 sml_ecc=514 sml_ecc'=0 (0.01s, 33s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 605 min ecc from 19613                                         
  bounds for 19613 : 14 <= ecc <= 23,  14 <= ecc' <= 16               
  s_ecc'=14(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5746 bnd'_diff=4767 lrg_ecc=0 lrg_ecc'=0 sml_ecc=513 sml_ecc'=0 (0.01s, 33s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 606 max ecc from 19169                                         
  bounds for 19169 : 16 <= ecc <= 25,  12 <= ecc' <= 13               
  s_ecc'=12(from 19464) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5745 bnd'_diff=4764 lrg_ecc=0 lrg_ecc'=0 sml_ecc=513 sml_ecc'=0 (0.01s, 33s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 607 min ecc from 9060                                          
  bounds for 9060 : 14 <= ecc <= 23,  15 <= ecc' <= 15                
  s_ecc'=15(from 19464) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5744 bnd'_diff=4764 lrg_ecc=0 lrg_ecc'=0 sml_ecc=512 sml_ecc'=0 (0.01s, 33s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 608 max ecc from 3825                                          
  bounds for 3825 : 16 <= ecc <= 25,  11 <= ecc' <= 13                
  s_ecc'=11(from 2694) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5743 bnd'_diff=4762 lrg_ecc=0 lrg_ecc'=0 sml_ecc=512 sml_ecc'=0 (0.01s, 33s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 609 min ecc from 9452                                          
  bounds for 9452 : 14 <= ecc <= 23,  13 <= ecc' <= 15                
  s_ecc'=13(from 2079) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5742 bnd'_diff=4761 lrg_ecc=0 lrg_ecc'=0 sml_ecc=511 sml_ecc'=0 (0.01s, 33s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 610 max ecc from 3881                                          
  bounds for 3881 : 16 <= ecc <= 25,  12 <= ecc' <= 13                
  s_ecc'=12(from 1188) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5741 bnd'_diff=4755 lrg_ecc=0 lrg_ecc'=0 sml_ecc=511 sml_ecc'=0 (0.01s, 34s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 611 min ecc from 10008                                         
  bounds for 10008 : 14 <= ecc <= 23,  14 <= ecc' <= 15               
  s_ecc'=14(from 2694) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5740 bnd'_diff=4754 lrg_ecc=0 lrg_ecc'=0 sml_ecc=510 sml_ecc'=0 (0.01s, 34s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 612 max ecc from 7577                                          
  bounds for 7577 : 16 <= ecc <= 25,  11 <= ecc' <= 13                
  s_ecc'=11(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5739 bnd'_diff=4752 lrg_ecc=0 lrg_ecc'=0 sml_ecc=510 sml_ecc'=0 (0.01s, 34s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 613 min ecc from 17111                                         
  bounds for 17111 : 14 <= ecc <= 23,  11 <= ecc' <= 13               
  s_ecc'=11(from 562) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5738 bnd'_diff=4751 lrg_ecc=0 lrg_ecc'=0 sml_ecc=509 sml_ecc'=0 (0.01s, 34s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 614 max ecc from 4347                                          
  bounds for 4347 : 16 <= ecc <= 25,  11 <= ecc' <= 11                
  s_ecc'=11(from 562) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5737 bnd'_diff=4751 lrg_ecc=0 lrg_ecc'=0 sml_ecc=509 sml_ecc'=0 (0.01s, 34s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 615 min ecc from 20130                                         
  bounds for 20130 : 14 <= ecc <= 23,  13 <= ecc' <= 14               
  s_ecc'=13(from 19464) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5736 bnd'_diff=4749 lrg_ecc=0 lrg_ecc'=0 sml_ecc=508 sml_ecc'=0 (0.01s, 34s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 616 max ecc from 4246                                          
  bounds for 4246 : 16 <= ecc <= 25,  13 <= ecc' <= 14                
  s_ecc'=13(from 19464) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5735 bnd'_diff=4747 lrg_ecc=0 lrg_ecc'=0 sml_ecc=508 sml_ecc'=0 (0.01s, 34s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 617 min ecc from 15523                                         
  bounds for 15523 : 14 <= ecc <= 23,  12 <= ecc' <= 15               
  s_ecc'=12(from 7610) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5734 bnd'_diff=4741 lrg_ecc=0 lrg_ecc'=0 sml_ecc=507 sml_ecc'=0 (0.01s, 34s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 618 max ecc from 8355                                          
  bounds for 8355 : 16 <= ecc <= 25,  11 <= ecc' <= 14                
  s_ecc'=11(from 2452) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5733 bnd'_diff=4739 lrg_ecc=0 lrg_ecc'=0 sml_ecc=507 sml_ecc'=0 (0.01s, 34s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 619 min ecc from 17647                                         
  bounds for 17647 : 14 <= ecc <= 23,  12 <= ecc' <= 13               
  s_ecc'=12(from 1188) s_ecc=20(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5732 bnd'_diff=4738 lrg_ecc=0 lrg_ecc'=0 sml_ecc=506 sml_ecc'=0 (0.01s, 34s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 620 max ecc from 819                                           
  bounds for 819 : 16 <= ecc <= 25,  10 <= ecc' <= 12                 
  s_ecc'=10(from 562) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5731 bnd'_diff=4734 lrg_ecc=0 lrg_ecc'=0 sml_ecc=506 sml_ecc'=0 (0.01s, 34s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 621 min ecc from 10875                                         
  bounds for 10875 : 14 <= ecc <= 23,  12 <= ecc' <= 13               
  s_ecc'=12(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5730 bnd'_diff=4733 lrg_ecc=0 lrg_ecc'=0 sml_ecc=505 sml_ecc'=0 (0.01s, 34s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 622 max ecc from 2246                                          
  bounds for 2246 : 16 <= ecc <= 25,  12 <= ecc' <= 12                
  s_ecc'=12(from 7610) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5729 bnd'_diff=4733 lrg_ecc=0 lrg_ecc'=0 sml_ecc=505 sml_ecc'=0 (0.01s, 35s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 623 min ecc from 19797                                         
  bounds for 19797 : 14 <= ecc <= 23,  12 <= ecc' <= 15               
  s_ecc'=12(from 19464) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5728 bnd'_diff=4731 lrg_ecc=0 lrg_ecc'=0 sml_ecc=504 sml_ecc'=0 (0.01s, 35s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 624 max ecc from 1042                                          
  bounds for 1042 : 16 <= ecc <= 25,  11 <= ecc' <= 13                
  s_ecc'=11(from 562) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5727 bnd'_diff=4728 lrg_ecc=0 lrg_ecc'=0 sml_ecc=504 sml_ecc'=0 (0.01s, 35s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 625 min ecc from 10994                                         
  bounds for 10994 : 14 <= ecc <= 23,  12 <= ecc' <= 12               
  s_ecc'=12(from 9111) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5726 bnd'_diff=4728 lrg_ecc=0 lrg_ecc'=0 sml_ecc=503 sml_ecc'=0 (0.01s, 35s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 626 max ecc from 6604                                          
  bounds for 6604 : 16 <= ecc <= 25,  12 <= ecc' <= 14                
  s_ecc'=12(from 2079) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5725 bnd'_diff=4724 lrg_ecc=0 lrg_ecc'=0 sml_ecc=503 sml_ecc'=0 (0.01s, 35s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 627 min ecc from 16983                                         
  bounds for 16983 : 14 <= ecc <= 23,  12 <= ecc' <= 14               
  s_ecc'=12(from 7868) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5724 bnd'_diff=4722 lrg_ecc=0 lrg_ecc'=0 sml_ecc=502 sml_ecc'=0 (0.01s, 35s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 628 max ecc from 933                                           
  bounds for 933 : 16 <= ecc <= 25,  15 <= ecc' <= 16                 
  s_ecc'=15(from 1188) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5723 bnd'_diff=4721 lrg_ecc=0 lrg_ecc'=0 sml_ecc=502 sml_ecc'=0 (0.01s, 35s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 629 min ecc from 13715                                         
  bounds for 13715 : 14 <= ecc <= 23,  12 <= ecc' <= 12               
  s_ecc'=12(from 20192) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5722 bnd'_diff=4721 lrg_ecc=0 lrg_ecc'=0 sml_ecc=501 sml_ecc'=0 (0.01s, 35s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 630 max ecc from 10811                                         
  bounds for 10811 : 16 <= ecc <= 25,  11 <= ecc' <= 13               
  s_ecc'=11(from 1188) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5721 bnd'_diff=4707 lrg_ecc=0 lrg_ecc'=0 sml_ecc=501 sml_ecc'=0 (0.01s, 35s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 631 min ecc from 23452                                         
  bounds for 23452 : 14 <= ecc <= 23,  13 <= ecc' <= 15               
  s_ecc'=13(from 19464) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5720 bnd'_diff=4702 lrg_ecc=0 lrg_ecc'=0 sml_ecc=500 sml_ecc'=0 (0.01s, 35s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 632 max ecc from 1499                                          
  bounds for 1499 : 16 <= ecc <= 25,  12 <= ecc' <= 13                
  s_ecc'=12(from 24873) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5719 bnd'_diff=4700 lrg_ecc=0 lrg_ecc'=0 sml_ecc=500 sml_ecc'=0 (0.01s, 35s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 633 min ecc from 22779                                         
  bounds for 22779 : 14 <= ecc <= 23,  13 <= ecc' <= 14               
  s_ecc'=13(from 7610) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5718 bnd'_diff=4699 lrg_ecc=0 lrg_ecc'=0 sml_ecc=499 sml_ecc'=0 (0.01s, 35s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 634 max ecc from 1897                                          
  bounds for 1897 : 16 <= ecc <= 25,  12 <= ecc' <= 12                
  s_ecc'=12(from 1188) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5717 bnd'_diff=4699 lrg_ecc=0 lrg_ecc'=0 sml_ecc=499 sml_ecc'=0 (0.02s, 36s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 635 min ecc from 23352                                         
  bounds for 23352 : 14 <= ecc <= 23,  11 <= ecc' <= 12               
  s_ecc'=11(from 7132) s_ecc=20(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5716 bnd'_diff=4689 lrg_ecc=0 lrg_ecc'=0 sml_ecc=498 sml_ecc'=0 (0.01s, 36s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 636 max ecc from 3065                                          
  bounds for 3065 : 16 <= ecc <= 25,  12 <= ecc' <= 12                
  s_ecc'=12(from 1188) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5715 bnd'_diff=4689 lrg_ecc=0 lrg_ecc'=0 sml_ecc=498 sml_ecc'=0 (0.01s, 36s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 637 min ecc from 17676                                         
  bounds for 17676 : 14 <= ecc <= 23,  12 <= ecc' <= 13               
  s_ecc'=12(from 19464) s_ecc=20(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5714 bnd'_diff=4684 lrg_ecc=0 lrg_ecc'=0 sml_ecc=497 sml_ecc'=0 (0.01s, 36s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 638 max ecc from 1156                                          
  bounds for 1156 : 16 <= ecc <= 25,  12 <= ecc' <= 14                
  s_ecc'=12(from 19464) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5713 bnd'_diff=4683 lrg_ecc=0 lrg_ecc'=0 sml_ecc=497 sml_ecc'=0 (0.01s, 36s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 639 min ecc from 13204                                         
  bounds for 13204 : 14 <= ecc <= 23,  12 <= ecc' <= 14               
  s_ecc'=12(from 19464) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5712 bnd'_diff=4682 lrg_ecc=0 lrg_ecc'=0 sml_ecc=496 sml_ecc'=0 (0.01s, 36s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 640 max ecc from 1197                                          
  bounds for 1197 : 16 <= ecc <= 25,  12 <= ecc' <= 14                
  s_ecc'=12(from 2079) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5711 bnd'_diff=4681 lrg_ecc=0 lrg_ecc'=0 sml_ecc=496 sml_ecc'=0 (0.01s, 36s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 641 min ecc from 20384                                         
  bounds for 20384 : 14 <= ecc <= 23,  12 <= ecc' <= 13               
  s_ecc'=12(from 11324) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5710 bnd'_diff=4678 lrg_ecc=0 lrg_ecc'=0 sml_ecc=495 sml_ecc'=0 (0.01s, 36s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 642 max ecc from 4417                                          
  bounds for 4417 : 16 <= ecc <= 25,  12 <= ecc' <= 14                
  s_ecc'=12(from 1188) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5709 bnd'_diff=4677 lrg_ecc=0 lrg_ecc'=0 sml_ecc=495 sml_ecc'=0 (0.01s, 36s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 643 min ecc from 23744                                         
  bounds for 23744 : 14 <= ecc <= 23,  12 <= ecc' <= 16               
  s_ecc'=12(from 562) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5708 bnd'_diff=4676 lrg_ecc=0 lrg_ecc'=0 sml_ecc=494 sml_ecc'=0 (0.01s, 36s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 644 max ecc from 17925                                         
  bounds for 17925 : 16 <= ecc <= 25,  12 <= ecc' <= 14               
  s_ecc'=12(from 19464) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5707 bnd'_diff=4675 lrg_ecc=0 lrg_ecc'=0 sml_ecc=494 sml_ecc'=0 (0.01s, 36s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 645 min ecc from 18369                                         
  bounds for 18369 : 14 <= ecc <= 23,  13 <= ecc' <= 15               
  s_ecc'=13(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5706 bnd'_diff=4672 lrg_ecc=0 lrg_ecc'=0 sml_ecc=493 sml_ecc'=0 (0.01s, 36s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 646 max ecc from 1373                                          
  bounds for 1373 : 16 <= ecc <= 25,  12 <= ecc' <= 12                
  s_ecc'=12(from 562) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5705 bnd'_diff=4672 lrg_ecc=0 lrg_ecc'=0 sml_ecc=493 sml_ecc'=0 (0.01s, 36s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 647 min ecc from 15003                                         
  bounds for 15003 : 14 <= ecc <= 23,  15 <= ecc' <= 15               
  s_ecc'=15(from 19464) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5704 bnd'_diff=4672 lrg_ecc=0 lrg_ecc'=0 sml_ecc=492 sml_ecc'=0 (0.01s, 36s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 648 max ecc from 4792                                          
  bounds for 4792 : 16 <= ecc <= 25,  13 <= ecc' <= 13                
  s_ecc'=13(from 562) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5703 bnd'_diff=4672 lrg_ecc=0 lrg_ecc'=0 sml_ecc=492 sml_ecc'=0 (0.01s, 36s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 649 min ecc from 21578                                         
  bounds for 21578 : 14 <= ecc <= 23,  11 <= ecc' <= 13               
  s_ecc'=11(from 2573) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5702 bnd'_diff=4665 lrg_ecc=0 lrg_ecc'=0 sml_ecc=491 sml_ecc'=0 (0.02s, 36s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 650 max ecc from 4795                                          
  bounds for 4795 : 16 <= ecc <= 25,  12 <= ecc' <= 13                
  s_ecc'=12(from 7610) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5701 bnd'_diff=4664 lrg_ecc=0 lrg_ecc'=0 sml_ecc=491 sml_ecc'=0 (0.01s, 37s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 651 min ecc from 14224                                         
  bounds for 14224 : 14 <= ecc <= 23,  15 <= ecc' <= 17               
  s_ecc'=15(from 1188) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5700 bnd'_diff=4663 lrg_ecc=0 lrg_ecc'=0 sml_ecc=490 sml_ecc'=0 (0.01s, 37s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 652 max ecc from 14875                                         
  bounds for 14875 : 16 <= ecc <= 25,  12 <= ecc' <= 13               
  s_ecc'=12(from 2079) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5699 bnd'_diff=4662 lrg_ecc=0 lrg_ecc'=0 sml_ecc=490 sml_ecc'=0 (0.01s, 37s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 653 min ecc from 14110                                         
  bounds for 14110 : 14 <= ecc <= 23,  13 <= ecc' <= 13               
  s_ecc'=13(from 7132) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5698 bnd'_diff=4662 lrg_ecc=0 lrg_ecc'=0 sml_ecc=489 sml_ecc'=0 (0.01s, 37s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 654 max ecc from 1524                                          
  bounds for 1524 : 16 <= ecc <= 25,  12 <= ecc' <= 15                
  s_ecc'=12(from 2079) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5697 bnd'_diff=4661 lrg_ecc=0 lrg_ecc'=0 sml_ecc=489 sml_ecc'=0 (0.01s, 37s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 655 min ecc from 14038                                         
  bounds for 14038 : 14 <= ecc <= 23,  13 <= ecc' <= 14               
  s_ecc'=13(from 2573) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5696 bnd'_diff=4659 lrg_ecc=0 lrg_ecc'=0 sml_ecc=488 sml_ecc'=0 (0.01s, 37s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 656 max ecc from 4190                                          
  bounds for 4190 : 16 <= ecc <= 25,  12 <= ecc' <= 13                
  s_ecc'=12(from 2079) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5695 bnd'_diff=4658 lrg_ecc=0 lrg_ecc'=0 sml_ecc=488 sml_ecc'=0 (0.01s, 37s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 657 min ecc from 19837                                         
  bounds for 19837 : 14 <= ecc <= 23,  13 <= ecc' <= 13               
  s_ecc'=13(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5694 bnd'_diff=4658 lrg_ecc=0 lrg_ecc'=0 sml_ecc=487 sml_ecc'=0 (0.01s, 37s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 658 max ecc from 6794                                          
  bounds for 6794 : 16 <= ecc <= 25,  11 <= ecc' <= 12                
  s_ecc'=11(from 2694) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5693 bnd'_diff=4657 lrg_ecc=0 lrg_ecc'=0 sml_ecc=487 sml_ecc'=0 (0.01s, 37s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 659 min ecc from 15745                                         
  bounds for 15745 : 14 <= ecc <= 23,  16 <= ecc' <= 17               
  s_ecc'=16(from 20192) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5692 bnd'_diff=4655 lrg_ecc=0 lrg_ecc'=0 sml_ecc=486 sml_ecc'=0 (0.01s, 37s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 660 max ecc from 2090                                          
  bounds for 2090 : 16 <= ecc <= 25,  11 <= ecc' <= 13                
  s_ecc'=11(from 2079) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5691 bnd'_diff=4654 lrg_ecc=0 lrg_ecc'=0 sml_ecc=486 sml_ecc'=0 (0.01s, 37s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 661 min ecc from 22741                                         
  bounds for 22741 : 14 <= ecc <= 23,  14 <= ecc' <= 14               
  s_ecc'=14(from 1188) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5690 bnd'_diff=4654 lrg_ecc=0 lrg_ecc'=0 sml_ecc=485 sml_ecc'=0 (0.01s, 37s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 662 max ecc from 1612                                          
  bounds for 1612 : 16 <= ecc <= 25,  11 <= ecc' <= 13                
  s_ecc'=11(from 1188) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5689 bnd'_diff=4653 lrg_ecc=0 lrg_ecc'=0 sml_ecc=485 sml_ecc'=0 (0.01s, 37s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 663 min ecc from 15158                                         
  bounds for 15158 : 14 <= ecc <= 23,  16 <= ecc' <= 16               
  s_ecc'=16(from 19464) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5688 bnd'_diff=4653 lrg_ecc=0 lrg_ecc'=0 sml_ecc=484 sml_ecc'=0 (0.01s, 37s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 664 max ecc from 2415                                          
  bounds for 2415 : 16 <= ecc <= 25,  12 <= ecc' <= 12                
  s_ecc'=12(from 19464) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5687 bnd'_diff=4653 lrg_ecc=0 lrg_ecc'=0 sml_ecc=484 sml_ecc'=0 (0.01s, 37s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 665 min ecc from 20433                                         
  bounds for 20433 : 14 <= ecc <= 23,  13 <= ecc' <= 15               
  s_ecc'=13(from 19464) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5686 bnd'_diff=4646 lrg_ecc=0 lrg_ecc'=0 sml_ecc=483 sml_ecc'=0 (0.01s, 37s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 666 max ecc from 1860                                          
  bounds for 1860 : 16 <= ecc <= 25,  11 <= ecc' <= 13                
  s_ecc'=11(from 1188) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5685 bnd'_diff=4645 lrg_ecc=0 lrg_ecc'=0 sml_ecc=483 sml_ecc'=0 (0.01s, 38s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 667 min ecc from 16598                                         
  bounds for 16598 : 14 <= ecc <= 23,  14 <= ecc' <= 14               
  s_ecc'=14(from 20192) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5684 bnd'_diff=4645 lrg_ecc=0 lrg_ecc'=0 sml_ecc=482 sml_ecc'=0 (0.01s, 38s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 668 max ecc from 1889                                          
  bounds for 1889 : 16 <= ecc <= 25,  11 <= ecc' <= 13                
  s_ecc'=11(from 1188) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5683 bnd'_diff=4641 lrg_ecc=0 lrg_ecc'=0 sml_ecc=482 sml_ecc'=0 (0.01s, 38s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 669 min ecc from 17070                                         
  bounds for 17070 : 14 <= ecc <= 23,  12 <= ecc' <= 14               
  s_ecc'=12(from 20192) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5682 bnd'_diff=4639 lrg_ecc=0 lrg_ecc'=0 sml_ecc=481 sml_ecc'=0 (0.01s, 38s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 670 max ecc from 10707                                         
  bounds for 10707 : 16 <= ecc <= 25,  12 <= ecc' <= 13               
  s_ecc'=12(from 1188) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5681 bnd'_diff=4638 lrg_ecc=0 lrg_ecc'=0 sml_ecc=481 sml_ecc'=0 (0.01s, 38s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 671 min ecc from 22161                                         
  bounds for 22161 : 14 <= ecc <= 23,  14 <= ecc' <= 14               
  s_ecc'=14(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5680 bnd'_diff=4638 lrg_ecc=0 lrg_ecc'=0 sml_ecc=480 sml_ecc'=0 (0.02s, 38s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 672 max ecc from 2691                                          
  bounds for 2691 : 16 <= ecc <= 25,  13 <= ecc' <= 15                
  s_ecc'=13(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5679 bnd'_diff=4637 lrg_ecc=0 lrg_ecc'=0 sml_ecc=480 sml_ecc'=0 (0.01s, 38s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 673 min ecc from 18080                                         
  bounds for 18080 : 14 <= ecc <= 23,  14 <= ecc' <= 15               
  s_ecc'=14(from 19464) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5678 bnd'_diff=4636 lrg_ecc=0 lrg_ecc'=0 sml_ecc=479 sml_ecc'=0 (0.01s, 38s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 674 max ecc from 1946                                          
  bounds for 1946 : 16 <= ecc <= 25,  11 <= ecc' <= 12                
  s_ecc'=11(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5677 bnd'_diff=4634 lrg_ecc=0 lrg_ecc'=0 sml_ecc=479 sml_ecc'=0 (0.01s, 38s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 675 min ecc from 21859                                         
  bounds for 21859 : 14 <= ecc <= 23,  13 <= ecc' <= 14               
  s_ecc'=13(from 7610) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5676 bnd'_diff=4632 lrg_ecc=0 lrg_ecc'=0 sml_ecc=478 sml_ecc'=0 (0.01s, 38s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 676 max ecc from 5405                                          
  bounds for 5405 : 16 <= ecc <= 25,  11 <= ecc' <= 11                
  s_ecc'=11(from 19464) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5675 bnd'_diff=4632 lrg_ecc=0 lrg_ecc'=0 sml_ecc=478 sml_ecc'=0 (0.01s, 38s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 677 min ecc from 16616                                         
  bounds for 16616 : 14 <= ecc <= 23,  13 <= ecc' <= 16               
  s_ecc'=13(from 11324) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5674 bnd'_diff=4630 lrg_ecc=0 lrg_ecc'=0 sml_ecc=477 sml_ecc'=0 (0.01s, 38s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 678 max ecc from 2331                                          
  bounds for 2331 : 16 <= ecc <= 25,  11 <= ecc' <= 14                
  s_ecc'=11(from 1188) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5673 bnd'_diff=4628 lrg_ecc=0 lrg_ecc'=0 sml_ecc=477 sml_ecc'=0 (0.01s, 39s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 679 min ecc from 19479                                         
  bounds for 19479 : 14 <= ecc <= 23,  13 <= ecc' <= 16               
  s_ecc'=13(from 562) s_ecc=20(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5672 bnd'_diff=4624 lrg_ecc=0 lrg_ecc'=0 sml_ecc=476 sml_ecc'=0 (0.01s, 39s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 680 max ecc from 7186                                          
  bounds for 7186 : 16 <= ecc <= 25,  12 <= ecc' <= 13                
  s_ecc'=12(from 562) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5671 bnd'_diff=4621 lrg_ecc=0 lrg_ecc'=0 sml_ecc=476 sml_ecc'=0 (0.01s, 39s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 681 min ecc from 19851                                         
  bounds for 19851 : 14 <= ecc <= 23,  13 <= ecc' <= 13               
  s_ecc'=13(from 20192) s_ecc=20(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5670 bnd'_diff=4621 lrg_ecc=0 lrg_ecc'=0 sml_ecc=475 sml_ecc'=0 (0.01s, 39s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 682 max ecc from 5752                                          
  bounds for 5752 : 16 <= ecc <= 25,  11 <= ecc' <= 12                
  s_ecc'=11(from 562) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5669 bnd'_diff=4620 lrg_ecc=0 lrg_ecc'=0 sml_ecc=475 sml_ecc'=0 (0.01s, 39s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 683 min ecc from 17243                                         
  bounds for 17243 : 14 <= ecc <= 23,  15 <= ecc' <= 16               
  s_ecc'=15(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5668 bnd'_diff=4614 lrg_ecc=0 lrg_ecc'=0 sml_ecc=474 sml_ecc'=0 (0.01s, 39s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 684 max ecc from 12843                                         
  bounds for 12843 : 16 <= ecc <= 25,  11 <= ecc' <= 12               
  s_ecc'=11(from 2573) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5667 bnd'_diff=4612 lrg_ecc=0 lrg_ecc'=0 sml_ecc=474 sml_ecc'=0 (0.01s, 39s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 685 min ecc from 21346                                         
  bounds for 21346 : 14 <= ecc <= 23,  13 <= ecc' <= 13               
  s_ecc'=13(from 19464) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5666 bnd'_diff=4612 lrg_ecc=0 lrg_ecc'=0 sml_ecc=473 sml_ecc'=0 (0.01s, 39s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 686 max ecc from 8568                                          
  bounds for 8568 : 16 <= ecc <= 25,  13 <= ecc' <= 15                
  s_ecc'=13(from 19464) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5665 bnd'_diff=4611 lrg_ecc=0 lrg_ecc'=0 sml_ecc=473 sml_ecc'=0 (0.01s, 39s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 687 min ecc from 24115                                         
  bounds for 24115 : 14 <= ecc <= 23,  12 <= ecc' <= 14               
  s_ecc'=12(from 562) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5664 bnd'_diff=4604 lrg_ecc=0 lrg_ecc'=0 sml_ecc=472 sml_ecc'=0 (0.01s, 39s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 688 max ecc from 4858                                          
  bounds for 4858 : 16 <= ecc <= 25,  12 <= ecc' <= 14                
  s_ecc'=12(from 19464) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5663 bnd'_diff=4603 lrg_ecc=0 lrg_ecc'=0 sml_ecc=472 sml_ecc'=0 (0.01s, 39s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 689 min ecc from 20887                                         
  bounds for 20887 : 14 <= ecc <= 23,  14 <= ecc' <= 14               
  s_ecc'=14(from 19464) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5662 bnd'_diff=4603 lrg_ecc=0 lrg_ecc'=0 sml_ecc=471 sml_ecc'=0 (0.01s, 39s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 690 max ecc from 8157                                          
  bounds for 8157 : 16 <= ecc <= 25,  13 <= ecc' <= 14                
  s_ecc'=13(from 7610) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5661 bnd'_diff=4602 lrg_ecc=0 lrg_ecc'=0 sml_ecc=471 sml_ecc'=0 (0.01s, 39s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 691 min ecc from 20714                                         
  bounds for 20714 : 14 <= ecc <= 23,  14 <= ecc' <= 15               
  s_ecc'=14(from 1188) s_ecc=20(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5660 bnd'_diff=4601 lrg_ecc=0 lrg_ecc'=0 sml_ecc=470 sml_ecc'=0 (0.01s, 39s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 692 max ecc from 3044                                          
  bounds for 3044 : 16 <= ecc <= 25,  12 <= ecc' <= 12                
  s_ecc'=12(from 19464) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5659 bnd'_diff=4601 lrg_ecc=0 lrg_ecc'=0 sml_ecc=470 sml_ecc'=0 (0.01s, 40s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 693 min ecc from 20491                                         
  bounds for 20491 : 14 <= ecc <= 23,  13 <= ecc' <= 14               
  s_ecc'=13(from 20192) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5658 bnd'_diff=4600 lrg_ecc=0 lrg_ecc'=0 sml_ecc=469 sml_ecc'=0 (0.01s, 40s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 694 max ecc from 3512                                          
  bounds for 3512 : 16 <= ecc <= 25,  11 <= ecc' <= 13                
  s_ecc'=11(from 19464) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5657 bnd'_diff=4597 lrg_ecc=0 lrg_ecc'=0 sml_ecc=469 sml_ecc'=0 (0.01s, 40s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 695 min ecc from 22124                                         
  bounds for 22124 : 14 <= ecc <= 23,  13 <= ecc' <= 14               
  s_ecc'=13(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5656 bnd'_diff=4594 lrg_ecc=0 lrg_ecc'=0 sml_ecc=468 sml_ecc'=0 (0.01s, 40s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 696 max ecc from 3183                                          
  bounds for 3183 : 16 <= ecc <= 25,  12 <= ecc' <= 13                
  s_ecc'=12(from 7868) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5655 bnd'_diff=4592 lrg_ecc=0 lrg_ecc'=0 sml_ecc=468 sml_ecc'=0 (0.01s, 40s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 697 min ecc from 19739                                         
  bounds for 19739 : 14 <= ecc <= 23,  14 <= ecc' <= 16               
  s_ecc'=14(from 562) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5654 bnd'_diff=4591 lrg_ecc=0 lrg_ecc'=0 sml_ecc=467 sml_ecc'=0 (0.01s, 40s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 698 max ecc from 4118                                          
  bounds for 4118 : 16 <= ecc <= 25,  10 <= ecc' <= 13                
  s_ecc'=10(from 343) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5653 bnd'_diff=4581 lrg_ecc=0 lrg_ecc'=0 sml_ecc=467 sml_ecc'=0 (0.01s, 40s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 699 min ecc from 20448                                         
  bounds for 20448 : 14 <= ecc <= 23,  13 <= ecc' <= 14               
  s_ecc'=13(from 1188) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5652 bnd'_diff=4580 lrg_ecc=0 lrg_ecc'=0 sml_ecc=466 sml_ecc'=0 (0.01s, 40s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 700 max ecc from 8957                                          
  bounds for 8957 : 16 <= ecc <= 25,  11 <= ecc' <= 13                
  s_ecc'=11(from 562) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5651 bnd'_diff=4576 lrg_ecc=0 lrg_ecc'=0 sml_ecc=466 sml_ecc'=0 (0.01s, 40s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 701 min ecc from 22357                                         
  bounds for 22357 : 14 <= ecc <= 23,  13 <= ecc' <= 15               
  s_ecc'=13(from 19464) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5650 bnd'_diff=4575 lrg_ecc=0 lrg_ecc'=0 sml_ecc=465 sml_ecc'=0 (0.01s, 40s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 702 max ecc from 3638                                          
  bounds for 3638 : 16 <= ecc <= 25,  12 <= ecc' <= 13                
  s_ecc'=12(from 7132) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5649 bnd'_diff=4574 lrg_ecc=0 lrg_ecc'=0 sml_ecc=465 sml_ecc'=0 (0.01s, 40s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 703 min ecc from 20357                                         
  bounds for 20357 : 14 <= ecc <= 23,  13 <= ecc' <= 13               
  s_ecc'=13(from 19464) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5648 bnd'_diff=4574 lrg_ecc=0 lrg_ecc'=0 sml_ecc=464 sml_ecc'=0 (0.01s, 40s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 704 max ecc from 13390                                         
  bounds for 13390 : 16 <= ecc <= 25,  13 <= ecc' <= 15               
  s_ecc'=13(from 1188) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5647 bnd'_diff=4573 lrg_ecc=0 lrg_ecc'=0 sml_ecc=464 sml_ecc'=0 (0.01s, 41s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 705 min ecc from 24024                                         
  bounds for 24024 : 14 <= ecc <= 23,  13 <= ecc' <= 15               
  s_ecc'=13(from 562) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5646 bnd'_diff=4569 lrg_ecc=0 lrg_ecc'=0 sml_ecc=463 sml_ecc'=0 (0.01s, 41s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 706 max ecc from 6065                                          
  bounds for 6065 : 16 <= ecc <= 25,  12 <= ecc' <= 13                
  s_ecc'=12(from 7868) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5645 bnd'_diff=4568 lrg_ecc=0 lrg_ecc'=0 sml_ecc=463 sml_ecc'=0 (0.01s, 41s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 707 min ecc from 21623                                         
  bounds for 21623 : 14 <= ecc <= 23,  13 <= ecc' <= 15               
  s_ecc'=13(from 19464) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5644 bnd'_diff=4565 lrg_ecc=0 lrg_ecc'=0 sml_ecc=462 sml_ecc'=0 (0.01s, 41s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 708 max ecc from 11760                                         
  bounds for 11760 : 16 <= ecc <= 25,  11 <= ecc' <= 14               
  s_ecc'=11(from 348) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5643 bnd'_diff=4564 lrg_ecc=0 lrg_ecc'=0 sml_ecc=462 sml_ecc'=0 (0.01s, 41s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 709 min ecc from 22687                                         
  bounds for 22687 : 14 <= ecc <= 23,  15 <= ecc' <= 16               
  s_ecc'=15(from 2573) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5642 bnd'_diff=4563 lrg_ecc=0 lrg_ecc'=0 sml_ecc=461 sml_ecc'=0 (0.01s, 41s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 710 max ecc from 13187                                         
  bounds for 13187 : 16 <= ecc <= 25,  13 <= ecc' <= 13               
  s_ecc'=13(from 1188) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5641 bnd'_diff=4563 lrg_ecc=0 lrg_ecc'=0 sml_ecc=461 sml_ecc'=0 (0.01s, 41s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 711 min ecc from 22654                                         
  bounds for 22654 : 14 <= ecc <= 23,  12 <= ecc' <= 15               
  s_ecc'=12(from 562) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5640 bnd'_diff=4560 lrg_ecc=0 lrg_ecc'=0 sml_ecc=460 sml_ecc'=0 (0.01s, 41s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 712 max ecc from 12534                                         
  bounds for 12534 : 16 <= ecc <= 25,  11 <= ecc' <= 12               
  s_ecc'=11(from 20192) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5639 bnd'_diff=4558 lrg_ecc=0 lrg_ecc'=0 sml_ecc=460 sml_ecc'=0 (0.01s, 41s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 713 min ecc from 25356                                         
  bounds for 25356 : 14 <= ecc <= 23,  14 <= ecc' <= 16               
  s_ecc'=14(from 562) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5638 bnd'_diff=4554 lrg_ecc=0 lrg_ecc'=0 sml_ecc=459 sml_ecc'=0 (0.01s, 41s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 714 max ecc from 4214                                          
  bounds for 4214 : 16 <= ecc <= 25,  13 <= ecc' <= 15                
  s_ecc'=13(from 7610) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5637 bnd'_diff=4553 lrg_ecc=0 lrg_ecc'=0 sml_ecc=459 sml_ecc'=0 (0.01s, 41s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 715 min ecc from 25029                                         
  bounds for 25029 : 14 <= ecc <= 23,  14 <= ecc' <= 15               
  s_ecc'=14(from 562) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5636 bnd'_diff=4552 lrg_ecc=0 lrg_ecc'=0 sml_ecc=458 sml_ecc'=0 (0.01s, 42s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 716 max ecc from 4430                                          
  bounds for 4430 : 16 <= ecc <= 25,  11 <= ecc' <= 12                
  s_ecc'=11(from 2079) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5635 bnd'_diff=4551 lrg_ecc=0 lrg_ecc'=0 sml_ecc=458 sml_ecc'=0 (0.01s, 42s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 717 min ecc from 22409                                         
  bounds for 22409 : 14 <= ecc <= 23,  16 <= ecc' <= 17               
  s_ecc'=16(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5634 bnd'_diff=4550 lrg_ecc=0 lrg_ecc'=0 sml_ecc=457 sml_ecc'=0 (0.01s, 42s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 718 max ecc from 14625                                         
  bounds for 14625 : 16 <= ecc <= 25,  12 <= ecc' <= 14               
  s_ecc'=12(from 1188) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5633 bnd'_diff=4548 lrg_ecc=0 lrg_ecc'=0 sml_ecc=457 sml_ecc'=0 (0.02s, 42s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 719 min ecc from 26241                                         
  bounds for 26241 : 14 <= ecc <= 23,  14 <= ecc' <= 16               
  s_ecc'=14(from 19464) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5632 bnd'_diff=4547 lrg_ecc=0 lrg_ecc'=0 sml_ecc=456 sml_ecc'=0 (0.01s, 42s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 720 max ecc from 18767                                         
  bounds for 18767 : 16 <= ecc <= 25,  12 <= ecc' <= 14               
  s_ecc'=12(from 11324) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5631 bnd'_diff=4546 lrg_ecc=0 lrg_ecc'=0 sml_ecc=456 sml_ecc'=0 (0.01s, 42s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 721 min ecc from 23286                                         
  bounds for 23286 : 14 <= ecc <= 23,  15 <= ecc' <= 15               
  s_ecc'=15(from 19464) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5630 bnd'_diff=4546 lrg_ecc=0 lrg_ecc'=0 sml_ecc=455 sml_ecc'=0 (0.01s, 42s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 722 max ecc from 18728                                         
  bounds for 18728 : 16 <= ecc <= 25,  13 <= ecc' <= 15               
  s_ecc'=13(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5629 bnd'_diff=4545 lrg_ecc=0 lrg_ecc'=0 sml_ecc=455 sml_ecc'=0 (0.01s, 42s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 723 min ecc from 24592                                         
  bounds for 24592 : 14 <= ecc <= 23,  14 <= ecc' <= 15               
  s_ecc'=14(from 20192) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5628 bnd'_diff=4544 lrg_ecc=0 lrg_ecc'=0 sml_ecc=454 sml_ecc'=0 (0.01s, 42s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 724 max ecc from 7454                                          
  bounds for 7454 : 16 <= ecc <= 25,  11 <= ecc' <= 12                
  s_ecc'=11(from 1188) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5627 bnd'_diff=4537 lrg_ecc=0 lrg_ecc'=0 sml_ecc=454 sml_ecc'=0 (0.01s, 42s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 725 min ecc from 23929                                         
  bounds for 23929 : 14 <= ecc <= 23,  12 <= ecc' <= 14               
  s_ecc'=12(from 2694) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5626 bnd'_diff=4535 lrg_ecc=0 lrg_ecc'=0 sml_ecc=453 sml_ecc'=0 (0.01s, 42s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 726 max ecc from 11936                                         
  bounds for 11936 : 16 <= ecc <= 25,  12 <= ecc' <= 15               
  s_ecc'=12(from 2079) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5625 bnd'_diff=4534 lrg_ecc=0 lrg_ecc'=0 sml_ecc=453 sml_ecc'=0 (0.01s, 42s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 727 min ecc from 25165                                         
  bounds for 25165 : 14 <= ecc <= 23,  14 <= ecc' <= 16               
  s_ecc'=14(from 562) s_ecc=21(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5624 bnd'_diff=4532 lrg_ecc=0 lrg_ecc'=0 sml_ecc=452 sml_ecc'=0 (0.01s, 43s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 728 max ecc from 13046                                         
  bounds for 13046 : 16 <= ecc <= 25,  13 <= ecc' <= 13               
  s_ecc'=13(from 19464) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5623 bnd'_diff=4532 lrg_ecc=0 lrg_ecc'=0 sml_ecc=452 sml_ecc'=0 (0.01s, 43s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 729 min ecc from 24505                                         
  bounds for 24505 : 14 <= ecc <= 23,  14 <= ecc' <= 16               
  s_ecc'=14(from 7610) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5622 bnd'_diff=4530 lrg_ecc=0 lrg_ecc'=0 sml_ecc=451 sml_ecc'=0 (0.01s, 43s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 730 max ecc from 5009                                          
  bounds for 5009 : 16 <= ecc <= 25,  11 <= ecc' <= 14                
  s_ecc'=11(from 1188) s_ecc=23(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5621 bnd'_diff=4528 lrg_ecc=0 lrg_ecc'=0 sml_ecc=451 sml_ecc'=0 (0.01s, 43s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 731 min ecc from 24252                                         
  bounds for 24252 : 14 <= ecc <= 23,  13 <= ecc' <= 15               
  s_ecc'=13(from 348) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5620 bnd'_diff=4527 lrg_ecc=0 lrg_ecc'=0 sml_ecc=450 sml_ecc'=0 (0.01s, 43s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 732 max ecc from 13110                                         
  bounds for 13110 : 16 <= ecc <= 25,  11 <= ecc' <= 13               
  s_ecc'=11(from 1188) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5619 bnd'_diff=4526 lrg_ecc=0 lrg_ecc'=0 sml_ecc=450 sml_ecc'=0 (0.01s, 43s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 733 min ecc from 25735                                         
  bounds for 25735 : 14 <= ecc <= 23,  15 <= ecc' <= 15               
  s_ecc'=15(from 2573) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5618 bnd'_diff=4526 lrg_ecc=0 lrg_ecc'=0 sml_ecc=449 sml_ecc'=0 (0.01s, 43s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 734 max ecc from 15685                                         
  bounds for 15685 : 16 <= ecc <= 25,  13 <= ecc' <= 13               
  s_ecc'=13(from 1188) s_ecc=24(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5617 bnd'_diff=4526 lrg_ecc=0 lrg_ecc'=0 sml_ecc=449 sml_ecc'=0 (0.01s, 43s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 26513, rad 25700, rad' 1294         

sweep 735 min ecc from 25032                                         
  bounds for 25032 : 14 <= ecc <= 23,  25 <= ecc' <= 25               
  s_ecc'=25(from 1188) s_ecc=17(to 26158) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5616 bnd'_diff=4526 lrg_ecc=0 lrg_ecc'=0 sml_ecc=10 sml_ecc'=0 (0.01s, 43s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 25032, rad 25700, rad' 1294         

sweep 736 max ecc from 1638                                          
  bounds for 1638 : 19 <= ecc <= 25,  11 <= ecc' <= 13                
  s_ecc'=11(from 2573) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5615 bnd'_diff=4525 lrg_ecc=0 lrg_ecc'=0 sml_ecc=10 sml_ecc'=0 (0.01s, 43s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 25032, rad 25700, rad' 1294         

sweep 737 min ecc from 23418                                         
  bounds for 23418 : 14 <= ecc <= 20,  14 <= ecc' <= 14               
  s_ecc'=14(from 7868) s_ecc=18(to 26158) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5614 bnd'_diff=4525 lrg_ecc=0 lrg_ecc'=0 sml_ecc=9 sml_ecc'=0 (0.01s, 43s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 25032, rad 25700, rad' 1294         

sweep 738 max ecc from 2057                                          
  bounds for 2057 : 19 <= ecc <= 25,  11 <= ecc' <= 14                
  s_ecc'=11(from 576) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5613 bnd'_diff=4524 lrg_ecc=0 lrg_ecc'=0 sml_ecc=9 sml_ecc'=0 (0.01s, 44s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 25032, rad 25700, rad' 1294         

sweep 739 min ecc from 23795                                         
  bounds for 23795 : 14 <= ecc <= 20,  14 <= ecc' <= 15               
  s_ecc'=14(from 1188) s_ecc=18(to 26158) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5612 bnd'_diff=4523 lrg_ecc=0 lrg_ecc'=0 sml_ecc=8 sml_ecc'=0 (0.01s, 44s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 25032, rad 25700, rad' 1294         

sweep 740 max ecc from 1411                                          
  bounds for 1411 : 19 <= ecc <= 25,  13 <= ecc' <= 13                
  s_ecc'=13(from 19464) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5611 bnd'_diff=4523 lrg_ecc=0 lrg_ecc'=0 sml_ecc=8 sml_ecc'=0 (0.01s, 44s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 25032, rad 25700, rad' 1294         

sweep 741 min ecc from 26125                                         
  bounds for 26125 : 14 <= ecc <= 20,  17 <= ecc' <= 19               
  s_ecc'=17(from 2694) s_ecc=17(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5610 bnd'_diff=4522 lrg_ecc=0 lrg_ecc'=0 sml_ecc=7 sml_ecc'=0 (0.01s, 44s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 25032, rad 25700, rad' 1294         

sweep 742 max ecc from 1515                                          
  bounds for 1515 : 19 <= ecc <= 25,  12 <= ecc' <= 14                
  s_ecc'=12(from 360) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5609 bnd'_diff=4521 lrg_ecc=0 lrg_ecc'=0 sml_ecc=7 sml_ecc'=0 (0.01s, 44s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 25032, rad 25700, rad' 1294         

sweep 743 min ecc from 24667                                         
  bounds for 24667 : 14 <= ecc <= 19,  14 <= ecc' <= 15               
  s_ecc'=14(from 1188) s_ecc=16(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5608 bnd'_diff=4518 lrg_ecc=0 lrg_ecc'=0 sml_ecc=6 sml_ecc'=0 (0.02s, 44s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 25032, rad 25700, rad' 1294         

sweep 744 max ecc from 2565                                          
  bounds for 2565 : 19 <= ecc <= 25,  12 <= ecc' <= 13                
  s_ecc'=12(from 19464) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5607 bnd'_diff=4517 lrg_ecc=0 lrg_ecc'=0 sml_ecc=6 sml_ecc'=0 (0.01s, 44s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 25032, rad 25700, rad' 1294         

sweep 745 min ecc from 25214                                         
  bounds for 25214 : 14 <= ecc <= 18,  16 <= ecc' <= 16               
  s_ecc'=16(from 19464) s_ecc=18(to 26158) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5606 bnd'_diff=4517 lrg_ecc=0 lrg_ecc'=0 sml_ecc=5 sml_ecc'=0 (0.01s, 44s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 25032, rad 25700, rad' 1294         

sweep 746 max ecc from 5923                                          
  bounds for 5923 : 19 <= ecc <= 25,  12 <= ecc' <= 13                
  s_ecc'=12(from 2573) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5605 bnd'_diff=4511 lrg_ecc=0 lrg_ecc'=0 sml_ecc=5 sml_ecc'=0 (0.01s, 44s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 25032, rad 25700, rad' 1294         

sweep 747 min ecc from 26457                                         
  bounds for 26457 : 14 <= ecc <= 18,  15 <= ecc' <= 15               
  s_ecc'=15(from 1188) s_ecc=17(to 26466) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5604 bnd'_diff=4511 lrg_ecc=0 lrg_ecc'=0 sml_ecc=4 sml_ecc'=0 (0.01s, 44s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 25032, rad 25700, rad' 1294         

sweep 748 max ecc from 18067                                         
  bounds for 18067 : 19 <= ecc <= 25,  12 <= ecc' <= 14               
  s_ecc'=12(from 7868) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5603 bnd'_diff=4509 lrg_ecc=0 lrg_ecc'=0 sml_ecc=4 sml_ecc'=0 (0.01s, 44s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 25032, rad 25700, rad' 1294         

sweep 749 min ecc from 25829                                         
  bounds for 25829 : 14 <= ecc <= 18,  17 <= ecc' <= 17               
  s_ecc'=17(from 1188) s_ecc=18(to 26158) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5602 bnd'_diff=4509 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3 sml_ecc'=0 (0.01s, 44s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 25032, rad 25700, rad' 1294         

sweep 750 max ecc from 1803                                          
  bounds for 1803 : 19 <= ecc <= 25,  11 <= ecc' <= 13                
  s_ecc'=11(from 2573) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5601 bnd'_diff=4506 lrg_ecc=0 lrg_ecc'=0 sml_ecc=3 sml_ecc'=0 (0.01s, 45s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 25032, rad 25700, rad' 1294         

sweep 751 min ecc from 26352                                         
  bounds for 26352 : 14 <= ecc <= 18,  13 <= ecc' <= 15               
  s_ecc'=13(from 1188) s_ecc=16(to 26466) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5600 bnd'_diff=4502 lrg_ecc=0 lrg_ecc'=0 sml_ecc=2 sml_ecc'=0 (0.01s, 45s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 25032, rad 25700, rad' 1294         

sweep 752 max ecc from 5869                                          
  bounds for 5869 : 19 <= ecc <= 25,  12 <= ecc' <= 13                
  s_ecc'=12(from 7868) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5599 bnd'_diff=4501 lrg_ecc=0 lrg_ecc'=0 sml_ecc=2 sml_ecc'=0 (0.01s, 45s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 25032, rad 25700, rad' 1294         

sweep 753 min ecc from 25301                                         
  bounds for 25301 : 14 <= ecc <= 17,  14 <= ecc' <= 16               
  s_ecc'=14(from 2573) s_ecc=17(to 26158) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5598 bnd'_diff=4499 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1 sml_ecc'=0 (0.01s, 45s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 25032, rad 25700, rad' 1294         

sweep 754 max ecc from 19231                                         
  bounds for 19231 : 19 <= ecc <= 25,  13 <= ecc' <= 13               
  s_ecc'=13(from 1188) s_ecc=22(to 25983) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=14 ecc'min=10
  bnd_diff=5597 bnd'_diff=4499 lrg_ecc=0 lrg_ecc'=0 sml_ecc=1 sml_ecc'=0 (0.01s, 45s, 8233k)
  28 <= diam <= 0,  14 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 25032, rad 25700, rad' 1294         

sweep 755 min ecc from 25339                                         
  bounds for 25339 : 14 <= ecc <= 17,  14 <= ecc' <= 14               
  s_ecc'=14(from 1188) s_ecc=17(to 26158) u_s_m=0 s_v_m=0 scc_size=6352 eccmin=15 ecc'min=10
  bnd_diff=5596 bnd'_diff=4499 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=0 (0.01s, 45s, 8233k)
  28 <= diam <= 0,  15 <= rad <= 15,   10 <= rad' <= 10               
  extremal nodes diam 1188, diam' 25032, rad 25700, rad' 1294         
Diameter : 28 (<=0, in 93 sweeps), ecc(1188)=28,  ecc'(25032)=25       (0.00s, 45s, 8233k)
Radius : 15 (>= 15, rev 10, >= 10, in 756 sweeps) ecc(25700)=15,31   ecc'(1294)=10,33
Diam = 28                                                              (0.00s, 45s, 8233k)
--- End main() ---                                                     (0.00s, 45s, 8233k)

Stat distrs (x,p% means p% of vals are at most x) :
   log2_scc 20167 vals (2 distinct, 0.00 on average): 0,100.00% 12,100.00% 

Total time : 45s   Max mem : 8233k
