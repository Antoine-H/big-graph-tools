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
Resized nodes 5162 to 7745 for n=5163                                 
Resized edges 26147 to 39222                                          
Resized labels 26147 to 39222                                         
Resized edges 39222 to 58835                                          
Resized labels 39222 to 58835                                         
Resized nodes 7745 to 11619 for n=7746                                
Resized edges 58835 to 88254                                          
Resized labels 58835 to 88254                                         
Resized edges 88254 to 132383                                         
Resized labels 88254 to 132383                                        
Resized edges 132383 to 198576                                        
Resized labels 132383 to 198576                                       
Resized nodes 11619 to 17430 for n=11620                              
Resized edges 198576 to 297866                                        
Resized labels 198576 to 297866                                       
Read graph with n=12008 m=237010 u_min=1 u_max=89208 w_min=1 w_max=1   (0.3s, 0.3s, 6455k)
--- Run command diameter :                                             (0.00s, 0.3s, 6454k)
Start strongly connected components.                                   (0.00s, 0.3s, 6455k)
StronglyConnected.components (237010 / 237010 : 100% in 0.0s + 0.0s, 10m)
Found 278 strongly connected components.                               (0.03s, 0.3s, 10m)
Largest component 0 (of node 12001) : size=11204                       (0.00s, 0.3s, 10m)
Reverse: creating graph n=12008 m=237010                               (0.00s, 0.3s, 10m)
Reverse: computed degrees                                              (0.01s, 0.3s, 12m)
Reverse: computed degree sums                                          (0.00s, 0.3s, 12m)
Reverse edges (237010 / 237010 : 100% in 0.0s + 0.0s, 12m)
Reverse: computed edges                                                (0.03s, 0.4s, 12m)
Reverse: checked                                                       (0.01s, 0.4s, 12m)

sweep 0 initial node from 33007                                      
  bounds for 33007 : 0 <= ecc <= 4611686018427387903,  0 <= ecc' <= 4611686018427387903
  s_ecc'=11(from 16329) s_ecc=11(to 16329) u_s_m=11 s_v_m=11 scc_size=11204 eccmin=1 ecc'min=1
  bnd_diff=11203 bnd'_diff=11203 lrg_ecc=11203 lrg_ecc'=11203 sml_ecc=11202 sml_ecc'=11202 (0.01s, 0.4s, 8392k)
  11 <= diam <= 22,  1 <= rad <= 11,   1 <= rad' <= 11                
  extremal nodes diam 33007, diam' 33007, rad 33007, rad' 33007       

sweep 1 max ecc from 16329                                           
  bounds for 16329 : 11 <= ecc <= 22,  11 <= ecc' <= 22               
  s_ecc'=12(from 23801) s_ecc=12(to 23801) u_s_m=12 s_v_m=12 scc_size=11204 eccmin=6 ecc'min=6
  bnd_diff=11202 bnd'_diff=11202 lrg_ecc=11201 lrg_ecc'=11201 sml_ecc=11156 sml_ecc'=11156 (0.01s, 0.5s, 8392k)
  12 <= diam <= 21,  6 <= rad <= 11,   6 <= rad' <= 11                
  extremal nodes diam 16329, diam' 16329, rad 33007, rad' 33007       

sweep 2 min ecc from 27801                                           
  bounds for 27801 : 6 <= ecc <= 17,  6 <= ecc' <= 17                 
  s_ecc'=8(from 23801) s_ecc=8(to 23801) u_s_m=8 s_v_m=8 scc_size=11204 eccmin=6 ecc'min=6
  bnd_diff=11201 bnd'_diff=11201 lrg_ecc=1369 lrg_ecc'=1369 sml_ecc=4294 sml_ecc'=4294 (0.01s, 0.6s, 8392k)
  12 <= diam <= 16,  6 <= rad <= 8,   6 <= rad' <= 8                  
  extremal nodes diam 16329, diam' 16329, rad 27801, rad' 27801       

sweep 3 max ecc from 23801                                           
  bounds for 23801 : 12 <= ecc <= 16,  12 <= ecc' <= 16               
  s_ecc'=13(from 31193) s_ecc=13(to 31193) u_s_m=13 s_v_m=13 scc_size=11204 eccmin=6 ecc'min=6
  bnd_diff=11200 bnd'_diff=11200 lrg_ecc=194 lrg_ecc'=194 sml_ecc=944 sml_ecc'=944 (0.01s, 0.7s, 8392k)
  13 <= diam <= 16,  6 <= rad <= 8,   6 <= rad' <= 8                  
  extremal nodes diam 23801, diam' 23801, rad 27801, rad' 27801       

sweep 4 min ecc from 44664                                           
  bounds for 44664 : 6 <= ecc <= 11,  6 <= ecc' <= 11                 
  s_ecc'=8(from 31193) s_ecc=8(to 31193) u_s_m=8 s_v_m=8 scc_size=11204 eccmin=6 ecc'min=6
  bnd_diff=11199 bnd'_diff=11199 lrg_ecc=96 lrg_ecc'=96 sml_ecc=943 sml_ecc'=943 (0.01s, 0.7s, 8392k)
  13 <= diam <= 16,  6 <= rad <= 8,   6 <= rad' <= 8                  
  extremal nodes diam 23801, diam' 23801, rad 27801, rad' 27801       

sweep 5 max ecc from 31193                                           
  bounds for 31193 : 13 <= ecc <= 16,  13 <= ecc' <= 16               
  s_ecc'=13(from 23373) s_ecc=13(to 23373) u_s_m=13 s_v_m=13 scc_size=11204 eccmin=7 ecc'min=7
  bnd_diff=11060 bnd'_diff=11060 lrg_ecc=95 lrg_ecc'=95 sml_ecc=24 sml_ecc'=24 (0.01s, 0.8s, 8392k)
  13 <= diam <= 15,  7 <= rad <= 8,   7 <= rad' <= 8                  
  extremal nodes diam 23801, diam' 23801, rad 27801, rad' 27801       

sweep 6 min ecc from 27364                                           
  bounds for 27364 : 7 <= ecc <= 12,  7 <= ecc' <= 12                 
  s_ecc'=8(from 38776) s_ecc=8(to 38776) u_s_m=8 s_v_m=8 scc_size=11204 eccmin=7 ecc'min=7
  bnd_diff=11059 bnd'_diff=11059 lrg_ecc=83 lrg_ecc'=83 sml_ecc=23 sml_ecc'=23 (0.01s, 0.9s, 8392k)
  13 <= diam <= 14,  7 <= rad <= 8,   7 <= rad' <= 8                  
  extremal nodes diam 23801, diam' 23801, rad 27801, rad' 27801       

sweep 7 max ecc from 46287                                           
  bounds for 46287 : 10 <= ecc <= 14,  10 <= ecc' <= 14               
  s_ecc'=10(from 44035) s_ecc=10(to 44035) u_s_m=10 s_v_m=10 scc_size=11204 eccmin=7 ecc'min=7
  bnd_diff=11058 bnd'_diff=11058 lrg_ecc=80 lrg_ecc'=80 sml_ecc=23 sml_ecc'=23 (0.01s, 1.0s, 8392k)
  13 <= diam <= 14,  7 <= rad <= 8,   7 <= rad' <= 8                  
  extremal nodes diam 23801, diam' 23801, rad 27801, rad' 27801       

sweep 8 min ecc from 83041                                           
  bounds for 83041 : 7 <= ecc <= 11,  7 <= ecc' <= 11                 
  s_ecc'=8(from 23373) s_ecc=8(to 23373) u_s_m=8 s_v_m=8 scc_size=11204 eccmin=7 ecc'min=7
  bnd_diff=11057 bnd'_diff=11057 lrg_ecc=78 lrg_ecc'=78 sml_ecc=22 sml_ecc'=22 (0.01s, 1s, 8392k)
  13 <= diam <= 14,  7 <= rad <= 8,   7 <= rad' <= 8                  
  extremal nodes diam 23801, diam' 23801, rad 27801, rad' 27801       

sweep 9 max ecc from 12419                                           
  bounds for 12419 : 10 <= ecc <= 14,  10 <= ecc' <= 14               
  s_ecc'=11(from 4505) s_ecc=11(to 4505) u_s_m=11 s_v_m=11 scc_size=11204 eccmin=7 ecc'min=7
  bnd_diff=11056 bnd'_diff=11056 lrg_ecc=74 lrg_ecc'=74 sml_ecc=22 sml_ecc'=22 (0.01s, 1s, 8392k)
  13 <= diam <= 14,  7 <= rad <= 8,   7 <= rad' <= 8                  
  extremal nodes diam 23801, diam' 23801, rad 27801, rad' 27801       

sweep 10 min ecc from 33004                                          
  bounds for 33004 : 7 <= ecc <= 11,  7 <= ecc' <= 11                 
  s_ecc'=8(from 26469) s_ecc=8(to 26469) u_s_m=8 s_v_m=8 scc_size=11204 eccmin=7 ecc'min=7
  bnd_diff=11055 bnd'_diff=11055 lrg_ecc=67 lrg_ecc'=67 sml_ecc=21 sml_ecc'=21 (0.01s, 1s, 8392k)
  13 <= diam <= 14,  7 <= rad <= 8,   7 <= rad' <= 8                  
  extremal nodes diam 23801, diam' 23801, rad 27801, rad' 27801       

sweep 11 max ecc from 48382                                          
  bounds for 48382 : 11 <= ecc <= 14,  11 <= ecc' <= 14               
  s_ecc'=11(from 31193) s_ecc=11(to 31193) u_s_m=11 s_v_m=11 scc_size=11204 eccmin=7 ecc'min=7
  bnd_diff=11054 bnd'_diff=11054 lrg_ecc=65 lrg_ecc'=65 sml_ecc=21 sml_ecc'=21 (0.01s, 1s, 8392k)
  13 <= diam <= 14,  7 <= rad <= 8,   7 <= rad' <= 8                  
  extremal nodes diam 23801, diam' 23801, rad 27801, rad' 27801       

sweep 12 min ecc from 75541                                          
  bounds for 75541 : 7 <= ecc <= 11,  7 <= ecc' <= 11                 
  s_ecc'=8(from 3236) s_ecc=8(to 3236) u_s_m=8 s_v_m=8 scc_size=11204 eccmin=7 ecc'min=7
  bnd_diff=11053 bnd'_diff=11053 lrg_ecc=62 lrg_ecc'=62 sml_ecc=20 sml_ecc'=20 (0.01s, 1s, 8392k)
  13 <= diam <= 14,  7 <= rad <= 8,   7 <= rad' <= 8                  
  extremal nodes diam 23801, diam' 23801, rad 27801, rad' 27801       

sweep 13 max ecc from 52550                                          
  bounds for 52550 : 11 <= ecc <= 14,  11 <= ecc' <= 14               
  s_ecc'=11(from 31193) s_ecc=11(to 31193) u_s_m=11 s_v_m=11 scc_size=11204 eccmin=7 ecc'min=7
  bnd_diff=11052 bnd'_diff=11052 lrg_ecc=60 lrg_ecc'=60 sml_ecc=20 sml_ecc'=20 (0.01s, 1s, 8392k)
  13 <= diam <= 14,  7 <= rad <= 8,   7 <= rad' <= 8                  
  extremal nodes diam 23801, diam' 23801, rad 27801, rad' 27801       

sweep 14 min ecc from 61217                                          
  bounds for 61217 : 7 <= ecc <= 11,  7 <= ecc' <= 11                 
  s_ecc'=8(from 26469) s_ecc=8(to 26469) u_s_m=8 s_v_m=8 scc_size=11204 eccmin=7 ecc'min=7
  bnd_diff=11051 bnd'_diff=11051 lrg_ecc=60 lrg_ecc'=60 sml_ecc=19 sml_ecc'=19 (0.01s, 1s, 8392k)
  13 <= diam <= 14,  7 <= rad <= 8,   7 <= rad' <= 8                  
  extremal nodes diam 23801, diam' 23801, rad 27801, rad' 27801       

sweep 15 max ecc from 53139                                          
  bounds for 53139 : 11 <= ecc <= 14,  11 <= ecc' <= 14               
  s_ecc'=11(from 26469) s_ecc=11(to 26469) u_s_m=11 s_v_m=11 scc_size=11204 eccmin=7 ecc'min=7
  bnd_diff=11050 bnd'_diff=11050 lrg_ecc=57 lrg_ecc'=57 sml_ecc=19 sml_ecc'=19 (0.00s, 2s, 8392k)
  13 <= diam <= 14,  7 <= rad <= 8,   7 <= rad' <= 8                  
  extremal nodes diam 23801, diam' 23801, rad 27801, rad' 27801       

sweep 16 min ecc from 83652                                          
  bounds for 83652 : 7 <= ecc <= 10,  7 <= ecc' <= 10                 
  s_ecc'=7(from 26469) s_ecc=7(to 26469) u_s_m=7 s_v_m=7 scc_size=11204 eccmin=7 ecc'min=7
  bnd_diff=8579 bnd'_diff=8579 lrg_ecc=16 lrg_ecc'=16 sml_ecc=0 sml_ecc'=0 (0.01s, 2s, 8392k)
  13 <= diam <= 14,  7 <= rad <= 7,   7 <= rad' <= 7                  
  extremal nodes diam 23801, diam' 23801, rad 83652, rad' 83652       

sweep 17 max ecc from 26469                                          
  bounds for 26469 : 12 <= ecc <= 14,  12 <= ecc' <= 14               
  s_ecc'=12(from 31193) s_ecc=12(to 31193) u_s_m=12 s_v_m=12 scc_size=11204 eccmin=7 ecc'min=7
  bnd_diff=8578 bnd'_diff=8578 lrg_ecc=15 lrg_ecc'=15 sml_ecc=0 sml_ecc'=0 (0.01s, 2s, 8392k)
  13 <= diam <= 14,  7 <= rad <= 7,   7 <= rad' <= 7                  
  extremal nodes diam 23801, diam' 23801, rad 83652, rad' 83652       

sweep 18 min ecc from 57471                                          
  bounds for 57471 : 7 <= ecc <= 10,  7 <= ecc' <= 10                 
  s_ecc'=7(from 26469) s_ecc=7(to 26469) u_s_m=7 s_v_m=7 scc_size=11204 eccmin=7 ecc'min=7
  bnd_diff=8439 bnd'_diff=8439 lrg_ecc=10 lrg_ecc'=10 sml_ecc=0 sml_ecc'=0 (0.01s, 2s, 8392k)
  13 <= diam <= 14,  7 <= rad <= 7,   7 <= rad' <= 7                  
  extremal nodes diam 23801, diam' 23801, rad 83652, rad' 83652       

sweep 19 max ecc from 50622                                          
  bounds for 50622 : 12 <= ecc <= 14,  12 <= ecc' <= 14               
  s_ecc'=12(from 31193) s_ecc=12(to 31193) u_s_m=12 s_v_m=12 scc_size=11204 eccmin=7 ecc'min=7
  bnd_diff=8438 bnd'_diff=8438 lrg_ecc=8 lrg_ecc'=8 sml_ecc=0 sml_ecc'=0 (0.01s, 2s, 8392k)
  13 <= diam <= 14,  7 <= rad <= 7,   7 <= rad' <= 7                  
  extremal nodes diam 23801, diam' 23801, rad 83652, rad' 83652       

sweep 20 min ecc from 74899                                          
  bounds for 74899 : 7 <= ecc <= 9,  7 <= ecc' <= 9                   
  s_ecc'=7(from 23373) s_ecc=7(to 23373) u_s_m=7 s_v_m=7 scc_size=11204 eccmin=7 ecc'min=7
  bnd_diff=7872 bnd'_diff=7872 lrg_ecc=7 lrg_ecc'=7 sml_ecc=0 sml_ecc'=0 (0.01s, 2s, 8392k)
  13 <= diam <= 14,  7 <= rad <= 7,   7 <= rad' <= 7                  
  extremal nodes diam 23801, diam' 23801, rad 83652, rad' 83652       

sweep 21 max ecc from 23373                                          
  bounds for 23373 : 13 <= ecc <= 14,  13 <= ecc' <= 14               
  s_ecc'=13(from 31193) s_ecc=13(to 31193) u_s_m=13 s_v_m=13 scc_size=11204 eccmin=7 ecc'min=7
  bnd_diff=7859 bnd'_diff=7859 lrg_ecc=6 lrg_ecc'=6 sml_ecc=0 sml_ecc'=0 (0.00s, 2s, 8392k)
  13 <= diam <= 14,  7 <= rad <= 7,   7 <= rad' <= 7                  
  extremal nodes diam 23801, diam' 23801, rad 83652, rad' 83652       

sweep 22 min ecc from 47582                                          
  bounds for 47582 : 7 <= ecc <= 9,  7 <= ecc' <= 9                   
  s_ecc'=7(from 26469) s_ecc=7(to 26469) u_s_m=7 s_v_m=7 scc_size=11204 eccmin=7 ecc'min=7
  bnd_diff=6458 bnd'_diff=6458 lrg_ecc=1 lrg_ecc'=1 sml_ecc=0 sml_ecc'=0 (0.01s, 2s, 8392k)
  13 <= diam <= 14,  7 <= rad <= 7,   7 <= rad' <= 7                  
  extremal nodes diam 23801, diam' 23801, rad 83652, rad' 83652       

sweep 23 max ecc from 33339                                          
  bounds for 33339 : 13 <= ecc <= 14,  13 <= ecc' <= 14               
  s_ecc'=13(from 23373) s_ecc=13(to 23373) u_s_m=0 s_v_m=0 scc_size=11204 eccmin=7 ecc'min=7
  bnd_diff=6457 bnd'_diff=6457 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=0 (0.01s, 2s, 8392k)
  13 <= diam <= 0,  7 <= rad <= 7,   7 <= rad' <= 7                   
  extremal nodes diam 23801, diam' 23801, rad 83652, rad' 83652       
Diameter : 13 (<=0, in 24 sweeps), ecc(23801)=13,  ecc'(23801)=13      (0.00s, 2s, 8391k)
Radius : 7 (>= 7, rev 7, >= 7, in 17 sweeps) ecc(83652)=7,14   ecc'(83652)=7,14
Diam = 13                                                              (0.00s, 2s, 8391k)
--- End main() ---                                                     (0.00s, 2s, 8391k)

Stat distrs (x,p% means p% of vals are at most x) :
   log2_scc 278 vals (5 distinct, 1.28 on average): 0,0.72% 1,77.70% 2,97.12% 3,99.64% 13,100.00% 

Total time : 2s   Max mem : 12m
