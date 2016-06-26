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
Read graph with n=22687 m=54705 u_min=0 u_max=22686 w_min=1 w_max=1    (0.08s, 0.08s, 4612k)
--- Run command diameter :                                             (0.00s, 0.08s, 4612k)
Start strongly connected components.                                   (0.00s, 0.08s, 4612k)
StronglyConnected.components (54705 / 54705 : 100% in 0.0s + 0.0s, 4612k)
Found 17535 strongly connected components.                             (0.01s, 0.09s, 4612k)
Largest component 16186 (of node 22682) : size=5153                    (0.00s, 0.09s, 4612k)
Reverse: creating graph n=22687 m=54705                                (0.00s, 0.09s, 4612k)
Reverse: computed degrees                                              (0.01s, 0.10s, 5231k)
Reverse: computed degree sums                                          (0.00s, 0.10s, 5231k)
Reverse edges (54705 / 54705 : 100% in 0.0s + 0.0s, 5231k)
Reverse: computed edges                                                (0.01s, 0.1s, 5231k)
Reverse: checked                                                       (0.00s, 0.1s, 5231k)

sweep 0 initial node from 22668                                      
  bounds for 22668 : 0 <= ecc <= 4611686018427387903,  0 <= ecc' <= 4611686018427387903
  s_ecc'=17(from 13323) s_ecc=17(to 21448) u_s_m=17 s_v_m=17 scc_size=5153 eccmin=1 ecc'min=1
  bnd_diff=5152 bnd'_diff=5152 lrg_ecc=5152 lrg_ecc'=5152 sml_ecc=5151 sml_ecc'=5151 (0.01s, 0.2s, 7410k)
  17 <= diam <= 34,  1 <= rad <= 17,   1 <= rad' <= 17                
  extremal nodes diam 22668, diam' 22668, rad 22668, rad' 22668       

sweep 1 min ecc from 22666                                           
  bounds for 22666 : 1 <= ecc <= 18,  11 <= ecc' <= 28                
  s_ecc'=16(from 13323) s_ecc=15(to 22652) u_s_m=16 s_v_m=15 scc_size=5153 eccmin=2 ecc'min=2
  bnd_diff=5151 bnd'_diff=5151 lrg_ecc=5148 lrg_ecc'=5149 sml_ecc=5122 sml_ecc'=5148 (0.01s, 0.2s, 7410k)
  17 <= diam <= 31,  2 <= rad <= 15,   2 <= rad' <= 16                
  extremal nodes diam 22668, diam' 22668, rad 22666, rad' 22666       

sweep 2 max ecc from 13323                                           
  bounds for 13323 : 17 <= ecc <= 31,  8 <= ecc' <= 24                
  s_ecc'=12(from 13216) s_ecc=21(to 22274) u_s_m=12 s_v_m=21 scc_size=5153 eccmin=6 ecc'min=6
  bnd_diff=5150 bnd'_diff=5150 lrg_ecc=5110 lrg_ecc'=4485 sml_ecc=5122 sml_ecc'=667 (0.00s, 0.2s, 7410k)
  21 <= diam <= 30,  6 <= rad <= 15,   6 <= rad' <= 12                
  extremal nodes diam 13323, diam' 22668, rad 22666, rad' 13323       

sweep 3 min ecc from 16636                                           
  bounds for 16636 : 6 <= ecc <= 20,  14 <= ecc' <= 25                
  s_ecc'=14(from 13323) s_ecc=15(to 13744) u_s_m=13 s_v_m=15 scc_size=5153 eccmin=6 ecc'min=6
  bnd_diff=5149 bnd'_diff=5149 lrg_ecc=4565 lrg_ecc'=1322 sml_ecc=5121 sml_ecc'=667 (0.01s, 0.3s, 7410k)
  21 <= diam <= 28,  6 <= rad <= 15,   6 <= rad' <= 12                
  extremal nodes diam 13323, diam' 22668, rad 22666, rad' 13323       

sweep 4 max ecc from 13216                                           
  bounds for 13216 : 15 <= ecc <= 28,  12 <= ecc' <= 19               
  s_ecc'=12(from 1402) s_ecc=19(to 22274) u_s_m=12 s_v_m=19 scc_size=5153 eccmin=7 ecc'min=9
  bnd_diff=5148 bnd'_diff=5148 lrg_ecc=4557 lrg_ecc'=1267 sml_ecc=5121 sml_ecc'=589 (0.01s, 0.3s, 7410k)
  21 <= diam <= 28,  7 <= rad <= 15,   9 <= rad' <= 12                
  extremal nodes diam 13323, diam' 22668, rad 22666, rad' 13323       

sweep 5 min ecc from 7548                                            
  bounds for 7548 : 7 <= ecc <= 21,  11 <= ecc' <= 20                 
  s_ecc'=11(from 2068) s_ecc=14(to 21448) u_s_m=11 s_v_m=14 scc_size=5153 eccmin=7 ecc'min=9
  bnd_diff=5147 bnd'_diff=5113 lrg_ecc=545 lrg_ecc'=99 sml_ecc=4974 sml_ecc'=137 (0.01s, 0.4s, 7410k)
  21 <= diam <= 25,  7 <= rad <= 14,   9 <= rad' <= 11                
  extremal nodes diam 13323, diam' 22668, rad 7548, rad' 7548         

sweep 6 max ecc from 8874                                            
  bounds for 8874 : 14 <= ecc <= 25,  12 <= ecc' <= 19                
  s_ecc'=13(from 1402) s_ecc=20(to 21448) u_s_m=13 s_v_m=20 scc_size=5153 eccmin=7 ecc'min=9
  bnd_diff=5146 bnd'_diff=5112 lrg_ecc=544 lrg_ecc'=99 sml_ecc=4974 sml_ecc'=100 (0.00s, 0.4s, 7410k)
  21 <= diam <= 25,  7 <= rad <= 14,   9 <= rad' <= 11                
  extremal nodes diam 13323, diam' 22668, rad 7548, rad' 7548         

sweep 7 min ecc from 3147                                            
  bounds for 3147 : 7 <= ecc <= 21,  13 <= ecc' <= 19                 
  s_ecc'=13(from 13323) s_ecc=15(to 13744) u_s_m=12 s_v_m=15 scc_size=5153 eccmin=7 ecc'min=9
  bnd_diff=5145 bnd'_diff=5111 lrg_ecc=508 lrg_ecc'=93 sml_ecc=4973 sml_ecc'=100 (0.01s, 0.5s, 7410k)
  21 <= diam <= 25,  7 <= rad <= 14,   9 <= rad' <= 11                
  extremal nodes diam 13323, diam' 22668, rad 7548, rad' 7548         

sweep 8 max ecc from 14872                                           
  bounds for 14872 : 16 <= ecc <= 25,  12 <= ecc' <= 12               
  s_ecc'=12(from 13323) s_ecc=19(to 22274) u_s_m=11 s_v_m=19 scc_size=5153 eccmin=7 ecc'min=9
  bnd_diff=5144 bnd'_diff=5111 lrg_ecc=507 lrg_ecc'=93 sml_ecc=4973 sml_ecc'=69 (0.01s, 0.5s, 7410k)
  21 <= diam <= 24,  7 <= rad <= 14,   9 <= rad' <= 11                
  extremal nodes diam 13323, diam' 22668, rad 7548, rad' 7548         

sweep 9 min ecc from 21282                                           
  bounds for 21282 : 7 <= ecc <= 21,  14 <= ecc' <= 17                
  s_ecc'=14(from 13323) s_ecc=15(to 21448) u_s_m=13 s_v_m=15 scc_size=5153 eccmin=7 ecc'min=9
  bnd_diff=5143 bnd'_diff=5110 lrg_ecc=494 lrg_ecc'=93 sml_ecc=4972 sml_ecc'=69 (0.01s, 0.6s, 7410k)
  21 <= diam <= 24,  7 <= rad <= 14,   9 <= rad' <= 11                
  extremal nodes diam 13323, diam' 22668, rad 7548, rad' 7548         

sweep 10 max ecc from 3228                                           
  bounds for 3228 : 12 <= ecc <= 24,  10 <= ecc' <= 16                
  s_ecc'=10(from 133) s_ecc=18(to 13744) u_s_m=10 s_v_m=18 scc_size=5153 eccmin=7 ecc'min=9
  bnd_diff=5142 bnd'_diff=5105 lrg_ecc=486 lrg_ecc'=92 sml_ecc=4971 sml_ecc'=1 (0.01s, 0.6s, 7410k)
  21 <= diam <= 24,  7 <= rad <= 14,   9 <= rad' <= 10                
  extremal nodes diam 13323, diam' 22668, rad 7548, rad' 3228         

sweep 11 min ecc from 20495                                          
  bounds for 20495 : 7 <= ecc <= 20,  14 <= ecc' <= 19                
  s_ecc'=14(from 14872) s_ecc=15(to 21448) u_s_m=13 s_v_m=15 scc_size=5153 eccmin=8 ecc'min=9
  bnd_diff=5141 bnd'_diff=5103 lrg_ecc=479 lrg_ecc'=90 sml_ecc=4970 sml_ecc'=1 (0.01s, 0.6s, 7410k)
  21 <= diam <= 24,  8 <= rad <= 14,   9 <= rad' <= 10                
  extremal nodes diam 13323, diam' 22668, rad 7548, rad' 3228         

sweep 12 max ecc from 6624                                           
  bounds for 6624 : 12 <= ecc <= 24,  13 <= ecc' <= 17                
  s_ecc'=13(from 13323) s_ecc=18(to 22652) u_s_m=12 s_v_m=18 scc_size=5153 eccmin=8 ecc'min=9
  bnd_diff=5140 bnd'_diff=5102 lrg_ecc=478 lrg_ecc'=90 sml_ecc=4969 sml_ecc'=1 (0.01s, 0.7s, 7410k)
  21 <= diam <= 24,  8 <= rad <= 14,   9 <= rad' <= 10                
  extremal nodes diam 13323, diam' 22668, rad 7548, rad' 3228         

sweep 13 min ecc from 13138                                          
  bounds for 13138 : 8 <= ecc <= 21,  12 <= ecc' <= 17                
  s_ecc'=12(from 133) s_ecc=16(to 13744) u_s_m=12 s_v_m=16 scc_size=5153 eccmin=8 ecc'min=9
  bnd_diff=5139 bnd'_diff=5101 lrg_ecc=455 lrg_ecc'=85 sml_ecc=4968 sml_ecc'=1 (0.01s, 0.7s, 7410k)
  21 <= diam <= 24,  8 <= rad <= 14,   9 <= rad' <= 10                
  extremal nodes diam 13323, diam' 22668, rad 7548, rad' 3228         

sweep 14 max ecc from 5013                                           
  bounds for 5013 : 13 <= ecc <= 24,  13 <= ecc' <= 17                
  s_ecc'=13(from 13216) s_ecc=19(to 21448) u_s_m=12 s_v_m=19 scc_size=5153 eccmin=8 ecc'min=9
  bnd_diff=5138 bnd'_diff=5100 lrg_ecc=454 lrg_ecc'=85 sml_ecc=4967 sml_ecc'=1 (0.01s, 0.8s, 7410k)
  21 <= diam <= 24,  8 <= rad <= 14,   9 <= rad' <= 10                
  extremal nodes diam 13323, diam' 22668, rad 7548, rad' 3228         

sweep 15 min ecc from 10773                                          
  bounds for 10773 : 8 <= ecc <= 21,  13 <= ecc' <= 19                
  s_ecc'=13(from 133) s_ecc=15(to 21448) u_s_m=13 s_v_m=15 scc_size=5153 eccmin=8 ecc'min=9
  bnd_diff=5137 bnd'_diff=5099 lrg_ecc=437 lrg_ecc'=82 sml_ecc=4966 sml_ecc'=1 (0.01s, 0.8s, 7410k)
  21 <= diam <= 24,  8 <= rad <= 14,   9 <= rad' <= 10                
  extremal nodes diam 13323, diam' 22668, rad 7548, rad' 3228         

sweep 16 max ecc from 8766                                           
  bounds for 8766 : 13 <= ecc <= 24,  13 <= ecc' <= 17                
  s_ecc'=13(from 13323) s_ecc=19(to 21448) u_s_m=12 s_v_m=19 scc_size=5153 eccmin=8 ecc'min=9
  bnd_diff=5136 bnd'_diff=5098 lrg_ecc=436 lrg_ecc'=82 sml_ecc=4965 sml_ecc'=1 (0.01s, 0.9s, 7410k)
  21 <= diam <= 24,  8 <= rad <= 14,   9 <= rad' <= 10                
  extremal nodes diam 13323, diam' 22668, rad 7548, rad' 3228         

sweep 17 min ecc from 13552                                          
  bounds for 13552 : 8 <= ecc <= 21,  14 <= ecc' <= 17                
  s_ecc'=14(from 13323) s_ecc=15(to 13744) u_s_m=13 s_v_m=15 scc_size=5153 eccmin=8 ecc'min=9
  bnd_diff=5135 bnd'_diff=5096 lrg_ecc=395 lrg_ecc'=80 sml_ecc=4964 sml_ecc'=1 (0.01s, 0.9s, 7410k)
  21 <= diam <= 24,  8 <= rad <= 14,   9 <= rad' <= 10                
  extremal nodes diam 13323, diam' 22668, rad 7548, rad' 3228         

sweep 18 max ecc from 10236                                          
  bounds for 10236 : 13 <= ecc <= 24,  16 <= ecc' <= 17               
  s_ecc'=16(from 13323) s_ecc=19(to 21448) u_s_m=15 s_v_m=19 scc_size=5153 eccmin=8 ecc'min=9
  bnd_diff=5134 bnd'_diff=5095 lrg_ecc=394 lrg_ecc'=80 sml_ecc=4963 sml_ecc'=1 (0.00s, 1.0s, 7410k)
  21 <= diam <= 24,  8 <= rad <= 14,   9 <= rad' <= 10                
  extremal nodes diam 13323, diam' 22668, rad 7548, rad' 3228         

sweep 19 min ecc from 373                                            
  bounds for 373 : 8 <= ecc <= 20,  11 <= ecc' <= 17                  
  s_ecc'=11(from 133) s_ecc=15(to 21448) u_s_m=11 s_v_m=15 scc_size=5153 eccmin=8 ecc'min=9
  bnd_diff=5133 bnd'_diff=5087 lrg_ecc=279 lrg_ecc'=57 sml_ecc=4962 sml_ecc'=1 (0.00s, 1s, 7410k)
  21 <= diam <= 24,  8 <= rad <= 14,   9 <= rad' <= 10                
  extremal nodes diam 13323, diam' 22668, rad 7548, rad' 3228         

sweep 20 max ecc from 133                                            
  bounds for 133 : 15 <= ecc <= 24,  14 <= ecc' <= 16                 
  s_ecc'=14(from 13323) s_ecc=19(to 13744) u_s_m=13 s_v_m=19 scc_size=5153 eccmin=8 ecc'min=9
  bnd_diff=5132 bnd'_diff=5085 lrg_ecc=278 lrg_ecc'=57 sml_ecc=4962 sml_ecc'=1 (0.01s, 1s, 7410k)
  21 <= diam <= 24,  8 <= rad <= 14,   9 <= rad' <= 10                
  extremal nodes diam 13323, diam' 22668, rad 7548, rad' 3228         

sweep 21 min ecc from 20219                                          
  bounds for 20219 : 8 <= ecc <= 20,  14 <= ecc' <= 17                
  s_ecc'=14(from 13323) s_ecc=15(to 21448) u_s_m=13 s_v_m=15 scc_size=5153 eccmin=8 ecc'min=9
  bnd_diff=5131 bnd'_diff=5081 lrg_ecc=269 lrg_ecc'=57 sml_ecc=4961 sml_ecc'=1 (0.01s, 1s, 7410k)
  21 <= diam <= 24,  8 <= rad <= 14,   9 <= rad' <= 10                
  extremal nodes diam 13323, diam' 22668, rad 7548, rad' 3228         

sweep 22 max ecc from 2258                                           
  bounds for 2258 : 15 <= ecc <= 24,  12 <= ecc' <= 13                
  s_ecc'=12(from 8874) s_ecc=18(to 22274) u_s_m=11 s_v_m=18 scc_size=5153 eccmin=8 ecc'min=9
  bnd_diff=5130 bnd'_diff=5079 lrg_ecc=267 lrg_ecc'=57 sml_ecc=4961 sml_ecc'=1 (0.01s, 1s, 7410k)
  21 <= diam <= 24,  8 <= rad <= 14,   9 <= rad' <= 10                
  extremal nodes diam 13323, diam' 22668, rad 7548, rad' 3228         

sweep 23 min ecc from 4015                                           
  bounds for 4015 : 8 <= ecc <= 20,  12 <= ecc' <= 15                 
  s_ecc'=12(from 13323) s_ecc=15(to 13744) u_s_m=11 s_v_m=15 scc_size=5153 eccmin=8 ecc'min=9
  bnd_diff=5129 bnd'_diff=5054 lrg_ecc=207 lrg_ecc'=54 sml_ecc=4960 sml_ecc'=1 (0.00s, 1s, 7410k)
  21 <= diam <= 24,  8 <= rad <= 14,   9 <= rad' <= 10                
  extremal nodes diam 13323, diam' 22668, rad 7548, rad' 3228         

sweep 24 max ecc from 1897                                           
  bounds for 1897 : 16 <= ecc <= 24,  11 <= ecc' <= 13                
  s_ecc'=11(from 133) s_ecc=20(to 22274) u_s_m=10 s_v_m=20 scc_size=5153 eccmin=8 ecc'min=9
  bnd_diff=5128 bnd'_diff=5051 lrg_ecc=206 lrg_ecc'=54 sml_ecc=4960 sml_ecc'=1 (0.00s, 1s, 7410k)
  21 <= diam <= 23,  8 <= rad <= 14,   9 <= rad' <= 10                
  extremal nodes diam 13323, diam' 22668, rad 7548, rad' 3228         

sweep 25 min ecc from 13213                                          
  bounds for 13213 : 8 <= ecc <= 20,  12 <= ecc' <= 14                
  s_ecc'=12(from 13323) s_ecc=16(to 21448) u_s_m=11 s_v_m=16 scc_size=5153 eccmin=8 ecc'min=9
  bnd_diff=5127 bnd'_diff=5036 lrg_ecc=198 lrg_ecc'=51 sml_ecc=4959 sml_ecc'=1 (0.01s, 1s, 7410k)
  21 <= diam <= 23,  8 <= rad <= 14,   9 <= rad' <= 10                
  extremal nodes diam 13323, diam' 22668, rad 7548, rad' 3228         

sweep 26 max ecc from 12294                                          
  bounds for 12294 : 11 <= ecc <= 23,  15 <= ecc' <= 17               
  s_ecc'=15(from 13323) s_ecc=17(to 13744) u_s_m=13 s_v_m=17 scc_size=5153 eccmin=8 ecc'min=9
  bnd_diff=5126 bnd'_diff=5035 lrg_ecc=197 lrg_ecc'=51 sml_ecc=4958 sml_ecc'=1 (0.01s, 1s, 7410k)
  21 <= diam <= 23,  8 <= rad <= 14,   9 <= rad' <= 10                
  extremal nodes diam 13323, diam' 22668, rad 7548, rad' 3228         

sweep 27 min ecc from 205                                            
  bounds for 205 : 8 <= ecc <= 19,  12 <= ecc' <= 17                  
  s_ecc'=12(from 13323) s_ecc=13(to 13744) u_s_m=11 s_v_m=13 scc_size=5153 eccmin=8 ecc'min=9
  bnd_diff=5125 bnd'_diff=5027 lrg_ecc=64 lrg_ecc'=49 sml_ecc=4374 sml_ecc'=1 (0.01s, 1s, 7410k)
  21 <= diam <= 23,  8 <= rad <= 13,   9 <= rad' <= 10                
  extremal nodes diam 13323, diam' 22668, rad 205, rad' 3228          

sweep 28 max ecc from 2245                                           
  bounds for 2245 : 14 <= ecc <= 23,  15 <= ecc' <= 15                
  s_ecc'=15(from 13323) s_ecc=18(to 13744) u_s_m=13 s_v_m=18 scc_size=5153 eccmin=8 ecc'min=9
  bnd_diff=5124 bnd'_diff=5027 lrg_ecc=63 lrg_ecc'=49 sml_ecc=4374 sml_ecc'=1 (0.01s, 1s, 7410k)
  21 <= diam <= 23,  8 <= rad <= 13,   9 <= rad' <= 10                
  extremal nodes diam 13323, diam' 22668, rad 205, rad' 3228          

sweep 29 min ecc from 13204                                          
  bounds for 13204 : 8 <= ecc <= 19,  12 <= ecc' <= 13                
  s_ecc'=12(from 5954) s_ecc=15(to 13744) u_s_m=11 s_v_m=15 scc_size=5153 eccmin=8 ecc'min=9
  bnd_diff=5123 bnd'_diff=5022 lrg_ecc=62 lrg_ecc'=46 sml_ecc=4373 sml_ecc'=1 (0.01s, 1s, 7410k)
  21 <= diam <= 23,  8 <= rad <= 13,   9 <= rad' <= 10                
  extremal nodes diam 13323, diam' 22668, rad 205, rad' 3228          

sweep 30 max ecc from 19054                                          
  bounds for 19054 : 14 <= ecc <= 23,  16 <= ecc' <= 19               
  s_ecc'=16(from 13323) s_ecc=18(to 13744) u_s_m=14 s_v_m=18 scc_size=5153 eccmin=8 ecc'min=9
  bnd_diff=5122 bnd'_diff=5021 lrg_ecc=61 lrg_ecc'=46 sml_ecc=4373 sml_ecc'=1 (0.00s, 1s, 7410k)
  21 <= diam <= 23,  8 <= rad <= 13,   9 <= rad' <= 10                
  extremal nodes diam 13323, diam' 22668, rad 205, rad' 3228          

sweep 31 min ecc from 1740                                           
  bounds for 1740 : 8 <= ecc <= 19,  14 <= ecc' <= 17                 
  s_ecc'=14(from 13323) s_ecc=14(to 22446) u_s_m=13 s_v_m=14 scc_size=5153 eccmin=8 ecc'min=9
  bnd_diff=5121 bnd'_diff=5019 lrg_ecc=55 lrg_ecc'=46 sml_ecc=4372 sml_ecc'=1 (0.00s, 2s, 7410k)
  21 <= diam <= 23,  8 <= rad <= 13,   9 <= rad' <= 10                
  extremal nodes diam 13323, diam' 22668, rad 205, rad' 3228          

sweep 32 max ecc from 1903                                           
  bounds for 1903 : 15 <= ecc <= 23,  12 <= ecc' <= 12                
  s_ecc'=12(from 133) s_ecc=19(to 22274) u_s_m=11 s_v_m=19 scc_size=5153 eccmin=8 ecc'min=9
  bnd_diff=5120 bnd'_diff=5019 lrg_ecc=54 lrg_ecc'=46 sml_ecc=4372 sml_ecc'=1 (0.00s, 2s, 7410k)
  21 <= diam <= 23,  8 <= rad <= 13,   9 <= rad' <= 10                
  extremal nodes diam 13323, diam' 22668, rad 205, rad' 3228          

sweep 33 min ecc from 10589                                          
  bounds for 10589 : 8 <= ecc <= 19,  15 <= ecc' <= 20                
  s_ecc'=15(from 13323) s_ecc=15(to 22593) u_s_m=13 s_v_m=15 scc_size=5153 eccmin=8 ecc'min=9
  bnd_diff=5119 bnd'_diff=5018 lrg_ecc=53 lrg_ecc'=46 sml_ecc=4371 sml_ecc'=1 (0.00s, 2s, 7410k)
  21 <= diam <= 23,  8 <= rad <= 13,   9 <= rad' <= 10                
  extremal nodes diam 13323, diam' 22668, rad 205, rad' 3228          

sweep 34 max ecc from 1402                                           
  bounds for 1402 : 15 <= ecc <= 23,  14 <= ecc' <= 15                
  s_ecc'=14(from 13323) s_ecc=19(to 13744) u_s_m=12 s_v_m=19 scc_size=5153 eccmin=8 ecc'min=10
  bnd_diff=5118 bnd'_diff=5016 lrg_ecc=52 lrg_ecc'=46 sml_ecc=4371 sml_ecc'=0 (0.01s, 2s, 7410k)
  21 <= diam <= 23,  8 <= rad <= 13,   10 <= rad' <= 10               
  extremal nodes diam 13323, diam' 22668, rad 205, rad' 3228          

sweep 35 min ecc from 1143                                           
  bounds for 1143 : 8 <= ecc <= 18,  12 <= ecc' <= 16                 
  s_ecc'=12(from 4277) s_ecc=14(to 21448) u_s_m=12 s_v_m=14 scc_size=5153 eccmin=8 ecc'min=10
  bnd_diff=5117 bnd'_diff=5003 lrg_ecc=45 lrg_ecc'=41 sml_ecc=4370 sml_ecc'=0 (0.01s, 2s, 7410k)
  21 <= diam <= 23,  8 <= rad <= 13,   10 <= rad' <= 10               
  extremal nodes diam 13323, diam' 22668, rad 205, rad' 3228          

sweep 36 max ecc from 1073                                           
  bounds for 1073 : 16 <= ecc <= 23,  12 <= ecc' <= 15                
  s_ecc'=12(from 13323) s_ecc=18(to 22568) u_s_m=11 s_v_m=18 scc_size=5153 eccmin=8 ecc'min=10
  bnd_diff=5116 bnd'_diff=5000 lrg_ecc=44 lrg_ecc'=41 sml_ecc=4370 sml_ecc'=0 (0.00s, 2s, 7410k)
  21 <= diam <= 23,  8 <= rad <= 13,   10 <= rad' <= 10               
  extremal nodes diam 13323, diam' 22668, rad 205, rad' 3228          

sweep 37 min ecc from 18371                                          
  bounds for 18371 : 8 <= ecc <= 18,  14 <= ecc' <= 14                
  s_ecc'=14(from 13323) s_ecc=15(to 13744) u_s_m=11 s_v_m=15 scc_size=5153 eccmin=8 ecc'min=10
  bnd_diff=5115 bnd'_diff=5000 lrg_ecc=44 lrg_ecc'=41 sml_ecc=4369 sml_ecc'=0 (0.00s, 2s, 7410k)
  21 <= diam <= 23,  8 <= rad <= 13,   10 <= rad' <= 10               
  extremal nodes diam 13323, diam' 22668, rad 205, rad' 3228          

sweep 38 max ecc from 15803                                          
  bounds for 15803 : 16 <= ecc <= 23,  13 <= ecc' <= 17               
  s_ecc'=13(from 1402) s_ecc=19(to 13744) u_s_m=12 s_v_m=19 scc_size=5153 eccmin=8 ecc'min=10
  bnd_diff=5114 bnd'_diff=4998 lrg_ecc=43 lrg_ecc'=41 sml_ecc=4369 sml_ecc'=0 (0.01s, 2s, 7410k)
  21 <= diam <= 22,  8 <= rad <= 13,   10 <= rad' <= 10               
  extremal nodes diam 13323, diam' 22668, rad 205, rad' 3228          

sweep 39 min ecc from 21076                                          
  bounds for 21076 : 8 <= ecc <= 18,  15 <= ecc' <= 16                
  s_ecc'=15(from 13323) s_ecc=13(to 20955) u_s_m=13 s_v_m=13 scc_size=5153 eccmin=8 ecc'min=10
  bnd_diff=5113 bnd'_diff=4996 lrg_ecc=41 lrg_ecc'=41 sml_ecc=4368 sml_ecc'=0 (0.01s, 2s, 7410k)
  21 <= diam <= 22,  8 <= rad <= 13,   10 <= rad' <= 10               
  extremal nodes diam 13323, diam' 22668, rad 205, rad' 3228          

sweep 40 max ecc from 2741                                           
  bounds for 2741 : 12 <= ecc <= 22,  13 <= ecc' <= 14                
  s_ecc'=13(from 13323) s_ecc=17(to 21448) u_s_m=11 s_v_m=17 scc_size=5153 eccmin=8 ecc'min=10
  bnd_diff=5112 bnd'_diff=4993 lrg_ecc=40 lrg_ecc'=41 sml_ecc=4367 sml_ecc'=0 (0.01s, 2s, 7410k)
  21 <= diam <= 22,  8 <= rad <= 13,   10 <= rad' <= 10               
  extremal nodes diam 13323, diam' 22668, rad 205, rad' 3228          

sweep 41 min ecc from 22549                                          
  bounds for 22549 : 8 <= ecc <= 18,  18 <= ecc' <= 23                
  s_ecc'=18(from 8515) s_ecc=14(to 13744) u_s_m=17 s_v_m=14 scc_size=5153 eccmin=9 ecc'min=10
  bnd_diff=5111 bnd'_diff=4990 lrg_ecc=40 lrg_ecc'=38 sml_ecc=1377 sml_ecc'=0 (0.00s, 2s, 7410k)
  21 <= diam <= 22,  9 <= rad <= 13,   10 <= rad' <= 10               
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 42 max ecc from 11543                                          
  bounds for 11543 : 12 <= ecc <= 22,  14 <= ecc' <= 16               
  s_ecc'=14(from 14872) s_ecc=16(to 12766) u_s_m=13 s_v_m=16 scc_size=5153 eccmin=9 ecc'min=10
  bnd_diff=5110 bnd'_diff=4989 lrg_ecc=39 lrg_ecc'=38 sml_ecc=1376 sml_ecc'=0 (0.01s, 2s, 7410k)
  21 <= diam <= 22,  9 <= rad <= 13,   10 <= rad' <= 10               
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 43 min ecc from 22110                                          
  bounds for 22110 : 9 <= ecc <= 18,  15 <= ecc' <= 19                
  s_ecc'=15(from 13323) s_ecc=14(to 13744) u_s_m=13 s_v_m=14 scc_size=5153 eccmin=9 ecc'min=10
  bnd_diff=5109 bnd'_diff=4978 lrg_ecc=39 lrg_ecc'=27 sml_ecc=1375 sml_ecc'=0 (0.01s, 2s, 7410k)
  21 <= diam <= 22,  9 <= rad <= 13,   10 <= rad' <= 10               
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 44 max ecc from 6964                                           
  bounds for 6964 : 13 <= ecc <= 22,  12 <= ecc' <= 15                
  s_ecc'=12(from 1402) s_ecc=16(to 22446) u_s_m=10 s_v_m=16 scc_size=5153 eccmin=9 ecc'min=10
  bnd_diff=5108 bnd'_diff=4976 lrg_ecc=38 lrg_ecc'=27 sml_ecc=1375 sml_ecc'=0 (0.01s, 2s, 7410k)
  21 <= diam <= 22,  9 <= rad <= 13,   10 <= rad' <= 10               
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 45 min ecc from 22510                                          
  bounds for 22510 : 9 <= ecc <= 15,  17 <= ecc' <= 19                
  s_ecc'=17(from 8515) s_ecc=15(to 13744) u_s_m=16 s_v_m=15 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5107 bnd'_diff=4972 lrg_ecc=38 lrg_ecc'=27 sml_ecc=1374 sml_ecc'=0 (0.00s, 2s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 46 max ecc from 10183                                          
  bounds for 10183 : 13 <= ecc <= 22,  12 <= ecc' <= 16               
  s_ecc'=12(from 5013) s_ecc=17(to 22446) u_s_m=11 s_v_m=17 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5106 bnd'_diff=4970 lrg_ecc=37 lrg_ecc'=27 sml_ecc=1374 sml_ecc'=0 (0.01s, 2s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 47 min ecc from 693                                            
  bounds for 693 : 10 <= ecc <= 20,  13 <= ecc' <= 17                 
  s_ecc'=13(from 13323) s_ecc=15(to 12766) u_s_m=10 s_v_m=15 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5105 bnd'_diff=4969 lrg_ecc=36 lrg_ecc'=27 sml_ecc=1373 sml_ecc'=0 (0.01s, 2s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 48 max ecc from 1195                                           
  bounds for 1195 : 14 <= ecc <= 22,  12 <= ecc' <= 16                
  s_ecc'=12(from 1402) s_ecc=16(to 13744) u_s_m=11 s_v_m=16 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5104 bnd'_diff=4968 lrg_ecc=35 lrg_ecc'=27 sml_ecc=1373 sml_ecc'=0 (0.01s, 2s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 49 min ecc from 11475                                          
  bounds for 11475 : 10 <= ecc <= 20,  11 <= ecc' <= 16               
  s_ecc'=11(from 3263) s_ecc=15(to 22446) u_s_m=11 s_v_m=15 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5103 bnd'_diff=4947 lrg_ecc=30 lrg_ecc'=23 sml_ecc=1372 sml_ecc'=0 (0.00s, 2s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 50 max ecc from 6303                                           
  bounds for 6303 : 14 <= ecc <= 22,  14 <= ecc' <= 14                
  s_ecc'=14(from 13323) s_ecc=17(to 22274) u_s_m=12 s_v_m=17 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5102 bnd'_diff=4947 lrg_ecc=28 lrg_ecc'=23 sml_ecc=1372 sml_ecc'=0 (0.01s, 2s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 51 min ecc from 8303                                           
  bounds for 8303 : 10 <= ecc <= 19,  14 <= ecc' <= 19                
  s_ecc'=14(from 1402) s_ecc=14(to 13744) u_s_m=13 s_v_m=14 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5101 bnd'_diff=4944 lrg_ecc=28 lrg_ecc'=23 sml_ecc=1371 sml_ecc'=0 (0.01s, 2s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 52 max ecc from 4717                                           
  bounds for 4717 : 14 <= ecc <= 22,  13 <= ecc' <= 15                
  s_ecc'=13(from 13323) s_ecc=18(to 13744) u_s_m=11 s_v_m=18 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5100 bnd'_diff=4943 lrg_ecc=27 lrg_ecc'=23 sml_ecc=1371 sml_ecc'=0 (0.01s, 2s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 53 min ecc from 1033                                           
  bounds for 1033 : 10 <= ecc <= 19,  13 <= ecc' <= 16                
  s_ecc'=13(from 13323) s_ecc=15(to 22274) u_s_m=11 s_v_m=15 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5099 bnd'_diff=4936 lrg_ecc=25 lrg_ecc'=23 sml_ecc=1370 sml_ecc'=0 (0.01s, 2s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 54 max ecc from 12250                                          
  bounds for 12250 : 14 <= ecc <= 22,  13 <= ecc' <= 15               
  s_ecc'=13(from 16601) s_ecc=17(to 12766) u_s_m=13 s_v_m=17 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5098 bnd'_diff=4935 lrg_ecc=24 lrg_ecc'=23 sml_ecc=1370 sml_ecc'=0 (0.01s, 3s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 55 min ecc from 1317                                           
  bounds for 1317 : 10 <= ecc <= 19,  13 <= ecc' <= 13                
  s_ecc'=13(from 13323) s_ecc=14(to 22274) u_s_m=10 s_v_m=14 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5097 bnd'_diff=4935 lrg_ecc=17 lrg_ecc'=23 sml_ecc=1369 sml_ecc'=0 (0.01s, 3s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 56 max ecc from 576                                            
  bounds for 576 : 15 <= ecc <= 22,  13 <= ecc' <= 19                 
  s_ecc'=13(from 5954) s_ecc=18(to 22593) u_s_m=13 s_v_m=17 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5096 bnd'_diff=4934 lrg_ecc=16 lrg_ecc'=23 sml_ecc=1369 sml_ecc'=0 (0.01s, 3s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 57 min ecc from 9632                                           
  bounds for 9632 : 10 <= ecc <= 19,  12 <= ecc' <= 16                
  s_ecc'=12(from 133) s_ecc=14(to 13744) u_s_m=11 s_v_m=14 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5095 bnd'_diff=4933 lrg_ecc=15 lrg_ecc'=23 sml_ecc=1368 sml_ecc'=0 (0.01s, 3s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 58 max ecc from 2274                                           
  bounds for 2274 : 15 <= ecc <= 22,  12 <= ecc' <= 16                
  s_ecc'=12(from 14872) s_ecc=18(to 13744) u_s_m=11 s_v_m=18 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5094 bnd'_diff=4930 lrg_ecc=14 lrg_ecc'=23 sml_ecc=1368 sml_ecc'=0 (0.01s, 3s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 59 min ecc from 19452                                          
  bounds for 19452 : 10 <= ecc <= 19,  13 <= ecc' <= 15               
  s_ecc'=13(from 13323) s_ecc=15(to 12766) u_s_m=12 s_v_m=15 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5093 bnd'_diff=4922 lrg_ecc=14 lrg_ecc'=21 sml_ecc=1367 sml_ecc'=0 (0.01s, 3s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 60 max ecc from 8296                                           
  bounds for 8296 : 15 <= ecc <= 22,  13 <= ecc' <= 15                
  s_ecc'=13(from 13323) s_ecc=19(to 22274) u_s_m=12 s_v_m=19 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5092 bnd'_diff=4920 lrg_ecc=13 lrg_ecc'=21 sml_ecc=1367 sml_ecc'=0 (0.00s, 3s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 61 min ecc from 20775                                          
  bounds for 20775 : 10 <= ecc <= 19,  13 <= ecc' <= 14               
  s_ecc'=13(from 3228) s_ecc=15(to 21520) u_s_m=13 s_v_m=15 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5091 bnd'_diff=4914 lrg_ecc=13 lrg_ecc'=21 sml_ecc=1366 sml_ecc'=0 (0.01s, 3s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 62 max ecc from 8109                                           
  bounds for 8109 : 15 <= ecc <= 22,  13 <= ecc' <= 17                
  s_ecc'=13(from 13323) s_ecc=18(to 22593) u_s_m=10 s_v_m=17 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5090 bnd'_diff=4912 lrg_ecc=12 lrg_ecc'=21 sml_ecc=1366 sml_ecc'=0 (0.01s, 3s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 63 min ecc from 4739                                           
  bounds for 4739 : 10 <= ecc <= 18,  12 <= ecc' <= 16                
  s_ecc'=12(from 13323) s_ecc=15(to 22274) u_s_m=11 s_v_m=15 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5089 bnd'_diff=4896 lrg_ecc=12 lrg_ecc'=20 sml_ecc=1365 sml_ecc'=0 (0.01s, 3s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 64 max ecc from 6390                                           
  bounds for 6390 : 15 <= ecc <= 22,  14 <= ecc' <= 16                
  s_ecc'=14(from 13323) s_ecc=18(to 22593) u_s_m=13 s_v_m=17 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5088 bnd'_diff=4895 lrg_ecc=11 lrg_ecc'=20 sml_ecc=1365 sml_ecc'=0 (0.00s, 3s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 65 min ecc from 17982                                          
  bounds for 17982 : 10 <= ecc <= 18,  14 <= ecc' <= 18               
  s_ecc'=14(from 13323) s_ecc=13(to 13744) u_s_m=11 s_v_m=13 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5087 bnd'_diff=4894 lrg_ecc=11 lrg_ecc'=20 sml_ecc=1364 sml_ecc'=0 (0.01s, 3s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 66 max ecc from 17345                                          
  bounds for 17345 : 15 <= ecc <= 22,  13 <= ecc' <= 16               
  s_ecc'=13(from 13323) s_ecc=18(to 13744) u_s_m=11 s_v_m=18 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5086 bnd'_diff=4892 lrg_ecc=10 lrg_ecc'=20 sml_ecc=1364 sml_ecc'=0 (0.01s, 3s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 67 min ecc from 19779                                          
  bounds for 19779 : 10 <= ecc <= 18,  12 <= ecc' <= 16               
  s_ecc'=12(from 13323) s_ecc=14(to 13744) u_s_m=11 s_v_m=14 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5085 bnd'_diff=4889 lrg_ecc=9 lrg_ecc'=20 sml_ecc=1363 sml_ecc'=0 (0.01s, 3s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 68 max ecc from 353                                            
  bounds for 353 : 16 <= ecc <= 22,  12 <= ecc' <= 15                 
  s_ecc'=12(from 13323) s_ecc=18(to 21448) u_s_m=10 s_v_m=17 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5084 bnd'_diff=4888 lrg_ecc=8 lrg_ecc'=20 sml_ecc=1363 sml_ecc'=0 (0.00s, 3s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 69 min ecc from 21347                                          
  bounds for 21347 : 10 <= ecc <= 18,  14 <= ecc' <= 14               
  s_ecc'=14(from 8515) s_ecc=15(to 22593) u_s_m=13 s_v_m=14 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5083 bnd'_diff=4888 lrg_ecc=8 lrg_ecc'=20 sml_ecc=1362 sml_ecc'=0 (0.01s, 3s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 70 max ecc from 3263                                           
  bounds for 3263 : 16 <= ecc <= 22,  13 <= ecc' <= 16                
  s_ecc'=13(from 13323) s_ecc=18(to 13744) u_s_m=12 s_v_m=18 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5082 bnd'_diff=4887 lrg_ecc=7 lrg_ecc'=20 sml_ecc=1362 sml_ecc'=0 (0.01s, 3s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 71 min ecc from 21988                                          
  bounds for 21988 : 10 <= ecc <= 18,  15 <= ecc' <= 17               
  s_ecc'=15(from 13323) s_ecc=14(to 12766) u_s_m=13 s_v_m=14 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5081 bnd'_diff=4880 lrg_ecc=7 lrg_ecc'=20 sml_ecc=1361 sml_ecc'=0 (0.01s, 3s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 72 max ecc from 2068                                           
  bounds for 2068 : 16 <= ecc <= 22,  12 <= ecc' <= 16                
  s_ecc'=12(from 13323) s_ecc=18(to 13744) u_s_m=10 s_v_m=18 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5080 bnd'_diff=4878 lrg_ecc=6 lrg_ecc'=20 sml_ecc=1361 sml_ecc'=0 (0.01s, 3s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 73 min ecc from 18214                                          
  bounds for 18214 : 10 <= ecc <= 17,  13 <= ecc' <= 16               
  s_ecc'=13(from 14872) s_ecc=15(to 13744) u_s_m=11 s_v_m=15 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5079 bnd'_diff=4877 lrg_ecc=6 lrg_ecc'=20 sml_ecc=1360 sml_ecc'=0 (0.00s, 3s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 74 max ecc from 11253                                          
  bounds for 11253 : 16 <= ecc <= 22,  14 <= ecc' <= 17               
  s_ecc'=14(from 13323) s_ecc=18(to 21448) u_s_m=11 s_v_m=17 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5078 bnd'_diff=4876 lrg_ecc=5 lrg_ecc'=20 sml_ecc=1360 sml_ecc'=0 (0.01s, 3s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 75 min ecc from 13581                                          
  bounds for 13581 : 10 <= ecc <= 17,  13 <= ecc' <= 13               
  s_ecc'=13(from 13323) s_ecc=15(to 22274) u_s_m=10 s_v_m=15 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5077 bnd'_diff=4876 lrg_ecc=5 lrg_ecc'=20 sml_ecc=1359 sml_ecc'=0 (0.01s, 3s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 76 max ecc from 8572                                           
  bounds for 8572 : 16 <= ecc <= 22,  12 <= ecc' <= 14                
  s_ecc'=12(from 1402) s_ecc=18(to 21448) u_s_m=11 s_v_m=17 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5076 bnd'_diff=4875 lrg_ecc=4 lrg_ecc'=20 sml_ecc=1359 sml_ecc'=0 (0.01s, 3s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 77 min ecc from 13810                                          
  bounds for 13810 : 10 <= ecc <= 17,  14 <= ecc' <= 16               
  s_ecc'=14(from 13323) s_ecc=15(to 13744) u_s_m=13 s_v_m=15 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5075 bnd'_diff=4872 lrg_ecc=4 lrg_ecc'=20 sml_ecc=1358 sml_ecc'=0 (0.01s, 4s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 78 max ecc from 21697                                          
  bounds for 21697 : 16 <= ecc <= 22,  16 <= ecc' <= 18               
  s_ecc'=16(from 13323) s_ecc=18(to 13744) u_s_m=14 s_v_m=18 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5074 bnd'_diff=4871 lrg_ecc=3 lrg_ecc'=20 sml_ecc=1358 sml_ecc'=0 (0.01s, 4s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 79 min ecc from 5901                                           
  bounds for 5901 : 10 <= ecc <= 17,  14 <= ecc' <= 15                
  s_ecc'=14(from 13323) s_ecc=14(to 13744) u_s_m=12 s_v_m=14 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5073 bnd'_diff=4867 lrg_ecc=3 lrg_ecc'=20 sml_ecc=1357 sml_ecc'=0 (0.00s, 4s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22549, rad 205, rad' 3228          

sweep 80 max ecc from 22593                                          
  bounds for 22593 : 16 <= ecc <= 22,  20 <= ecc' <= 20               
  s_ecc'=20(from 13323) s_ecc=19(to 13744) u_s_m=18 s_v_m=19 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5045 bnd'_diff=4867 lrg_ecc=2 lrg_ecc'=20 sml_ecc=390 sml_ecc'=0 (0.01s, 4s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 81 min ecc from 9837                                           
  bounds for 9837 : 10 <= ecc <= 17,  15 <= ecc' <= 20                
  s_ecc'=15(from 13216) s_ecc=15(to 22274) u_s_m=12 s_v_m=15 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5044 bnd'_diff=4865 lrg_ecc=2 lrg_ecc'=20 sml_ecc=388 sml_ecc'=0 (0.01s, 4s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 82 max ecc from 16759                                          
  bounds for 16759 : 17 <= ecc <= 22,  12 <= ecc' <= 16               
  s_ecc'=12(from 5954) s_ecc=19(to 21448) u_s_m=8 s_v_m=18 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5043 bnd'_diff=4863 lrg_ecc=1 lrg_ecc'=20 sml_ecc=388 sml_ecc'=0 (0.00s, 4s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 83 min ecc from 9406                                           
  bounds for 9406 : 10 <= ecc <= 16,  15 <= ecc' <= 15                
  s_ecc'=15(from 13323) s_ecc=14(to 13744) u_s_m=11 s_v_m=14 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5042 bnd'_diff=4863 lrg_ecc=1 lrg_ecc'=20 sml_ecc=387 sml_ecc'=0 (0.00s, 4s, 7410k)
  21 <= diam <= 22,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 84 max ecc from 4277                                           
  bounds for 4277 : 18 <= ecc <= 22,  12 <= ecc' <= 17                
  s_ecc'=12(from 1402) s_ecc=19(to 13744) u_s_m=0 s_v_m=19 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5041 bnd'_diff=4860 lrg_ecc=0 lrg_ecc'=20 sml_ecc=387 sml_ecc'=0 (0.01s, 4s, 7410k)
  21 <= diam <= 19,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 85 min ecc from 6295                                           
  bounds for 6295 : 10 <= ecc <= 15,  13 <= ecc' <= 16                
  s_ecc'=13(from 13323) s_ecc=14(to 12766) u_s_m=0 s_v_m=14 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5040 bnd'_diff=4859 lrg_ecc=0 lrg_ecc'=20 sml_ecc=386 sml_ecc'=0 (0.01s, 4s, 7410k)
  21 <= diam <= 14,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 86 max ecc from 6261                                           
  bounds for 6261 : 13 <= ecc <= 21,  13 <= ecc' <= 17                
  s_ecc'=13(from 5954) s_ecc=17(to 13744) u_s_m=0 s_v_m=17 scc_size=5153 eccmin=10 ecc'min=10
  bnd_diff=5039 bnd'_diff=4858 lrg_ecc=0 lrg_ecc'=20 sml_ecc=386 sml_ecc'=0 (0.01s, 4s, 7410k)
  21 <= diam <= 14,  10 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 87 min ecc from 21939                                          
  bounds for 21939 : 10 <= ecc <= 15,  14 <= ecc' <= 16               
  s_ecc'=14(from 13323) s_ecc=14(to 13744) u_s_m=0 s_v_m=14 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5038 bnd'_diff=4857 lrg_ecc=0 lrg_ecc'=20 sml_ecc=385 sml_ecc'=0 (0.01s, 4s, 7410k)
  21 <= diam <= 14,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 88 max ecc from 135                                            
  bounds for 135 : 14 <= ecc <= 21,  12 <= ecc' <= 16                 
  s_ecc'=12(from 13323) s_ecc=16(to 12766) u_s_m=0 s_v_m=16 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5037 bnd'_diff=4856 lrg_ecc=0 lrg_ecc'=20 sml_ecc=385 sml_ecc'=0 (0.01s, 4s, 7410k)
  21 <= diam <= 14,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 89 min ecc from 392                                            
  bounds for 392 : 11 <= ecc <= 19,  12 <= ecc' <= 15                 
  s_ecc'=12(from 13323) s_ecc=16(to 13744) u_s_m=0 s_v_m=16 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5036 bnd'_diff=4847 lrg_ecc=0 lrg_ecc'=20 sml_ecc=384 sml_ecc'=0 (0.01s, 4s, 7410k)
  21 <= diam <= 14,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 90 max ecc from 2828                                           
  bounds for 2828 : 14 <= ecc <= 21,  11 <= ecc' <= 15                
  s_ecc'=11(from 4277) s_ecc=17(to 13744) u_s_m=0 s_v_m=17 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5035 bnd'_diff=4846 lrg_ecc=0 lrg_ecc'=20 sml_ecc=384 sml_ecc'=0 (0.00s, 4s, 7410k)
  21 <= diam <= 14,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 91 min ecc from 16663                                          
  bounds for 16663 : 11 <= ecc <= 19,  15 <= ecc' <= 18               
  s_ecc'=15(from 13323) s_ecc=15(to 13744) u_s_m=0 s_v_m=15 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5034 bnd'_diff=4843 lrg_ecc=0 lrg_ecc'=20 sml_ecc=383 sml_ecc'=0 (0.00s, 4s, 7410k)
  21 <= diam <= 14,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 92 max ecc from 960                                            
  bounds for 960 : 14 <= ecc <= 21,  16 <= ecc' <= 16                 
  s_ecc'=16(from 13323) s_ecc=16(to 13744) u_s_m=0 s_v_m=16 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5033 bnd'_diff=4843 lrg_ecc=0 lrg_ecc'=20 sml_ecc=383 sml_ecc'=0 (0.01s, 4s, 7410k)
  21 <= diam <= 14,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 93 min ecc from 8345                                           
  bounds for 8345 : 11 <= ecc <= 18,  13 <= ecc' <= 16                
  s_ecc'=13(from 13323) s_ecc=14(to 22446) u_s_m=0 s_v_m=14 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5032 bnd'_diff=4841 lrg_ecc=0 lrg_ecc'=20 sml_ecc=382 sml_ecc'=0 (0.00s, 4s, 7410k)
  21 <= diam <= 14,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 94 max ecc from 7362                                           
  bounds for 7362 : 14 <= ecc <= 21,  14 <= ecc' <= 15                
  s_ecc'=14(from 13323) s_ecc=16(to 13744) u_s_m=0 s_v_m=16 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5031 bnd'_diff=4840 lrg_ecc=0 lrg_ecc'=20 sml_ecc=382 sml_ecc'=0 (0.00s, 4s, 7410k)
  21 <= diam <= 14,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 95 min ecc from 14103                                          
  bounds for 14103 : 11 <= ecc <= 18,  13 <= ecc' <= 13               
  s_ecc'=13(from 13323) s_ecc=15(to 13744) u_s_m=0 s_v_m=15 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5030 bnd'_diff=4840 lrg_ecc=0 lrg_ecc'=20 sml_ecc=381 sml_ecc'=0 (0.01s, 4s, 7410k)
  21 <= diam <= 14,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 96 max ecc from 2391                                           
  bounds for 2391 : 14 <= ecc <= 21,  13 <= ecc' <= 16                
  s_ecc'=13(from 13323) s_ecc=16(to 13744) u_s_m=0 s_v_m=16 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5029 bnd'_diff=4839 lrg_ecc=0 lrg_ecc'=20 sml_ecc=381 sml_ecc'=0 (0.01s, 4s, 7410k)
  21 <= diam <= 14,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 97 min ecc from 745                                            
  bounds for 745 : 11 <= ecc <= 18,  12 <= ecc' <= 15                 
  s_ecc'=12(from 13323) s_ecc=14(to 13744) u_s_m=0 s_v_m=14 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5028 bnd'_diff=4833 lrg_ecc=0 lrg_ecc'=20 sml_ecc=380 sml_ecc'=0 (0.01s, 4s, 7410k)
  21 <= diam <= 14,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 98 max ecc from 2619                                           
  bounds for 2619 : 14 <= ecc <= 21,  12 <= ecc' <= 16                
  s_ecc'=12(from 13323) s_ecc=18(to 22274) u_s_m=0 s_v_m=18 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5027 bnd'_diff=4830 lrg_ecc=0 lrg_ecc'=20 sml_ecc=380 sml_ecc'=0 (0.01s, 4s, 7410k)
  21 <= diam <= 14,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 99 min ecc from 12116                                          
  bounds for 12116 : 11 <= ecc <= 18,  12 <= ecc' <= 14               
  s_ecc'=12(from 1402) s_ecc=13(to 13744) u_s_m=0 s_v_m=13 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5026 bnd'_diff=4828 lrg_ecc=0 lrg_ecc'=20 sml_ecc=379 sml_ecc'=0 (0.01s, 4s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 100 max ecc from 156                                           
  bounds for 156 : 15 <= ecc <= 21,  14 <= ecc' <= 16                 
  s_ecc'=14(from 13323) s_ecc=16(to 13744) u_s_m=0 s_v_m=16 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5025 bnd'_diff=4827 lrg_ecc=0 lrg_ecc'=20 sml_ecc=379 sml_ecc'=0 (0.01s, 5s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 101 min ecc from 2902                                          
  bounds for 2902 : 11 <= ecc <= 18,  12 <= ecc' <= 16                
  s_ecc'=12(from 8515) s_ecc=15(to 13744) u_s_m=0 s_v_m=15 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5024 bnd'_diff=4817 lrg_ecc=0 lrg_ecc'=20 sml_ecc=378 sml_ecc'=0 (0.00s, 5s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 102 max ecc from 7465                                          
  bounds for 7465 : 15 <= ecc <= 21,  12 <= ecc' <= 16                
  s_ecc'=12(from 13323) s_ecc=17(to 13744) u_s_m=0 s_v_m=17 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5023 bnd'_diff=4816 lrg_ecc=0 lrg_ecc'=19 sml_ecc=378 sml_ecc'=0 (0.01s, 5s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 103 min ecc from 8647                                          
  bounds for 8647 : 11 <= ecc <= 18,  12 <= ecc' <= 15                
  s_ecc'=12(from 8515) s_ecc=15(to 22446) u_s_m=0 s_v_m=15 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5022 bnd'_diff=4813 lrg_ecc=0 lrg_ecc'=19 sml_ecc=377 sml_ecc'=0 (0.01s, 5s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 104 max ecc from 3252                                          
  bounds for 3252 : 15 <= ecc <= 21,  13 <= ecc' <= 13                
  s_ecc'=13(from 13323) s_ecc=17(to 13744) u_s_m=0 s_v_m=17 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5021 bnd'_diff=4813 lrg_ecc=0 lrg_ecc'=19 sml_ecc=377 sml_ecc'=0 (0.01s, 5s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 105 min ecc from 14845                                         
  bounds for 14845 : 11 <= ecc <= 18,  11 <= ecc' <= 14               
  s_ecc'=11(from 5954) s_ecc=15(to 13744) u_s_m=0 s_v_m=15 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5020 bnd'_diff=4796 lrg_ecc=0 lrg_ecc'=11 sml_ecc=376 sml_ecc'=0 (0.01s, 5s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 106 max ecc from 3518                                          
  bounds for 3518 : 15 <= ecc <= 21,  15 <= ecc' <= 17                
  s_ecc'=15(from 13323) s_ecc=19(to 13744) u_s_m=0 s_v_m=19 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5019 bnd'_diff=4795 lrg_ecc=0 lrg_ecc'=11 sml_ecc=376 sml_ecc'=0 (0.01s, 5s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 107 min ecc from 8873                                          
  bounds for 8873 : 11 <= ecc <= 18,  14 <= ecc' <= 18                
  s_ecc'=14(from 8874) s_ecc=15(to 13744) u_s_m=0 s_v_m=15 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5018 bnd'_diff=4793 lrg_ecc=0 lrg_ecc'=11 sml_ecc=375 sml_ecc'=0 (0.01s, 5s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 108 max ecc from 16755                                         
  bounds for 16755 : 15 <= ecc <= 21,  13 <= ecc' <= 17               
  s_ecc'=13(from 1402) s_ecc=17(to 13744) u_s_m=0 s_v_m=17 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5017 bnd'_diff=4791 lrg_ecc=0 lrg_ecc'=11 sml_ecc=375 sml_ecc'=0 (0.01s, 5s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 109 min ecc from 21807                                         
  bounds for 21807 : 11 <= ecc <= 18,  14 <= ecc' <= 16               
  s_ecc'=14(from 13323) s_ecc=15(to 22274) u_s_m=0 s_v_m=15 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5016 bnd'_diff=4790 lrg_ecc=0 lrg_ecc'=11 sml_ecc=374 sml_ecc'=0 (0.01s, 5s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 110 max ecc from 18839                                         
  bounds for 18839 : 15 <= ecc <= 21,  13 <= ecc' <= 17               
  s_ecc'=13(from 5013) s_ecc=17(to 21448) u_s_m=0 s_v_m=16 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5015 bnd'_diff=4788 lrg_ecc=0 lrg_ecc'=11 sml_ecc=374 sml_ecc'=0 (0.01s, 5s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 111 min ecc from 11742                                         
  bounds for 11742 : 11 <= ecc <= 18,  13 <= ecc' <= 13               
  s_ecc'=13(from 1402) s_ecc=14(to 12766) u_s_m=0 s_v_m=14 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5014 bnd'_diff=4788 lrg_ecc=0 lrg_ecc'=11 sml_ecc=373 sml_ecc'=0 (0.01s, 5s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 112 max ecc from 15791                                         
  bounds for 15791 : 15 <= ecc <= 21,  13 <= ecc' <= 18               
  s_ecc'=13(from 1402) s_ecc=17(to 21448) u_s_m=0 s_v_m=15 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5013 bnd'_diff=4786 lrg_ecc=0 lrg_ecc'=11 sml_ecc=373 sml_ecc'=0 (0.01s, 5s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 113 min ecc from 13479                                         
  bounds for 13479 : 11 <= ecc <= 18,  13 <= ecc' <= 14               
  s_ecc'=13(from 1402) s_ecc=15(to 13744) u_s_m=0 s_v_m=15 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5012 bnd'_diff=4780 lrg_ecc=0 lrg_ecc'=11 sml_ecc=372 sml_ecc'=0 (0.01s, 5s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 114 max ecc from 21680                                         
  bounds for 21680 : 15 <= ecc <= 21,  15 <= ecc' <= 17               
  s_ecc'=15(from 13323) s_ecc=17(to 13744) u_s_m=0 s_v_m=17 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5011 bnd'_diff=4779 lrg_ecc=0 lrg_ecc'=11 sml_ecc=372 sml_ecc'=0 (0.01s, 5s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 115 min ecc from 19201                                         
  bounds for 19201 : 11 <= ecc <= 18,  15 <= ecc' <= 17               
  s_ecc'=15(from 8515) s_ecc=14(to 22446) u_s_m=0 s_v_m=14 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5010 bnd'_diff=4778 lrg_ecc=0 lrg_ecc'=11 sml_ecc=369 sml_ecc'=0 (0.01s, 5s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 116 max ecc from 120                                           
  bounds for 120 : 16 <= ecc <= 21,  11 <= ecc' <= 14                 
  s_ecc'=11(from 1402) s_ecc=18(to 21448) u_s_m=0 s_v_m=17 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5009 bnd'_diff=4775 lrg_ecc=0 lrg_ecc'=11 sml_ecc=369 sml_ecc'=0 (0.01s, 5s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 117 min ecc from 7624                                          
  bounds for 7624 : 11 <= ecc <= 17,  12 <= ecc' <= 16                
  s_ecc'=12(from 2728) s_ecc=15(to 22274) u_s_m=0 s_v_m=15 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5008 bnd'_diff=4773 lrg_ecc=0 lrg_ecc'=11 sml_ecc=368 sml_ecc'=0 (0.01s, 5s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 118 max ecc from 110                                           
  bounds for 110 : 16 <= ecc <= 21,  13 <= ecc' <= 17                 
  s_ecc'=13(from 13323) s_ecc=18(to 21448) u_s_m=0 s_v_m=17 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5007 bnd'_diff=4772 lrg_ecc=0 lrg_ecc'=11 sml_ecc=368 sml_ecc'=0 (0.01s, 6s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 119 min ecc from 2653                                          
  bounds for 2653 : 11 <= ecc <= 17,  13 <= ecc' <= 13                
  s_ecc'=13(from 13323) s_ecc=13(to 13744) u_s_m=0 s_v_m=13 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5006 bnd'_diff=4772 lrg_ecc=0 lrg_ecc'=11 sml_ecc=367 sml_ecc'=0 (0.01s, 6s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 120 max ecc from 2931                                          
  bounds for 2931 : 16 <= ecc <= 21,  11 <= ecc' <= 15                
  s_ecc'=11(from 133) s_ecc=17(to 13744) u_s_m=0 s_v_m=17 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5005 bnd'_diff=4769 lrg_ecc=0 lrg_ecc'=11 sml_ecc=367 sml_ecc'=0 (0.01s, 6s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 121 min ecc from 3202                                          
  bounds for 3202 : 11 <= ecc <= 17,  11 <= ecc' <= 14                
  s_ecc'=11(from 1402) s_ecc=14(to 12766) u_s_m=0 s_v_m=14 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5004 bnd'_diff=4741 lrg_ecc=0 lrg_ecc'=10 sml_ecc=366 sml_ecc'=0 (0.01s, 6s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 122 max ecc from 2260                                          
  bounds for 2260 : 16 <= ecc <= 21,  13 <= ecc' <= 13                
  s_ecc'=13(from 13323) s_ecc=17(to 22274) u_s_m=0 s_v_m=17 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5003 bnd'_diff=4741 lrg_ecc=0 lrg_ecc'=10 sml_ecc=366 sml_ecc'=0 (0.01s, 6s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 123 min ecc from 6669                                          
  bounds for 6669 : 11 <= ecc <= 17,  13 <= ecc' <= 16                
  s_ecc'=13(from 13323) s_ecc=15(to 13744) u_s_m=0 s_v_m=15 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5002 bnd'_diff=4740 lrg_ecc=0 lrg_ecc'=10 sml_ecc=365 sml_ecc'=0 (0.01s, 6s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 124 max ecc from 17490                                         
  bounds for 17490 : 16 <= ecc <= 21,  13 <= ecc' <= 13               
  s_ecc'=13(from 13323) s_ecc=18(to 21448) u_s_m=0 s_v_m=17 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5001 bnd'_diff=4740 lrg_ecc=0 lrg_ecc'=10 sml_ecc=365 sml_ecc'=0 (0.01s, 6s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 125 min ecc from 16202                                         
  bounds for 16202 : 11 <= ecc <= 17,  13 <= ecc' <= 16               
  s_ecc'=13(from 576) s_ecc=15(to 22568) u_s_m=0 s_v_m=14 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=5000 bnd'_diff=4739 lrg_ecc=0 lrg_ecc'=10 sml_ecc=364 sml_ecc'=0 (0.01s, 6s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 126 max ecc from 13455                                         
  bounds for 13455 : 16 <= ecc <= 21,  12 <= ecc' <= 15               
  s_ecc'=12(from 13323) s_ecc=18(to 21448) u_s_m=0 s_v_m=17 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4999 bnd'_diff=4738 lrg_ecc=0 lrg_ecc'=10 sml_ecc=364 sml_ecc'=0 (0.01s, 6s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 127 min ecc from 3441                                          
  bounds for 3441 : 11 <= ecc <= 17,  12 <= ecc' <= 14                
  s_ecc'=12(from 13323) s_ecc=15(to 13744) u_s_m=0 s_v_m=15 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4998 bnd'_diff=4733 lrg_ecc=0 lrg_ecc'=10 sml_ecc=363 sml_ecc'=0 (0.01s, 6s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 128 max ecc from 7767                                          
  bounds for 7767 : 16 <= ecc <= 21,  13 <= ecc' <= 17                
  s_ecc'=13(from 5954) s_ecc=18(to 21448) u_s_m=0 s_v_m=17 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4997 bnd'_diff=4731 lrg_ecc=0 lrg_ecc'=10 sml_ecc=363 sml_ecc'=0 (0.01s, 6s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 129 min ecc from 3031                                          
  bounds for 3031 : 11 <= ecc <= 17,  12 <= ecc' <= 15                
  s_ecc'=12(from 5954) s_ecc=15(to 22652) u_s_m=0 s_v_m=14 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4996 bnd'_diff=4725 lrg_ecc=0 lrg_ecc'=10 sml_ecc=362 sml_ecc'=0 (0.01s, 6s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 130 max ecc from 3382                                          
  bounds for 3382 : 16 <= ecc <= 21,  13 <= ecc' <= 16                
  s_ecc'=13(from 1402) s_ecc=18(to 21448) u_s_m=0 s_v_m=17 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4995 bnd'_diff=4724 lrg_ecc=0 lrg_ecc'=10 sml_ecc=362 sml_ecc'=0 (0.01s, 6s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 131 min ecc from 8692                                          
  bounds for 8692 : 11 <= ecc <= 17,  13 <= ecc' <= 13                
  s_ecc'=13(from 13323) s_ecc=14(to 13744) u_s_m=0 s_v_m=14 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4994 bnd'_diff=4724 lrg_ecc=0 lrg_ecc'=10 sml_ecc=361 sml_ecc'=0 (0.01s, 6s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 132 max ecc from 5869                                          
  bounds for 5869 : 16 <= ecc <= 21,  11 <= ecc' <= 15                
  s_ecc'=11(from 4277) s_ecc=17(to 12766) u_s_m=0 s_v_m=17 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4993 bnd'_diff=4723 lrg_ecc=0 lrg_ecc'=10 sml_ecc=361 sml_ecc'=0 (0.01s, 6s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 133 min ecc from 19391                                         
  bounds for 19391 : 11 <= ecc <= 17,  11 <= ecc' <= 15               
  s_ecc'=11(from 5954) s_ecc=15(to 13744) u_s_m=0 s_v_m=15 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4992 bnd'_diff=4676 lrg_ecc=0 lrg_ecc'=10 sml_ecc=360 sml_ecc'=0 (0.01s, 7s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 134 max ecc from 8679                                          
  bounds for 8679 : 16 <= ecc <= 21,  11 <= ecc' <= 15                
  s_ecc'=12(from 8515) s_ecc=17(to 12766) u_s_m=0 s_v_m=17 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4991 bnd'_diff=4675 lrg_ecc=0 lrg_ecc'=10 sml_ecc=360 sml_ecc'=0 (0.01s, 7s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 135 min ecc from 14300                                         
  bounds for 14300 : 11 <= ecc <= 17,  12 <= ecc' <= 13               
  s_ecc'=12(from 13323) s_ecc=15(to 13744) u_s_m=0 s_v_m=15 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4990 bnd'_diff=4663 lrg_ecc=0 lrg_ecc'=10 sml_ecc=359 sml_ecc'=0 (0.01s, 7s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 136 max ecc from 17120                                         
  bounds for 17120 : 16 <= ecc <= 21,  14 <= ecc' <= 17               
  s_ecc'=14(from 8515) s_ecc=18(to 21448) u_s_m=0 s_v_m=17 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4989 bnd'_diff=4662 lrg_ecc=0 lrg_ecc'=10 sml_ecc=359 sml_ecc'=0 (0.01s, 7s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 137 min ecc from 6004                                          
  bounds for 6004 : 11 <= ecc <= 17,  13 <= ecc' <= 16                
  s_ecc'=13(from 13323) s_ecc=15(to 13744) u_s_m=0 s_v_m=15 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4988 bnd'_diff=4661 lrg_ecc=0 lrg_ecc'=10 sml_ecc=358 sml_ecc'=0 (0.01s, 7s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 138 max ecc from 326                                           
  bounds for 326 : 17 <= ecc <= 21,  15 <= ecc' <= 15                 
  s_ecc'=15(from 13323) s_ecc=18(to 13744) u_s_m=0 s_v_m=18 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4987 bnd'_diff=4661 lrg_ecc=0 lrg_ecc'=10 sml_ecc=358 sml_ecc'=0 (0.01s, 7s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 139 min ecc from 4726                                          
  bounds for 4726 : 11 <= ecc <= 17,  11 <= ecc' <= 15                
  s_ecc'=11(from 1402) s_ecc=15(to 13744) u_s_m=0 s_v_m=15 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4986 bnd'_diff=4608 lrg_ecc=0 lrg_ecc'=8 sml_ecc=357 sml_ecc'=0 (0.01s, 7s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 140 max ecc from 5612                                          
  bounds for 5612 : 17 <= ecc <= 21,  12 <= ecc' <= 14                
  s_ecc'=12(from 16601) s_ecc=18(to 13744) u_s_m=0 s_v_m=18 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4985 bnd'_diff=4607 lrg_ecc=0 lrg_ecc'=8 sml_ecc=357 sml_ecc'=0 (0.01s, 7s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 141 min ecc from 4950                                          
  bounds for 4950 : 11 <= ecc <= 17,  13 <= ecc' <= 13                
  s_ecc'=13(from 1402) s_ecc=16(to 13744) u_s_m=0 s_v_m=16 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4984 bnd'_diff=4607 lrg_ecc=0 lrg_ecc'=8 sml_ecc=356 sml_ecc'=0 (0.01s, 7s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 142 max ecc from 6905                                          
  bounds for 6905 : 17 <= ecc <= 21,  13 <= ecc' <= 13                
  s_ecc'=13(from 13323) s_ecc=18(to 13744) u_s_m=0 s_v_m=18 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4983 bnd'_diff=4607 lrg_ecc=0 lrg_ecc'=8 sml_ecc=356 sml_ecc'=0 (0.01s, 7s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 143 min ecc from 5545                                          
  bounds for 5545 : 11 <= ecc <= 17,  14 <= ecc' <= 16                
  s_ecc'=14(from 13323) s_ecc=15(to 22652) u_s_m=0 s_v_m=14 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4982 bnd'_diff=4606 lrg_ecc=0 lrg_ecc'=8 sml_ecc=355 sml_ecc'=0 (0.01s, 7s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 144 max ecc from 3540                                          
  bounds for 3540 : 17 <= ecc <= 21,  12 <= ecc' <= 16                
  s_ecc'=12(from 8515) s_ecc=18(to 13744) u_s_m=0 s_v_m=18 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4981 bnd'_diff=4605 lrg_ecc=0 lrg_ecc'=8 sml_ecc=355 sml_ecc'=0 (0.01s, 7s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 145 min ecc from 10076                                         
  bounds for 10076 : 11 <= ecc <= 17,  13 <= ecc' <= 15               
  s_ecc'=13(from 13323) s_ecc=14(to 13744) u_s_m=0 s_v_m=14 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4980 bnd'_diff=4594 lrg_ecc=0 lrg_ecc'=8 sml_ecc=354 sml_ecc'=0 (0.01s, 7s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 146 max ecc from 6932                                          
  bounds for 6932 : 17 <= ecc <= 21,  13 <= ecc' <= 15                
  s_ecc'=13(from 13323) s_ecc=18(to 13744) u_s_m=0 s_v_m=18 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4979 bnd'_diff=4591 lrg_ecc=0 lrg_ecc'=8 sml_ecc=354 sml_ecc'=0 (0.01s, 7s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 147 min ecc from 13856                                         
  bounds for 13856 : 11 <= ecc <= 17,  15 <= ecc' <= 17               
  s_ecc'=15(from 13323) s_ecc=14(to 22274) u_s_m=0 s_v_m=14 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4978 bnd'_diff=4590 lrg_ecc=0 lrg_ecc'=8 sml_ecc=353 sml_ecc'=0 (0.01s, 7s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 148 max ecc from 2517                                          
  bounds for 2517 : 17 <= ecc <= 21,  11 <= ecc' <= 13                
  s_ecc'=11(from 13323) s_ecc=18(to 13744) u_s_m=0 s_v_m=18 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4977 bnd'_diff=4588 lrg_ecc=0 lrg_ecc'=8 sml_ecc=353 sml_ecc'=0 (0.01s, 7s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 149 min ecc from 9458                                          
  bounds for 9458 : 11 <= ecc <= 17,  15 <= ecc' <= 16                
  s_ecc'=15(from 13323) s_ecc=14(to 22446) u_s_m=0 s_v_m=13 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4976 bnd'_diff=4587 lrg_ecc=0 lrg_ecc'=8 sml_ecc=352 sml_ecc'=0 (0.01s, 8s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 150 max ecc from 6410                                          
  bounds for 6410 : 17 <= ecc <= 21,  14 <= ecc' <= 14                
  s_ecc'=14(from 1402) s_ecc=18(to 13744) u_s_m=0 s_v_m=18 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4975 bnd'_diff=4587 lrg_ecc=0 lrg_ecc'=8 sml_ecc=352 sml_ecc'=0 (0.01s, 8s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 151 min ecc from 10722                                         
  bounds for 10722 : 11 <= ecc <= 17,  14 <= ecc' <= 16               
  s_ecc'=14(from 1402) s_ecc=14(to 21520) u_s_m=0 s_v_m=14 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4974 bnd'_diff=4578 lrg_ecc=0 lrg_ecc'=8 sml_ecc=351 sml_ecc'=0 (0.01s, 8s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 152 max ecc from 2728                                          
  bounds for 2728 : 17 <= ecc <= 21,  13 <= ecc' <= 13                
  s_ecc'=13(from 1402) s_ecc=19(to 13744) u_s_m=0 s_v_m=19 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4973 bnd'_diff=4578 lrg_ecc=0 lrg_ecc'=8 sml_ecc=351 sml_ecc'=0 (0.01s, 8s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 153 min ecc from 15245                                         
  bounds for 15245 : 11 <= ecc <= 17,  15 <= ecc' <= 17               
  s_ecc'=15(from 13323) s_ecc=14(to 13744) u_s_m=0 s_v_m=14 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4972 bnd'_diff=4573 lrg_ecc=0 lrg_ecc'=8 sml_ecc=350 sml_ecc'=0 (0.00s, 8s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 154 max ecc from 3395                                          
  bounds for 3395 : 17 <= ecc <= 21,  12 <= ecc' <= 16                
  s_ecc'=12(from 14872) s_ecc=18(to 13744) u_s_m=0 s_v_m=18 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4971 bnd'_diff=4571 lrg_ecc=0 lrg_ecc'=8 sml_ecc=350 sml_ecc'=0 (0.01s, 8s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 155 min ecc from 17735                                         
  bounds for 17735 : 11 <= ecc <= 17,  16 <= ecc' <= 16               
  s_ecc'=16(from 13323) s_ecc=14(to 13744) u_s_m=0 s_v_m=14 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4970 bnd'_diff=4571 lrg_ecc=0 lrg_ecc'=8 sml_ecc=349 sml_ecc'=0 (0.01s, 8s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 156 max ecc from 6348                                          
  bounds for 6348 : 17 <= ecc <= 21,  13 <= ecc' <= 14                
  s_ecc'=13(from 13323) s_ecc=17(to 13744) u_s_m=0 s_v_m=17 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4969 bnd'_diff=4570 lrg_ecc=0 lrg_ecc'=8 sml_ecc=349 sml_ecc'=0 (0.01s, 8s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 157 min ecc from 21578                                         
  bounds for 21578 : 11 <= ecc <= 17,  14 <= ecc' <= 17               
  s_ecc'=14(from 22593) s_ecc=15(to 13744) u_s_m=0 s_v_m=15 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4968 bnd'_diff=4566 lrg_ecc=0 lrg_ecc'=8 sml_ecc=348 sml_ecc'=0 (0.01s, 8s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 158 max ecc from 4237                                          
  bounds for 4237 : 17 <= ecc <= 21,  13 <= ecc' <= 15                
  s_ecc'=13(from 13323) s_ecc=17(to 13744) u_s_m=0 s_v_m=17 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4967 bnd'_diff=4565 lrg_ecc=0 lrg_ecc'=8 sml_ecc=348 sml_ecc'=0 (0.01s, 8s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 159 min ecc from 21594                                         
  bounds for 21594 : 11 <= ecc <= 17,  15 <= ecc' <= 15               
  s_ecc'=15(from 22593) s_ecc=15(to 13744) u_s_m=0 s_v_m=15 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4966 bnd'_diff=4565 lrg_ecc=0 lrg_ecc'=8 sml_ecc=347 sml_ecc'=0 (0.01s, 8s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 160 max ecc from 4523                                          
  bounds for 4523 : 17 <= ecc <= 21,  14 <= ecc' <= 16                
  s_ecc'=14(from 13323) s_ecc=17(to 13744) u_s_m=0 s_v_m=17 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4965 bnd'_diff=4563 lrg_ecc=0 lrg_ecc'=8 sml_ecc=347 sml_ecc'=0 (0.01s, 8s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 161 min ecc from 11684                                         
  bounds for 11684 : 11 <= ecc <= 16,  13 <= ecc' <= 16               
  s_ecc'=13(from 13323) s_ecc=15(to 22652) u_s_m=0 s_v_m=14 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4964 bnd'_diff=4562 lrg_ecc=0 lrg_ecc'=8 sml_ecc=346 sml_ecc'=0 (0.01s, 8s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 162 max ecc from 9723                                          
  bounds for 9723 : 17 <= ecc <= 21,  14 <= ecc' <= 17                
  s_ecc'=14(from 1402) s_ecc=18(to 22274) u_s_m=0 s_v_m=18 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4963 bnd'_diff=4561 lrg_ecc=0 lrg_ecc'=8 sml_ecc=346 sml_ecc'=0 (0.01s, 8s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 163 min ecc from 16879                                         
  bounds for 16879 : 11 <= ecc <= 16,  14 <= ecc' <= 14               
  s_ecc'=14(from 13323) s_ecc=15(to 13744) u_s_m=0 s_v_m=15 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4962 bnd'_diff=4561 lrg_ecc=0 lrg_ecc'=8 sml_ecc=345 sml_ecc'=0 (0.01s, 8s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 164 max ecc from 17219                                         
  bounds for 17219 : 17 <= ecc <= 21,  15 <= ecc' <= 16               
  s_ecc'=15(from 13323) s_ecc=18(to 13744) u_s_m=0 s_v_m=18 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4961 bnd'_diff=4560 lrg_ecc=0 lrg_ecc'=8 sml_ecc=345 sml_ecc'=0 (0.00s, 8s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 165 min ecc from 2847                                          
  bounds for 2847 : 11 <= ecc <= 16,  11 <= ecc' <= 14                
  s_ecc'=11(from 5013) s_ecc=14(to 13744) u_s_m=0 s_v_m=14 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4960 bnd'_diff=4552 lrg_ecc=0 lrg_ecc'=6 sml_ecc=344 sml_ecc'=0 (0.01s, 8s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 166 max ecc from 17437                                         
  bounds for 17437 : 17 <= ecc <= 21,  17 <= ecc' <= 20               
  s_ecc'=17(from 8515) s_ecc=19(to 21448) u_s_m=0 s_v_m=18 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4959 bnd'_diff=4550 lrg_ecc=0 lrg_ecc'=6 sml_ecc=325 sml_ecc'=0 (0.01s, 8s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 167 min ecc from 9789                                          
  bounds for 9789 : 11 <= ecc <= 16,  12 <= ecc' <= 15                
  s_ecc'=12(from 13323) s_ecc=15(to 22652) u_s_m=0 s_v_m=14 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4958 bnd'_diff=4542 lrg_ecc=0 lrg_ecc'=6 sml_ecc=324 sml_ecc'=0 (0.01s, 8s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 168 max ecc from 13069                                         
  bounds for 13069 : 17 <= ecc <= 21,  14 <= ecc' <= 14               
  s_ecc'=14(from 13323) s_ecc=18(to 13744) u_s_m=0 s_v_m=18 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4957 bnd'_diff=4542 lrg_ecc=0 lrg_ecc'=6 sml_ecc=324 sml_ecc'=0 (0.01s, 8s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 169 min ecc from 16615                                         
  bounds for 16615 : 11 <= ecc <= 16,  12 <= ecc' <= 16               
  s_ecc'=12(from 13323) s_ecc=14(to 13744) u_s_m=0 s_v_m=14 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4956 bnd'_diff=4509 lrg_ecc=0 lrg_ecc'=6 sml_ecc=323 sml_ecc'=0 (0.01s, 8s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 170 max ecc from 14157                                         
  bounds for 14157 : 17 <= ecc <= 21,  15 <= ecc' <= 18               
  s_ecc'=15(from 13323) s_ecc=18(to 21448) u_s_m=0 s_v_m=17 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4955 bnd'_diff=4508 lrg_ecc=0 lrg_ecc'=6 sml_ecc=323 sml_ecc'=0 (0.01s, 8s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 171 min ecc from 7336                                          
  bounds for 7336 : 11 <= ecc <= 16,  14 <= ecc' <= 17                
  s_ecc'=14(from 13216) s_ecc=15(to 13744) u_s_m=0 s_v_m=15 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4954 bnd'_diff=4507 lrg_ecc=0 lrg_ecc'=6 sml_ecc=322 sml_ecc'=0 (0.01s, 8s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 172 max ecc from 20573                                         
  bounds for 20573 : 17 <= ecc <= 21,  15 <= ecc' <= 15               
  s_ecc'=15(from 14872) s_ecc=17(to 13744) u_s_m=0 s_v_m=17 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4953 bnd'_diff=4507 lrg_ecc=0 lrg_ecc'=6 sml_ecc=322 sml_ecc'=0 (0.00s, 9s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 173 min ecc from 21600                                         
  bounds for 21600 : 11 <= ecc <= 16,  12 <= ecc' <= 16               
  s_ecc'=13(from 5954) s_ecc=15(to 21520) u_s_m=0 s_v_m=14 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4952 bnd'_diff=4506 lrg_ecc=0 lrg_ecc'=6 sml_ecc=321 sml_ecc'=0 (0.01s, 9s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 174 max ecc from 21416                                         
  bounds for 21416 : 17 <= ecc <= 21,  14 <= ecc' <= 14               
  s_ecc'=14(from 13323) s_ecc=18(to 12766) u_s_m=0 s_v_m=18 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4951 bnd'_diff=4506 lrg_ecc=0 lrg_ecc'=6 sml_ecc=321 sml_ecc'=0 (0.01s, 9s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 175 min ecc from 10050                                         
  bounds for 10050 : 11 <= ecc <= 16,  13 <= ecc' <= 15               
  s_ecc'=13(from 1402) s_ecc=15(to 12766) u_s_m=0 s_v_m=15 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4950 bnd'_diff=4504 lrg_ecc=0 lrg_ecc'=6 sml_ecc=320 sml_ecc'=0 (0.00s, 9s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 176 max ecc from 21897                                         
  bounds for 21897 : 17 <= ecc <= 21,  14 <= ecc' <= 17               
  s_ecc'=14(from 13323) s_ecc=19(to 21448) u_s_m=0 s_v_m=18 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4949 bnd'_diff=4503 lrg_ecc=0 lrg_ecc'=6 sml_ecc=320 sml_ecc'=0 (0.00s, 9s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 177 min ecc from 13926                                         
  bounds for 13926 : 11 <= ecc <= 16,  13 <= ecc' <= 15               
  s_ecc'=13(from 13323) s_ecc=15(to 22446) u_s_m=0 s_v_m=14 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4948 bnd'_diff=4502 lrg_ecc=0 lrg_ecc'=6 sml_ecc=319 sml_ecc'=0 (0.01s, 9s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 178 max ecc from 22647                                         
  bounds for 22647 : 17 <= ecc <= 21,  19 <= ecc' <= 21               
  s_ecc'=19(from 13323) s_ecc=17(to 12766) u_s_m=0 s_v_m=17 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4945 bnd'_diff=4501 lrg_ecc=0 lrg_ecc'=6 sml_ecc=136 sml_ecc'=0 (0.01s, 9s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 179 min ecc from 1890                                          
  bounds for 1890 : 11 <= ecc <= 15,  12 <= ecc' <= 16                
  s_ecc'=12(from 13323) s_ecc=14(to 22446) u_s_m=0 s_v_m=13 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4944 bnd'_diff=4490 lrg_ecc=0 lrg_ecc'=6 sml_ecc=135 sml_ecc'=0 (0.01s, 9s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 180 max ecc from 6245                                          
  bounds for 6245 : 18 <= ecc <= 21,  12 <= ecc' <= 16                
  s_ecc'=12(from 133) s_ecc=19(to 21448) u_s_m=0 s_v_m=18 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4943 bnd'_diff=4488 lrg_ecc=0 lrg_ecc'=6 sml_ecc=135 sml_ecc'=0 (0.01s, 9s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 181 min ecc from 5126                                          
  bounds for 5126 : 11 <= ecc <= 15,  12 <= ecc' <= 12                
  s_ecc'=12(from 1402) s_ecc=15(to 12766) u_s_m=0 s_v_m=15 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4942 bnd'_diff=4488 lrg_ecc=0 lrg_ecc'=6 sml_ecc=134 sml_ecc'=0 (0.01s, 9s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 182 max ecc from 12843                                         
  bounds for 12843 : 18 <= ecc <= 21,  11 <= ecc' <= 15               
  s_ecc'=11(from 1402) s_ecc=18(to 22593) u_s_m=0 s_v_m=16 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4941 bnd'_diff=4485 lrg_ecc=0 lrg_ecc'=6 sml_ecc=134 sml_ecc'=0 (0.00s, 9s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 183 min ecc from 14501                                         
  bounds for 14501 : 11 <= ecc <= 15,  13 <= ecc' <= 13               
  s_ecc'=13(from 13323) s_ecc=15(to 22568) u_s_m=0 s_v_m=13 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4940 bnd'_diff=4485 lrg_ecc=0 lrg_ecc'=6 sml_ecc=133 sml_ecc'=0 (0.01s, 9s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 184 max ecc from 8515                                          
  bounds for 8515 : 19 <= ecc <= 21,  14 <= ecc' <= 15                
  s_ecc'=14(from 13323) s_ecc=20(to 21448) u_s_m=0 s_v_m=19 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4939 bnd'_diff=4482 lrg_ecc=0 lrg_ecc'=6 sml_ecc=133 sml_ecc'=0 (0.01s, 9s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 185 min ecc from 18392                                         
  bounds for 18392 : 11 <= ecc <= 15,  13 <= ecc' <= 13               
  s_ecc'=13(from 13323) s_ecc=14(to 12766) u_s_m=0 s_v_m=14 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4938 bnd'_diff=4482 lrg_ecc=0 lrg_ecc'=6 sml_ecc=132 sml_ecc'=0 (0.01s, 9s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 186 max ecc from 14517                                         
  bounds for 14517 : 19 <= ecc <= 21,  14 <= ecc' <= 16               
  s_ecc'=14(from 13323) s_ecc=20(to 21448) u_s_m=0 s_v_m=19 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4937 bnd'_diff=4480 lrg_ecc=0 lrg_ecc'=6 sml_ecc=132 sml_ecc'=0 (0.01s, 9s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 187 min ecc from 19028                                         
  bounds for 19028 : 11 <= ecc <= 15,  14 <= ecc' <= 16               
  s_ecc'=14(from 13323) s_ecc=15(to 13744) u_s_m=0 s_v_m=15 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4936 bnd'_diff=4479 lrg_ecc=0 lrg_ecc'=6 sml_ecc=131 sml_ecc'=0 (0.01s, 9s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 188 max ecc from 10188                                         
  bounds for 10188 : 19 <= ecc <= 21,  15 <= ecc' <= 17               
  s_ecc'=15(from 13323) s_ecc=20(to 21448) u_s_m=0 s_v_m=19 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4935 bnd'_diff=4477 lrg_ecc=0 lrg_ecc'=6 sml_ecc=131 sml_ecc'=0 (0.01s, 9s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 189 min ecc from 17852                                         
  bounds for 17852 : 11 <= ecc <= 15,  15 <= ecc' <= 18               
  s_ecc'=15(from 13323) s_ecc=13(to 13744) u_s_m=0 s_v_m=13 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4934 bnd'_diff=4474 lrg_ecc=0 lrg_ecc'=6 sml_ecc=130 sml_ecc'=0 (0.01s, 9s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 190 max ecc from 1466                                          
  bounds for 1466 : 14 <= ecc <= 20,  14 <= ecc' <= 16                
  s_ecc'=14(from 13323) s_ecc=16(to 21448) u_s_m=0 s_v_m=14 scc_size=5153 eccmin=11 ecc'min=10
  bnd_diff=4933 bnd'_diff=4473 lrg_ecc=0 lrg_ecc'=6 sml_ecc=130 sml_ecc'=0 (0.01s, 9s, 7410k)
  21 <= diam <= 13,  11 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 191 min ecc from 22590                                         
  bounds for 22590 : 11 <= ecc <= 15,  19 <= ecc' <= 21               
  s_ecc'=19(from 13323) s_ecc=13(to 21461) u_s_m=0 s_v_m=12 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4899 bnd'_diff=4472 lrg_ecc=0 lrg_ecc'=6 sml_ecc=21 sml_ecc'=0 (0.01s, 9s, 7410k)
  21 <= diam <= 12,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 192 max ecc from 188                                           
  bounds for 188 : 15 <= ecc <= 20,  14 <= ecc' <= 14                 
  s_ecc'=14(from 13323) s_ecc=16(to 21448) u_s_m=0 s_v_m=15 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4898 bnd'_diff=4472 lrg_ecc=0 lrg_ecc'=6 sml_ecc=21 sml_ecc'=0 (0.01s, 9s, 7410k)
  21 <= diam <= 12,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 193 min ecc from 20190                                         
  bounds for 20190 : 12 <= ecc <= 17,  13 <= ecc' <= 14               
  s_ecc'=13(from 1402) s_ecc=15(to 22274) u_s_m=0 s_v_m=15 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4897 bnd'_diff=4469 lrg_ecc=0 lrg_ecc'=5 sml_ecc=20 sml_ecc'=0 (0.01s, 9s, 7410k)
  21 <= diam <= 12,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 194 max ecc from 5634                                          
  bounds for 5634 : 15 <= ecc <= 20,  13 <= ecc' <= 16                
  s_ecc'=13(from 13323) s_ecc=17(to 21448) u_s_m=0 s_v_m=16 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4896 bnd'_diff=4467 lrg_ecc=0 lrg_ecc'=5 sml_ecc=20 sml_ecc'=0 (0.01s, 9s, 7410k)
  21 <= diam <= 12,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 195 min ecc from 7340                                          
  bounds for 7340 : 12 <= ecc <= 16,  11 <= ecc' <= 14                
  s_ecc'=11(from 8515) s_ecc=14(to 12766) u_s_m=0 s_v_m=14 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4895 bnd'_diff=4453 lrg_ecc=0 lrg_ecc'=5 sml_ecc=19 sml_ecc'=0 (0.01s, 10s, 7410k)
  21 <= diam <= 12,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 196 max ecc from 3870                                          
  bounds for 3870 : 15 <= ecc <= 20,  11 <= ecc' <= 15                
  s_ecc'=11(from 1402) s_ecc=17(to 21448) u_s_m=0 s_v_m=16 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4894 bnd'_diff=4437 lrg_ecc=0 lrg_ecc'=5 sml_ecc=19 sml_ecc'=0 (0.01s, 10s, 7410k)
  21 <= diam <= 12,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 197 min ecc from 14208                                         
  bounds for 14208 : 12 <= ecc <= 16,  13 <= ecc' <= 14               
  s_ecc'=13(from 8515) s_ecc=14(to 13744) u_s_m=0 s_v_m=14 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4893 bnd'_diff=4436 lrg_ecc=0 lrg_ecc'=5 sml_ecc=18 sml_ecc'=0 (0.01s, 10s, 7410k)
  21 <= diam <= 12,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 198 max ecc from 20440                                         
  bounds for 20440 : 15 <= ecc <= 20,  14 <= ecc' <= 14               
  s_ecc'=14(from 13323) s_ecc=18(to 22274) u_s_m=0 s_v_m=18 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4892 bnd'_diff=4436 lrg_ecc=0 lrg_ecc'=5 sml_ecc=18 sml_ecc'=0 (0.01s, 10s, 7410k)
  21 <= diam <= 12,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 199 min ecc from 5325                                          
  bounds for 5325 : 12 <= ecc <= 16,  11 <= ecc' <= 13                
  s_ecc'=11(from 1402) s_ecc=14(to 22446) u_s_m=0 s_v_m=12 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4891 bnd'_diff=4429 lrg_ecc=0 lrg_ecc'=3 sml_ecc=17 sml_ecc'=0 (0.01s, 10s, 7410k)
  21 <= diam <= 12,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 200 max ecc from 15238                                         
  bounds for 15238 : 15 <= ecc <= 20,  14 <= ecc' <= 15               
  s_ecc'=14(from 8515) s_ecc=17(to 13744) u_s_m=0 s_v_m=17 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4890 bnd'_diff=4428 lrg_ecc=0 lrg_ecc'=3 sml_ecc=17 sml_ecc'=0 (0.01s, 10s, 7410k)
  21 <= diam <= 12,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 201 min ecc from 1397                                          
  bounds for 1397 : 12 <= ecc <= 16,  12 <= ecc' <= 15                
  s_ecc'=12(from 576) s_ecc=14(to 21448) u_s_m=0 s_v_m=13 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4889 bnd'_diff=4405 lrg_ecc=0 lrg_ecc'=3 sml_ecc=16 sml_ecc'=0 (0.01s, 10s, 7410k)
  21 <= diam <= 12,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 202 max ecc from 16935                                         
  bounds for 16935 : 15 <= ecc <= 20,  14 <= ecc' <= 18               
  s_ecc'=14(from 5954) s_ecc=16(to 21448) u_s_m=0 s_v_m=15 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4888 bnd'_diff=4404 lrg_ecc=0 lrg_ecc'=3 sml_ecc=16 sml_ecc'=0 (0.01s, 10s, 7410k)
  21 <= diam <= 12,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 203 min ecc from 13188                                         
  bounds for 13188 : 12 <= ecc <= 16,  12 <= ecc' <= 15               
  s_ecc'=12(from 133) s_ecc=15(to 22274) u_s_m=0 s_v_m=15 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4887 bnd'_diff=4402 lrg_ecc=0 lrg_ecc'=3 sml_ecc=15 sml_ecc'=0 (0.01s, 10s, 7410k)
  21 <= diam <= 12,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 204 max ecc from 19912                                         
  bounds for 19912 : 15 <= ecc <= 20,  16 <= ecc' <= 18               
  s_ecc'=16(from 13323) s_ecc=17(to 13744) u_s_m=0 s_v_m=17 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4886 bnd'_diff=4401 lrg_ecc=0 lrg_ecc'=3 sml_ecc=15 sml_ecc'=0 (0.01s, 10s, 7410k)
  21 <= diam <= 12,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 205 min ecc from 12243                                         
  bounds for 12243 : 12 <= ecc <= 16,  13 <= ecc' <= 15               
  s_ecc'=13(from 13323) s_ecc=14(to 13744) u_s_m=0 s_v_m=14 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4885 bnd'_diff=4400 lrg_ecc=0 lrg_ecc'=3 sml_ecc=14 sml_ecc'=0 (0.01s, 10s, 7410k)
  21 <= diam <= 12,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 206 max ecc from 159                                           
  bounds for 159 : 16 <= ecc <= 20,  12 <= ecc' <= 15                 
  s_ecc'=12(from 5954) s_ecc=17(to 13744) u_s_m=0 s_v_m=17 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4884 bnd'_diff=4393 lrg_ecc=0 lrg_ecc'=3 sml_ecc=14 sml_ecc'=0 (0.01s, 10s, 7410k)
  21 <= diam <= 12,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 207 min ecc from 12306                                         
  bounds for 12306 : 12 <= ecc <= 16,  13 <= ecc' <= 14               
  s_ecc'=13(from 13323) s_ecc=14(to 21448) u_s_m=0 s_v_m=12 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4883 bnd'_diff=4392 lrg_ecc=0 lrg_ecc'=3 sml_ecc=13 sml_ecc'=0 (0.01s, 10s, 7410k)
  21 <= diam <= 12,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 208 max ecc from 777                                           
  bounds for 777 : 16 <= ecc <= 20,  11 <= ecc' <= 15                 
  s_ecc'=11(from 5954) s_ecc=17(to 13744) u_s_m=0 s_v_m=17 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4882 bnd'_diff=4388 lrg_ecc=0 lrg_ecc'=3 sml_ecc=13 sml_ecc'=0 (0.01s, 10s, 7410k)
  21 <= diam <= 12,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 209 min ecc from 7178                                          
  bounds for 7178 : 12 <= ecc <= 16,  13 <= ecc' <= 13                
  s_ecc'=13(from 8515) s_ecc=14(to 20955) u_s_m=0 s_v_m=14 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4881 bnd'_diff=4388 lrg_ecc=0 lrg_ecc'=3 sml_ecc=12 sml_ecc'=0 (0.01s, 10s, 7410k)
  21 <= diam <= 12,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 210 max ecc from 415                                           
  bounds for 415 : 16 <= ecc <= 20,  10 <= ecc' <= 15                 
  s_ecc'=10(from 4277) s_ecc=17(to 13744) u_s_m=0 s_v_m=17 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4880 bnd'_diff=4377 lrg_ecc=0 lrg_ecc'=3 sml_ecc=12 sml_ecc'=0 (0.00s, 10s, 7410k)
  21 <= diam <= 12,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 211 min ecc from 19873                                         
  bounds for 19873 : 12 <= ecc <= 16,  14 <= ecc' <= 15               
  s_ecc'=14(from 13323) s_ecc=15(to 13744) u_s_m=0 s_v_m=15 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4879 bnd'_diff=4376 lrg_ecc=0 lrg_ecc'=3 sml_ecc=11 sml_ecc'=0 (0.01s, 10s, 7410k)
  21 <= diam <= 12,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 212 max ecc from 577                                           
  bounds for 577 : 16 <= ecc <= 20,  13 <= ecc' <= 15                 
  s_ecc'=13(from 1402) s_ecc=16(to 21448) u_s_m=0 s_v_m=15 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4878 bnd'_diff=4375 lrg_ecc=0 lrg_ecc'=3 sml_ecc=11 sml_ecc'=0 (0.01s, 10s, 7410k)
  21 <= diam <= 12,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 213 min ecc from 21833                                         
  bounds for 21833 : 12 <= ecc <= 16,  14 <= ecc' <= 14               
  s_ecc'=14(from 13323) s_ecc=15(to 13744) u_s_m=0 s_v_m=15 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4877 bnd'_diff=4375 lrg_ecc=0 lrg_ecc'=3 sml_ecc=10 sml_ecc'=0 (0.00s, 10s, 7410k)
  21 <= diam <= 12,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 214 max ecc from 14210                                         
  bounds for 14210 : 16 <= ecc <= 20,  14 <= ecc' <= 16               
  s_ecc'=14(from 13323) s_ecc=17(to 13744) u_s_m=0 s_v_m=17 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4876 bnd'_diff=4374 lrg_ecc=0 lrg_ecc'=3 sml_ecc=10 sml_ecc'=0 (0.01s, 10s, 7410k)
  21 <= diam <= 12,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 215 min ecc from 7656                                          
  bounds for 7656 : 12 <= ecc <= 15,  12 <= ecc' <= 12                
  s_ecc'=12(from 1402) s_ecc=14(to 22446) u_s_m=0 s_v_m=11 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4875 bnd'_diff=4374 lrg_ecc=0 lrg_ecc'=3 sml_ecc=9 sml_ecc'=0 (0.01s, 10s, 7410k)
  21 <= diam <= 11,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 216 max ecc from 922                                           
  bounds for 922 : 16 <= ecc <= 20,  13 <= ecc' <= 14                 
  s_ecc'=13(from 1402) s_ecc=16(to 13744) u_s_m=0 s_v_m=16 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4874 bnd'_diff=4373 lrg_ecc=0 lrg_ecc'=3 sml_ecc=9 sml_ecc'=0 (0.00s, 10s, 7410k)
  21 <= diam <= 11,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 217 min ecc from 18028                                         
  bounds for 18028 : 12 <= ecc <= 15,  13 <= ecc' <= 14               
  s_ecc'=13(from 15803) s_ecc=14(to 20955) u_s_m=0 s_v_m=12 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4873 bnd'_diff=4370 lrg_ecc=0 lrg_ecc'=3 sml_ecc=8 sml_ecc'=0 (0.00s, 10s, 7410k)
  21 <= diam <= 11,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 218 max ecc from 11496                                         
  bounds for 11496 : 16 <= ecc <= 20,  12 <= ecc' <= 16               
  s_ecc'=12(from 16601) s_ecc=16(to 12766) u_s_m=0 s_v_m=15 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4872 bnd'_diff=4369 lrg_ecc=0 lrg_ecc'=3 sml_ecc=8 sml_ecc'=0 (0.00s, 11s, 7410k)
  21 <= diam <= 11,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 219 min ecc from 10295                                         
  bounds for 10295 : 12 <= ecc <= 15,  13 <= ecc' <= 15               
  s_ecc'=13(from 13323) s_ecc=14(to 21448) u_s_m=0 s_v_m=13 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4871 bnd'_diff=4367 lrg_ecc=0 lrg_ecc'=3 sml_ecc=7 sml_ecc'=0 (0.00s, 11s, 7410k)
  21 <= diam <= 11,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 220 max ecc from 804                                           
  bounds for 804 : 16 <= ecc <= 20,  13 <= ecc' <= 14                 
  s_ecc'=13(from 13323) s_ecc=16(to 13744) u_s_m=0 s_v_m=16 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4870 bnd'_diff=4365 lrg_ecc=0 lrg_ecc'=3 sml_ecc=7 sml_ecc'=0 (0.00s, 11s, 7410k)
  21 <= diam <= 11,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 221 min ecc from 12074                                         
  bounds for 12074 : 12 <= ecc <= 15,  16 <= ecc' <= 16               
  s_ecc'=16(from 13323) s_ecc=14(to 13744) u_s_m=0 s_v_m=14 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4869 bnd'_diff=4365 lrg_ecc=0 lrg_ecc'=3 sml_ecc=6 sml_ecc'=0 (0.00s, 11s, 7410k)
  21 <= diam <= 11,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 222 max ecc from 7551                                          
  bounds for 7551 : 16 <= ecc <= 20,  11 <= ecc' <= 13                
  s_ecc'=11(from 1402) s_ecc=16(to 21520) u_s_m=0 s_v_m=16 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4868 bnd'_diff=4360 lrg_ecc=0 lrg_ecc'=3 sml_ecc=6 sml_ecc'=0 (0.01s, 11s, 7410k)
  21 <= diam <= 11,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 223 min ecc from 17623                                         
  bounds for 17623 : 12 <= ecc <= 15,  13 <= ecc' <= 18               
  s_ecc'=13(from 1402) s_ecc=15(to 13744) u_s_m=0 s_v_m=15 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4867 bnd'_diff=4359 lrg_ecc=0 lrg_ecc'=3 sml_ecc=5 sml_ecc'=0 (0.00s, 11s, 7410k)
  21 <= diam <= 11,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 224 max ecc from 9800                                          
  bounds for 9800 : 16 <= ecc <= 20,  12 <= ecc' <= 15                
  s_ecc'=12(from 8766) s_ecc=17(to 22274) u_s_m=0 s_v_m=17 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4866 bnd'_diff=4357 lrg_ecc=0 lrg_ecc'=3 sml_ecc=5 sml_ecc'=0 (0.01s, 11s, 7410k)
  21 <= diam <= 11,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 225 min ecc from 19586                                         
  bounds for 19586 : 12 <= ecc <= 15,  14 <= ecc' <= 16               
  s_ecc'=14(from 8515) s_ecc=14(to 13744) u_s_m=0 s_v_m=14 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4865 bnd'_diff=4354 lrg_ecc=0 lrg_ecc'=3 sml_ecc=4 sml_ecc'=0 (0.01s, 11s, 7410k)
  21 <= diam <= 11,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 226 max ecc from 3695                                          
  bounds for 3695 : 16 <= ecc <= 20,  13 <= ecc' <= 15                
  s_ecc'=13(from 13323) s_ecc=18(to 22274) u_s_m=0 s_v_m=18 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4864 bnd'_diff=4353 lrg_ecc=0 lrg_ecc'=3 sml_ecc=4 sml_ecc'=0 (0.01s, 11s, 7410k)
  21 <= diam <= 11,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 227 min ecc from 19330                                         
  bounds for 19330 : 12 <= ecc <= 14,  14 <= ecc' <= 14               
  s_ecc'=14(from 13323) s_ecc=14(to 22446) u_s_m=0 s_v_m=13 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4863 bnd'_diff=4353 lrg_ecc=0 lrg_ecc'=3 sml_ecc=3 sml_ecc'=0 (0.01s, 11s, 7410k)
  21 <= diam <= 11,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 228 max ecc from 10415                                         
  bounds for 10415 : 16 <= ecc <= 20,  12 <= ecc' <= 15               
  s_ecc'=12(from 14872) s_ecc=17(to 13744) u_s_m=0 s_v_m=17 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4862 bnd'_diff=4351 lrg_ecc=0 lrg_ecc'=3 sml_ecc=3 sml_ecc'=0 (0.01s, 11s, 7410k)
  21 <= diam <= 11,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 229 min ecc from 11759                                         
  bounds for 11759 : 12 <= ecc <= 14,  13 <= ecc' <= 16               
  s_ecc'=13(from 13323) s_ecc=14(to 13744) u_s_m=0 s_v_m=14 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4861 bnd'_diff=4348 lrg_ecc=0 lrg_ecc'=3 sml_ecc=2 sml_ecc'=0 (0.01s, 11s, 7410k)
  21 <= diam <= 11,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 230 max ecc from 16412                                         
  bounds for 16412 : 16 <= ecc <= 20,  12 <= ecc' <= 15               
  s_ecc'=12(from 133) s_ecc=17(to 13744) u_s_m=0 s_v_m=17 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4860 bnd'_diff=4345 lrg_ecc=0 lrg_ecc'=3 sml_ecc=2 sml_ecc'=0 (0.00s, 11s, 7410k)
  21 <= diam <= 11,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 231 min ecc from 16893                                         
  bounds for 16893 : 12 <= ecc <= 14,  15 <= ecc' <= 18               
  s_ecc'=15(from 1402) s_ecc=14(to 13744) u_s_m=0 s_v_m=14 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4859 bnd'_diff=4344 lrg_ecc=0 lrg_ecc'=3 sml_ecc=1 sml_ecc'=0 (0.00s, 11s, 7410k)
  21 <= diam <= 11,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 232 max ecc from 6602                                          
  bounds for 6602 : 16 <= ecc <= 20,  12 <= ecc' <= 12                
  s_ecc'=12(from 13323) s_ecc=17(to 13744) u_s_m=0 s_v_m=17 scc_size=5153 eccmin=12 ecc'min=10
  bnd_diff=4858 bnd'_diff=4344 lrg_ecc=0 lrg_ecc'=3 sml_ecc=1 sml_ecc'=0 (0.01s, 11s, 7410k)
  21 <= diam <= 11,  12 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          

sweep 233 min ecc from 22572                                         
  bounds for 22572 : 12 <= ecc <= 14,  18 <= ecc' <= 19               
  s_ecc'=18(from 13323) s_ecc=14(to 21448) u_s_m=0 s_v_m=13 scc_size=5153 eccmin=13 ecc'min=10
  bnd_diff=4857 bnd'_diff=4342 lrg_ecc=0 lrg_ecc'=3 sml_ecc=0 sml_ecc'=0 (0.01s, 11s, 7410k)
  21 <= diam <= 11,  13 <= rad <= 13,   10 <= rad' <= 10              
  extremal nodes diam 13323, diam' 22593, rad 205, rad' 3228          
Diameter : 21 (<=11, in 85 sweeps), ecc(13323)=21,  ecc'(22593)=20     (0.00s, 11s, 7409k)
Radius : 13 (>= 13, rev 10, >= 10, in 234 sweeps) ecc(205)=13,25   ecc'(3228)=10,28
Diam = 21                                                              (0.00s, 11s, 7409k)
--- End main() ---                                                     (0.00s, 11s, 7409k)

Stat distrs (x,p% means p% of vals are at most x) :
   log2_scc 17535 vals (2 distinct, 0.00 on average): 0,99.99% 12,100.00% 

Total time : 11s   Max mem : 7410k
