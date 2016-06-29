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
Resized nodes 1527 to 2292 for n=1528                                 
Resized edges 3440 to 5162                                            
Resized labels 3440 to 5162                                           
Resized nodes 2292 to 3440 for n=2293                                 
Resized edges 5162 to 7745                                            
Resized labels 5162 to 7745                                           
Resized edges 7745 to 11619                                           
Resized labels 7745 to 11619                                          
Resized nodes 3440 to 5162 for n=3441                                 
Resized edges 11619 to 17430                                          
Resized labels 11619 to 17430                                         
Resized nodes 5162 to 7745 for n=5163                                 
Resized edges 17430 to 26147                                          
Resized labels 17430 to 26147                                         
Resized edges 26147 to 39222                                          
Resized labels 26147 to 39222                                         
Resized nodes 7745 to 11619 for n=7746                                
Resized edges 39222 to 58835                                          
Resized labels 39222 to 58835                                         
Read graph with n=9877 m=51971 u_min=1 u_max=68745 w_min=1 w_max=1     (0.1s, 0.1s, 4496k)
--- Run command diameter :                                             (0.00s, 0.1s, 4496k)
Start strongly connected components.                                   (0.00s, 0.1s, 4496k)
StronglyConnected.components (51971 / 51971 : 100% in 0.0s + 0.0s, 4496k)
Found 429 strongly connected components.                               (0.01s, 0.1s, 4496k)
Largest component 0 (of node 9833) : size=8638                         (0.00s, 0.1s, 4496k)
Reverse: creating graph n=9877 m=51971                                 (0.00s, 0.1s, 4496k)
Reverse: computed degrees                                              (0.00s, 0.1s, 4991k)
Reverse: computed degree sums                                          (0.00s, 0.1s, 4991k)
Reverse edges (51971 / 51971 : 100% in 0.0s + 0.0s, 4991k)
Reverse: computed edges                                                (0.01s, 0.1s, 4991k)
Reverse: checked                                                       (0.00s, 0.1s, 4991k)

sweep 0 initial node from 10409                                      
  bounds for 10409 : 0 <= ecc <= 4611686018427387903,  0 <= ecc' <= 4611686018427387903
  s_ecc'=14(from 52240) s_ecc=14(to 52240) u_s_m=14 s_v_m=14 scc_size=8638 eccmin=1 ecc'min=1
  bnd_diff=8637 bnd'_diff=8637 lrg_ecc=8637 lrg_ecc'=8637 sml_ecc=8634 sml_ecc'=8634 (0.01s, 0.2s, 3265k)
  14 <= diam <= 28,  1 <= rad <= 14,   1 <= rad' <= 14                
  extremal nodes diam 10409, diam' 10409, rad 10409, rad' 10409       

sweep 1 max ecc from 52240                                           
  bounds for 52240 : 14 <= ecc <= 28,  14 <= ecc' <= 28               
  s_ecc'=18(from 38832) s_ecc=18(to 38832) u_s_m=18 s_v_m=18 scc_size=8638 eccmin=7 ecc'min=7
  bnd_diff=8636 bnd'_diff=8636 lrg_ecc=8605 lrg_ecc'=8605 sml_ecc=7570 sml_ecc'=7570 (0.01s, 0.2s, 3265k)
  18 <= diam <= 28,  7 <= rad <= 14,   7 <= rad' <= 14                
  extremal nodes diam 52240, diam' 52240, rad 10409, rad' 10409       

sweep 2 min ecc from 1141                                            
  bounds for 1141 : 7 <= ecc <= 21,  7 <= ecc' <= 21                  
  s_ecc'=12(from 50372) s_ecc=12(to 50372) u_s_m=12 s_v_m=12 scc_size=8638 eccmin=7 ecc'min=7
  bnd_diff=8635 bnd'_diff=8635 lrg_ecc=4056 lrg_ecc'=4056 sml_ecc=1733 sml_ecc'=1733 (0.01s, 0.2s, 3756k)
  18 <= diam <= 24,  7 <= rad <= 12,   7 <= rad' <= 12                
  extremal nodes diam 52240, diam' 52240, rad 1141, rad' 1141         

sweep 3 max ecc from 50372                                           
  bounds for 50372 : 17 <= ecc <= 24,  17 <= ecc' <= 24               
  s_ecc'=18(from 38832) s_ecc=18(to 38832) u_s_m=18 s_v_m=18 scc_size=8638 eccmin=9 ecc'min=9
  bnd_diff=8628 bnd'_diff=8628 lrg_ecc=4055 lrg_ecc'=4055 sml_ecc=1344 sml_ecc'=1344 (0.00s, 0.3s, 3756k)
  18 <= diam <= 24,  9 <= rad <= 12,   9 <= rad' <= 12                
  extremal nodes diam 52240, diam' 52240, rad 1141, rad' 1141         

sweep 4 min ecc from 54915                                           
  bounds for 54915 : 9 <= ecc <= 17,  9 <= ecc' <= 17                 
  s_ecc'=10(from 38832) s_ecc=10(to 38832) u_s_m=10 s_v_m=10 scc_size=8638 eccmin=9 ecc'min=9
  bnd_diff=8627 bnd'_diff=8627 lrg_ecc=8 lrg_ecc'=8 sml_ecc=5 sml_ecc'=5 (0.01s, 0.3s, 3756k)
  18 <= diam <= 20,  9 <= rad <= 10,   9 <= rad' <= 10                
  extremal nodes diam 52240, diam' 52240, rad 54915, rad' 54915       

sweep 5 max ecc from 38832                                           
  bounds for 38832 : 18 <= ecc <= 20,  18 <= ecc' <= 20               
  s_ecc'=18(from 50372) s_ecc=18(to 50372) u_s_m=16 s_v_m=16 scc_size=8638 eccmin=10 ecc'min=10
  bnd_diff=8538 bnd'_diff=8538 lrg_ecc=7 lrg_ecc'=7 sml_ecc=0 sml_ecc'=0 (0.01s, 0.3s, 3756k)
  18 <= diam <= 19,  10 <= rad <= 10,   10 <= rad' <= 10              
  extremal nodes diam 52240, diam' 52240, rad 54915, rad' 54915       

sweep 6 min ecc from 59870                                           
  bounds for 59870 : 10 <= ecc <= 14,  10 <= ecc' <= 14               
  s_ecc'=10(from 58553) s_ecc=10(to 58553) u_s_m=10 s_v_m=10 scc_size=8638 eccmin=10 ecc'min=10
  bnd_diff=8317 bnd'_diff=8317 lrg_ecc=7 lrg_ecc'=7 sml_ecc=0 sml_ecc'=0 (0.00s, 0.4s, 3756k)
  18 <= diam <= 19,  10 <= rad <= 10,   10 <= rad' <= 10              
  extremal nodes diam 52240, diam' 52240, rad 54915, rad' 54915       

sweep 7 max ecc from 39588                                           
  bounds for 39588 : 16 <= ecc <= 19,  16 <= ecc' <= 19               
  s_ecc'=16(from 50372) s_ecc=16(to 50372) u_s_m=16 s_v_m=16 scc_size=8638 eccmin=10 ecc'min=10
  bnd_diff=8316 bnd'_diff=8316 lrg_ecc=6 lrg_ecc'=6 sml_ecc=0 sml_ecc'=0 (0.01s, 0.4s, 3756k)
  18 <= diam <= 19,  10 <= rad <= 10,   10 <= rad' <= 10              
  extremal nodes diam 52240, diam' 52240, rad 54915, rad' 54915       

sweep 8 min ecc from 14642                                           
  bounds for 14642 : 10 <= ecc <= 14,  10 <= ecc' <= 14               
  s_ecc'=10(from 13111) s_ecc=10(to 13111) u_s_m=10 s_v_m=10 scc_size=8638 eccmin=10 ecc'min=10
  bnd_diff=7901 bnd'_diff=7901 lrg_ecc=6 lrg_ecc'=6 sml_ecc=0 sml_ecc'=0 (0.00s, 0.4s, 3756k)
  18 <= diam <= 19,  10 <= rad <= 10,   10 <= rad' <= 10              
  extremal nodes diam 52240, diam' 52240, rad 54915, rad' 54915       

sweep 9 max ecc from 51376                                           
  bounds for 51376 : 16 <= ecc <= 19,  16 <= ecc' <= 19               
  s_ecc'=16(from 50372) s_ecc=16(to 50372) u_s_m=16 s_v_m=16 scc_size=8638 eccmin=10 ecc'min=10
  bnd_diff=7900 bnd'_diff=7900 lrg_ecc=5 lrg_ecc'=5 sml_ecc=0 sml_ecc'=0 (0.00s, 0.4s, 3756k)
  18 <= diam <= 19,  10 <= rad <= 10,   10 <= rad' <= 10              
  extremal nodes diam 52240, diam' 52240, rad 54915, rad' 54915       

sweep 10 min ecc from 9220                                           
  bounds for 9220 : 10 <= ecc <= 14,  10 <= ecc' <= 14                
  s_ecc'=10(from 58553) s_ecc=10(to 58553) u_s_m=10 s_v_m=10 scc_size=8638 eccmin=10 ecc'min=10
  bnd_diff=7899 bnd'_diff=7899 lrg_ecc=5 lrg_ecc'=5 sml_ecc=0 sml_ecc'=0 (0.01s, 0.5s, 3756k)
  18 <= diam <= 19,  10 <= rad <= 10,   10 <= rad' <= 10              
  extremal nodes diam 52240, diam' 52240, rad 54915, rad' 54915       

sweep 11 max ecc from 5808                                           
  bounds for 5808 : 17 <= ecc <= 19,  17 <= ecc' <= 19                
  s_ecc'=17(from 50372) s_ecc=17(to 50372) u_s_m=2 s_v_m=2 scc_size=8638 eccmin=10 ecc'min=10
  bnd_diff=7897 bnd'_diff=7897 lrg_ecc=3 lrg_ecc'=3 sml_ecc=0 sml_ecc'=0 (0.00s, 0.5s, 3756k)
  18 <= diam <= 4,  10 <= rad <= 10,   10 <= rad' <= 10               
  extremal nodes diam 52240, diam' 52240, rad 54915, rad' 54915       
Diameter : 18 (<=4, in 12 sweeps), ecc(52240)=18,  ecc'(52240)=18      (0.00s, 0.5s, 3756k)
Radius : 10 (>= 10, rev 10, >= 10, in 6 sweeps) ecc(54915)=10,20   ecc'(54915)=10,20
Diam = 18                                                              (0.00s, 0.5s, 3755k)
--- End main() ---                                                     (0.00s, 0.5s, 3755k)

Stat distrs (x,p% means p% of vals are at most x) :
   log2_scc 429 vals (6 distinct, 1.27 on average): 0,0.47% 1,77.62% 2,97.44% 3,99.53% 13,100.00% 

Total time : 0s   Max mem : 4991k
