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
Resized nodes 1527 to 2292 for n=1528                                 
Resized edges 3440 to 5162                                            
Resized labels 3440 to 5162                                           
Resized edges 5162 to 7745                                            
Resized labels 5162 to 7745                                           
Resized nodes 2292 to 3440 for n=2293                                 
Resized edges 7745 to 11619                                           
Resized labels 7745 to 11619                                          
Resized nodes 3440 to 5162 for n=3441                                 
Resized edges 11619 to 17430                                          
Resized labels 11619 to 17430                                         
Resized edges 17430 to 26147                                          
Resized labels 17430 to 26147                                         
Resized edges 26147 to 39222                                          
Resized labels 26147 to 39222                                         
Resized nodes 5162 to 7745 for n=5163                                 
Read graph with n=5242 m=28980 u_min=13 u_max=26196 w_min=1 w_max=1    (0.06s, 0.06s, 4308k)
--- Run command diameter :                                             (0.00s, 0.06s, 4308k)
Start strongly connected components.                                   (0.00s, 0.06s, 4308k)
StronglyConnected.components (28980 / 28980 : 100% in 0.0s + 0.0s, 4308k)
Found 355 strongly connected components.                               (0.01s, 0.07s, 4308k)
Largest component 0 (of node 5202) : size=4158                         (0.00s, 0.07s, 4308k)
Reverse: creating graph n=5242 m=28980                                 (0.00s, 0.07s, 4308k)
Reverse: computed degrees                                              (0.00s, 0.07s, 4582k)
Reverse: computed degree sums                                          (0.00s, 0.07s, 4582k)
Reverse edges (28980 / 28980 : 100% in 0.0s + 0.0s, 4582k)
Reverse: computed edges                                                (0.01s, 0.08s, 4582k)
Reverse: checked                                                       (0.00s, 0.08s, 4582k)

sweep 0 initial node from 15774                                      
  bounds for 15774 : 0 <= ecc <= 4611686018427387903,  0 <= ecc' <= 4611686018427387903
  s_ecc'=13(from 22190) s_ecc=13(to 22190) u_s_m=13 s_v_m=13 scc_size=4158 eccmin=1 ecc'min=1
  bnd_diff=4157 bnd'_diff=4157 lrg_ecc=4157 lrg_ecc'=4157 sml_ecc=4155 sml_ecc'=4155 (0.01s, 0.1s, 5085k)
  13 <= diam <= 26,  1 <= rad <= 13,   1 <= rad' <= 13                
  extremal nodes diam 15774, diam' 15774, rad 15774, rad' 15774       

sweep 1 max ecc from 22190                                           
  bounds for 22190 : 13 <= ecc <= 26,  13 <= ecc' <= 26               
  s_ecc'=17(from 20255) s_ecc=17(to 20255) u_s_m=17 s_v_m=17 scc_size=4158 eccmin=7 ecc'min=7
  bnd_diff=4156 bnd'_diff=4156 lrg_ecc=4106 lrg_ecc'=4106 sml_ecc=3493 sml_ecc'=3493 (0.01s, 0.1s, 1940k)
  17 <= diam <= 26,  7 <= rad <= 13,   7 <= rad' <= 13                
  extremal nodes diam 22190, diam' 22190, rad 15774, rad' 15774       

sweep 2 min ecc from 4241                                            
  bounds for 4241 : 7 <= ecc <= 20,  7 <= ecc' <= 20                  
  s_ecc'=10(from 20255) s_ecc=10(to 20255) u_s_m=10 s_v_m=10 scc_size=4158 eccmin=7 ecc'min=7
  bnd_diff=4155 bnd'_diff=4155 lrg_ecc=100 lrg_ecc'=100 sml_ecc=218 sml_ecc'=218 (0.00s, 0.1s, 1940k)
  17 <= diam <= 20,  7 <= rad <= 10,   7 <= rad' <= 10                
  extremal nodes diam 22190, diam' 22190, rad 4241, rad' 4241         

sweep 3 max ecc from 20255                                           
  bounds for 20255 : 17 <= ecc <= 20,  17 <= ecc' <= 20               
  s_ecc'=17(from 22190) s_ecc=17(to 22190) u_s_m=15 s_v_m=15 scc_size=4158 eccmin=9 ecc'min=9
  bnd_diff=4104 bnd'_diff=4104 lrg_ecc=99 lrg_ecc'=99 sml_ecc=44 sml_ecc'=44 (0.00s, 0.2s, 1940k)
  17 <= diam <= 20,  9 <= rad <= 10,   9 <= rad' <= 10                
  extremal nodes diam 22190, diam' 22190, rad 4241, rad' 4241         

sweep 4 min ecc from 1545                                            
  bounds for 1545 : 9 <= ecc <= 15,  9 <= ecc' <= 15                  
  s_ecc'=10(from 8728) s_ecc=10(to 8728) u_s_m=10 s_v_m=10 scc_size=4158 eccmin=9 ecc'min=9
  bnd_diff=4103 bnd'_diff=4103 lrg_ecc=54 lrg_ecc'=54 sml_ecc=43 sml_ecc'=43 (0.00s, 0.2s, 1940k)
  17 <= diam <= 20,  9 <= rad <= 10,   9 <= rad' <= 10                
  extremal nodes diam 22190, diam' 22190, rad 4241, rad' 4241         

sweep 5 max ecc from 4467                                            
  bounds for 4467 : 17 <= ecc <= 20,  17 <= ecc' <= 20                
  s_ecc'=17(from 22190) s_ecc=17(to 22190) u_s_m=15 s_v_m=15 scc_size=4158 eccmin=9 ecc'min=9
  bnd_diff=4097 bnd'_diff=4097 lrg_ecc=53 lrg_ecc'=53 sml_ecc=16 sml_ecc'=16 (0.00s, 0.2s, 1940k)
  17 <= diam <= 20,  9 <= rad <= 10,   9 <= rad' <= 10                
  extremal nodes diam 22190, diam' 22190, rad 4241, rad' 4241         

sweep 6 min ecc from 16056                                           
  bounds for 16056 : 9 <= ecc <= 14,  9 <= ecc' <= 14                 
  s_ecc'=9(from 22190) s_ecc=9(to 22190) u_s_m=9 s_v_m=9 scc_size=4158 eccmin=9 ecc'min=9
  bnd_diff=3911 bnd'_diff=3911 lrg_ecc=8 lrg_ecc'=8 sml_ecc=0 sml_ecc'=0 (0.00s, 0.2s, 2431k)
  17 <= diam <= 18,  9 <= rad <= 9,   9 <= rad' <= 9                  
  extremal nodes diam 22190, diam' 22190, rad 16056, rad' 16056       

sweep 7 max ecc from 9514                                            
  bounds for 9514 : 15 <= ecc <= 18,  15 <= ecc' <= 18                
  s_ecc'=15(from 22190) s_ecc=15(to 22190) u_s_m=13 s_v_m=13 scc_size=4158 eccmin=9 ecc'min=9
  bnd_diff=3910 bnd'_diff=3910 lrg_ecc=5 lrg_ecc'=5 sml_ecc=0 sml_ecc'=0 (0.00s, 0.2s, 2431k)
  17 <= diam <= 18,  9 <= rad <= 9,   9 <= rad' <= 9                  
  extremal nodes diam 22190, diam' 22190, rad 16056, rad' 16056       

sweep 8 min ecc from 25158                                           
  bounds for 25158 : 9 <= ecc <= 13,  9 <= ecc' <= 13                 
  s_ecc'=10(from 18379) s_ecc=10(to 18379) u_s_m=9 s_v_m=9 scc_size=4158 eccmin=9 ecc'min=9
  bnd_diff=3909 bnd'_diff=3909 lrg_ecc=5 lrg_ecc'=5 sml_ecc=0 sml_ecc'=0 (0.00s, 0.2s, 2431k)
  17 <= diam <= 18,  9 <= rad <= 9,   9 <= rad' <= 9                  
  extremal nodes diam 22190, diam' 22190, rad 16056, rad' 16056       

sweep 9 max ecc from 8185                                            
  bounds for 8185 : 16 <= ecc <= 18,  16 <= ecc' <= 18                
  s_ecc'=16(from 22190) s_ecc=16(to 22190) u_s_m=14 s_v_m=14 scc_size=4158 eccmin=9 ecc'min=9
  bnd_diff=3908 bnd'_diff=3908 lrg_ecc=3 lrg_ecc'=3 sml_ecc=0 sml_ecc'=0 (0.00s, 0.3s, 2431k)
  17 <= diam <= 18,  9 <= rad <= 9,   9 <= rad' <= 9                  
  extremal nodes diam 22190, diam' 22190, rad 16056, rad' 16056       

sweep 10 min ecc from 5052                                           
  bounds for 5052 : 9 <= ecc <= 12,  9 <= ecc' <= 12                  
  s_ecc'=9(from 20255) s_ecc=9(to 20255) u_s_m=0 s_v_m=0 scc_size=4158 eccmin=9 ecc'min=9
  bnd_diff=3379 bnd'_diff=3379 lrg_ecc=0 lrg_ecc'=0 sml_ecc=0 sml_ecc'=0 (0.00s, 0.3s, 2431k)
  17 <= diam <= 0,  9 <= rad <= 9,   9 <= rad' <= 9                   
  extremal nodes diam 22190, diam' 22190, rad 16056, rad' 16056       
Diameter : 17 (<=0, in 11 sweeps), ecc(22190)=17,  ecc'(22190)=17      (0.00s, 0.3s, 2431k)
Radius : 9 (>= 9, rev 9, >= 9, in 7 sweeps) ecc(16056)=9,18   ecc'(16056)=9,18
Diam = 17                                                              (0.00s, 0.3s, 2431k)
--- End main() ---                                                     (0.00s, 0.3s, 2430k)

Stat distrs (x,p% means p% of vals are at most x) :
   log2_scc 355 vals (5 distinct, 1.28 on average): 0,0.28% 1,77.75% 2,96.62% 3,99.72% 12,100.00% 

Total time : 0s   Max mem : 5085k
