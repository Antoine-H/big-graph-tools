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
Resized nodes 17430 to 26147 for n=17431                              
Resized edges 26147 to 39222                                          
Resized labels 26147 to 39222                                         
Resized edges 39222 to 58835                                          
Resized labels 39222 to 58835                                         
Resized nodes 26147 to 39222 for n=26148                              
Resized edges 58835 to 88254                                          
Resized labels 58835 to 88254                                         
Resized nodes 39222 to 58835 for n=39223                              
Resized edges 88254 to 132383                                         
Resized labels 88254 to 132383                                        
Resized edges 132383 to 198576                                        
Resized labels 132383 to 198576                                       
Resized nodes 58835 to 88254 for n=58836                              
Read graph with n=62586 m=147892 u_min=0 u_max=62585 w_min=1 w_max=1   (0.4s, 0.4s, 7075k)
--- Run command diameter :                                             (0.00s, 0.4s, 7075k)
Start strongly connected components.                                   (0.00s, 0.4s, 11m)
StronglyConnected.components (147892 / 147892 : 100% in 0.1s + 0.0s, 11m)
Found 48438 strongly connected components.                             (0.06s, 0.4s, 11m)
Largest component 46677 (of node 62581) : size=14149                   (0.01s, 0.4s, 11m)
Reverse: creating graph n=62586 m=147892                               (0.00s, 0.4s, 11m)
Reverse: computed degrees                                              (0.03s, 0.4s, 12m)
Reverse: computed degree sums                                          (0.01s, 0.5s, 12m)
Reverse edges (147892 / 147892 : 100% in 0.0s + 0.0s, 12m)
Reverse: computed edges                                                (0.04s, 0.5s, 12m)
Reverse: checked                                                       (0.02s, 0.5s, 12m)

sweep 0 initial node from 62580                                      
  bounds for 62580 : 0 <= ecc <= 4611686018427387903,  0 <= ecc' <= 4611686018427387903
Diameter.disktra_distances queue : 8774 (96900 / 147892 : 65% in 0.1s + 0.1s, 18m)
  s_ecc'=24(from 26034) s_ecc=23(to 62568) u_s_m=24 s_v_m=23 scc_size=14149 eccmin=1 ecc'min=1
  bnd_diff=14148 bnd'_diff=14148 lrg_ecc=14147 lrg_ecc'=14148 sml_ecc=14138 sml_ecc'=14148 (0.03s, 0.8s, 18m)
  24 <= diam <= 47,  1 <= rad <= 23,   1 <= rad' <= 24                
  extremal nodes diam 62580, diam' 62580, rad 62580, rad' 62580       

sweep 1 min ecc from 62577                                           
  bounds for 62577 : 1 <= ecc <= 24,  17 <= ecc' <= 41                
Diameter.disktra_distances queue : 7685 (102000 / 147892 : 68% in 0.1s + 0.0s, 18m)
  s_ecc'=23(from 26034) s_ecc=24(to 62568) u_s_m=23 s_v_m=24 scc_size=14149 eccmin=2 ecc'min=2
  bnd_diff=14147 bnd'_diff=14147 lrg_ecc=14147 lrg_ecc'=14146 sml_ecc=14137 sml_ecc'=14140 (0.03s, 1.0s, 18m)
  24 <= diam <= 47,  2 <= rad <= 23,   2 <= rad' <= 23                
  extremal nodes diam 62577, diam' 62580, rad 62580, rad' 62577       

sweep 2 max ecc from 26034                                           
  bounds for 26034 : 24 <= ecc <= 47,  7 <= ecc' <= 27                
Diameter.disktra_distances queue : 8483 (97000 / 147892 : 65% in 0.1s + 0.1s, 18m)
  s_ecc'=13(from 9915) s_ecc=30(to 62511) u_s_m=13 s_v_m=30 scc_size=14149 eccmin=4 ecc'min=6
  bnd_diff=14146 bnd'_diff=14146 lrg_ecc=14136 lrg_ecc'=1121 sml_ecc=14137 sml_ecc'=3520 (0.03s, 1s, 18m)
  30 <= diam <= 43,  4 <= rad <= 23,   6 <= rad' <= 13                
  extremal nodes diam 26034, diam' 62580, rad 62580, rad' 26034       

sweep 3 min ecc from 61957                                           
  bounds for 61957 : 4 <= ecc <= 26,  21 <= ecc' <= 34                
Diameter.disktra_distances queue : 9699 (93700 / 147892 : 63% in 0.1s + 0.1s, 18m)
  s_ecc'=21(from 26034) s_ecc=22(to 61191) u_s_m=20 s_v_m=22 scc_size=14149 eccmin=5 ecc'min=6
  bnd_diff=14145 bnd'_diff=14144 lrg_ecc=14110 lrg_ecc'=1019 sml_ecc=14096 sml_ecc'=3520 (0.03s, 1s, 18m)
  30 <= diam <= 42,  5 <= rad <= 22,   6 <= rad' <= 13                
  extremal nodes diam 26034, diam' 62580, rad 61957, rad' 26034       

sweep 4 max ecc from 904                                             
  bounds for 904 : 23 <= ecc <= 42,  11 <= ecc' <= 24                 
Diameter.disktra_distances queue : 8225 (95900 / 147892 : 64% in 0.1s + 0.1s, 18m)
  s_ecc'=11(from 6165) s_ecc=27(to 62511) u_s_m=11 s_v_m=27 scc_size=14149 eccmin=5 ecc'min=8
  bnd_diff=14144 bnd'_diff=14140 lrg_ecc=13776 lrg_ecc'=265 sml_ecc=14096 sml_ecc'=340 (0.03s, 2s, 18m)
  30 <= diam <= 38,  5 <= rad <= 22,   8 <= rad' <= 11                
  extremal nodes diam 26034, diam' 62580, rad 61957, rad' 904         

sweep 5 min ecc from 61933                                           
  bounds for 61933 : 5 <= ecc <= 23,  22 <= ecc' <= 31                
Diameter.disktra_distances queue : 8009 (103900 / 147892 : 70% in 0.1s + 0.0s, 18m)
  s_ecc'=23(from 6276) s_ecc=22(to 61771) u_s_m=23 s_v_m=22 scc_size=14149 eccmin=6 ecc'min=8
  bnd_diff=14143 bnd'_diff=14139 lrg_ecc=13773 lrg_ecc'=260 sml_ecc=14093 sml_ecc'=340 (0.03s, 2s, 18m)
  30 <= diam <= 38,  6 <= rad <= 22,   8 <= rad' <= 11                
  extremal nodes diam 26034, diam' 62580, rad 61957, rad' 904         

sweep 6 max ecc from 17693                                           
  bounds for 17693 : 21 <= ecc <= 38,  12 <= ecc' <= 22               
Diameter.disktra_distances queue : 8329 (97800 / 147892 : 66% in 0.1s + 0.1s, 18m)
  s_ecc'=15(from 6276) s_ecc=27(to 62511) u_s_m=15 s_v_m=27 scc_size=14149 eccmin=6 ecc'min=9
  bnd_diff=14142 bnd'_diff=14138 lrg_ecc=13751 lrg_ecc'=260 sml_ecc=14092 sml_ecc'=303 (0.03s, 2s, 18m)
  30 <= diam <= 38,  6 <= rad <= 22,   9 <= rad' <= 11                
  extremal nodes diam 26034, diam' 62580, rad 61957, rad' 904         

sweep 7 min ecc from 61923                                           
  bounds for 61923 : 6 <= ecc <= 23,  21 <= ecc' <= 30                
  s_ecc'=22(from 6276) s_ecc=22(to 62511) u_s_m=22 s_v_m=22 scc_size=14149 eccmin=7 ecc'min=9
  bnd_diff=14141 bnd'_diff=14137 lrg_ecc=13746 lrg_ecc'=254 sml_ecc=14091 sml_ecc'=303 (0.02s, 2s, 18m)
  30 <= diam <= 38,  7 <= rad <= 22,   9 <= rad' <= 11                
  extremal nodes diam 26034, diam' 62580, rad 61957, rad' 904         

sweep 8 max ecc from 32601                                           
  bounds for 32601 : 21 <= ecc <= 38,  13 <= ecc' <= 22               
  s_ecc'=13(from 3332) s_ecc=28(to 62511) u_s_m=13 s_v_m=28 scc_size=14149 eccmin=8 ecc'min=9
  bnd_diff=14140 bnd'_diff=14135 lrg_ecc=13731 lrg_ecc'=254 sml_ecc=14090 sml_ecc'=202 (0.02s, 2s, 18m)
  30 <= diam <= 38,  8 <= rad <= 22,   9 <= rad' <= 11                
  extremal nodes diam 26034, diam' 62580, rad 61957, rad' 904         

sweep 9 min ecc from 61941                                           
  bounds for 61941 : 8 <= ecc <= 25,  23 <= ecc' <= 24                
  s_ecc'=24(from 6276) s_ecc=21(to 61679) u_s_m=24 s_v_m=21 scc_size=14149 eccmin=8 ecc'min=9
  bnd_diff=14139 bnd'_diff=14134 lrg_ecc=13720 lrg_ecc'=254 sml_ecc=13861 sml_ecc'=202 (0.03s, 3s, 18m)
  30 <= diam <= 38,  8 <= rad <= 21,   9 <= rad' <= 11                
  extremal nodes diam 26034, diam' 62580, rad 61941, rad' 904         

sweep 10 max ecc from 41589                                          
  bounds for 41589 : 21 <= ecc <= 38,  15 <= ecc' <= 23               
Diameter.disktra_distances queue : 8137 (98100 / 147892 : 66% in 0.1s + 0.1s, 18m)
  s_ecc'=16(from 6276) s_ecc=27(to 62511) u_s_m=16 s_v_m=27 scc_size=14149 eccmin=9 ecc'min=9
  bnd_diff=14138 bnd'_diff=14133 lrg_ecc=13710 lrg_ecc'=254 sml_ecc=13861 sml_ecc'=182 (0.03s, 3s, 18m)
  30 <= diam <= 38,  9 <= rad <= 21,   9 <= rad' <= 11                
  extremal nodes diam 26034, diam' 62580, rad 61941, rad' 904         

sweep 11 min ecc from 61842                                          
  bounds for 61842 : 9 <= ecc <= 24,  19 <= ecc' <= 25                
Diameter.disktra_distances queue : 10694 (95200 / 147892 : 64% in 0.1s + 0.1s, 18m)
  s_ecc'=20(from 6276) s_ecc=21(to 61679) u_s_m=20 s_v_m=21 scc_size=14149 eccmin=9 ecc'min=9
  bnd_diff=14137 bnd'_diff=14132 lrg_ecc=13575 lrg_ecc'=237 sml_ecc=13860 sml_ecc'=182 (0.03s, 3s, 18m)
  30 <= diam <= 38,  9 <= rad <= 21,   9 <= rad' <= 11                
  extremal nodes diam 26034, diam' 62580, rad 61941, rad' 904         

sweep 12 max ecc from 6165                                           
  bounds for 6165 : 22 <= ecc <= 38,  13 <= ecc' <= 23                
Diameter.disktra_distances queue : 9634 (90800 / 147892 : 61% in 0.1s + 0.1s, 18m)
  s_ecc'=14(from 12771) s_ecc=27(to 62511) u_s_m=14 s_v_m=27 scc_size=14149 eccmin=9 ecc'min=9
  bnd_diff=14136 bnd'_diff=14131 lrg_ecc=13516 lrg_ecc'=232 sml_ecc=13860 sml_ecc'=148 (0.03s, 3s, 18m)
  30 <= diam <= 38,  9 <= rad <= 21,   9 <= rad' <= 11                
  extremal nodes diam 26034, diam' 62580, rad 61941, rad' 904         

sweep 13 min ecc from 62071                                          
  bounds for 62071 : 9 <= ecc <= 22,  23 <= ecc' <= 27                
Diameter.disktra_distances queue : 8531 (99400 / 147892 : 67% in 0.1s + 0.1s, 18m)
  s_ecc'=24(from 6276) s_ecc=22(to 61679) u_s_m=24 s_v_m=22 scc_size=14149 eccmin=10 ecc'min=9
  bnd_diff=14135 bnd'_diff=14130 lrg_ecc=13516 lrg_ecc'=232 sml_ecc=13804 sml_ecc'=148 (0.03s, 3s, 18m)
  30 <= diam <= 38,  10 <= rad <= 21,   9 <= rad' <= 11               
  extremal nodes diam 26034, diam' 62580, rad 61941, rad' 904         

sweep 14 max ecc from 30345                                          
  bounds for 30345 : 22 <= ecc <= 38,  15 <= ecc' <= 26               
Diameter.disktra_distances queue : 8896 (96700 / 147892 : 65% in 0.1s + 0.1s, 18m)
  s_ecc'=15(from 904) s_ecc=27(to 62511) u_s_m=15 s_v_m=27 scc_size=14149 eccmin=10 ecc'min=9
  bnd_diff=14134 bnd'_diff=14129 lrg_ecc=13508 lrg_ecc'=232 sml_ecc=13804 sml_ecc'=148 (0.03s, 4s, 18m)
  30 <= diam <= 38,  10 <= rad <= 21,   9 <= rad' <= 11               
  extremal nodes diam 26034, diam' 62580, rad 61941, rad' 904         

sweep 15 min ecc from 58642                                          
  bounds for 58642 : 10 <= ecc <= 24,  16 <= ecc' <= 25               
Diameter.disktra_distances queue : 9691 (98000 / 147892 : 66% in 0.1s + 0.1s, 18m)
  s_ecc'=17(from 6276) s_ecc=21(to 61679) u_s_m=17 s_v_m=21 scc_size=14149 eccmin=10 ecc'min=9
  bnd_diff=14133 bnd'_diff=14128 lrg_ecc=8927 lrg_ecc'=178 sml_ecc=13803 sml_ecc'=148 (0.03s, 4s, 18m)
  30 <= diam <= 37,  10 <= rad <= 21,   9 <= rad' <= 11               
  extremal nodes diam 26034, diam' 62580, rad 61941, rad' 904         

sweep 16 max ecc from 6276                                           
  bounds for 6276 : 24 <= ecc <= 38,  10 <= ecc' <= 19                
Diameter.disktra_distances queue : 8988 (93000 / 147892 : 62% in 0.1s + 0.1s, 18m)
  s_ecc'=11(from 11887) s_ecc=30(to 62511) u_s_m=11 s_v_m=30 scc_size=14149 eccmin=10 ecc'min=9
  bnd_diff=14132 bnd'_diff=14103 lrg_ecc=8926 lrg_ecc'=170 sml_ecc=13803 sml_ecc'=33 (0.03s, 4s, 18m)
  30 <= diam <= 37,  10 <= rad <= 21,   9 <= rad' <= 11               
  extremal nodes diam 26034, diam' 62580, rad 61941, rad' 904         

sweep 17 min ecc from 61721                                          
  bounds for 61721 : 10 <= ecc <= 23,  20 <= ecc' <= 29               
Diameter.disktra_distances queue : 9605 (100000 / 147892 : 67% in 0.1s + 0.1s, 18m)
  s_ecc'=20(from 6276) s_ecc=23(to 61679) u_s_m=19 s_v_m=23 scc_size=14149 eccmin=11 ecc'min=9
  bnd_diff=14131 bnd'_diff=14099 lrg_ecc=8926 lrg_ecc'=168 sml_ecc=13802 sml_ecc'=33 (0.03s, 4s, 18m)
  30 <= diam <= 37,  11 <= rad <= 21,   9 <= rad' <= 11               
  extremal nodes diam 26034, diam' 62580, rad 61941, rad' 904         

sweep 18 max ecc from 18935                                          
  bounds for 18935 : 23 <= ecc <= 37,  11 <= ecc' <= 12               
Diameter.disktra_distances queue : 8906 (94100 / 147892 : 63% in 0.1s + 0.1s, 18m)
  s_ecc'=12(from 46336) s_ecc=29(to 62511) u_s_m=12 s_v_m=29 scc_size=14149 eccmin=11 ecc'min=9
  bnd_diff=14130 bnd'_diff=14098 lrg_ecc=8921 lrg_ecc'=168 sml_ecc=13802 sml_ecc'=33 (0.03s, 5s, 18m)
  30 <= diam <= 37,  11 <= rad <= 21,   9 <= rad' <= 11               
  extremal nodes diam 26034, diam' 62580, rad 61941, rad' 904         

sweep 19 min ecc from 61374                                          
  bounds for 61374 : 11 <= ecc <= 25,  18 <= ecc' <= 27               
Diameter.disktra_distances queue : 10302 (90900 / 147892 : 61% in 0.1s + 0.1s, 18m)
  s_ecc'=18(from 6276) s_ecc=23(to 61679) u_s_m=17 s_v_m=23 scc_size=14149 eccmin=11 ecc'min=9
  bnd_diff=14129 bnd'_diff=14095 lrg_ecc=8892 lrg_ecc'=165 sml_ecc=13801 sml_ecc'=33 (0.03s, 5s, 18m)
  30 <= diam <= 37,  11 <= rad <= 21,   9 <= rad' <= 11               
  extremal nodes diam 26034, diam' 62580, rad 61941, rad' 904         

sweep 20 max ecc from 46336                                          
  bounds for 46336 : 23 <= ecc <= 37,  14 <= ecc' <= 22               
  s_ecc'=14(from 6165) s_ecc=29(to 62511) u_s_m=13 s_v_m=29 scc_size=14149 eccmin=11 ecc'min=10
  bnd_diff=14128 bnd'_diff=14093 lrg_ecc=8883 lrg_ecc'=165 sml_ecc=13801 sml_ecc'=16 (0.03s, 5s, 18m)
  30 <= diam <= 36,  11 <= rad <= 21,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 61941, rad' 904         

sweep 21 min ecc from 61470                                          
  bounds for 61470 : 11 <= ecc <= 24,  19 <= ecc' <= 19               
Diameter.disktra_distances queue : 9463 (100600 / 147892 : 68% in 0.1s + 0.0s, 18m)
  s_ecc'=19(from 6276) s_ecc=24(to 61679) u_s_m=18 s_v_m=24 scc_size=14149 eccmin=12 ecc'min=10
  bnd_diff=14127 bnd'_diff=14093 lrg_ecc=8883 lrg_ecc'=165 sml_ecc=13800 sml_ecc'=16 (0.03s, 5s, 18m)
  30 <= diam <= 36,  12 <= rad <= 21,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 61941, rad' 904         

sweep 22 max ecc from 27333                                          
  bounds for 27333 : 22 <= ecc <= 36,  13 <= ecc' <= 13               
Diameter.disktra_distances queue : 8133 (97900 / 147892 : 66% in 0.1s + 0.1s, 18m)
  s_ecc'=13(from 46336) s_ecc=28(to 62511) u_s_m=12 s_v_m=28 scc_size=14149 eccmin=12 ecc'min=10
  bnd_diff=14126 bnd'_diff=14093 lrg_ecc=8879 lrg_ecc'=165 sml_ecc=13800 sml_ecc'=16 (0.03s, 5s, 18m)
  30 <= diam <= 36,  12 <= rad <= 21,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 61941, rad' 904         

sweep 23 min ecc from 61290                                          
  bounds for 61290 : 12 <= ecc <= 24,  17 <= ecc' <= 26               
Diameter.disktra_distances queue : 9993 (90400 / 147892 : 61% in 0.1s + 0.1s, 18m)
  s_ecc'=17(from 6276) s_ecc=22(to 61679) u_s_m=16 s_v_m=22 scc_size=14149 eccmin=12 ecc'min=10
  bnd_diff=14125 bnd'_diff=14091 lrg_ecc=8654 lrg_ecc'=165 sml_ecc=13799 sml_ecc'=16 (0.03s, 6s, 18m)
  30 <= diam <= 36,  12 <= rad <= 21,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 61941, rad' 904         

sweep 24 max ecc from 45039                                          
  bounds for 45039 : 22 <= ecc <= 36,  13 <= ecc' <= 15               
Diameter.disktra_distances queue : 9670 (92000 / 147892 : 62% in 0.1s + 0.1s, 18m)
  s_ecc'=13(from 6165) s_ecc=28(to 62511) u_s_m=13 s_v_m=28 scc_size=14149 eccmin=12 ecc'min=10
  bnd_diff=14124 bnd'_diff=14089 lrg_ecc=8639 lrg_ecc'=163 sml_ecc=13799 sml_ecc'=16 (0.02s, 6s, 18m)
  30 <= diam <= 36,  12 <= rad <= 21,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 61941, rad' 904         

sweep 25 min ecc from 59062                                          
  bounds for 59062 : 12 <= ecc <= 23,  18 <= ecc' <= 18               
  s_ecc'=18(from 6276) s_ecc=23(to 61679) u_s_m=16 s_v_m=23 scc_size=14149 eccmin=12 ecc'min=10
  bnd_diff=14123 bnd'_diff=14089 lrg_ecc=8639 lrg_ecc'=163 sml_ecc=13798 sml_ecc'=16 (0.02s, 6s, 18m)
  30 <= diam <= 36,  12 <= rad <= 21,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 61941, rad' 904         

sweep 26 max ecc from 9915                                           
  bounds for 9915 : 23 <= ecc <= 36,  13 <= ecc' <= 14                
  s_ecc'=13(from 46336) s_ecc=29(to 62511) u_s_m=11 s_v_m=29 scc_size=14149 eccmin=12 ecc'min=10
  bnd_diff=14122 bnd'_diff=14088 lrg_ecc=8635 lrg_ecc'=163 sml_ecc=13798 sml_ecc'=16 (0.03s, 6s, 18m)
  30 <= diam <= 35,  12 <= rad <= 21,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 61941, rad' 904         

sweep 27 min ecc from 62006                                          
  bounds for 62006 : 12 <= ecc <= 23,  23 <= ecc' <= 25               
  s_ecc'=23(from 6276) s_ecc=23(to 62511) u_s_m=21 s_v_m=23 scc_size=14149 eccmin=13 ecc'min=10
  bnd_diff=14121 bnd'_diff=14087 lrg_ecc=8635 lrg_ecc'=163 sml_ecc=13797 sml_ecc'=16 (0.02s, 6s, 18m)
  30 <= diam <= 35,  13 <= rad <= 21,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 61941, rad' 904         

sweep 28 max ecc from 11270                                          
  bounds for 11270 : 21 <= ecc <= 35,  12 <= ecc' <= 20               
  s_ecc'=12(from 6165) s_ecc=26(to 61679) u_s_m=12 s_v_m=26 scc_size=14149 eccmin=13 ecc'min=10
  bnd_diff=14120 bnd'_diff=14083 lrg_ecc=8474 lrg_ecc'=88 sml_ecc=13797 sml_ecc'=16 (0.02s, 6s, 18m)
  30 <= diam <= 35,  13 <= rad <= 21,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 61941, rad' 904         

sweep 29 min ecc from 62057                                          
  bounds for 62057 : 13 <= ecc <= 28,  18 <= ecc' <= 20               
  s_ecc'=18(from 6165) s_ecc=20(to 61191) u_s_m=17 s_v_m=20 scc_size=14149 eccmin=13 ecc'min=10
  bnd_diff=14119 bnd'_diff=14078 lrg_ecc=7924 lrg_ecc'=72 sml_ecc=12502 sml_ecc'=16 (0.02s, 7s, 18m)
  30 <= diam <= 35,  13 <= rad <= 20,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62057, rad' 904         

sweep 30 max ecc from 4585                                           
  bounds for 4585 : 21 <= ecc <= 35,  14 <= ecc' <= 15                
  s_ecc'=14(from 12771) s_ecc=26(to 62511) u_s_m=14 s_v_m=26 scc_size=14149 eccmin=13 ecc'min=10
  bnd_diff=14118 bnd'_diff=14076 lrg_ecc=7896 lrg_ecc'=71 sml_ecc=12502 sml_ecc'=16 (0.02s, 7s, 18m)
  30 <= diam <= 35,  13 <= rad <= 20,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62057, rad' 904         

sweep 31 min ecc from 61461                                          
  bounds for 61461 : 13 <= ecc <= 26,  20 <= ecc' <= 22               
Diameter.disktra_distances queue : 10342 (94200 / 147892 : 63% in 0.1s + 0.1s, 18m)
  s_ecc'=20(from 6276) s_ecc=23(to 62511) u_s_m=18 s_v_m=23 scc_size=14149 eccmin=13 ecc'min=10
  bnd_diff=14117 bnd'_diff=14072 lrg_ecc=7889 lrg_ecc'=71 sml_ecc=12501 sml_ecc'=16 (0.03s, 7s, 18m)
  30 <= diam <= 35,  13 <= rad <= 20,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62057, rad' 904         

sweep 32 max ecc from 6370                                           
  bounds for 6370 : 21 <= ecc <= 35,  16 <= ecc' <= 23                
Diameter.disktra_distances queue : 6262 (109700 / 147892 : 74% in 0.1s + 0.0s, 18m)
  s_ecc'=16(from 6276) s_ecc=27(to 62511) u_s_m=14 s_v_m=27 scc_size=14149 eccmin=13 ecc'min=10
  bnd_diff=14116 bnd'_diff=14071 lrg_ecc=7885 lrg_ecc'=71 sml_ecc=12501 sml_ecc'=16 (0.02s, 7s, 18m)
  30 <= diam <= 35,  13 <= rad <= 20,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62057, rad' 904         

sweep 33 min ecc from 61981                                          
  bounds for 61981 : 13 <= ecc <= 25,  21 <= ecc' <= 21               
  s_ecc'=21(from 6276) s_ecc=23(to 62511) u_s_m=19 s_v_m=23 scc_size=14149 eccmin=13 ecc'min=10
  bnd_diff=14115 bnd'_diff=14071 lrg_ecc=7885 lrg_ecc'=71 sml_ecc=12500 sml_ecc'=16 (0.02s, 7s, 18m)
  30 <= diam <= 35,  13 <= rad <= 20,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62057, rad' 904         

sweep 34 max ecc from 19311                                          
  bounds for 19311 : 21 <= ecc <= 35,  14 <= ecc' <= 22               
  s_ecc'=14(from 6276) s_ecc=27(to 62568) u_s_m=13 s_v_m=26 scc_size=14149 eccmin=13 ecc'min=10
  bnd_diff=14114 bnd'_diff=14070 lrg_ecc=7856 lrg_ecc'=71 sml_ecc=12500 sml_ecc'=16 (0.02s, 7s, 18m)
  30 <= diam <= 35,  13 <= rad <= 20,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62057, rad' 904         

sweep 35 min ecc from 60545                                          
  bounds for 60545 : 13 <= ecc <= 24,  21 <= ecc' <= 26               
  s_ecc'=21(from 904) s_ecc=23(to 62511) u_s_m=20 s_v_m=23 scc_size=14149 eccmin=13 ecc'min=10
  bnd_diff=14113 bnd'_diff=14063 lrg_ecc=7853 lrg_ecc'=71 sml_ecc=12499 sml_ecc'=16 (0.02s, 7s, 18m)
  30 <= diam <= 35,  13 <= rad <= 20,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62057, rad' 904         

sweep 36 max ecc from 15693                                          
  bounds for 15693 : 21 <= ecc <= 35,  14 <= ecc' <= 22               
  s_ecc'=14(from 46336) s_ecc=27(to 62511) u_s_m=12 s_v_m=27 scc_size=14149 eccmin=13 ecc'min=10
  bnd_diff=14112 bnd'_diff=14061 lrg_ecc=7820 lrg_ecc'=71 sml_ecc=12499 sml_ecc'=16 (0.02s, 8s, 18m)
  30 <= diam <= 35,  13 <= rad <= 20,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62057, rad' 904         

sweep 37 min ecc from 61246                                          
  bounds for 61246 : 13 <= ecc <= 24,  20 <= ecc' <= 26               
  s_ecc'=20(from 6276) s_ecc=22(to 61679) u_s_m=19 s_v_m=22 scc_size=14149 eccmin=13 ecc'min=10
  bnd_diff=14111 bnd'_diff=14058 lrg_ecc=7811 lrg_ecc'=71 sml_ecc=12498 sml_ecc'=16 (0.02s, 8s, 18m)
  30 <= diam <= 35,  13 <= rad <= 20,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62057, rad' 904         

sweep 38 max ecc from 30927                                          
  bounds for 30927 : 21 <= ecc <= 35,  15 <= ecc' <= 22               
  s_ecc'=15(from 26034) s_ecc=27(to 62511) u_s_m=14 s_v_m=27 scc_size=14149 eccmin=13 ecc'min=10
  bnd_diff=14110 bnd'_diff=14057 lrg_ecc=7797 lrg_ecc'=71 sml_ecc=12498 sml_ecc'=16 (0.02s, 8s, 18m)
  30 <= diam <= 35,  13 <= rad <= 20,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62057, rad' 904         

sweep 39 min ecc from 61738                                          
  bounds for 61738 : 13 <= ecc <= 22,  19 <= ecc' <= 19               
  s_ecc'=19(from 6276) s_ecc=22(to 61679) u_s_m=17 s_v_m=22 scc_size=14149 eccmin=14 ecc'min=10
  bnd_diff=14109 bnd'_diff=14057 lrg_ecc=7797 lrg_ecc'=71 sml_ecc=12497 sml_ecc'=16 (0.02s, 8s, 18m)
  30 <= diam <= 35,  14 <= rad <= 20,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62057, rad' 904         

sweep 40 max ecc from 52878                                          
  bounds for 52878 : 21 <= ecc <= 35,  15 <= ecc' <= 22               
Diameter.disktra_distances queue : 651 (139100 / 147892 : 94% in 0.1s + 0.0s, 18m)
  s_ecc'=15(from 6165) s_ecc=25(to 62511) u_s_m=14 s_v_m=25 scc_size=14149 eccmin=14 ecc'min=10
  bnd_diff=14108 bnd'_diff=14056 lrg_ecc=7723 lrg_ecc'=68 sml_ecc=12497 sml_ecc'=16 (0.02s, 8s, 18m)
  30 <= diam <= 35,  14 <= rad <= 20,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62057, rad' 904         

sweep 41 min ecc from 58512                                          
  bounds for 58512 : 14 <= ecc <= 29,  15 <= ecc' <= 23               
  s_ecc'=15(from 6276) s_ecc=22(to 61191) u_s_m=15 s_v_m=22 scc_size=14149 eccmin=14 ecc'min=10
  bnd_diff=14107 bnd'_diff=14028 lrg_ecc=6850 lrg_ecc'=57 sml_ecc=12496 sml_ecc'=16 (0.02s, 8s, 18m)
  30 <= diam <= 35,  14 <= rad <= 20,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62057, rad' 904         

sweep 42 max ecc from 51226                                          
  bounds for 51226 : 21 <= ecc <= 35,  16 <= ecc' <= 25               
  s_ecc'=16(from 6165) s_ecc=27(to 62568) u_s_m=16 s_v_m=26 scc_size=14149 eccmin=14 ecc'min=10
  bnd_diff=14106 bnd'_diff=14027 lrg_ecc=6846 lrg_ecc'=57 sml_ecc=12496 sml_ecc'=16 (0.02s, 8s, 18m)
  30 <= diam <= 35,  14 <= rad <= 20,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62057, rad' 904         

sweep 43 min ecc from 34963                                          
  bounds for 34963 : 14 <= ecc <= 28,  15 <= ecc' <= 22               
Diameter.disktra_distances queue : 8361 (97500 / 147892 : 65% in 0.1s + 0.1s, 18m)
  s_ecc'=15(from 46336) s_ecc=23(to 62511) u_s_m=13 s_v_m=23 scc_size=14149 eccmin=14 ecc'min=10
  bnd_diff=14105 bnd'_diff=14025 lrg_ecc=5444 lrg_ecc'=52 sml_ecc=12495 sml_ecc'=16 (0.03s, 9s, 18m)
  30 <= diam <= 35,  14 <= rad <= 20,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62057, rad' 904         

sweep 44 max ecc from 14820                                          
  bounds for 14820 : 22 <= ecc <= 35,  12 <= ecc' <= 14               
Diameter.disktra_distances queue : 8939 (93300 / 147892 : 63% in 0.1s + 0.1s, 18m)
  s_ecc'=12(from 6165) s_ecc=28(to 62511) u_s_m=12 s_v_m=28 scc_size=14149 eccmin=14 ecc'min=10
  bnd_diff=14104 bnd'_diff=14023 lrg_ecc=5433 lrg_ecc'=52 sml_ecc=12495 sml_ecc'=16 (0.02s, 9s, 18m)
  30 <= diam <= 35,  14 <= rad <= 20,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62057, rad' 904         

sweep 45 min ecc from 58851                                          
  bounds for 58851 : 14 <= ecc <= 28,  16 <= ecc' <= 16               
  s_ecc'=16(from 6276) s_ecc=21(to 61191) u_s_m=16 s_v_m=21 scc_size=14149 eccmin=14 ecc'min=10
  bnd_diff=14103 bnd'_diff=14023 lrg_ecc=5094 lrg_ecc'=52 sml_ecc=12494 sml_ecc'=16 (0.02s, 9s, 18m)
  30 <= diam <= 35,  14 <= rad <= 20,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62057, rad' 904         

sweep 46 max ecc from 50198                                          
  bounds for 50198 : 23 <= ecc <= 35,  18 <= ecc' <= 24               
  s_ecc'=18(from 6276) s_ecc=28(to 62511) u_s_m=16 s_v_m=28 scc_size=14149 eccmin=14 ecc'min=10
  bnd_diff=14102 bnd'_diff=14022 lrg_ecc=5093 lrg_ecc'=52 sml_ecc=12494 sml_ecc'=16 (0.02s, 9s, 18m)
  30 <= diam <= 34,  14 <= rad <= 20,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62057, rad' 904         

sweep 47 min ecc from 62098                                          
  bounds for 62098 : 14 <= ecc <= 27,  18 <= ecc' <= 19               
Diameter.disktra_distances queue : 9773 (101400 / 147892 : 68% in 0.1s + 0.0s, 18m)
  s_ecc'=18(from 6276) s_ecc=19(to 61191) u_s_m=17 s_v_m=19 scc_size=14149 eccmin=14 ecc'min=10
  bnd_diff=14101 bnd'_diff=13913 lrg_ecc=4527 lrg_ecc'=46 sml_ecc=8322 sml_ecc'=16 (0.03s, 9s, 18m)
  30 <= diam <= 34,  14 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62098, rad' 904         

sweep 48 max ecc from 10478                                          
  bounds for 10478 : 20 <= ecc <= 34,  12 <= ecc' <= 17               
Diameter.disktra_distances queue : 8608 (94600 / 147892 : 63% in 0.1s + 0.1s, 18m)
  s_ecc'=12(from 6276) s_ecc=26(to 62511) u_s_m=11 s_v_m=24 scc_size=14149 eccmin=14 ecc'min=10
  bnd_diff=14100 bnd'_diff=13912 lrg_ecc=4369 lrg_ecc'=44 sml_ecc=8322 sml_ecc'=16 (0.03s, 10s, 18m)
  30 <= diam <= 34,  14 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62098, rad' 904         

sweep 49 min ecc from 7921                                           
  bounds for 7921 : 14 <= ecc <= 24,  14 <= ecc' <= 19                
Diameter.disktra_distances queue : 9230 (98700 / 147892 : 66% in 0.1s + 0.1s, 18m)
  s_ecc'=14(from 6276) s_ecc=23(to 62511) u_s_m=12 s_v_m=22 scc_size=14149 eccmin=14 ecc'min=10
  bnd_diff=14099 bnd'_diff=13899 lrg_ecc=2504 lrg_ecc'=44 sml_ecc=8321 sml_ecc'=16 (0.03s, 10s, 18m)
  30 <= diam <= 34,  14 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62098, rad' 904         

sweep 50 max ecc from 11601                                          
  bounds for 11601 : 22 <= ecc <= 34,  13 <= ecc' <= 21               
Diameter.disktra_distances queue : 9683 (94800 / 147892 : 64% in 0.1s + 0.1s, 18m)
  s_ecc'=13(from 6165) s_ecc=26(to 62568) u_s_m=13 s_v_m=25 scc_size=14149 eccmin=14 ecc'min=10
  bnd_diff=14098 bnd'_diff=13898 lrg_ecc=2494 lrg_ecc'=40 sml_ecc=8321 sml_ecc'=16 (0.03s, 10s, 18m)
  30 <= diam <= 34,  14 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62098, rad' 904         

sweep 51 min ecc from 61177                                          
  bounds for 61177 : 14 <= ecc <= 24,  15 <= ecc' <= 22               
Diameter.disktra_distances queue : 9921 (91800 / 147892 : 62% in 0.1s + 0.1s, 18m)
  s_ecc'=15(from 6276) s_ecc=22(to 62511) u_s_m=14 s_v_m=21 scc_size=14149 eccmin=14 ecc'min=10
  bnd_diff=14097 bnd'_diff=13883 lrg_ecc=2242 lrg_ecc'=29 sml_ecc=8320 sml_ecc'=16 (0.03s, 10s, 18m)
  30 <= diam <= 34,  14 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62098, rad' 904         

sweep 52 max ecc from 14576                                          
  bounds for 14576 : 22 <= ecc <= 34,  14 <= ecc' <= 19               
Diameter.disktra_distances queue : 8192 (99600 / 147892 : 67% in 0.1s + 0.1s, 18m)
  s_ecc'=14(from 6276) s_ecc=28(to 62511) u_s_m=13 s_v_m=26 scc_size=14149 eccmin=14 ecc'min=10
  bnd_diff=14096 bnd'_diff=13882 lrg_ecc=2240 lrg_ecc'=29 sml_ecc=8320 sml_ecc'=16 (0.03s, 10s, 18m)
  30 <= diam <= 34,  14 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62098, rad' 904         

sweep 53 min ecc from 60430                                          
  bounds for 60430 : 14 <= ecc <= 24,  20 <= ecc' <= 24               
Diameter.disktra_distances queue : 8784 (101900 / 147892 : 68% in 0.1s + 0.0s, 18m)
  s_ecc'=20(from 904) s_ecc=23(to 62568) u_s_m=19 s_v_m=22 scc_size=14149 eccmin=14 ecc'min=10
  bnd_diff=14095 bnd'_diff=13880 lrg_ecc=2240 lrg_ecc'=29 sml_ecc=8319 sml_ecc'=16 (0.03s, 11s, 18m)
  30 <= diam <= 34,  14 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62098, rad' 904         

sweep 54 max ecc from 6314                                           
  bounds for 6314 : 22 <= ecc <= 34,  15 <= ecc' <= 17                
Diameter.disktra_distances queue : 8785 (95700 / 147892 : 64% in 0.1s + 0.1s, 18m)
  s_ecc'=15(from 6276) s_ecc=26(to 62511) u_s_m=15 s_v_m=25 scc_size=14149 eccmin=14 ecc'min=10
  bnd_diff=14094 bnd'_diff=13878 lrg_ecc=2233 lrg_ecc'=29 sml_ecc=8319 sml_ecc'=16 (0.03s, 11s, 18m)
  30 <= diam <= 34,  14 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62098, rad' 904         

sweep 55 min ecc from 60929                                          
  bounds for 60929 : 14 <= ecc <= 24,  18 <= ecc' <= 23               
Diameter.disktra_distances queue : 9687 (94400 / 147892 : 63% in 0.1s + 0.1s, 18m)
  s_ecc'=18(from 6276) s_ecc=21(to 61191) u_s_m=17 s_v_m=21 scc_size=14149 eccmin=14 ecc'min=10
  bnd_diff=14093 bnd'_diff=13872 lrg_ecc=2205 lrg_ecc'=29 sml_ecc=8318 sml_ecc'=16 (0.03s, 11s, 18m)
  30 <= diam <= 34,  14 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62098, rad' 904         

sweep 56 max ecc from 27752                                          
  bounds for 27752 : 22 <= ecc <= 34,  16 <= ecc' <= 22               
Diameter.disktra_distances queue : 8346 (97600 / 147892 : 65% in 0.1s + 0.1s, 18m)
  s_ecc'=16(from 6165) s_ecc=26(to 62511) u_s_m=15 s_v_m=25 scc_size=14149 eccmin=14 ecc'min=10
  bnd_diff=14092 bnd'_diff=13871 lrg_ecc=2201 lrg_ecc'=29 sml_ecc=8318 sml_ecc'=16 (0.03s, 11s, 18m)
  30 <= diam <= 34,  14 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62098, rad' 904         

sweep 57 min ecc from 61438                                          
  bounds for 61438 : 14 <= ecc <= 24,  19 <= ecc' <= 22               
Diameter.disktra_distances queue : 9567 (103000 / 147892 : 69% in 0.1s + 0.0s, 18m)
  s_ecc'=19(from 6276) s_ecc=21(to 62568) u_s_m=18 s_v_m=20 scc_size=14149 eccmin=14 ecc'min=10
  bnd_diff=14091 bnd'_diff=13867 lrg_ecc=2186 lrg_ecc'=29 sml_ecc=8317 sml_ecc'=16 (0.03s, 12s, 18m)
  30 <= diam <= 34,  14 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62098, rad' 904         

sweep 58 max ecc from 45659                                          
  bounds for 45659 : 22 <= ecc <= 34,  17 <= ecc' <= 24               
Diameter.disktra_distances queue : 9432 (91400 / 147892 : 61% in 0.1s + 0.1s, 18m)
  s_ecc'=17(from 46336) s_ecc=27(to 62511) u_s_m=16 s_v_m=25 scc_size=14149 eccmin=14 ecc'min=10
  bnd_diff=14090 bnd'_diff=13866 lrg_ecc=2184 lrg_ecc'=29 sml_ecc=8317 sml_ecc'=16 (0.03s, 12s, 18m)
  30 <= diam <= 34,  14 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62098, rad' 904         

sweep 59 min ecc from 9409                                           
  bounds for 9409 : 14 <= ecc <= 23,  15 <= ecc' <= 15                
Diameter.disktra_distances queue : 10057 (96400 / 147892 : 65% in 0.1s + 0.1s, 18m)
  s_ecc'=15(from 6276) s_ecc=22(to 61679) u_s_m=13 s_v_m=22 scc_size=14149 eccmin=14 ecc'min=10
  bnd_diff=14089 bnd'_diff=13866 lrg_ecc=2180 lrg_ecc'=29 sml_ecc=8316 sml_ecc'=16 (0.03s, 12s, 18m)
  30 <= diam <= 34,  14 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62098, rad' 904         

sweep 60 max ecc from 56148                                          
  bounds for 56148 : 22 <= ecc <= 34,  17 <= ecc' <= 25               
Diameter.disktra_distances queue : 9089 (97700 / 147892 : 66% in 0.1s + 0.1s, 18m)
  s_ecc'=17(from 6165) s_ecc=27(to 62511) u_s_m=17 s_v_m=25 scc_size=14149 eccmin=14 ecc'min=10
  bnd_diff=14088 bnd'_diff=13865 lrg_ecc=2179 lrg_ecc'=29 sml_ecc=8316 sml_ecc'=16 (0.02s, 12s, 18m)
  30 <= diam <= 34,  14 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62098, rad' 904         

sweep 61 min ecc from 60983                                          
  bounds for 60983 : 14 <= ecc <= 23,  19 <= ecc' <= 19               
Diameter.disktra_distances queue : 934 (138200 / 147892 : 93% in 0.1s + 0.0s, 18m)
  s_ecc'=19(from 6276) s_ecc=22(to 61679) u_s_m=18 s_v_m=22 scc_size=14149 eccmin=14 ecc'min=10
  bnd_diff=14087 bnd'_diff=13865 lrg_ecc=2179 lrg_ecc'=29 sml_ecc=8315 sml_ecc'=16 (0.03s, 12s, 18m)
  30 <= diam <= 34,  14 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62098, rad' 904         

sweep 62 max ecc from 25617                                          
  bounds for 25617 : 23 <= ecc <= 34,  15 <= ecc' <= 20               
Diameter.disktra_distances queue : 10598 (86900 / 147892 : 58% in 0.1s + 0.1s, 18m)
  s_ecc'=15(from 11887) s_ecc=29(to 62511) u_s_m=15 s_v_m=26 scc_size=14149 eccmin=14 ecc'min=10
  bnd_diff=14086 bnd'_diff=13864 lrg_ecc=2178 lrg_ecc'=29 sml_ecc=8315 sml_ecc'=12 (0.03s, 13s, 18m)
  30 <= diam <= 34,  14 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62098, rad' 904         

sweep 63 min ecc from 61904                                          
  bounds for 61904 : 14 <= ecc <= 23,  21 <= ecc' <= 21               
Diameter.disktra_distances queue : 11441 (94000 / 147892 : 63% in 0.1s + 0.1s, 18m)
  s_ecc'=21(from 6276) s_ecc=23(to 61679) u_s_m=19 s_v_m=23 scc_size=14149 eccmin=14 ecc'min=10
  bnd_diff=14085 bnd'_diff=13864 lrg_ecc=2178 lrg_ecc'=29 sml_ecc=8314 sml_ecc'=12 (0.03s, 13s, 18m)
  30 <= diam <= 34,  14 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62098, rad' 904         

sweep 64 max ecc from 39456                                          
  bounds for 39456 : 23 <= ecc <= 34,  14 <= ecc' <= 21               
Diameter.disktra_distances queue : 8450 (95600 / 147892 : 64% in 0.1s + 0.1s, 18m)
  s_ecc'=14(from 6276) s_ecc=28(to 62511) u_s_m=12 s_v_m=26 scc_size=14149 eccmin=14 ecc'min=10
  bnd_diff=14084 bnd'_diff=13863 lrg_ecc=2177 lrg_ecc'=29 sml_ecc=8314 sml_ecc'=12 (0.03s, 13s, 18m)
  30 <= diam <= 33,  14 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62098, rad' 904         

sweep 65 min ecc from 58573                                          
  bounds for 58573 : 14 <= ecc <= 22,  16 <= ecc' <= 16               
Diameter.disktra_distances queue : 10300 (94800 / 147892 : 64% in 0.1s + 0.1s, 18m)
  s_ecc'=16(from 6276) s_ecc=22(to 61679) u_s_m=14 s_v_m=22 scc_size=14149 eccmin=14 ecc'min=10
  bnd_diff=14083 bnd'_diff=13863 lrg_ecc=2177 lrg_ecc'=29 sml_ecc=8313 sml_ecc'=12 (0.03s, 13s, 18m)
  30 <= diam <= 33,  14 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62098, rad' 904         

sweep 66 max ecc from 29131                                          
  bounds for 29131 : 20 <= ecc <= 33,  14 <= ecc' <= 21               
Diameter.disktra_distances queue : 9635 (89900 / 147892 : 60% in 0.1s + 0.1s, 18m)
  s_ecc'=14(from 6276) s_ecc=26(to 62511) u_s_m=14 s_v_m=24 scc_size=14149 eccmin=14 ecc'min=10
  bnd_diff=14082 bnd'_diff=13862 lrg_ecc=2166 lrg_ecc'=29 sml_ecc=8313 sml_ecc'=12 (0.03s, 14s, 18m)
  30 <= diam <= 33,  14 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62098, rad' 904         

sweep 67 min ecc from 61972                                          
  bounds for 61972 : 14 <= ecc <= 21,  17 <= ecc' <= 19               
Diameter.disktra_distances queue : 9469 (101400 / 147892 : 68% in 0.1s + 0.0s, 18m)
  s_ecc'=17(from 6165) s_ecc=21(to 61191) u_s_m=16 s_v_m=21 scc_size=14149 eccmin=15 ecc'min=10
  bnd_diff=14081 bnd'_diff=13859 lrg_ecc=2166 lrg_ecc'=29 sml_ecc=8312 sml_ecc'=12 (0.03s, 14s, 18m)
  30 <= diam <= 33,  15 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62098, rad' 904         

sweep 68 max ecc from 10688                                          
  bounds for 10688 : 20 <= ecc <= 33,  15 <= ecc' <= 23               
Diameter.disktra_distances queue : 4278 (121000 / 147892 : 81% in 0.1s + 0.0s, 18m)
  s_ecc'=15(from 6276) s_ecc=25(to 62511) u_s_m=14 s_v_m=23 scc_size=14149 eccmin=15 ecc'min=10
  bnd_diff=14080 bnd'_diff=13858 lrg_ecc=2161 lrg_ecc'=29 sml_ecc=8312 sml_ecc'=12 (0.02s, 14s, 18m)
  30 <= diam <= 33,  15 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62098, rad' 904         

sweep 69 min ecc from 55010                                          
  bounds for 55010 : 15 <= ecc <= 29,  15 <= ecc' <= 22               
  s_ecc'=15(from 46336) s_ecc=23(to 62511) u_s_m=14 s_v_m=21 scc_size=14149 eccmin=15 ecc'min=10
  bnd_diff=14079 bnd'_diff=13857 lrg_ecc=2112 lrg_ecc'=27 sml_ecc=8311 sml_ecc'=12 (0.02s, 14s, 18m)
  30 <= diam <= 33,  15 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62098, rad' 904         

sweep 70 max ecc from 30564                                          
  bounds for 30564 : 20 <= ecc <= 33,  13 <= ecc' <= 20               
Diameter.disktra_distances queue : 2617 (128900 / 147892 : 87% in 0.1s + 0.0s, 18m)
  s_ecc'=13(from 45657) s_ecc=27(to 62511) u_s_m=13 s_v_m=25 scc_size=14149 eccmin=15 ecc'min=10
  bnd_diff=14078 bnd'_diff=13855 lrg_ecc=2108 lrg_ecc'=27 sml_ecc=8311 sml_ecc'=12 (0.03s, 14s, 18m)
  30 <= diam <= 33,  15 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62098, rad' 904         

sweep 71 min ecc from 56935                                          
  bounds for 56935 : 15 <= ecc <= 29,  16 <= ecc' <= 22               
Diameter.disktra_distances queue : 8714 (105200 / 147892 : 71% in 0.1s + 0.0s, 18m)
  s_ecc'=16(from 26034) s_ecc=22(to 62511) u_s_m=15 s_v_m=21 scc_size=14149 eccmin=15 ecc'min=10
  bnd_diff=14077 bnd'_diff=13845 lrg_ecc=2023 lrg_ecc'=27 sml_ecc=8310 sml_ecc'=12 (0.03s, 14s, 18m)
  30 <= diam <= 33,  15 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62098, rad' 904         

sweep 72 max ecc from 22020                                          
  bounds for 22020 : 20 <= ecc <= 33,  14 <= ecc' <= 21               
  s_ecc'=14(from 6276) s_ecc=26(to 62511) u_s_m=14 s_v_m=25 scc_size=14149 eccmin=15 ecc'min=10
  bnd_diff=14076 bnd'_diff=13844 lrg_ecc=2019 lrg_ecc'=27 sml_ecc=8310 sml_ecc'=12 (0.02s, 15s, 18m)
  30 <= diam <= 33,  15 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62098, rad' 904         

sweep 73 min ecc from 58683                                          
  bounds for 58683 : 15 <= ecc <= 29,  20 <= ecc' <= 27               
Diameter.disktra_distances queue : 269 (142100 / 147892 : 96% in 0.1s + 0.0s, 18m)
  s_ecc'=20(from 6276) s_ecc=22(to 61679) u_s_m=19 s_v_m=22 scc_size=14149 eccmin=15 ecc'min=10
  bnd_diff=14075 bnd'_diff=13840 lrg_ecc=2017 lrg_ecc'=27 sml_ecc=8309 sml_ecc'=12 (0.02s, 15s, 18m)
  30 <= diam <= 33,  15 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62098, rad' 904         

sweep 74 max ecc from 25519                                          
  bounds for 25519 : 20 <= ecc <= 33,  12 <= ecc' <= 19               
Diameter.disktra_distances queue : 7796 (101500 / 147892 : 68% in 0.1s + 0.0s, 18m)
  s_ecc'=12(from 11887) s_ecc=26(to 62511) u_s_m=12 s_v_m=24 scc_size=14149 eccmin=15 ecc'min=10
  bnd_diff=14074 bnd'_diff=13838 lrg_ecc=2001 lrg_ecc'=27 sml_ecc=8309 sml_ecc'=12 (0.02s, 15s, 18m)
  30 <= diam <= 33,  15 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62098, rad' 904         

sweep 75 min ecc from 60274                                          
  bounds for 60274 : 15 <= ecc <= 29,  19 <= ecc' <= 23               
  s_ecc'=19(from 6276) s_ecc=22(to 61679) u_s_m=17 s_v_m=22 scc_size=14149 eccmin=15 ecc'min=10
  bnd_diff=14073 bnd'_diff=13836 lrg_ecc=1995 lrg_ecc'=27 sml_ecc=8308 sml_ecc'=12 (0.02s, 15s, 18m)
  30 <= diam <= 33,  15 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62098, rad' 904         

sweep 76 max ecc from 28519                                          
  bounds for 28519 : 20 <= ecc <= 33,  14 <= ecc' <= 19               
  s_ecc'=14(from 6276) s_ecc=26(to 62511) u_s_m=13 s_v_m=25 scc_size=14149 eccmin=15 ecc'min=10
  bnd_diff=14072 bnd'_diff=13835 lrg_ecc=1978 lrg_ecc'=27 sml_ecc=8308 sml_ecc'=12 (0.02s, 15s, 18m)
  30 <= diam <= 33,  15 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62098, rad' 904         

sweep 77 min ecc from 61770                                          
  bounds for 61770 : 15 <= ecc <= 29,  19 <= ecc' <= 21               
  s_ecc'=19(from 46336) s_ecc=22(to 62511) u_s_m=18 s_v_m=21 scc_size=14149 eccmin=15 ecc'min=10
  bnd_diff=14071 bnd'_diff=13832 lrg_ecc=1978 lrg_ecc'=27 sml_ecc=8307 sml_ecc'=12 (0.02s, 15s, 18m)
  30 <= diam <= 33,  15 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62098, rad' 904         

sweep 78 max ecc from 32351                                          
  bounds for 32351 : 20 <= ecc <= 33,  16 <= ecc' <= 22               
  s_ecc'=16(from 6276) s_ecc=26(to 61679) u_s_m=15 s_v_m=26 scc_size=14149 eccmin=15 ecc'min=10
  bnd_diff=14070 bnd'_diff=13831 lrg_ecc=1973 lrg_ecc'=27 sml_ecc=8307 sml_ecc'=12 (0.02s, 15s, 18m)
  30 <= diam <= 33,  15 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62580, rad 62098, rad' 904         

sweep 79 min ecc from 62389                                          
  bounds for 62389 : 15 <= ecc <= 29,  26 <= ecc' <= 26               
  s_ecc'=26(from 6276) s_ecc=23(to 62568) u_s_m=25 s_v_m=22 scc_size=14149 eccmin=15 ecc'min=10
  bnd_diff=14069 bnd'_diff=13831 lrg_ecc=1973 lrg_ecc'=27 sml_ecc=1270 sml_ecc'=12 (0.02s, 16s, 18m)
  30 <= diam <= 33,  15 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 80 max ecc from 1463                                           
  bounds for 1463 : 22 <= ecc <= 33,  14 <= ecc' <= 20                
  s_ecc'=14(from 6165) s_ecc=25(to 62511) u_s_m=13 s_v_m=24 scc_size=14149 eccmin=15 ecc'min=10
  bnd_diff=14068 bnd'_diff=13829 lrg_ecc=1960 lrg_ecc'=27 sml_ecc=1270 sml_ecc'=12 (0.02s, 16s, 18m)
  30 <= diam <= 33,  15 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 81 min ecc from 61905                                          
  bounds for 61905 : 15 <= ecc <= 26,  21 <= ecc' <= 21               
  s_ecc'=21(from 6276) s_ecc=22(to 61679) u_s_m=19 s_v_m=22 scc_size=14149 eccmin=15 ecc'min=10
  bnd_diff=14067 bnd'_diff=13829 lrg_ecc=1960 lrg_ecc'=27 sml_ecc=1269 sml_ecc'=12 (0.03s, 16s, 18m)
  30 <= diam <= 33,  15 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 82 max ecc from 8462                                           
  bounds for 8462 : 22 <= ecc <= 33,  13 <= ecc' <= 19                
  s_ecc'=13(from 6276) s_ecc=25(to 61679) u_s_m=11 s_v_m=25 scc_size=14149 eccmin=15 ecc'min=10
  bnd_diff=14066 bnd'_diff=13826 lrg_ecc=1816 lrg_ecc'=21 sml_ecc=1269 sml_ecc'=12 (0.02s, 16s, 18m)
  30 <= diam <= 33,  15 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 83 min ecc from 62206                                          
  bounds for 62206 : 15 <= ecc <= 26,  21 <= ecc' <= 21               
Diameter.disktra_distances queue : 130 (143000 / 147892 : 96% in 0.1s + 0.0s, 18m)
  s_ecc'=21(from 6276) s_ecc=19(to 60280) u_s_m=20 s_v_m=19 scc_size=14149 eccmin=15 ecc'min=10
  bnd_diff=14065 bnd'_diff=13826 lrg_ecc=1816 lrg_ecc'=21 sml_ecc=1268 sml_ecc'=12 (0.03s, 16s, 18m)
  30 <= diam <= 33,  15 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 84 max ecc from 30141                                          
  bounds for 30141 : 22 <= ecc <= 33,  14 <= ecc' <= 19               
Diameter.disktra_distances queue : 8805 (98100 / 147892 : 66% in 0.1s + 0.1s, 18m)
  s_ecc'=14(from 6276) s_ecc=26(to 62511) u_s_m=12 s_v_m=23 scc_size=14149 eccmin=15 ecc'min=10
  bnd_diff=14064 bnd'_diff=13825 lrg_ecc=1799 lrg_ecc'=21 sml_ecc=1268 sml_ecc'=12 (0.02s, 16s, 18m)
  30 <= diam <= 33,  15 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 85 min ecc from 56578                                          
  bounds for 56578 : 15 <= ecc <= 25,  16 <= ecc' <= 18               
  s_ecc'=16(from 46336) s_ecc=21(to 61191) u_s_m=15 s_v_m=21 scc_size=14149 eccmin=15 ecc'min=10
  bnd_diff=14063 bnd'_diff=13822 lrg_ecc=1626 lrg_ecc'=21 sml_ecc=1267 sml_ecc'=12 (0.02s, 17s, 18m)
  30 <= diam <= 33,  15 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 86 max ecc from 9044                                           
  bounds for 9044 : 22 <= ecc <= 33,  13 <= ecc' <= 20                
  s_ecc'=13(from 26034) s_ecc=26(to 62511) u_s_m=11 s_v_m=23 scc_size=14149 eccmin=15 ecc'min=10
  bnd_diff=14062 bnd'_diff=13821 lrg_ecc=1600 lrg_ecc'=21 sml_ecc=1267 sml_ecc'=12 (0.02s, 17s, 18m)
  30 <= diam <= 33,  15 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 87 min ecc from 53560                                          
  bounds for 53560 : 15 <= ecc <= 24,  17 <= ecc' <= 21               
Diameter.disktra_distances queue : 1406 (136200 / 147892 : 92% in 0.1s + 0.0s, 18m)
  s_ecc'=17(from 6276) s_ecc=22(to 61679) u_s_m=15 s_v_m=22 scc_size=14149 eccmin=15 ecc'min=10
  bnd_diff=14061 bnd'_diff=13818 lrg_ecc=1538 lrg_ecc'=21 sml_ecc=1266 sml_ecc'=12 (0.03s, 17s, 18m)
  30 <= diam <= 33,  15 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 88 max ecc from 13007                                          
  bounds for 13007 : 22 <= ecc <= 33,  15 <= ecc' <= 21               
Diameter.disktra_distances queue : 8719 (94300 / 147892 : 63% in 0.1s + 0.1s, 18m)
  s_ecc'=15(from 6276) s_ecc=26(to 62511) u_s_m=13 s_v_m=25 scc_size=14149 eccmin=15 ecc'min=10
  bnd_diff=14060 bnd'_diff=13817 lrg_ecc=1537 lrg_ecc'=21 sml_ecc=1266 sml_ecc'=12 (0.03s, 17s, 18m)
  30 <= diam <= 33,  15 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 89 min ecc from 62360                                          
  bounds for 62360 : 15 <= ecc <= 24,  25 <= ecc' <= 25               
  s_ecc'=25(from 6276) s_ecc=22(to 61679) u_s_m=24 s_v_m=22 scc_size=14149 eccmin=15 ecc'min=10
  bnd_diff=14059 bnd'_diff=13817 lrg_ecc=1537 lrg_ecc'=21 sml_ecc=1265 sml_ecc'=12 (0.01s, 17s, 18m)
  30 <= diam <= 33,  15 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 90 max ecc from 34996                                          
  bounds for 34996 : 22 <= ecc <= 33,  14 <= ecc' <= 21               
  s_ecc'=14(from 12771) s_ecc=26(to 62511) u_s_m=14 s_v_m=25 scc_size=14149 eccmin=15 ecc'min=10
  bnd_diff=14058 bnd'_diff=13815 lrg_ecc=1532 lrg_ecc'=21 sml_ecc=1265 sml_ecc'=12 (0.02s, 17s, 18m)
  30 <= diam <= 33,  15 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 91 min ecc from 49752                                          
  bounds for 49752 : 15 <= ecc <= 23,  16 <= ecc' <= 24               
Diameter.disktra_distances queue : 3912 (124900 / 147892 : 84% in 0.1s + 0.0s, 18m)
  s_ecc'=16(from 6276) s_ecc=21(to 61679) u_s_m=16 s_v_m=21 scc_size=14149 eccmin=15 ecc'min=10
  bnd_diff=14057 bnd'_diff=13811 lrg_ecc=1466 lrg_ecc'=21 sml_ecc=1264 sml_ecc'=12 (0.03s, 18s, 18m)
  30 <= diam <= 33,  15 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 92 max ecc from 45412                                          
  bounds for 45412 : 22 <= ecc <= 33,  16 <= ecc' <= 20               
Diameter.disktra_distances queue : 4105 (120700 / 147892 : 81% in 0.1s + 0.0s, 18m)
  s_ecc'=16(from 26034) s_ecc=25(to 62568) u_s_m=15 s_v_m=24 scc_size=14149 eccmin=15 ecc'min=10
  bnd_diff=14056 bnd'_diff=13809 lrg_ecc=1462 lrg_ecc'=21 sml_ecc=1264 sml_ecc'=12 (0.02s, 18s, 18m)
  30 <= diam <= 33,  15 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 93 min ecc from 45814                                          
  bounds for 45814 : 15 <= ecc <= 22,  16 <= ecc' <= 18               
  s_ecc'=16(from 6165) s_ecc=22(to 61191) u_s_m=15 s_v_m=22 scc_size=14149 eccmin=15 ecc'min=10
  bnd_diff=14055 bnd'_diff=13808 lrg_ecc=1462 lrg_ecc'=21 sml_ecc=1263 sml_ecc'=12 (0.02s, 18s, 18m)
  30 <= diam <= 33,  15 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 94 max ecc from 57869                                          
  bounds for 57869 : 22 <= ecc <= 33,  16 <= ecc' <= 23               
  s_ecc'=16(from 6276) s_ecc=25(to 62511) u_s_m=15 s_v_m=24 scc_size=14149 eccmin=15 ecc'min=10
  bnd_diff=14054 bnd'_diff=13807 lrg_ecc=1461 lrg_ecc'=21 sml_ecc=1263 sml_ecc'=12 (0.02s, 18s, 18m)
  30 <= diam <= 33,  15 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 95 min ecc from 58711                                          
  bounds for 58711 : 15 <= ecc <= 22,  15 <= ecc' <= 17               
Diameter.disktra_distances queue : 1383 (136600 / 147892 : 92% in 0.1s + 0.0s, 18m)
  s_ecc'=15(from 46336) s_ecc=21(to 61191) u_s_m=14 s_v_m=21 scc_size=14149 eccmin=15 ecc'min=10
  bnd_diff=14053 bnd'_diff=13802 lrg_ecc=1179 lrg_ecc'=18 sml_ecc=1262 sml_ecc'=12 (0.02s, 18s, 18m)
  30 <= diam <= 33,  15 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 96 max ecc from 57882                                          
  bounds for 57882 : 22 <= ecc <= 33,  17 <= ecc' <= 24               
  s_ecc'=17(from 6276) s_ecc=26(to 61679) u_s_m=16 s_v_m=26 scc_size=14149 eccmin=15 ecc'min=10
  bnd_diff=14052 bnd'_diff=13801 lrg_ecc=1178 lrg_ecc'=18 sml_ecc=1262 sml_ecc'=12 (0.02s, 18s, 18m)
  30 <= diam <= 33,  15 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 97 min ecc from 47221                                          
  bounds for 47221 : 15 <= ecc <= 20,  17 <= ecc' <= 19               
  s_ecc'=17(from 6276) s_ecc=20(to 61191) u_s_m=16 s_v_m=20 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14051 bnd'_diff=13800 lrg_ecc=1178 lrg_ecc'=18 sml_ecc=1261 sml_ecc'=12 (0.02s, 18s, 18m)
  30 <= diam <= 33,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 98 max ecc from 13                                             
  bounds for 13 : 23 <= ecc <= 33,  14 <= ecc' <= 20                  
  s_ecc'=14(from 46336) s_ecc=27(to 62511) u_s_m=12 s_v_m=25 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14050 bnd'_diff=13799 lrg_ecc=1174 lrg_ecc'=18 sml_ecc=1261 sml_ecc'=12 (0.02s, 19s, 18m)
  30 <= diam <= 33,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 99 min ecc from 60634                                          
  bounds for 60634 : 16 <= ecc <= 29,  19 <= ecc' <= 24               
  s_ecc'=19(from 6276) s_ecc=22(to 62511) u_s_m=17 s_v_m=20 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14049 bnd'_diff=13778 lrg_ecc=1174 lrg_ecc'=14 sml_ecc=1260 sml_ecc'=12 (0.01s, 19s, 18m)
  30 <= diam <= 33,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 100 max ecc from 17738                                         
  bounds for 17738 : 23 <= ecc <= 33,  12 <= ecc' <= 12               
  s_ecc'=12(from 6165) s_ecc=26(to 62511) u_s_m=11 s_v_m=25 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14048 bnd'_diff=13778 lrg_ecc=1172 lrg_ecc'=14 sml_ecc=1260 sml_ecc'=12 (0.01s, 19s, 18m)
  30 <= diam <= 33,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 101 min ecc from 54467                                         
  bounds for 54467 : 16 <= ecc <= 27,  17 <= ecc' <= 21               
  s_ecc'=17(from 6276) s_ecc=20(to 61191) u_s_m=16 s_v_m=20 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14047 bnd'_diff=13777 lrg_ecc=1029 lrg_ecc'=14 sml_ecc=1259 sml_ecc'=12 (0.02s, 19s, 18m)
  30 <= diam <= 33,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 102 max ecc from 6149                                          
  bounds for 6149 : 23 <= ecc <= 33,  14 <= ecc' <= 21                
  s_ecc'=14(from 12771) s_ecc=27(to 62511) u_s_m=14 s_v_m=26 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14046 bnd'_diff=13775 lrg_ecc=1028 lrg_ecc'=14 sml_ecc=1259 sml_ecc'=12 (0.02s, 19s, 18m)
  30 <= diam <= 33,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 103 min ecc from 56513                                         
  bounds for 56513 : 16 <= ecc <= 27,  16 <= ecc' <= 23               
  s_ecc'=16(from 6276) s_ecc=20(to 61771) u_s_m=14 s_v_m=20 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14045 bnd'_diff=13773 lrg_ecc=747 lrg_ecc'=14 sml_ecc=1258 sml_ecc'=12 (0.02s, 19s, 18m)
  30 <= diam <= 33,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 104 max ecc from 6528                                          
  bounds for 6528 : 23 <= ecc <= 33,  12 <= ecc' <= 19                
  s_ecc'=12(from 6276) s_ecc=27(to 62511) u_s_m=12 s_v_m=25 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14044 bnd'_diff=13772 lrg_ecc=746 lrg_ecc'=14 sml_ecc=1258 sml_ecc'=12 (0.02s, 19s, 18m)
  30 <= diam <= 33,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 105 min ecc from 52771                                         
  bounds for 52771 : 16 <= ecc <= 26,  13 <= ecc' <= 20               
  s_ecc'=13(from 45657) s_ecc=22(to 61679) u_s_m=13 s_v_m=22 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14043 bnd'_diff=13729 lrg_ecc=582 lrg_ecc'=12 sml_ecc=1257 sml_ecc'=12 (0.02s, 20s, 18m)
  30 <= diam <= 33,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 106 max ecc from 8836                                          
  bounds for 8836 : 23 <= ecc <= 33,  13 <= ecc' <= 20                
  s_ecc'=13(from 6276) s_ecc=26(to 62511) u_s_m=12 s_v_m=23 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14042 bnd'_diff=13727 lrg_ecc=579 lrg_ecc'=12 sml_ecc=1257 sml_ecc'=12 (0.02s, 20s, 18m)
  30 <= diam <= 33,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 107 min ecc from 34449                                         
  bounds for 34449 : 16 <= ecc <= 26,  14 <= ecc' <= 20               
Diameter.disktra_distances queue : 384 (141200 / 147892 : 95% in 0.1s + 0.0s, 18m)
  s_ecc'=14(from 6276) s_ecc=21(to 61771) u_s_m=12 s_v_m=21 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14041 bnd'_diff=13723 lrg_ecc=219 lrg_ecc'=12 sml_ecc=1256 sml_ecc'=12 (0.02s, 20s, 18m)
  30 <= diam <= 33,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 108 max ecc from 11887                                         
  bounds for 11887 : 23 <= ecc <= 33,  14 <= ecc' <= 19               
Diameter.disktra_distances queue : 5556 (115400 / 147892 : 78% in 0.1s + 0.0s, 18m)
  s_ecc'=14(from 6165) s_ecc=27(to 61679) u_s_m=12 s_v_m=27 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14040 bnd'_diff=13722 lrg_ecc=218 lrg_ecc'=12 sml_ecc=1256 sml_ecc'=12 (0.02s, 20s, 18m)
  30 <= diam <= 33,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 109 min ecc from 58064                                         
  bounds for 58064 : 16 <= ecc <= 26,  16 <= ecc' <= 21               
Diameter.disktra_distances queue : 357 (141000 / 147892 : 95% in 0.1s + 0.0s, 18m)
  s_ecc'=16(from 26034) s_ecc=22(to 61679) u_s_m=15 s_v_m=22 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14039 bnd'_diff=13715 lrg_ecc=215 lrg_ecc'=12 sml_ecc=1255 sml_ecc'=12 (0.02s, 20s, 18m)
  30 <= diam <= 33,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 110 max ecc from 12771                                         
  bounds for 12771 : 24 <= ecc <= 33,  15 <= ecc' <= 20               
  s_ecc'=15(from 26034) s_ecc=27(to 62511) u_s_m=14 s_v_m=25 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14038 bnd'_diff=13714 lrg_ecc=213 lrg_ecc'=12 sml_ecc=1255 sml_ecc'=12 (0.02s, 20s, 18m)
  30 <= diam <= 33,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 111 min ecc from 61568                                         
  bounds for 61568 : 16 <= ecc <= 26,  21 <= ecc' <= 21               
  s_ecc'=21(from 6276) s_ecc=20(to 61534) u_s_m=20 s_v_m=19 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14037 bnd'_diff=13714 lrg_ecc=213 lrg_ecc'=12 sml_ecc=1254 sml_ecc'=12 (0.02s, 20s, 18m)
  30 <= diam <= 33,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 112 max ecc from 31464                                         
  bounds for 31464 : 24 <= ecc <= 33,  17 <= ecc' <= 24               
  s_ecc'=17(from 6276) s_ecc=27(to 62511) u_s_m=15 s_v_m=25 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14036 bnd'_diff=13713 lrg_ecc=212 lrg_ecc'=12 sml_ecc=1254 sml_ecc'=12 (0.02s, 21s, 18m)
  30 <= diam <= 32,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 113 min ecc from 61622                                         
  bounds for 61622 : 16 <= ecc <= 26,  22 <= ecc' <= 22               
  s_ecc'=22(from 6276) s_ecc=22(to 61679) u_s_m=21 s_v_m=22 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14035 bnd'_diff=13713 lrg_ecc=212 lrg_ecc'=12 sml_ecc=1253 sml_ecc'=12 (0.02s, 21s, 18m)
  30 <= diam <= 32,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 114 max ecc from 9291                                          
  bounds for 9291 : 22 <= ecc <= 32,  13 <= ecc' <= 15                
  s_ecc'=13(from 26034) s_ecc=26(to 61679) u_s_m=12 s_v_m=26 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14034 bnd'_diff=13712 lrg_ecc=209 lrg_ecc'=12 sml_ecc=1253 sml_ecc'=12 (0.02s, 21s, 18m)
  30 <= diam <= 32,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 115 min ecc from 62281                                         
  bounds for 62281 : 16 <= ecc <= 26,  24 <= ecc' <= 24               
  s_ecc'=24(from 6276) s_ecc=22(to 61679) u_s_m=23 s_v_m=22 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14033 bnd'_diff=13712 lrg_ecc=209 lrg_ecc'=12 sml_ecc=1251 sml_ecc'=12 (0.03s, 21s, 18m)
  30 <= diam <= 32,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 116 max ecc from 43196                                         
  bounds for 43196 : 22 <= ecc <= 32,  14 <= ecc' <= 20               
  s_ecc'=14(from 26034) s_ecc=25(to 62511) u_s_m=13 s_v_m=24 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14032 bnd'_diff=13711 lrg_ecc=208 lrg_ecc'=12 sml_ecc=1251 sml_ecc'=12 (0.02s, 21s, 18m)
  30 <= diam <= 32,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 117 min ecc from 54448                                         
  bounds for 54448 : 16 <= ecc <= 25,  18 <= ecc' <= 22               
  s_ecc'=18(from 6276) s_ecc=21(to 61191) u_s_m=16 s_v_m=21 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14031 bnd'_diff=13708 lrg_ecc=208 lrg_ecc'=12 sml_ecc=1250 sml_ecc'=12 (0.02s, 21s, 18m)
  30 <= diam <= 32,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 118 max ecc from 24471                                         
  bounds for 24471 : 22 <= ecc <= 32,  14 <= ecc' <= 21               
  s_ecc'=14(from 26034) s_ecc=26(to 62511) u_s_m=13 s_v_m=25 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14030 bnd'_diff=13707 lrg_ecc=206 lrg_ecc'=12 sml_ecc=1250 sml_ecc'=12 (0.02s, 21s, 18m)
  30 <= diam <= 32,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 119 min ecc from 56899                                         
  bounds for 56899 : 16 <= ecc <= 25,  20 <= ecc' <= 22               
  s_ecc'=20(from 6276) s_ecc=22(to 61191) u_s_m=19 s_v_m=22 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14029 bnd'_diff=13705 lrg_ecc=206 lrg_ecc'=12 sml_ecc=1249 sml_ecc'=12 (0.02s, 22s, 18m)
  30 <= diam <= 32,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 120 max ecc from 41429                                         
  bounds for 41429 : 22 <= ecc <= 32,  14 <= ecc' <= 19               
  s_ecc'=14(from 6276) s_ecc=25(to 62511) u_s_m=13 s_v_m=24 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14028 bnd'_diff=13704 lrg_ecc=205 lrg_ecc'=12 sml_ecc=1249 sml_ecc'=12 (0.02s, 22s, 18m)
  30 <= diam <= 32,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 121 min ecc from 59587                                         
  bounds for 59587 : 16 <= ecc <= 25,  19 <= ecc' <= 20               
  s_ecc'=19(from 6276) s_ecc=22(to 61771) u_s_m=18 s_v_m=21 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14027 bnd'_diff=13703 lrg_ecc=205 lrg_ecc'=12 sml_ecc=1248 sml_ecc'=12 (0.02s, 22s, 18m)
  30 <= diam <= 32,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 122 max ecc from 337                                           
  bounds for 337 : 23 <= ecc <= 32,  13 <= ecc' <= 19                 
  s_ecc'=13(from 6276) s_ecc=27(to 62511) u_s_m=12 s_v_m=25 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14026 bnd'_diff=13702 lrg_ecc=204 lrg_ecc'=12 sml_ecc=1248 sml_ecc'=12 (0.02s, 22s, 18m)
  30 <= diam <= 32,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 123 min ecc from 54643                                         
  bounds for 54643 : 16 <= ecc <= 24,  17 <= ecc' <= 19               
  s_ecc'=17(from 6276) s_ecc=21(to 61771) u_s_m=16 s_v_m=21 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14025 bnd'_diff=13701 lrg_ecc=203 lrg_ecc'=12 sml_ecc=1247 sml_ecc'=12 (0.02s, 22s, 18m)
  30 <= diam <= 32,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 124 max ecc from 1897                                          
  bounds for 1897 : 23 <= ecc <= 32,  12 <= ecc' <= 18                
  s_ecc'=12(from 6276) s_ecc=26(to 62511) u_s_m=11 s_v_m=24 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14024 bnd'_diff=13700 lrg_ecc=199 lrg_ecc'=12 sml_ecc=1247 sml_ecc'=12 (0.02s, 22s, 18m)
  30 <= diam <= 32,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 125 min ecc from 59267                                         
  bounds for 59267 : 16 <= ecc <= 24,  15 <= ecc' <= 22               
  s_ecc'=15(from 6149) s_ecc=19(to 4233) u_s_m=14 s_v_m=19 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14023 bnd'_diff=13646 lrg_ecc=165 lrg_ecc'=4 sml_ecc=1246 sml_ecc'=12 (0.02s, 22s, 18m)
  30 <= diam <= 32,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 126 max ecc from 1556                                          
  bounds for 1556 : 23 <= ecc <= 32,  13 <= ecc' <= 17                
  s_ecc'=13(from 46336) s_ecc=26(to 62511) u_s_m=11 s_v_m=25 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14022 bnd'_diff=13645 lrg_ecc=163 lrg_ecc'=4 sml_ecc=1246 sml_ecc'=12 (0.02s, 22s, 18m)
  30 <= diam <= 32,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 127 min ecc from 61196                                         
  bounds for 61196 : 16 <= ecc <= 24,  24 <= ecc' <= 24               
  s_ecc'=24(from 6276) s_ecc=20(to 61191) u_s_m=21 s_v_m=20 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14021 bnd'_diff=13645 lrg_ecc=163 lrg_ecc'=4 sml_ecc=1235 sml_ecc'=12 (0.02s, 23s, 18m)
  30 <= diam <= 32,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 128 max ecc from 16867                                         
  bounds for 16867 : 23 <= ecc <= 32,  13 <= ecc' <= 16               
  s_ecc'=13(from 6276) s_ecc=26(to 62511) u_s_m=12 s_v_m=24 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14020 bnd'_diff=13644 lrg_ecc=162 lrg_ecc'=4 sml_ecc=1235 sml_ecc'=12 (0.02s, 23s, 18m)
  30 <= diam <= 32,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 129 min ecc from 61682                                         
  bounds for 61682 : 16 <= ecc <= 24,  23 <= ecc' <= 23               
  s_ecc'=23(from 6276) s_ecc=21(to 61679) u_s_m=22 s_v_m=21 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14019 bnd'_diff=13644 lrg_ecc=162 lrg_ecc'=4 sml_ecc=1234 sml_ecc'=12 (0.02s, 23s, 18m)
  30 <= diam <= 32,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 130 max ecc from 30778                                         
  bounds for 30778 : 23 <= ecc <= 32,  12 <= ecc' <= 18               
  s_ecc'=12(from 6276) s_ecc=27(to 62511) u_s_m=12 s_v_m=25 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14018 bnd'_diff=13639 lrg_ecc=161 lrg_ecc'=4 sml_ecc=1234 sml_ecc'=12 (0.02s, 23s, 18m)
  30 <= diam <= 32,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 131 min ecc from 56610                                         
  bounds for 56610 : 16 <= ecc <= 23,  16 <= ecc' <= 20               
  s_ecc'=16(from 6276) s_ecc=20(to 61191) u_s_m=13 s_v_m=19 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14017 bnd'_diff=13624 lrg_ecc=113 lrg_ecc'=4 sml_ecc=1233 sml_ecc'=12 (0.02s, 23s, 18m)
  30 <= diam <= 32,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 132 max ecc from 18287                                         
  bounds for 18287 : 23 <= ecc <= 32,  14 <= ecc' <= 19               
  s_ecc'=14(from 6276) s_ecc=26(to 62511) u_s_m=13 s_v_m=25 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14016 bnd'_diff=13623 lrg_ecc=112 lrg_ecc'=4 sml_ecc=1233 sml_ecc'=12 (0.02s, 23s, 18m)
  30 <= diam <= 32,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 133 min ecc from 57217                                         
  bounds for 57217 : 16 <= ecc <= 23,  18 <= ecc' <= 18               
  s_ecc'=18(from 26034) s_ecc=21(to 61191) u_s_m=17 s_v_m=20 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14015 bnd'_diff=13623 lrg_ecc=112 lrg_ecc'=4 sml_ecc=1232 sml_ecc'=12 (0.01s, 23s, 18m)
  30 <= diam <= 32,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 134 max ecc from 45657                                         
  bounds for 45657 : 24 <= ecc <= 32,  13 <= ecc' <= 19               
  s_ecc'=13(from 6276) s_ecc=28(to 62511) u_s_m=12 s_v_m=25 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14014 bnd'_diff=13622 lrg_ecc=111 lrg_ecc'=4 sml_ecc=1232 sml_ecc'=12 (0.01s, 24s, 18m)
  30 <= diam <= 32,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 135 min ecc from 61126                                         
  bounds for 61126 : 16 <= ecc <= 23,  25 <= ecc' <= 25               
  s_ecc'=25(from 6149) s_ecc=20(to 62511) u_s_m=24 s_v_m=18 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14013 bnd'_diff=13622 lrg_ecc=111 lrg_ecc'=4 sml_ecc=309 sml_ecc'=12 (0.01s, 24s, 18m)
  30 <= diam <= 32,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 136 max ecc from 27665                                         
  bounds for 27665 : 24 <= ecc <= 32,  14 <= ecc' <= 20               
  s_ecc'=14(from 25617) s_ecc=27(to 62568) u_s_m=13 s_v_m=25 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14012 bnd'_diff=13621 lrg_ecc=110 lrg_ecc'=4 sml_ecc=309 sml_ecc'=12 (0.02s, 24s, 18m)
  30 <= diam <= 32,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 137 min ecc from 61702                                         
  bounds for 61702 : 16 <= ecc <= 23,  24 <= ecc' <= 24               
  s_ecc'=24(from 6276) s_ecc=21(to 61679) u_s_m=23 s_v_m=21 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14011 bnd'_diff=13621 lrg_ecc=110 lrg_ecc'=4 sml_ecc=308 sml_ecc'=12 (0.02s, 24s, 18m)
  30 <= diam <= 32,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 138 max ecc from 33998                                         
  bounds for 33998 : 24 <= ecc <= 32,  17 <= ecc' <= 22               
  s_ecc'=17(from 6276) s_ecc=27(to 62511) u_s_m=16 s_v_m=25 scc_size=14149 eccmin=16 ecc'min=10
  bnd_diff=14010 bnd'_diff=13619 lrg_ecc=109 lrg_ecc'=4 sml_ecc=308 sml_ecc'=12 (0.02s, 24s, 18m)
  30 <= diam <= 32,  16 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 139 min ecc from 62189                                         
  bounds for 62189 : 16 <= ecc <= 20,  20 <= ecc' <= 20               
  s_ecc'=20(from 6276) s_ecc=20(to 62511) u_s_m=19 s_v_m=19 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=14009 bnd'_diff=13619 lrg_ecc=109 lrg_ecc'=4 sml_ecc=307 sml_ecc'=12 (0.02s, 24s, 18m)
  30 <= diam <= 32,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 140 max ecc from 44413                                         
  bounds for 44413 : 24 <= ecc <= 32,  17 <= ecc' <= 21               
  s_ecc'=17(from 46336) s_ecc=28(to 62511) u_s_m=16 s_v_m=25 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=14008 bnd'_diff=13618 lrg_ecc=108 lrg_ecc'=4 sml_ecc=307 sml_ecc'=12 (0.02s, 24s, 18m)
  30 <= diam <= 32,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 141 min ecc from 49368                                         
  bounds for 49368 : 17 <= ecc <= 26,  16 <= ecc' <= 20               
  s_ecc'=16(from 6276) s_ecc=21(to 61727) u_s_m=14 s_v_m=20 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=14007 bnd'_diff=13616 lrg_ecc=100 lrg_ecc'=4 sml_ecc=306 sml_ecc'=12 (0.02s, 24s, 18m)
  30 <= diam <= 32,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 142 max ecc from 17560                                         
  bounds for 17560 : 25 <= ecc <= 32,  13 <= ecc' <= 19               
  s_ecc'=13(from 26034) s_ecc=29(to 62511) u_s_m=12 s_v_m=24 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=14006 bnd'_diff=13615 lrg_ecc=99 lrg_ecc'=4 sml_ecc=306 sml_ecc'=12 (0.02s, 25s, 18m)
  30 <= diam <= 32,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 143 min ecc from 49068                                         
  bounds for 49068 : 17 <= ecc <= 26,  16 <= ecc' <= 22               
  s_ecc'=16(from 904) s_ecc=22(to 61771) u_s_m=15 s_v_m=22 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=14005 bnd'_diff=13613 lrg_ecc=99 lrg_ecc'=4 sml_ecc=305 sml_ecc'=12 (0.02s, 25s, 18m)
  30 <= diam <= 32,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 144 max ecc from 28399                                         
  bounds for 28399 : 25 <= ecc <= 32,  13 <= ecc' <= 19               
  s_ecc'=13(from 13) s_ecc=28(to 62511) u_s_m=13 s_v_m=26 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=14004 bnd'_diff=13610 lrg_ecc=98 lrg_ecc'=4 sml_ecc=305 sml_ecc'=12 (0.02s, 25s, 18m)
  30 <= diam <= 32,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 145 min ecc from 50566                                         
  bounds for 50566 : 17 <= ecc <= 26,  15 <= ecc' <= 18               
  s_ecc'=15(from 6276) s_ecc=21(to 61679) u_s_m=13 s_v_m=21 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=14003 bnd'_diff=13607 lrg_ecc=93 lrg_ecc'=4 sml_ecc=304 sml_ecc'=12 (0.01s, 25s, 18m)
  30 <= diam <= 32,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 146 max ecc from 52397                                         
  bounds for 52397 : 25 <= ecc <= 32,  17 <= ecc' <= 23               
  s_ecc'=17(from 26034) s_ecc=28(to 62568) u_s_m=15 s_v_m=25 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=14002 bnd'_diff=13606 lrg_ecc=92 lrg_ecc'=4 sml_ecc=304 sml_ecc'=12 (0.02s, 25s, 18m)
  30 <= diam <= 31,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 147 min ecc from 56968                                         
  bounds for 56968 : 17 <= ecc <= 26,  17 <= ecc' <= 22               
  s_ecc'=17(from 6276) s_ecc=21(to 61679) u_s_m=15 s_v_m=21 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=14001 bnd'_diff=13604 lrg_ecc=91 lrg_ecc'=4 sml_ecc=303 sml_ecc'=12 (0.02s, 25s, 18m)
  30 <= diam <= 31,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 148 max ecc from 1412                                          
  bounds for 1412 : 22 <= ecc <= 31,  12 <= ecc' <= 13                
  s_ecc'=12(from 6276) s_ecc=26(to 62511) u_s_m=11 s_v_m=24 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=14000 bnd'_diff=13601 lrg_ecc=90 lrg_ecc'=4 sml_ecc=303 sml_ecc'=12 (0.02s, 25s, 18m)
  30 <= diam <= 31,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 149 min ecc from 56878                                         
  bounds for 56878 : 17 <= ecc <= 26,  16 <= ecc' <= 20               
  s_ecc'=16(from 6276) s_ecc=21(to 62511) u_s_m=14 s_v_m=19 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13999 bnd'_diff=13599 lrg_ecc=90 lrg_ecc'=4 sml_ecc=302 sml_ecc'=12 (0.01s, 26s, 18m)
  30 <= diam <= 31,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 150 max ecc from 888                                           
  bounds for 888 : 22 <= ecc <= 31,  12 <= ecc' <= 18                 
  s_ecc'=12(from 6276) s_ecc=25(to 62511) u_s_m=11 s_v_m=23 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13998 bnd'_diff=13598 lrg_ecc=87 lrg_ecc'=4 sml_ecc=302 sml_ecc'=12 (0.02s, 26s, 18m)
  30 <= diam <= 31,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 151 min ecc from 50398                                         
  bounds for 50398 : 17 <= ecc <= 25,  16 <= ecc' <= 22               
  s_ecc'=16(from 6276) s_ecc=22(to 61679) u_s_m=14 s_v_m=22 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13997 bnd'_diff=13590 lrg_ecc=87 lrg_ecc'=4 sml_ecc=301 sml_ecc'=12 (0.02s, 26s, 18m)
  30 <= diam <= 31,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 152 max ecc from 3879                                          
  bounds for 3879 : 22 <= ecc <= 31,  13 <= ecc' <= 14                
  s_ecc'=13(from 6276) s_ecc=25(to 62511) u_s_m=11 s_v_m=24 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13996 bnd'_diff=13586 lrg_ecc=86 lrg_ecc'=4 sml_ecc=301 sml_ecc'=12 (0.02s, 26s, 18m)
  30 <= diam <= 31,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 153 min ecc from 19591                                         
  bounds for 19591 : 17 <= ecc <= 25,  15 <= ecc' <= 20               
  s_ecc'=15(from 6276) s_ecc=21(to 61727) u_s_m=13 s_v_m=19 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13995 bnd'_diff=13574 lrg_ecc=73 lrg_ecc'=4 sml_ecc=300 sml_ecc'=12 (0.02s, 26s, 18m)
  30 <= diam <= 31,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 154 max ecc from 1901                                          
  bounds for 1901 : 22 <= ecc <= 31,  13 <= ecc' <= 17                
  s_ecc'=13(from 6314) s_ecc=25(to 62511) u_s_m=12 s_v_m=24 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13994 bnd'_diff=13573 lrg_ecc=72 lrg_ecc'=4 sml_ecc=300 sml_ecc'=12 (0.02s, 26s, 18m)
  30 <= diam <= 31,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 155 min ecc from 50583                                         
  bounds for 50583 : 17 <= ecc <= 24,  16 <= ecc' <= 16               
  s_ecc'=16(from 6276) s_ecc=21(to 61771) u_s_m=14 s_v_m=20 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13993 bnd'_diff=13573 lrg_ecc=72 lrg_ecc'=4 sml_ecc=299 sml_ecc'=12 (0.02s, 26s, 18m)
  30 <= diam <= 31,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 156 max ecc from 4427                                          
  bounds for 4427 : 22 <= ecc <= 31,  11 <= ecc' <= 13                
  s_ecc'=11(from 6276) s_ecc=25(to 62511) u_s_m=10 s_v_m=23 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13992 bnd'_diff=13571 lrg_ecc=71 lrg_ecc'=4 sml_ecc=299 sml_ecc'=12 (0.02s, 26s, 18m)
  30 <= diam <= 31,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 157 min ecc from 47815                                         
  bounds for 47815 : 17 <= ecc <= 24,  16 <= ecc' <= 21               
  s_ecc'=16(from 46336) s_ecc=21(to 61727) u_s_m=15 s_v_m=21 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13991 bnd'_diff=13570 lrg_ecc=70 lrg_ecc'=4 sml_ecc=298 sml_ecc'=12 (0.02s, 27s, 18m)
  30 <= diam <= 31,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 158 max ecc from 7488                                          
  bounds for 7488 : 22 <= ecc <= 31,  12 <= ecc' <= 17                
  s_ecc'=12(from 6276) s_ecc=26(to 62511) u_s_m=10 s_v_m=24 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13990 bnd'_diff=13569 lrg_ecc=68 lrg_ecc'=4 sml_ecc=298 sml_ecc'=12 (0.02s, 27s, 18m)
  30 <= diam <= 31,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 159 min ecc from 60589                                         
  bounds for 60589 : 17 <= ecc <= 24,  21 <= ecc' <= 21               
  s_ecc'=21(from 6149) s_ecc=21(to 62511) u_s_m=20 s_v_m=20 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13989 bnd'_diff=13569 lrg_ecc=68 lrg_ecc'=4 sml_ecc=297 sml_ecc'=12 (0.02s, 27s, 18m)
  30 <= diam <= 31,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 160 max ecc from 16339                                         
  bounds for 16339 : 22 <= ecc <= 31,  12 <= ecc' <= 18               
  s_ecc'=12(from 6276) s_ecc=26(to 61679) u_s_m=11 s_v_m=26 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13988 bnd'_diff=13567 lrg_ecc=67 lrg_ecc'=4 sml_ecc=297 sml_ecc'=12 (0.02s, 27s, 18m)
  30 <= diam <= 31,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 161 min ecc from 48558                                         
  bounds for 48558 : 17 <= ecc <= 23,  15 <= ecc' <= 18               
  s_ecc'=15(from 6276) s_ecc=22(to 61727) u_s_m=15 s_v_m=21 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13987 bnd'_diff=13565 lrg_ecc=67 lrg_ecc'=4 sml_ecc=296 sml_ecc'=12 (0.01s, 27s, 18m)
  30 <= diam <= 31,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 162 max ecc from 18379                                         
  bounds for 18379 : 22 <= ecc <= 31,  13 <= ecc' <= 19               
  s_ecc'=13(from 6276) s_ecc=26(to 62511) u_s_m=11 s_v_m=24 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13986 bnd'_diff=13564 lrg_ecc=66 lrg_ecc'=4 sml_ecc=296 sml_ecc'=12 (0.02s, 27s, 18m)
  30 <= diam <= 31,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 163 min ecc from 52696                                         
  bounds for 52696 : 17 <= ecc <= 23,  16 <= ecc' <= 21               
  s_ecc'=16(from 6276) s_ecc=22(to 61679) u_s_m=14 s_v_m=22 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13985 bnd'_diff=13552 lrg_ecc=62 lrg_ecc'=4 sml_ecc=295 sml_ecc'=12 (0.02s, 27s, 18m)
  30 <= diam <= 31,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 164 max ecc from 14791                                         
  bounds for 14791 : 22 <= ecc <= 31,  18 <= ecc' <= 20               
Diameter.disktra_distances queue : 2268 (130200 / 147892 : 88% in 0.1s + 0.0s, 18m)
  s_ecc'=18(from 26034) s_ecc=25(to 62511) u_s_m=16 s_v_m=24 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13984 bnd'_diff=13551 lrg_ecc=60 lrg_ecc'=4 sml_ecc=295 sml_ecc'=12 (0.02s, 27s, 18m)
  30 <= diam <= 31,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 165 min ecc from 56230                                         
  bounds for 56230 : 17 <= ecc <= 23,  16 <= ecc' <= 21               
  s_ecc'=16(from 904) s_ecc=22(to 61679) u_s_m=15 s_v_m=22 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13983 bnd'_diff=13546 lrg_ecc=60 lrg_ecc'=4 sml_ecc=294 sml_ecc'=12 (0.02s, 28s, 18m)
  30 <= diam <= 31,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 166 max ecc from 24519                                         
  bounds for 24519 : 22 <= ecc <= 31,  15 <= ecc' <= 21               
  s_ecc'=15(from 26034) s_ecc=25(to 61679) u_s_m=14 s_v_m=25 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13982 bnd'_diff=13545 lrg_ecc=59 lrg_ecc'=4 sml_ecc=294 sml_ecc'=12 (0.01s, 28s, 18m)
  30 <= diam <= 31,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 167 min ecc from 58763                                         
  bounds for 58763 : 17 <= ecc <= 23,  21 <= ecc' <= 21               
  s_ecc'=21(from 6276) s_ecc=23(to 61679) u_s_m=20 s_v_m=23 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13981 bnd'_diff=13545 lrg_ecc=59 lrg_ecc'=4 sml_ecc=293 sml_ecc'=12 (0.02s, 28s, 18m)
  30 <= diam <= 31,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 168 max ecc from 47943                                         
  bounds for 47943 : 22 <= ecc <= 31,  16 <= ecc' <= 21               
  s_ecc'=16(from 6276) s_ecc=26(to 61679) u_s_m=15 s_v_m=26 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13980 bnd'_diff=13544 lrg_ecc=58 lrg_ecc'=4 sml_ecc=293 sml_ecc'=12 (0.02s, 28s, 18m)
  30 <= diam <= 31,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 169 min ecc from 59584                                         
  bounds for 59584 : 17 <= ecc <= 23,  20 <= ecc' <= 22               
  s_ecc'=20(from 6276) s_ecc=21(to 62511) u_s_m=18 s_v_m=18 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13979 bnd'_diff=13541 lrg_ecc=58 lrg_ecc'=4 sml_ecc=292 sml_ecc'=12 (0.01s, 28s, 18m)
  30 <= diam <= 31,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 170 max ecc from 49459                                         
  bounds for 49459 : 22 <= ecc <= 31,  16 <= ecc' <= 22               
  s_ecc'=16(from 904) s_ecc=25(to 62511) u_s_m=15 s_v_m=23 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13978 bnd'_diff=13540 lrg_ecc=57 lrg_ecc'=4 sml_ecc=292 sml_ecc'=12 (0.02s, 28s, 18m)
  30 <= diam <= 31,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 171 min ecc from 60576                                         
  bounds for 60576 : 17 <= ecc <= 23,  17 <= ecc' <= 22               
  s_ecc'=17(from 6276) s_ecc=23(to 62511) u_s_m=14 s_v_m=16 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13977 bnd'_diff=13536 lrg_ecc=57 lrg_ecc'=3 sml_ecc=291 sml_ecc'=12 (0.01s, 28s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 172 max ecc from 56481                                         
  bounds for 56481 : 22 <= ecc <= 31,  16 <= ecc' <= 18               
  s_ecc'=16(from 46336) s_ecc=26(to 62511) u_s_m=15 s_v_m=24 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13976 bnd'_diff=13535 lrg_ecc=56 lrg_ecc'=3 sml_ecc=291 sml_ecc'=12 (0.01s, 28s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 173 min ecc from 60631                                         
  bounds for 60631 : 17 <= ecc <= 23,  18 <= ecc' <= 18               
  s_ecc'=18(from 6276) s_ecc=23(to 62511) u_s_m=15 s_v_m=18 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13975 bnd'_diff=13535 lrg_ecc=56 lrg_ecc'=3 sml_ecc=290 sml_ecc'=12 (0.02s, 29s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 174 max ecc from 296                                           
  bounds for 296 : 23 <= ecc <= 31,  13 <= ecc' <= 15                 
  s_ecc'=13(from 6276) s_ecc=27(to 62511) u_s_m=10 s_v_m=25 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13974 bnd'_diff=13534 lrg_ecc=55 lrg_ecc'=3 sml_ecc=290 sml_ecc'=12 (0.02s, 29s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 175 min ecc from 60884                                         
  bounds for 60884 : 17 <= ecc <= 23,  20 <= ecc' <= 20               
  s_ecc'=20(from 6276) s_ecc=21(to 61679) u_s_m=17 s_v_m=21 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13973 bnd'_diff=13534 lrg_ecc=55 lrg_ecc'=3 sml_ecc=289 sml_ecc'=12 (0.02s, 29s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 176 max ecc from 33135                                         
  bounds for 33135 : 23 <= ecc <= 31,  15 <= ecc' <= 18               
  s_ecc'=15(from 26034) s_ecc=26(to 62511) u_s_m=13 s_v_m=24 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13972 bnd'_diff=13533 lrg_ecc=54 lrg_ecc'=3 sml_ecc=289 sml_ecc'=12 (0.01s, 29s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 177 min ecc from 61567                                         
  bounds for 61567 : 17 <= ecc <= 23,  21 <= ecc' <= 25               
  s_ecc'=21(from 6276) s_ecc=20(to 61771) u_s_m=19 s_v_m=20 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13971 bnd'_diff=13527 lrg_ecc=54 lrg_ecc'=3 sml_ecc=288 sml_ecc'=12 (0.01s, 29s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 178 max ecc from 3634                                          
  bounds for 3634 : 23 <= ecc <= 31,  12 <= ecc' <= 18                
  s_ecc'=12(from 26034) s_ecc=26(to 62511) u_s_m=10 s_v_m=23 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13970 bnd'_diff=13522 lrg_ecc=52 lrg_ecc'=3 sml_ecc=288 sml_ecc'=12 (0.01s, 29s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 179 min ecc from 61596                                         
  bounds for 61596 : 17 <= ecc <= 23,  22 <= ecc' <= 22               
  s_ecc'=22(from 6276) s_ecc=21(to 61679) u_s_m=20 s_v_m=21 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13969 bnd'_diff=13522 lrg_ecc=52 lrg_ecc'=3 sml_ecc=287 sml_ecc'=12 (0.02s, 29s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 180 max ecc from 3928                                          
  bounds for 3928 : 23 <= ecc <= 31,  13 <= ecc' <= 16                
  s_ecc'=13(from 11887) s_ecc=26(to 62511) u_s_m=12 s_v_m=24 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13968 bnd'_diff=13519 lrg_ecc=51 lrg_ecc'=3 sml_ecc=287 sml_ecc'=12 (0.01s, 29s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 181 min ecc from 62299                                         
  bounds for 62299 : 17 <= ecc <= 23,  22 <= ecc' <= 22               
  s_ecc'=22(from 6276) s_ecc=23(to 61679) u_s_m=21 s_v_m=23 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13967 bnd'_diff=13519 lrg_ecc=51 lrg_ecc'=3 sml_ecc=286 sml_ecc'=12 (0.02s, 30s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 182 max ecc from 33635                                         
  bounds for 33635 : 23 <= ecc <= 31,  13 <= ecc' <= 18               
  s_ecc'=13(from 6276) s_ecc=26(to 62511) u_s_m=11 s_v_m=24 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13966 bnd'_diff=13517 lrg_ecc=50 lrg_ecc'=3 sml_ecc=286 sml_ecc'=12 (0.02s, 30s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 183 min ecc from 56801                                         
  bounds for 56801 : 17 <= ecc <= 22,  17 <= ecc' <= 17               
  s_ecc'=17(from 904) s_ecc=21(to 61679) u_s_m=16 s_v_m=21 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13965 bnd'_diff=13517 lrg_ecc=50 lrg_ecc'=3 sml_ecc=285 sml_ecc'=12 (0.01s, 30s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 184 max ecc from 6775                                          
  bounds for 6775 : 23 <= ecc <= 31,  13 <= ecc' <= 19                
  s_ecc'=13(from 26034) s_ecc=26(to 62511) u_s_m=11 s_v_m=25 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13964 bnd'_diff=13515 lrg_ecc=48 lrg_ecc'=3 sml_ecc=285 sml_ecc'=12 (0.01s, 30s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 185 min ecc from 58835                                         
  bounds for 58835 : 17 <= ecc <= 22,  17 <= ecc' <= 21               
  s_ecc'=17(from 6276) s_ecc=21(to 61679) u_s_m=15 s_v_m=21 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13963 bnd'_diff=13510 lrg_ecc=48 lrg_ecc'=3 sml_ecc=284 sml_ecc'=12 (0.02s, 30s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 186 max ecc from 7871                                          
  bounds for 7871 : 23 <= ecc <= 31,  13 <= ecc' <= 18                
  s_ecc'=13(from 26034) s_ecc=26(to 62511) u_s_m=12 s_v_m=24 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13962 bnd'_diff=13509 lrg_ecc=47 lrg_ecc'=3 sml_ecc=284 sml_ecc'=12 (0.02s, 30s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 187 min ecc from 59127                                         
  bounds for 59127 : 17 <= ecc <= 22,  20 <= ecc' <= 22               
  s_ecc'=20(from 6276) s_ecc=22(to 61679) u_s_m=18 s_v_m=22 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13961 bnd'_diff=13505 lrg_ecc=47 lrg_ecc'=3 sml_ecc=283 sml_ecc'=12 (0.01s, 30s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 188 max ecc from 15184                                         
  bounds for 15184 : 23 <= ecc <= 31,  15 <= ecc' <= 20               
  s_ecc'=15(from 6276) s_ecc=26(to 62511) u_s_m=13 s_v_m=24 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13960 bnd'_diff=13504 lrg_ecc=46 lrg_ecc'=3 sml_ecc=283 sml_ecc'=12 (0.01s, 30s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 189 min ecc from 59872                                         
  bounds for 59872 : 17 <= ecc <= 22,  16 <= ecc' <= 20               
  s_ecc'=16(from 6276) s_ecc=21(to 61771) u_s_m=14 s_v_m=21 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13959 bnd'_diff=13488 lrg_ecc=46 lrg_ecc'=3 sml_ecc=282 sml_ecc'=12 (0.02s, 31s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 190 max ecc from 19297                                         
  bounds for 19297 : 23 <= ecc <= 31,  14 <= ecc' <= 17               
  s_ecc'=14(from 12771) s_ecc=26(to 62568) u_s_m=12 s_v_m=23 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13958 bnd'_diff=13487 lrg_ecc=45 lrg_ecc'=3 sml_ecc=282 sml_ecc'=12 (0.02s, 31s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 191 min ecc from 59847                                         
  bounds for 59847 : 17 <= ecc <= 22,  19 <= ecc' <= 19               
  s_ecc'=19(from 6276) s_ecc=21(to 61679) u_s_m=17 s_v_m=21 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13957 bnd'_diff=13487 lrg_ecc=45 lrg_ecc'=3 sml_ecc=281 sml_ecc'=12 (0.02s, 31s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 192 max ecc from 49625                                         
  bounds for 49625 : 23 <= ecc <= 31,  16 <= ecc' <= 22               
  s_ecc'=16(from 6165) s_ecc=27(to 62511) u_s_m=15 s_v_m=24 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13956 bnd'_diff=13486 lrg_ecc=44 lrg_ecc'=3 sml_ecc=281 sml_ecc'=12 (0.02s, 31s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 193 min ecc from 61623                                         
  bounds for 61623 : 17 <= ecc <= 22,  22 <= ecc' <= 22               
  s_ecc'=22(from 6276) s_ecc=21(to 61679) u_s_m=21 s_v_m=21 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13955 bnd'_diff=13486 lrg_ecc=44 lrg_ecc'=3 sml_ecc=280 sml_ecc'=12 (0.01s, 31s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 194 max ecc from 32731                                         
  bounds for 32731 : 23 <= ecc <= 31,  14 <= ecc' <= 14               
  s_ecc'=14(from 26034) s_ecc=27(to 62511) u_s_m=13 s_v_m=24 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13954 bnd'_diff=13486 lrg_ecc=43 lrg_ecc'=3 sml_ecc=280 sml_ecc'=12 (0.01s, 31s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 195 min ecc from 62359                                         
  bounds for 62359 : 17 <= ecc <= 22,  25 <= ecc' <= 25               
  s_ecc'=25(from 6276) s_ecc=20(to 61679) u_s_m=24 s_v_m=20 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13953 bnd'_diff=13486 lrg_ecc=43 lrg_ecc'=3 sml_ecc=279 sml_ecc'=12 (0.01s, 31s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 196 max ecc from 29047                                         
  bounds for 29047 : 23 <= ecc <= 31,  15 <= ecc' <= 20               
  s_ecc'=15(from 6276) s_ecc=26(to 62511) u_s_m=13 s_v_m=23 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13952 bnd'_diff=13485 lrg_ecc=41 lrg_ecc'=3 sml_ecc=279 sml_ecc'=12 (0.01s, 31s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 197 min ecc from 62321                                         
  bounds for 62321 : 17 <= ecc <= 22,  23 <= ecc' <= 23               
  s_ecc'=23(from 6276) s_ecc=22(to 61679) u_s_m=22 s_v_m=22 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13951 bnd'_diff=13485 lrg_ecc=41 lrg_ecc'=3 sml_ecc=278 sml_ecc'=12 (0.02s, 32s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 198 max ecc from 34830                                         
  bounds for 34830 : 23 <= ecc <= 31,  15 <= ecc' <= 19               
  s_ecc'=15(from 46336) s_ecc=25(to 62511) u_s_m=13 s_v_m=23 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13950 bnd'_diff=13483 lrg_ecc=40 lrg_ecc'=3 sml_ecc=278 sml_ecc'=12 (0.01s, 32s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 199 min ecc from 53884                                         
  bounds for 53884 : 17 <= ecc <= 21,  15 <= ecc' <= 21               
  s_ecc'=15(from 6165) s_ecc=21(to 61771) u_s_m=13 s_v_m=20 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13949 bnd'_diff=13480 lrg_ecc=40 lrg_ecc'=3 sml_ecc=277 sml_ecc'=12 (0.02s, 32s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 200 max ecc from 38858                                         
  bounds for 38858 : 23 <= ecc <= 31,  15 <= ecc' <= 19               
  s_ecc'=15(from 26034) s_ecc=26(to 62511) u_s_m=14 s_v_m=24 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13948 bnd'_diff=13479 lrg_ecc=39 lrg_ecc'=3 sml_ecc=277 sml_ecc'=12 (0.02s, 32s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 201 min ecc from 59971                                         
  bounds for 59971 : 17 <= ecc <= 21,  17 <= ecc' <= 17               
  s_ecc'=17(from 6276) s_ecc=21(to 61679) u_s_m=15 s_v_m=21 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13947 bnd'_diff=13479 lrg_ecc=39 lrg_ecc'=3 sml_ecc=276 sml_ecc'=12 (0.02s, 32s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 202 max ecc from 34109                                         
  bounds for 34109 : 23 <= ecc <= 31,  18 <= ecc' <= 18               
  s_ecc'=18(from 6276) s_ecc=26(to 62511) u_s_m=17 s_v_m=24 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13946 bnd'_diff=13479 lrg_ecc=38 lrg_ecc'=3 sml_ecc=276 sml_ecc'=12 (0.01s, 32s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 203 min ecc from 60922                                         
  bounds for 60922 : 17 <= ecc <= 21,  24 <= ecc' <= 24               
  s_ecc'=24(from 6149) s_ecc=21(to 62511) u_s_m=23 s_v_m=19 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13945 bnd'_diff=13479 lrg_ecc=38 lrg_ecc'=3 sml_ecc=275 sml_ecc'=12 (0.01s, 32s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 204 max ecc from 42148                                         
  bounds for 42148 : 23 <= ecc <= 31,  15 <= ecc' <= 18               
  s_ecc'=15(from 26034) s_ecc=27(to 62511) u_s_m=13 s_v_m=24 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13944 bnd'_diff=13478 lrg_ecc=37 lrg_ecc'=3 sml_ecc=275 sml_ecc'=12 (0.01s, 32s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 205 min ecc from 61118                                         
  bounds for 61118 : 17 <= ecc <= 21,  20 <= ecc' <= 23               
  s_ecc'=20(from 46336) s_ecc=21(to 62511) u_s_m=18 s_v_m=20 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13943 bnd'_diff=13477 lrg_ecc=37 lrg_ecc'=3 sml_ecc=274 sml_ecc'=12 (0.02s, 33s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 206 max ecc from 36764                                         
  bounds for 36764 : 23 <= ecc <= 31,  14 <= ecc' <= 20               
  s_ecc'=14(from 6165) s_ecc=27(to 62511) u_s_m=13 s_v_m=24 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13942 bnd'_diff=13475 lrg_ecc=36 lrg_ecc'=3 sml_ecc=274 sml_ecc'=12 (0.01s, 33s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 207 min ecc from 61907                                         
  bounds for 61907 : 17 <= ecc <= 21,  21 <= ecc' <= 21               
  s_ecc'=21(from 6276) s_ecc=21(to 61679) u_s_m=17 s_v_m=21 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13941 bnd'_diff=13475 lrg_ecc=36 lrg_ecc'=3 sml_ecc=273 sml_ecc'=12 (0.02s, 33s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 208 max ecc from 44195                                         
  bounds for 44195 : 23 <= ecc <= 31,  17 <= ecc' <= 21               
  s_ecc'=17(from 25617) s_ecc=26(to 62511) u_s_m=15 s_v_m=21 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13940 bnd'_diff=13474 lrg_ecc=35 lrg_ecc'=3 sml_ecc=273 sml_ecc'=12 (0.01s, 33s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 209 min ecc from 62157                                         
  bounds for 62157 : 17 <= ecc <= 21,  19 <= ecc' <= 19               
  s_ecc'=19(from 6276) s_ecc=21(to 62511) u_s_m=18 s_v_m=20 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13939 bnd'_diff=13474 lrg_ecc=35 lrg_ecc'=3 sml_ecc=272 sml_ecc'=12 (0.02s, 33s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 210 max ecc from 45725                                         
  bounds for 45725 : 23 <= ecc <= 31,  13 <= ecc' <= 14               
  s_ecc'=13(from 904) s_ecc=27(to 62511) u_s_m=13 s_v_m=24 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13938 bnd'_diff=13473 lrg_ecc=34 lrg_ecc'=3 sml_ecc=272 sml_ecc'=12 (0.01s, 33s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 211 min ecc from 60482                                         
  bounds for 60482 : 17 <= ecc <= 20,  14 <= ecc' <= 18               
  s_ecc'=14(from 6149) s_ecc=20(to 61727) u_s_m=13 s_v_m=20 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13937 bnd'_diff=13466 lrg_ecc=34 lrg_ecc'=3 sml_ecc=271 sml_ecc'=12 (0.01s, 33s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 212 max ecc from 44596                                         
  bounds for 44596 : 23 <= ecc <= 31,  15 <= ecc' <= 21               
  s_ecc'=15(from 26034) s_ecc=26(to 62511) u_s_m=14 s_v_m=24 scc_size=14149 eccmin=17 ecc'min=10
  bnd_diff=13936 bnd'_diff=13465 lrg_ecc=33 lrg_ecc'=3 sml_ecc=271 sml_ecc'=12 (0.01s, 33s, 18m)
  30 <= diam <= 30,  17 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 213 min ecc from 54840                                         
  bounds for 54840 : 17 <= ecc <= 20,  18 <= ecc' <= 18               
  s_ecc'=18(from 6276) s_ecc=20(to 61679) u_s_m=15 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13935 bnd'_diff=13465 lrg_ecc=33 lrg_ecc'=3 sml_ecc=270 sml_ecc'=12 (0.02s, 34s, 18m)
  30 <= diam <= 30,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 214 max ecc from 56736                                         
  bounds for 56736 : 23 <= ecc <= 31,  16 <= ecc' <= 20               
  s_ecc'=16(from 6276) s_ecc=27(to 62511) u_s_m=14 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13934 bnd'_diff=13464 lrg_ecc=32 lrg_ecc'=3 sml_ecc=270 sml_ecc'=12 (0.01s, 34s, 18m)
  30 <= diam <= 30,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 215 min ecc from 2691                                          
  bounds for 2691 : 18 <= ecc <= 27,  12 <= ecc' <= 17                
  s_ecc'=12(from 6276) s_ecc=22(to 62511) u_s_m=10 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13933 bnd'_diff=13438 lrg_ecc=14 lrg_ecc'=3 sml_ecc=269 sml_ecc'=12 (0.01s, 34s, 18m)
  30 <= diam <= 30,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 216 max ecc from 59764                                         
  bounds for 59764 : 23 <= ecc <= 31,  18 <= ecc' <= 18               
  s_ecc'=18(from 6276) s_ecc=26(to 62511) u_s_m=15 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13932 bnd'_diff=13438 lrg_ecc=13 lrg_ecc'=3 sml_ecc=269 sml_ecc'=12 (0.02s, 34s, 18m)
  30 <= diam <= 30,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 217 min ecc from 38063                                         
  bounds for 38063 : 18 <= ecc <= 27,  13 <= ecc' <= 18               
  s_ecc'=13(from 6276) s_ecc=21(to 62511) u_s_m=12 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13931 bnd'_diff=13437 lrg_ecc=8 lrg_ecc'=3 sml_ecc=268 sml_ecc'=12 (0.02s, 34s, 18m)
  30 <= diam <= 30,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 218 max ecc from 2309                                          
  bounds for 2309 : 24 <= ecc <= 31,  15 <= ecc' <= 18                
  s_ecc'=15(from 6276) s_ecc=27(to 62511) u_s_m=13 s_v_m=26 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13930 bnd'_diff=13436 lrg_ecc=7 lrg_ecc'=3 sml_ecc=268 sml_ecc'=12 (0.01s, 34s, 18m)
  30 <= diam <= 30,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 219 min ecc from 3568                                          
  bounds for 3568 : 18 <= ecc <= 27,  14 <= ecc' <= 20                
  s_ecc'=14(from 6165) s_ecc=21(to 61771) u_s_m=13 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13929 bnd'_diff=13427 lrg_ecc=7 lrg_ecc'=3 sml_ecc=267 sml_ecc'=12 (0.02s, 34s, 18m)
  30 <= diam <= 30,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 220 max ecc from 7253                                          
  bounds for 7253 : 24 <= ecc <= 31,  14 <= ecc' <= 17                
Diameter.disktra_distances queue : 683 (138900 / 147892 : 93% in 0.1s + 0.0s, 18m)
  s_ecc'=14(from 6276) s_ecc=27(to 62568) u_s_m=12 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13928 bnd'_diff=13426 lrg_ecc=6 lrg_ecc'=3 sml_ecc=267 sml_ecc'=12 (0.02s, 35s, 18m)
  30 <= diam <= 30,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 221 min ecc from 12729                                         
  bounds for 12729 : 18 <= ecc <= 27,  13 <= ecc' <= 18               
  s_ecc'=13(from 904) s_ecc=21(to 62511) u_s_m=11 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13927 bnd'_diff=13425 lrg_ecc=5 lrg_ecc'=3 sml_ecc=266 sml_ecc'=12 (0.02s, 35s, 18m)
  30 <= diam <= 30,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 222 max ecc from 24763                                         
  bounds for 24763 : 24 <= ecc <= 31,  13 <= ecc' <= 19               
  s_ecc'=13(from 6165) s_ecc=28(to 62511) u_s_m=12 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13926 bnd'_diff=13422 lrg_ecc=4 lrg_ecc'=3 sml_ecc=266 sml_ecc'=12 (0.02s, 35s, 18m)
  30 <= diam <= 30,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 223 min ecc from 27450                                         
  bounds for 27450 : 18 <= ecc <= 27,  13 <= ecc' <= 18               
  s_ecc'=13(from 6276) s_ecc=21(to 61771) u_s_m=11 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13925 bnd'_diff=13405 lrg_ecc=4 lrg_ecc'=3 sml_ecc=265 sml_ecc'=12 (0.02s, 35s, 18m)
  30 <= diam <= 30,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 224 max ecc from 36006                                         
  bounds for 36006 : 24 <= ecc <= 31,  14 <= ecc' <= 20               
  s_ecc'=14(from 6276) s_ecc=27(to 62511) u_s_m=11 s_v_m=25 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13924 bnd'_diff=13404 lrg_ecc=3 lrg_ecc'=3 sml_ecc=265 sml_ecc'=12 (0.01s, 35s, 18m)
  30 <= diam <= 30,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 225 min ecc from 23893                                         
  bounds for 23893 : 18 <= ecc <= 27,  14 <= ecc' <= 19               
  s_ecc'=14(from 6276) s_ecc=22(to 61771) u_s_m=12 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13923 bnd'_diff=13400 lrg_ecc=3 lrg_ecc'=3 sml_ecc=264 sml_ecc'=12 (0.02s, 35s, 18m)
  30 <= diam <= 30,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 226 max ecc from 28021                                         
  bounds for 28021 : 24 <= ecc <= 31,  14 <= ecc' <= 19               
  s_ecc'=14(from 26034) s_ecc=27(to 62511) u_s_m=10 s_v_m=25 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13922 bnd'_diff=13399 lrg_ecc=2 lrg_ecc'=3 sml_ecc=264 sml_ecc'=12 (0.01s, 35s, 18m)
  30 <= diam <= 30,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 227 min ecc from 38721                                         
  bounds for 38721 : 18 <= ecc <= 27,  17 <= ecc' <= 20               
  s_ecc'=17(from 46336) s_ecc=21(to 61679) u_s_m=15 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13921 bnd'_diff=13398 lrg_ecc=2 lrg_ecc'=3 sml_ecc=263 sml_ecc'=12 (0.01s, 35s, 18m)
  30 <= diam <= 30,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 228 max ecc from 29419                                         
  bounds for 29419 : 24 <= ecc <= 31,  14 <= ecc' <= 17               
  s_ecc'=14(from 26034) s_ecc=27(to 62511) u_s_m=11 s_v_m=25 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13920 bnd'_diff=13397 lrg_ecc=1 lrg_ecc'=3 sml_ecc=263 sml_ecc'=12 (0.02s, 36s, 18m)
  30 <= diam <= 30,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 229 min ecc from 30782                                         
  bounds for 30782 : 18 <= ecc <= 27,  14 <= ecc' <= 20               
  s_ecc'=14(from 6276) s_ecc=22(to 61679) u_s_m=12 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13919 bnd'_diff=13393 lrg_ecc=1 lrg_ecc'=3 sml_ecc=262 sml_ecc'=12 (0.01s, 36s, 18m)
  30 <= diam <= 30,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 230 max ecc from 37427                                         
  bounds for 37427 : 24 <= ecc <= 31,  14 <= ecc' <= 14               
  s_ecc'=14(from 13) s_ecc=27(to 62511) u_s_m=0 s_v_m=25 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13918 bnd'_diff=13393 lrg_ecc=0 lrg_ecc'=3 sml_ecc=262 sml_ecc'=12 (0.02s, 36s, 18m)
  30 <= diam <= 25,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 231 min ecc from 51128                                         
  bounds for 51128 : 18 <= ecc <= 27,  16 <= ecc' <= 19               
  s_ecc'=16(from 26034) s_ecc=22(to 61771) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13917 bnd'_diff=13391 lrg_ecc=0 lrg_ecc'=3 sml_ecc=261 sml_ecc'=12 (0.01s, 36s, 18m)
  30 <= diam <= 21,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 232 max ecc from 39640                                         
  bounds for 39640 : 21 <= ecc <= 30,  15 <= ecc' <= 19               
  s_ecc'=15(from 6276) s_ecc=25(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13916 bnd'_diff=13389 lrg_ecc=0 lrg_ecc'=3 sml_ecc=261 sml_ecc'=12 (0.03s, 36s, 18m)
  30 <= diam <= 21,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 233 min ecc from 41342                                         
  bounds for 41342 : 18 <= ecc <= 27,  14 <= ecc' <= 20               
  s_ecc'=15(from 40887) s_ecc=21(to 61727) u_s_m=0 s_v_m=19 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13915 bnd'_diff=13388 lrg_ecc=0 lrg_ecc'=3 sml_ecc=260 sml_ecc'=12 (0.02s, 36s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 234 max ecc from 41860                                         
  bounds for 41860 : 21 <= ecc <= 30,  17 <= ecc' <= 17               
  s_ecc'=17(from 6276) s_ecc=24(to 62511) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13914 bnd'_diff=13388 lrg_ecc=0 lrg_ecc'=3 sml_ecc=260 sml_ecc'=12 (0.02s, 36s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 235 min ecc from 50193                                         
  bounds for 50193 : 18 <= ecc <= 27,  17 <= ecc' <= 17               
  s_ecc'=17(from 26034) s_ecc=21(to 62511) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13913 bnd'_diff=13388 lrg_ecc=0 lrg_ecc'=3 sml_ecc=259 sml_ecc'=12 (0.01s, 36s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 236 max ecc from 60779                                         
  bounds for 60779 : 21 <= ecc <= 30,  16 <= ecc' <= 21               
  s_ecc'=16(from 6276) s_ecc=24(to 62511) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13912 bnd'_diff=13387 lrg_ecc=0 lrg_ecc'=3 sml_ecc=259 sml_ecc'=12 (0.01s, 37s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 237 min ecc from 49978                                         
  bounds for 49978 : 18 <= ecc <= 27,  17 <= ecc' <= 22               
  s_ecc'=17(from 12771) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13911 bnd'_diff=13385 lrg_ecc=0 lrg_ecc'=3 sml_ecc=258 sml_ecc'=12 (0.02s, 37s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 238 max ecc from 779                                           
  bounds for 779 : 22 <= ecc <= 30,  11 <= ecc' <= 17                 
  s_ecc'=11(from 6165) s_ecc=26(to 62511) u_s_m=0 s_v_m=25 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13910 bnd'_diff=13366 lrg_ecc=0 lrg_ecc'=3 sml_ecc=258 sml_ecc'=12 (0.01s, 37s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 239 min ecc from 44083                                         
  bounds for 44083 : 18 <= ecc <= 27,  16 <= ecc' <= 17               
  s_ecc'=16(from 6276) s_ecc=22(to 61727) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13909 bnd'_diff=13364 lrg_ecc=0 lrg_ecc'=3 sml_ecc=257 sml_ecc'=12 (0.02s, 37s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 240 max ecc from 453                                           
  bounds for 453 : 22 <= ecc <= 30,  12 <= ecc' <= 13                 
  s_ecc'=12(from 6276) s_ecc=25(to 62511) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13908 bnd'_diff=13362 lrg_ecc=0 lrg_ecc'=3 sml_ecc=257 sml_ecc'=12 (0.01s, 37s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 241 min ecc from 43472                                         
  bounds for 43472 : 18 <= ecc <= 27,  16 <= ecc' <= 18               
  s_ecc'=16(from 26034) s_ecc=22(to 62511) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13907 bnd'_diff=13361 lrg_ecc=0 lrg_ecc'=3 sml_ecc=256 sml_ecc'=12 (0.02s, 37s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 242 max ecc from 24952                                         
  bounds for 24952 : 22 <= ecc <= 30,  14 <= ecc' <= 14               
  s_ecc'=14(from 46336) s_ecc=25(to 62511) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13906 bnd'_diff=13361 lrg_ecc=0 lrg_ecc'=3 sml_ecc=256 sml_ecc'=12 (0.01s, 37s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 243 min ecc from 49827                                         
  bounds for 49827 : 18 <= ecc <= 27,  15 <= ecc' <= 19               
  s_ecc'=15(from 46336) s_ecc=22(to 62511) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13905 bnd'_diff=13360 lrg_ecc=0 lrg_ecc'=3 sml_ecc=255 sml_ecc'=12 (0.02s, 37s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 244 max ecc from 7714                                          
  bounds for 7714 : 22 <= ecc <= 30,  15 <= ecc' <= 20                
  s_ecc'=15(from 6165) s_ecc=26(to 62511) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13904 bnd'_diff=13359 lrg_ecc=0 lrg_ecc'=3 sml_ecc=255 sml_ecc'=12 (0.02s, 38s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 245 min ecc from 49155                                         
  bounds for 49155 : 18 <= ecc <= 27,  16 <= ecc' <= 21               
Diameter.disktra_distances queue : 231 (142500 / 147892 : 96% in 0.1s + 0.0s, 18m)
  s_ecc'=16(from 6165) s_ecc=22(to 62511) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13903 bnd'_diff=13358 lrg_ecc=0 lrg_ecc'=3 sml_ecc=254 sml_ecc'=12 (0.02s, 38s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 246 max ecc from 17057                                         
  bounds for 17057 : 22 <= ecc <= 30,  12 <= ecc' <= 16               
  s_ecc'=12(from 6165) s_ecc=25(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13902 bnd'_diff=13355 lrg_ecc=0 lrg_ecc'=3 sml_ecc=254 sml_ecc'=12 (0.02s, 38s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 247 min ecc from 54548                                         
  bounds for 54548 : 18 <= ecc <= 27,  16 <= ecc' <= 20               
  s_ecc'=16(from 6276) s_ecc=22(to 61727) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13901 bnd'_diff=13350 lrg_ecc=0 lrg_ecc'=3 sml_ecc=253 sml_ecc'=12 (0.02s, 38s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 248 max ecc from 53657                                         
  bounds for 53657 : 22 <= ecc <= 30,  13 <= ecc' <= 18               
  s_ecc'=13(from 6276) s_ecc=26(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13900 bnd'_diff=13349 lrg_ecc=0 lrg_ecc'=3 sml_ecc=253 sml_ecc'=12 (0.02s, 38s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 249 min ecc from 51566                                         
  bounds for 51566 : 18 <= ecc <= 27,  17 <= ecc' <= 22               
  s_ecc'=17(from 6165) s_ecc=22(to 61727) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13899 bnd'_diff=13347 lrg_ecc=0 lrg_ecc'=3 sml_ecc=252 sml_ecc'=12 (0.02s, 38s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 250 max ecc from 11844                                         
  bounds for 11844 : 22 <= ecc <= 30,  14 <= ecc' <= 15               
  s_ecc'=14(from 6276) s_ecc=25(to 62568) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13898 bnd'_diff=13346 lrg_ecc=0 lrg_ecc'=3 sml_ecc=252 sml_ecc'=12 (0.02s, 38s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 251 min ecc from 53956                                         
  bounds for 53956 : 18 <= ecc <= 27,  17 <= ecc' <= 21               
  s_ecc'=17(from 26034) s_ecc=22(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13897 bnd'_diff=13345 lrg_ecc=0 lrg_ecc'=3 sml_ecc=251 sml_ecc'=12 (0.02s, 39s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 252 max ecc from 10581                                         
  bounds for 10581 : 22 <= ecc <= 30,  14 <= ecc' <= 19               
  s_ecc'=14(from 6276) s_ecc=25(to 62568) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13896 bnd'_diff=13344 lrg_ecc=0 lrg_ecc'=3 sml_ecc=251 sml_ecc'=12 (0.01s, 39s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 253 min ecc from 52553                                         
  bounds for 52553 : 18 <= ecc <= 27,  16 <= ecc' <= 20               
  s_ecc'=16(from 904) s_ecc=22(to 62511) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13895 bnd'_diff=13342 lrg_ecc=0 lrg_ecc'=3 sml_ecc=250 sml_ecc'=12 (0.02s, 39s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 254 max ecc from 21352                                         
  bounds for 21352 : 22 <= ecc <= 30,  12 <= ecc' <= 15               
  s_ecc'=12(from 6276) s_ecc=26(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13894 bnd'_diff=13339 lrg_ecc=0 lrg_ecc'=3 sml_ecc=250 sml_ecc'=12 (0.01s, 39s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 255 min ecc from 57429                                         
  bounds for 57429 : 18 <= ecc <= 27,  16 <= ecc' <= 18               
  s_ecc'=16(from 6276) s_ecc=22(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13893 bnd'_diff=13328 lrg_ecc=0 lrg_ecc'=3 sml_ecc=249 sml_ecc'=12 (0.02s, 39s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 256 max ecc from 16842                                         
  bounds for 16842 : 22 <= ecc <= 30,  14 <= ecc' <= 18               
  s_ecc'=14(from 25617) s_ecc=25(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13892 bnd'_diff=13327 lrg_ecc=0 lrg_ecc'=3 sml_ecc=249 sml_ecc'=12 (0.01s, 39s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 257 min ecc from 59053                                         
  bounds for 59053 : 18 <= ecc <= 27,  17 <= ecc' <= 23               
  s_ecc'=17(from 904) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13891 bnd'_diff=13323 lrg_ecc=0 lrg_ecc'=3 sml_ecc=248 sml_ecc'=12 (0.02s, 39s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 258 max ecc from 31144                                         
  bounds for 31144 : 22 <= ecc <= 30,  14 <= ecc' <= 15               
  s_ecc'=14(from 46336) s_ecc=25(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13890 bnd'_diff=13322 lrg_ecc=0 lrg_ecc'=3 sml_ecc=248 sml_ecc'=12 (0.02s, 40s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 259 min ecc from 59416                                         
  bounds for 59416 : 18 <= ecc <= 27,  17 <= ecc' <= 21               
  s_ecc'=17(from 6276) s_ecc=22(to 62511) u_s_m=0 s_v_m=19 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13889 bnd'_diff=13307 lrg_ecc=0 lrg_ecc'=3 sml_ecc=247 sml_ecc'=12 (0.01s, 40s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 260 max ecc from 16890                                         
  bounds for 16890 : 22 <= ecc <= 30,  14 <= ecc' <= 19               
  s_ecc'=14(from 26034) s_ecc=26(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13888 bnd'_diff=13306 lrg_ecc=0 lrg_ecc'=3 sml_ecc=247 sml_ecc'=12 (0.02s, 40s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 261 min ecc from 848                                           
  bounds for 848 : 18 <= ecc <= 26,  12 <= ecc' <= 16                 
  s_ecc'=12(from 46336) s_ecc=21(to 62511) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13887 bnd'_diff=13305 lrg_ecc=0 lrg_ecc'=2 sml_ecc=246 sml_ecc'=12 (0.02s, 40s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 262 max ecc from 37127                                         
  bounds for 37127 : 22 <= ecc <= 30,  16 <= ecc' <= 19               
  s_ecc'=16(from 6276) s_ecc=25(to 61679) u_s_m=0 s_v_m=25 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13886 bnd'_diff=13304 lrg_ecc=0 lrg_ecc'=2 sml_ecc=246 sml_ecc'=12 (0.02s, 40s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 263 min ecc from 10323                                         
  bounds for 10323 : 18 <= ecc <= 26,  12 <= ecc' <= 16               
Diameter.disktra_distances queue : 152 (142900 / 147892 : 96% in 0.1s + 0.0s, 18m)
  s_ecc'=12(from 6276) s_ecc=22(to 62511) u_s_m=0 s_v_m=19 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13885 bnd'_diff=13297 lrg_ecc=0 lrg_ecc'=1 sml_ecc=245 sml_ecc'=12 (0.02s, 40s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 264 max ecc from 9818                                          
  bounds for 9818 : 23 <= ecc <= 30,  13 <= ecc' <= 17                
  s_ecc'=13(from 26034) s_ecc=26(to 62511) u_s_m=0 s_v_m=25 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13884 bnd'_diff=13296 lrg_ecc=0 lrg_ecc'=1 sml_ecc=245 sml_ecc'=12 (0.02s, 40s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 265 min ecc from 815                                           
  bounds for 815 : 18 <= ecc <= 26,  14 <= ecc' <= 16                 
  s_ecc'=14(from 46336) s_ecc=22(to 62511) u_s_m=0 s_v_m=19 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13883 bnd'_diff=13295 lrg_ecc=0 lrg_ecc'=1 sml_ecc=244 sml_ecc'=12 (0.01s, 40s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 266 max ecc from 5920                                          
  bounds for 5920 : 23 <= ecc <= 30,  13 <= ecc' <= 18                
  s_ecc'=13(from 6165) s_ecc=27(to 62511) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13882 bnd'_diff=13294 lrg_ecc=0 lrg_ecc'=1 sml_ecc=244 sml_ecc'=12 (0.01s, 41s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 267 min ecc from 10341                                         
  bounds for 10341 : 18 <= ecc <= 26,  12 <= ecc' <= 13               
  s_ecc'=12(from 6276) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13881 bnd'_diff=13291 lrg_ecc=0 lrg_ecc'=1 sml_ecc=243 sml_ecc'=12 (0.02s, 41s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 268 max ecc from 17997                                         
  bounds for 17997 : 23 <= ecc <= 30,  14 <= ecc' <= 15               
  s_ecc'=14(from 6276) s_ecc=27(to 62511) u_s_m=0 s_v_m=25 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13880 bnd'_diff=13290 lrg_ecc=0 lrg_ecc'=1 sml_ecc=243 sml_ecc'=12 (0.01s, 41s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 269 min ecc from 32756                                         
  bounds for 32756 : 18 <= ecc <= 26,  13 <= ecc' <= 19               
  s_ecc'=13(from 6165) s_ecc=21(to 62511) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13879 bnd'_diff=13289 lrg_ecc=0 lrg_ecc'=1 sml_ecc=242 sml_ecc'=12 (0.01s, 41s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 270 max ecc from 29341                                         
  bounds for 29341 : 23 <= ecc <= 30,  13 <= ecc' <= 15               
  s_ecc'=13(from 12771) s_ecc=26(to 62511) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13878 bnd'_diff=13288 lrg_ecc=0 lrg_ecc'=1 sml_ecc=242 sml_ecc'=12 (0.02s, 41s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 271 min ecc from 21875                                         
  bounds for 21875 : 18 <= ecc <= 26,  13 <= ecc' <= 17               
  s_ecc'=13(from 6276) s_ecc=21(to 61679) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13877 bnd'_diff=13250 lrg_ecc=0 lrg_ecc'=1 sml_ecc=241 sml_ecc'=12 (0.02s, 41s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 272 max ecc from 38013                                         
  bounds for 38013 : 23 <= ecc <= 30,  14 <= ecc' <= 15               
  s_ecc'=14(from 6276) s_ecc=26(to 62511) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13876 bnd'_diff=13249 lrg_ecc=0 lrg_ecc'=1 sml_ecc=241 sml_ecc'=12 (0.02s, 41s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 273 min ecc from 2104                                          
  bounds for 2104 : 18 <= ecc <= 26,  13 <= ecc' <= 16                
  s_ecc'=13(from 6276) s_ecc=22(to 62511) u_s_m=0 s_v_m=19 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13875 bnd'_diff=13248 lrg_ecc=0 lrg_ecc'=1 sml_ecc=240 sml_ecc'=12 (0.02s, 42s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 274 max ecc from 44088                                         
  bounds for 44088 : 23 <= ecc <= 30,  16 <= ecc' <= 18               
Diameter.disktra_distances queue : 1985 (131500 / 147892 : 88% in 0.1s + 0.0s, 18m)
  s_ecc'=16(from 6276) s_ecc=26(to 62511) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13874 bnd'_diff=13247 lrg_ecc=0 lrg_ecc'=1 sml_ecc=240 sml_ecc'=12 (0.02s, 42s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 275 min ecc from 58740                                         
  bounds for 58740 : 18 <= ecc <= 26,  15 <= ecc' <= 20               
Diameter.disktra_distances queue : 6491 (112500 / 147892 : 76% in 0.1s + 0.0s, 18m)
  s_ecc'=15(from 46336) s_ecc=22(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13873 bnd'_diff=13235 lrg_ecc=0 lrg_ecc'=1 sml_ecc=239 sml_ecc'=12 (0.02s, 42s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 276 max ecc from 47207                                         
  bounds for 47207 : 23 <= ecc <= 30,  14 <= ecc' <= 14               
  s_ecc'=14(from 6165) s_ecc=27(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13872 bnd'_diff=13235 lrg_ecc=0 lrg_ecc'=1 sml_ecc=239 sml_ecc'=12 (0.02s, 42s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 277 min ecc from 46527                                         
  bounds for 46527 : 18 <= ecc <= 26,  15 <= ecc' <= 15               
  s_ecc'=15(from 6165) s_ecc=21(to 61679) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13871 bnd'_diff=13235 lrg_ecc=0 lrg_ecc'=1 sml_ecc=238 sml_ecc'=12 (0.02s, 42s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 278 max ecc from 46929                                         
  bounds for 46929 : 23 <= ecc <= 30,  17 <= ecc' <= 19               
  s_ecc'=17(from 6276) s_ecc=27(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13870 bnd'_diff=13234 lrg_ecc=0 lrg_ecc'=1 sml_ecc=238 sml_ecc'=12 (0.02s, 42s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 279 min ecc from 39836                                         
  bounds for 39836 : 18 <= ecc <= 26,  13 <= ecc' <= 18               
  s_ecc'=13(from 26034) s_ecc=22(to 61771) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13869 bnd'_diff=13224 lrg_ecc=0 lrg_ecc'=1 sml_ecc=237 sml_ecc'=12 (0.01s, 42s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 280 max ecc from 55290                                         
  bounds for 55290 : 23 <= ecc <= 30,  16 <= ecc' <= 21               
  s_ecc'=16(from 6276) s_ecc=27(to 62511) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13868 bnd'_diff=13223 lrg_ecc=0 lrg_ecc'=1 sml_ecc=237 sml_ecc'=12 (0.01s, 43s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 281 min ecc from 23618                                         
  bounds for 23618 : 18 <= ecc <= 26,  13 <= ecc' <= 17               
  s_ecc'=13(from 6276) s_ecc=21(to 62511) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13867 bnd'_diff=13221 lrg_ecc=0 lrg_ecc'=1 sml_ecc=236 sml_ecc'=12 (0.01s, 43s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 282 max ecc from 56850                                         
  bounds for 56850 : 23 <= ecc <= 30,  17 <= ecc' <= 20               
  s_ecc'=17(from 26034) s_ecc=26(to 62568) u_s_m=0 s_v_m=25 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13866 bnd'_diff=13219 lrg_ecc=0 lrg_ecc'=1 sml_ecc=236 sml_ecc'=12 (0.01s, 43s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 283 min ecc from 51150                                         
  bounds for 51150 : 18 <= ecc <= 26,  15 <= ecc' <= 19               
  s_ecc'=15(from 6276) s_ecc=22(to 62511) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13865 bnd'_diff=13212 lrg_ecc=0 lrg_ecc'=1 sml_ecc=235 sml_ecc'=12 (0.02s, 43s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 284 max ecc from 16856                                         
  bounds for 16856 : 24 <= ecc <= 30,  17 <= ecc' <= 20               
  s_ecc'=17(from 46336) s_ecc=27(to 62511) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13864 bnd'_diff=13211 lrg_ecc=0 lrg_ecc'=1 sml_ecc=235 sml_ecc'=12 (0.01s, 43s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 285 min ecc from 30571                                         
  bounds for 30571 : 18 <= ecc <= 26,  14 <= ecc' <= 18               
  s_ecc'=14(from 6276) s_ecc=21(to 61679) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13863 bnd'_diff=13206 lrg_ecc=0 lrg_ecc'=1 sml_ecc=234 sml_ecc'=12 (0.02s, 43s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 286 max ecc from 35875                                         
  bounds for 35875 : 24 <= ecc <= 30,  14 <= ecc' <= 19               
  s_ecc'=14(from 6314) s_ecc=27(to 62511) u_s_m=0 s_v_m=26 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13862 bnd'_diff=13205 lrg_ecc=0 lrg_ecc'=1 sml_ecc=234 sml_ecc'=12 (0.02s, 43s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 287 min ecc from 26619                                         
  bounds for 26619 : 18 <= ecc <= 26,  14 <= ecc' <= 19               
  s_ecc'=14(from 6276) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13861 bnd'_diff=13201 lrg_ecc=0 lrg_ecc'=1 sml_ecc=233 sml_ecc'=12 (0.02s, 43s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 288 max ecc from 35655                                         
  bounds for 35655 : 24 <= ecc <= 30,  16 <= ecc' <= 17               
  s_ecc'=16(from 45657) s_ecc=27(to 62568) u_s_m=0 s_v_m=26 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13860 bnd'_diff=13200 lrg_ecc=0 lrg_ecc'=1 sml_ecc=233 sml_ecc'=12 (0.02s, 44s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 289 min ecc from 26551                                         
  bounds for 26551 : 18 <= ecc <= 26,  14 <= ecc' <= 18               
  s_ecc'=14(from 6276) s_ecc=23(to 61679) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13859 bnd'_diff=13197 lrg_ecc=0 lrg_ecc'=1 sml_ecc=232 sml_ecc'=12 (0.02s, 44s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 290 max ecc from 42440                                         
  bounds for 42440 : 24 <= ecc <= 30,  16 <= ecc' <= 19               
  s_ecc'=16(from 6276) s_ecc=27(to 62511) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13858 bnd'_diff=13194 lrg_ecc=0 lrg_ecc'=1 sml_ecc=232 sml_ecc'=12 (0.01s, 44s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 291 min ecc from 47255                                         
  bounds for 47255 : 18 <= ecc <= 26,  15 <= ecc' <= 18               
  s_ecc'=15(from 46336) s_ecc=22(to 62511) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13857 bnd'_diff=13192 lrg_ecc=0 lrg_ecc'=1 sml_ecc=231 sml_ecc'=12 (0.01s, 44s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 292 max ecc from 54755                                         
  bounds for 54755 : 24 <= ecc <= 30,  18 <= ecc' <= 22               
  s_ecc'=18(from 6276) s_ecc=26(to 62568) u_s_m=0 s_v_m=25 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13856 bnd'_diff=13191 lrg_ecc=0 lrg_ecc'=1 sml_ecc=231 sml_ecc'=12 (0.01s, 44s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 293 min ecc from 28336                                         
  bounds for 28336 : 18 <= ecc <= 26,  16 <= ecc' <= 18               
  s_ecc'=16(from 26034) s_ecc=22(to 62511) u_s_m=0 s_v_m=19 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13855 bnd'_diff=13190 lrg_ecc=0 lrg_ecc'=1 sml_ecc=230 sml_ecc'=12 (0.01s, 44s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 294 max ecc from 11130                                         
  bounds for 11130 : 25 <= ecc <= 30,  14 <= ecc' <= 19               
Diameter.disktra_distances queue : 6079 (113500 / 147892 : 76% in 0.1s + 0.0s, 18m)
  s_ecc'=14(from 26034) s_ecc=28(to 62568) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13854 bnd'_diff=13189 lrg_ecc=0 lrg_ecc'=1 sml_ecc=230 sml_ecc'=12 (0.02s, 44s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 295 min ecc from 32003                                         
  bounds for 32003 : 18 <= ecc <= 26,  14 <= ecc' <= 17               
Diameter.disktra_distances queue : 6610 (111000 / 147892 : 75% in 0.1s + 0.0s, 18m)
  s_ecc'=14(from 26034) s_ecc=22(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13853 bnd'_diff=13188 lrg_ecc=0 lrg_ecc'=1 sml_ecc=229 sml_ecc'=12 (0.03s, 45s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 296 max ecc from 39579                                         
  bounds for 39579 : 25 <= ecc <= 30,  13 <= ecc' <= 17               
  s_ecc'=13(from 904) s_ecc=28(to 62511) u_s_m=0 s_v_m=26 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13852 bnd'_diff=13187 lrg_ecc=0 lrg_ecc'=1 sml_ecc=229 sml_ecc'=12 (0.02s, 45s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 297 min ecc from 29667                                         
  bounds for 29667 : 18 <= ecc <= 26,  13 <= ecc' <= 16               
  s_ecc'=13(from 6276) s_ecc=21(to 62511) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13851 bnd'_diff=13184 lrg_ecc=0 lrg_ecc'=1 sml_ecc=228 sml_ecc'=12 (0.02s, 45s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 298 max ecc from 458                                           
  bounds for 458 : 21 <= ecc <= 29,  13 <= ecc' <= 13                 
  s_ecc'=13(from 6276) s_ecc=24(to 61679) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13850 bnd'_diff=13184 lrg_ecc=0 lrg_ecc'=1 sml_ecc=228 sml_ecc'=12 (0.02s, 45s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 299 min ecc from 36884                                         
  bounds for 36884 : 18 <= ecc <= 26,  14 <= ecc' <= 17               
  s_ecc'=14(from 6276) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13849 bnd'_diff=13177 lrg_ecc=0 lrg_ecc'=1 sml_ecc=227 sml_ecc'=12 (0.02s, 45s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 300 max ecc from 2392                                          
  bounds for 2392 : 21 <= ecc <= 29,  13 <= ecc' <= 16                
  s_ecc'=13(from 46336) s_ecc=24(to 61679) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13848 bnd'_diff=13176 lrg_ecc=0 lrg_ecc'=1 sml_ecc=227 sml_ecc'=12 (0.02s, 45s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 301 min ecc from 31133                                         
  bounds for 31133 : 18 <= ecc <= 26,  14 <= ecc' <= 18               
  s_ecc'=14(from 26034) s_ecc=21(to 61727) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13847 bnd'_diff=13175 lrg_ecc=0 lrg_ecc'=1 sml_ecc=226 sml_ecc'=12 (0.02s, 45s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 302 max ecc from 1590                                          
  bounds for 1590 : 21 <= ecc <= 29,  14 <= ecc' <= 18                
  s_ecc'=14(from 6276) s_ecc=24(to 61679) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13846 bnd'_diff=13174 lrg_ecc=0 lrg_ecc'=1 sml_ecc=226 sml_ecc'=12 (0.01s, 46s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 303 min ecc from 45033                                         
  bounds for 45033 : 18 <= ecc <= 26,  15 <= ecc' <= 15               
  s_ecc'=15(from 6276) s_ecc=22(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13845 bnd'_diff=13174 lrg_ecc=0 lrg_ecc'=1 sml_ecc=225 sml_ecc'=12 (0.02s, 46s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 304 max ecc from 41089                                         
  bounds for 41089 : 21 <= ecc <= 29,  15 <= ecc' <= 17               
  s_ecc'=15(from 6276) s_ecc=24(to 61679) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13844 bnd'_diff=13173 lrg_ecc=0 lrg_ecc'=1 sml_ecc=225 sml_ecc'=12 (0.02s, 46s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 305 min ecc from 34962                                         
  bounds for 34962 : 18 <= ecc <= 26,  17 <= ecc' <= 20               
  s_ecc'=17(from 26034) s_ecc=22(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13843 bnd'_diff=13172 lrg_ecc=0 lrg_ecc'=1 sml_ecc=224 sml_ecc'=12 (0.02s, 46s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 306 max ecc from 42069                                         
  bounds for 42069 : 21 <= ecc <= 29,  17 <= ecc' <= 21               
  s_ecc'=17(from 6165) s_ecc=24(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13842 bnd'_diff=13171 lrg_ecc=0 lrg_ecc'=1 sml_ecc=224 sml_ecc'=12 (0.02s, 46s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 307 min ecc from 36814                                         
  bounds for 36814 : 18 <= ecc <= 26,  15 <= ecc' <= 18               
  s_ecc'=15(from 26034) s_ecc=23(to 61679) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13841 bnd'_diff=13169 lrg_ecc=0 lrg_ecc'=1 sml_ecc=223 sml_ecc'=12 (0.02s, 46s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 308 max ecc from 54311                                         
  bounds for 54311 : 21 <= ecc <= 29,  16 <= ecc' <= 20               
  s_ecc'=16(from 26034) s_ecc=24(to 61771) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13840 bnd'_diff=13165 lrg_ecc=0 lrg_ecc'=1 sml_ecc=223 sml_ecc'=12 (0.02s, 46s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 309 min ecc from 54326                                         
  bounds for 54326 : 18 <= ecc <= 26,  15 <= ecc' <= 18               
  s_ecc'=15(from 26034) s_ecc=22(to 61727) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13839 bnd'_diff=13154 lrg_ecc=0 lrg_ecc'=1 sml_ecc=222 sml_ecc'=12 (0.02s, 46s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 310 max ecc from 1001                                          
  bounds for 1001 : 22 <= ecc <= 29,  13 <= ecc' <= 16                
  s_ecc'=13(from 26034) s_ecc=23(to 61191) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13838 bnd'_diff=13152 lrg_ecc=0 lrg_ecc'=1 sml_ecc=222 sml_ecc'=12 (0.02s, 47s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 311 min ecc from 41466                                         
  bounds for 41466 : 18 <= ecc <= 26,  16 <= ecc' <= 17               
  s_ecc'=16(from 26034) s_ecc=21(to 61771) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13837 bnd'_diff=13150 lrg_ecc=0 lrg_ecc'=1 sml_ecc=221 sml_ecc'=12 (0.02s, 47s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 312 max ecc from 14300                                         
  bounds for 14300 : 22 <= ecc <= 29,  12 <= ecc' <= 16               
  s_ecc'=12(from 6276) s_ecc=25(to 62511) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13836 bnd'_diff=13148 lrg_ecc=0 lrg_ecc'=1 sml_ecc=221 sml_ecc'=12 (0.02s, 47s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 313 min ecc from 40090                                         
  bounds for 40090 : 18 <= ecc <= 26,  15 <= ecc' <= 17               
  s_ecc'=15(from 6276) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13835 bnd'_diff=13144 lrg_ecc=0 lrg_ecc'=1 sml_ecc=220 sml_ecc'=12 (0.02s, 47s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 314 max ecc from 4574                                          
  bounds for 4574 : 22 <= ecc <= 29,  12 <= ecc' <= 17                
  s_ecc'=12(from 6165) s_ecc=25(to 62568) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13834 bnd'_diff=13142 lrg_ecc=0 lrg_ecc'=1 sml_ecc=220 sml_ecc'=12 (0.02s, 47s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 315 min ecc from 47806                                         
  bounds for 47806 : 18 <= ecc <= 26,  16 <= ecc' <= 19               
  s_ecc'=16(from 6276) s_ecc=22(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13833 bnd'_diff=13141 lrg_ecc=0 lrg_ecc'=1 sml_ecc=219 sml_ecc'=12 (0.01s, 47s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 316 max ecc from 1204                                          
  bounds for 1204 : 22 <= ecc <= 29,  12 <= ecc' <= 17                
  s_ecc'=12(from 6165) s_ecc=26(to 62511) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13832 bnd'_diff=13139 lrg_ecc=0 lrg_ecc'=1 sml_ecc=219 sml_ecc'=12 (0.02s, 47s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 317 min ecc from 41704                                         
  bounds for 41704 : 18 <= ecc <= 26,  15 <= ecc' <= 21               
  s_ecc'=15(from 6165) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13831 bnd'_diff=13134 lrg_ecc=0 lrg_ecc'=1 sml_ecc=218 sml_ecc'=12 (0.02s, 48s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 318 max ecc from 6164                                          
  bounds for 6164 : 22 <= ecc <= 29,  18 <= ecc' <= 23                
Diameter.disktra_distances queue : 3994 (123800 / 147892 : 83% in 0.1s + 0.0s, 18m)
  s_ecc'=18(from 46336) s_ecc=25(to 62568) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13830 bnd'_diff=13133 lrg_ecc=0 lrg_ecc'=1 sml_ecc=218 sml_ecc'=12 (0.03s, 48s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 319 min ecc from 44396                                         
  bounds for 44396 : 18 <= ecc <= 26,  15 <= ecc' <= 18               
Diameter.disktra_distances queue : 8412 (101900 / 147892 : 68% in 0.1s + 0.0s, 18m)
  s_ecc'=15(from 3332) s_ecc=24(to 61679) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13829 bnd'_diff=13126 lrg_ecc=0 lrg_ecc'=1 sml_ecc=217 sml_ecc'=12 (0.03s, 48s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 320 max ecc from 25614                                         
  bounds for 25614 : 22 <= ecc <= 29,  12 <= ecc' <= 16               
Diameter.disktra_distances queue : 5401 (116000 / 147892 : 78% in 0.1s + 0.0s, 18m)
  s_ecc'=12(from 6276) s_ecc=25(to 62511) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13828 bnd'_diff=13121 lrg_ecc=0 lrg_ecc'=1 sml_ecc=217 sml_ecc'=12 (0.02s, 48s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 321 min ecc from 46539                                         
  bounds for 46539 : 18 <= ecc <= 26,  17 <= ecc' <= 20               
  s_ecc'=17(from 26034) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13827 bnd'_diff=13120 lrg_ecc=0 lrg_ecc'=1 sml_ecc=216 sml_ecc'=12 (0.02s, 48s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 322 max ecc from 5921                                          
  bounds for 5921 : 22 <= ecc <= 29,  13 <= ecc' <= 14                
  s_ecc'=13(from 6276) s_ecc=26(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13826 bnd'_diff=13118 lrg_ecc=0 lrg_ecc'=1 sml_ecc=216 sml_ecc'=12 (0.02s, 48s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 323 min ecc from 47331                                         
  bounds for 47331 : 18 <= ecc <= 26,  15 <= ecc' <= 19               
  s_ecc'=15(from 6165) s_ecc=22(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13825 bnd'_diff=13115 lrg_ecc=0 lrg_ecc'=1 sml_ecc=215 sml_ecc'=12 (0.02s, 49s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 324 max ecc from 14130                                         
  bounds for 14130 : 22 <= ecc <= 29,  12 <= ecc' <= 16               
  s_ecc'=12(from 6165) s_ecc=25(to 61679) u_s_m=0 s_v_m=25 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13824 bnd'_diff=13113 lrg_ecc=0 lrg_ecc'=1 sml_ecc=215 sml_ecc'=12 (0.02s, 49s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 325 min ecc from 49584                                         
  bounds for 49584 : 18 <= ecc <= 26,  16 <= ecc' <= 20               
  s_ecc'=16(from 6165) s_ecc=22(to 62511) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13823 bnd'_diff=13112 lrg_ecc=0 lrg_ecc'=1 sml_ecc=214 sml_ecc'=12 (0.02s, 49s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 326 max ecc from 16266                                         
  bounds for 16266 : 22 <= ecc <= 29,  13 <= ecc' <= 15               
  s_ecc'=13(from 6276) s_ecc=25(to 62511) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13822 bnd'_diff=13110 lrg_ecc=0 lrg_ecc'=1 sml_ecc=214 sml_ecc'=12 (0.02s, 49s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 327 min ecc from 50834                                         
  bounds for 50834 : 18 <= ecc <= 26,  14 <= ecc' <= 17               
  s_ecc'=14(from 6276) s_ecc=21(to 62511) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13821 bnd'_diff=13095 lrg_ecc=0 lrg_ecc'=1 sml_ecc=213 sml_ecc'=12 (0.02s, 49s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 328 max ecc from 27078                                         
  bounds for 27078 : 22 <= ecc <= 29,  13 <= ecc' <= 17               
  s_ecc'=13(from 26034) s_ecc=25(to 62511) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13820 bnd'_diff=13094 lrg_ecc=0 lrg_ecc'=1 sml_ecc=213 sml_ecc'=12 (0.02s, 49s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 329 min ecc from 52529                                         
  bounds for 52529 : 18 <= ecc <= 26,  15 <= ecc' <= 16               
  s_ecc'=15(from 6276) s_ecc=21(to 61534) u_s_m=0 s_v_m=19 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13819 bnd'_diff=13092 lrg_ecc=0 lrg_ecc'=1 sml_ecc=212 sml_ecc'=12 (0.01s, 49s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 330 max ecc from 10325                                         
  bounds for 10325 : 22 <= ecc <= 29,  17 <= ecc' <= 17               
  s_ecc'=17(from 6276) s_ecc=25(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13818 bnd'_diff=13092 lrg_ecc=0 lrg_ecc'=1 sml_ecc=212 sml_ecc'=12 (0.02s, 49s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 331 min ecc from 52435                                         
  bounds for 52435 : 18 <= ecc <= 26,  16 <= ecc' <= 20               
  s_ecc'=16(from 6165) s_ecc=21(to 61679) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13817 bnd'_diff=13090 lrg_ecc=0 lrg_ecc'=1 sml_ecc=211 sml_ecc'=12 (0.02s, 50s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 332 max ecc from 26467                                         
  bounds for 26467 : 22 <= ecc <= 29,  14 <= ecc' <= 15               
  s_ecc'=14(from 26034) s_ecc=26(to 62511) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13816 bnd'_diff=13089 lrg_ecc=0 lrg_ecc'=1 sml_ecc=211 sml_ecc'=12 (0.02s, 50s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 333 min ecc from 54606                                         
  bounds for 54606 : 18 <= ecc <= 26,  20 <= ecc' <= 21               
  s_ecc'=20(from 46336) s_ecc=23(to 61679) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13815 bnd'_diff=13088 lrg_ecc=0 lrg_ecc'=1 sml_ecc=210 sml_ecc'=12 (0.01s, 50s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 334 max ecc from 16254                                         
  bounds for 16254 : 22 <= ecc <= 29,  13 <= ecc' <= 18               
  s_ecc'=13(from 26034) s_ecc=25(to 62568) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13814 bnd'_diff=13086 lrg_ecc=0 lrg_ecc'=1 sml_ecc=210 sml_ecc'=12 (0.02s, 50s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 335 min ecc from 55098                                         
  bounds for 55098 : 18 <= ecc <= 26,  17 <= ecc' <= 20               
  s_ecc'=17(from 6276) s_ecc=22(to 61727) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13813 bnd'_diff=13084 lrg_ecc=0 lrg_ecc'=1 sml_ecc=209 sml_ecc'=12 (0.02s, 50s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 336 max ecc from 12567                                         
  bounds for 12567 : 22 <= ecc <= 29,  16 <= ecc' <= 20               
  s_ecc'=16(from 26034) s_ecc=24(to 61771) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13812 bnd'_diff=13083 lrg_ecc=0 lrg_ecc'=1 sml_ecc=209 sml_ecc'=12 (0.02s, 50s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 337 min ecc from 54842                                         
  bounds for 54842 : 18 <= ecc <= 26,  16 <= ecc' <= 19               
  s_ecc'=16(from 6276) s_ecc=22(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13811 bnd'_diff=13081 lrg_ecc=0 lrg_ecc'=1 sml_ecc=208 sml_ecc'=12 (0.02s, 50s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 338 max ecc from 16222                                         
  bounds for 16222 : 22 <= ecc <= 29,  14 <= ecc' <= 18               
  s_ecc'=14(from 6276) s_ecc=26(to 62511) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13810 bnd'_diff=13080 lrg_ecc=0 lrg_ecc'=1 sml_ecc=208 sml_ecc'=12 (0.01s, 50s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 339 min ecc from 55893                                         
  bounds for 55893 : 18 <= ecc <= 26,  20 <= ecc' <= 24               
  s_ecc'=20(from 6276) s_ecc=22(to 62511) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13809 bnd'_diff=13077 lrg_ecc=0 lrg_ecc'=1 sml_ecc=207 sml_ecc'=12 (0.02s, 51s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 340 max ecc from 19965                                         
  bounds for 19965 : 22 <= ecc <= 29,  13 <= ecc' <= 17               
  s_ecc'=13(from 26034) s_ecc=26(to 62511) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13808 bnd'_diff=13071 lrg_ecc=0 lrg_ecc'=1 sml_ecc=207 sml_ecc'=12 (0.01s, 51s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 341 min ecc from 57087                                         
  bounds for 57087 : 18 <= ecc <= 26,  19 <= ecc' <= 22               
  s_ecc'=19(from 26034) s_ecc=22(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13807 bnd'_diff=13068 lrg_ecc=0 lrg_ecc'=1 sml_ecc=206 sml_ecc'=12 (0.01s, 51s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 342 max ecc from 14138                                         
  bounds for 14138 : 22 <= ecc <= 29,  18 <= ecc' <= 19               
  s_ecc'=18(from 26034) s_ecc=25(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13806 bnd'_diff=13067 lrg_ecc=0 lrg_ecc'=1 sml_ecc=206 sml_ecc'=12 (0.01s, 51s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 343 min ecc from 57069                                         
  bounds for 57069 : 18 <= ecc <= 26,  19 <= ecc' <= 19               
  s_ecc'=19(from 26034) s_ecc=22(to 61771) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13805 bnd'_diff=13067 lrg_ecc=0 lrg_ecc'=1 sml_ecc=205 sml_ecc'=12 (0.01s, 51s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 344 max ecc from 19839                                         
  bounds for 19839 : 22 <= ecc <= 29,  14 <= ecc' <= 17               
  s_ecc'=14(from 6276) s_ecc=25(to 61679) u_s_m=0 s_v_m=25 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13804 bnd'_diff=13065 lrg_ecc=0 lrg_ecc'=1 sml_ecc=205 sml_ecc'=12 (0.02s, 51s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 345 min ecc from 57781                                         
  bounds for 57781 : 18 <= ecc <= 26,  14 <= ecc' <= 19               
  s_ecc'=14(from 6165) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13803 bnd'_diff=13040 lrg_ecc=0 lrg_ecc'=1 sml_ecc=204 sml_ecc'=12 (0.02s, 51s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 346 max ecc from 29900                                         
  bounds for 29900 : 22 <= ecc <= 29,  13 <= ecc' <= 14               
  s_ecc'=13(from 12771) s_ecc=25(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13802 bnd'_diff=13039 lrg_ecc=0 lrg_ecc'=1 sml_ecc=204 sml_ecc'=12 (0.02s, 51s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 347 min ecc from 60917                                         
  bounds for 60917 : 18 <= ecc <= 26,  17 <= ecc' <= 21               
  s_ecc'=17(from 46336) s_ecc=21(to 62511) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13801 bnd'_diff=13036 lrg_ecc=0 lrg_ecc'=1 sml_ecc=203 sml_ecc'=12 (0.01s, 52s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 348 max ecc from 30049                                         
  bounds for 30049 : 22 <= ecc <= 29,  13 <= ecc' <= 17               
  s_ecc'=13(from 11887) s_ecc=25(to 62511) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13800 bnd'_diff=13035 lrg_ecc=0 lrg_ecc'=1 sml_ecc=203 sml_ecc'=12 (0.02s, 52s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 349 min ecc from 61315                                         
  bounds for 61315 : 18 <= ecc <= 26,  18 <= ecc' <= 21               
  s_ecc'=18(from 46336) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13799 bnd'_diff=13034 lrg_ecc=0 lrg_ecc'=1 sml_ecc=202 sml_ecc'=12 (0.02s, 52s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 350 max ecc from 29764                                         
  bounds for 29764 : 22 <= ecc <= 29,  14 <= ecc' <= 16               
  s_ecc'=14(from 6276) s_ecc=25(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13798 bnd'_diff=13033 lrg_ecc=0 lrg_ecc'=1 sml_ecc=202 sml_ecc'=12 (0.01s, 52s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 351 min ecc from 61995                                         
  bounds for 61995 : 18 <= ecc <= 26,  21 <= ecc' <= 22               
  s_ecc'=21(from 6276) s_ecc=22(to 61771) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13797 bnd'_diff=13031 lrg_ecc=0 lrg_ecc'=1 sml_ecc=201 sml_ecc'=12 (0.01s, 52s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 352 max ecc from 33701                                         
  bounds for 33701 : 22 <= ecc <= 29,  15 <= ecc' <= 16               
  s_ecc'=15(from 26034) s_ecc=25(to 62511) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13796 bnd'_diff=13030 lrg_ecc=0 lrg_ecc'=1 sml_ecc=201 sml_ecc'=12 (0.02s, 52s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 353 min ecc from 2954                                          
  bounds for 2954 : 18 <= ecc <= 25,  12 <= ecc' <= 15                
  s_ecc'=12(from 6276) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13795 bnd'_diff=13025 lrg_ecc=0 lrg_ecc'=1 sml_ecc=200 sml_ecc'=12 (0.02s, 52s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 354 max ecc from 36053                                         
  bounds for 36053 : 22 <= ecc <= 29,  15 <= ecc' <= 16               
  s_ecc'=15(from 26034) s_ecc=25(to 62511) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13794 bnd'_diff=13024 lrg_ecc=0 lrg_ecc'=1 sml_ecc=200 sml_ecc'=12 (0.02s, 52s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 355 min ecc from 9718                                          
  bounds for 9718 : 18 <= ecc <= 25,  12 <= ecc' <= 14                
  s_ecc'=12(from 6276) s_ecc=22(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13793 bnd'_diff=12958 lrg_ecc=0 lrg_ecc'=1 sml_ecc=199 sml_ecc'=12 (0.01s, 53s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 356 max ecc from 43506                                         
  bounds for 43506 : 22 <= ecc <= 29,  15 <= ecc' <= 20               
  s_ecc'=15(from 46336) s_ecc=26(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13792 bnd'_diff=12956 lrg_ecc=0 lrg_ecc'=1 sml_ecc=199 sml_ecc'=12 (0.02s, 53s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 357 min ecc from 18296                                         
  bounds for 18296 : 18 <= ecc <= 25,  13 <= ecc' <= 15               
  s_ecc'=13(from 6276) s_ecc=21(to 61771) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13791 bnd'_diff=12869 lrg_ecc=0 lrg_ecc'=1 sml_ecc=198 sml_ecc'=12 (0.01s, 53s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 358 max ecc from 45935                                         
  bounds for 45935 : 22 <= ecc <= 29,  14 <= ecc' <= 16               
  s_ecc'=14(from 11887) s_ecc=26(to 62511) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13790 bnd'_diff=12868 lrg_ecc=0 lrg_ecc'=1 sml_ecc=198 sml_ecc'=12 (0.02s, 53s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 359 min ecc from 34494                                         
  bounds for 34494 : 18 <= ecc <= 25,  14 <= ecc' <= 16               
  s_ecc'=14(from 6276) s_ecc=21(to 61771) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13789 bnd'_diff=12859 lrg_ecc=0 lrg_ecc'=1 sml_ecc=197 sml_ecc'=12 (0.01s, 53s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 360 max ecc from 49232                                         
  bounds for 49232 : 22 <= ecc <= 29,  16 <= ecc' <= 19               
  s_ecc'=16(from 430) s_ecc=26(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13788 bnd'_diff=12858 lrg_ecc=0 lrg_ecc'=1 sml_ecc=197 sml_ecc'=12 (0.02s, 53s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 361 min ecc from 37062                                         
  bounds for 37062 : 18 <= ecc <= 25,  14 <= ecc' <= 17               
  s_ecc'=14(from 26034) s_ecc=22(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13787 bnd'_diff=12854 lrg_ecc=0 lrg_ecc'=1 sml_ecc=196 sml_ecc'=12 (0.01s, 53s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 362 max ecc from 49471                                         
  bounds for 49471 : 22 <= ecc <= 29,  18 <= ecc' <= 19               
  s_ecc'=18(from 6276) s_ecc=25(to 62511) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13786 bnd'_diff=12853 lrg_ecc=0 lrg_ecc'=1 sml_ecc=196 sml_ecc'=12 (0.02s, 53s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 363 min ecc from 52106                                         
  bounds for 52106 : 18 <= ecc <= 25,  14 <= ecc' <= 16               
  s_ecc'=14(from 6276) s_ecc=21(to 61679) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13785 bnd'_diff=12844 lrg_ecc=0 lrg_ecc'=1 sml_ecc=195 sml_ecc'=12 (0.01s, 54s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 364 max ecc from 55553                                         
  bounds for 55553 : 22 <= ecc <= 29,  19 <= ecc' <= 22               
  s_ecc'=19(from 6276) s_ecc=26(to 62511) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13784 bnd'_diff=12843 lrg_ecc=0 lrg_ecc'=1 sml_ecc=195 sml_ecc'=12 (0.02s, 54s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 365 min ecc from 24940                                         
  bounds for 24940 : 18 <= ecc <= 25,  14 <= ecc' <= 14               
  s_ecc'=14(from 6276) s_ecc=20(to 61679) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13783 bnd'_diff=12843 lrg_ecc=0 lrg_ecc'=1 sml_ecc=194 sml_ecc'=12 (0.02s, 54s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 366 max ecc from 62555                                         
  bounds for 62555 : 22 <= ecc <= 29,  13 <= ecc' <= 17               
  s_ecc'=13(from 6165) s_ecc=24(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13782 bnd'_diff=12842 lrg_ecc=0 lrg_ecc'=1 sml_ecc=194 sml_ecc'=12 (0.01s, 54s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 367 min ecc from 30412                                         
  bounds for 30412 : 18 <= ecc <= 25,  15 <= ecc' <= 18               
  s_ecc'=15(from 6276) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13781 bnd'_diff=12841 lrg_ecc=0 lrg_ecc'=1 sml_ecc=193 sml_ecc'=12 (0.02s, 54s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 368 max ecc from 131                                           
  bounds for 131 : 23 <= ecc <= 29,  15 <= ecc' <= 17                 
  s_ecc'=15(from 6276) s_ecc=24(to 61191) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13780 bnd'_diff=12840 lrg_ecc=0 lrg_ecc'=1 sml_ecc=193 sml_ecc'=12 (0.01s, 54s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 369 min ecc from 27551                                         
  bounds for 27551 : 18 <= ecc <= 25,  17 <= ecc' <= 21               
  s_ecc'=17(from 11887) s_ecc=23(to 61679) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13779 bnd'_diff=12839 lrg_ecc=0 lrg_ecc'=1 sml_ecc=192 sml_ecc'=12 (0.02s, 54s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 370 max ecc from 8172                                          
  bounds for 8172 : 23 <= ecc <= 29,  11 <= ecc' <= 14                
  s_ecc'=11(from 6165) s_ecc=25(to 62568) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13778 bnd'_diff=12829 lrg_ecc=0 lrg_ecc'=1 sml_ecc=192 sml_ecc'=12 (0.02s, 54s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 371 min ecc from 42174                                         
  bounds for 42174 : 18 <= ecc <= 25,  16 <= ecc' <= 20               
  s_ecc'=16(from 6165) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13777 bnd'_diff=12828 lrg_ecc=0 lrg_ecc'=1 sml_ecc=191 sml_ecc'=12 (0.02s, 55s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 372 max ecc from 19653                                         
  bounds for 19653 : 23 <= ecc <= 29,  13 <= ecc' <= 16               
  s_ecc'=13(from 46336) s_ecc=26(to 62568) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13776 bnd'_diff=12827 lrg_ecc=0 lrg_ecc'=1 sml_ecc=191 sml_ecc'=12 (0.02s, 55s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 373 min ecc from 52928                                         
  bounds for 52928 : 18 <= ecc <= 25,  15 <= ecc' <= 18               
  s_ecc'=15(from 6165) s_ecc=22(to 61771) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13775 bnd'_diff=12826 lrg_ecc=0 lrg_ecc'=1 sml_ecc=190 sml_ecc'=12 (0.02s, 55s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 374 max ecc from 1896                                          
  bounds for 1896 : 23 <= ecc <= 29,  12 <= ecc' <= 14                
  s_ecc'=12(from 6165) s_ecc=27(to 62511) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13774 bnd'_diff=12824 lrg_ecc=0 lrg_ecc'=1 sml_ecc=190 sml_ecc'=12 (0.02s, 55s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 375 min ecc from 46072                                         
  bounds for 46072 : 18 <= ecc <= 25,  16 <= ecc' <= 18               
  s_ecc'=16(from 26034) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13773 bnd'_diff=12822 lrg_ecc=0 lrg_ecc'=1 sml_ecc=189 sml_ecc'=12 (0.02s, 55s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 376 max ecc from 3696                                          
  bounds for 3696 : 23 <= ecc <= 29,  13 <= ecc' <= 16                
  s_ecc'=13(from 26034) s_ecc=27(to 62511) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13772 bnd'_diff=12819 lrg_ecc=0 lrg_ecc'=1 sml_ecc=189 sml_ecc'=12 (0.01s, 55s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 377 min ecc from 44328                                         
  bounds for 44328 : 18 <= ecc <= 25,  18 <= ecc' <= 19               
  s_ecc'=18(from 6276) s_ecc=22(to 62511) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13771 bnd'_diff=12816 lrg_ecc=0 lrg_ecc'=1 sml_ecc=188 sml_ecc'=12 (0.02s, 55s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 378 max ecc from 4227                                          
  bounds for 4227 : 23 <= ecc <= 29,  23 <= ecc' <= 25                
  s_ecc'=23(from 46336) s_ecc=26(to 62511) u_s_m=0 s_v_m=25 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13770 bnd'_diff=12814 lrg_ecc=0 lrg_ecc'=1 sml_ecc=184 sml_ecc'=12 (0.02s, 55s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 379 min ecc from 46578                                         
  bounds for 46578 : 18 <= ecc <= 25,  16 <= ecc' <= 17               
  s_ecc'=16(from 6165) s_ecc=21(to 61771) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13769 bnd'_diff=12812 lrg_ecc=0 lrg_ecc'=1 sml_ecc=183 sml_ecc'=12 (0.02s, 56s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 380 max ecc from 33482                                         
  bounds for 33482 : 23 <= ecc <= 29,  12 <= ecc' <= 16               
  s_ecc'=12(from 46336) s_ecc=26(to 62568) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13768 bnd'_diff=12811 lrg_ecc=0 lrg_ecc'=1 sml_ecc=183 sml_ecc'=12 (0.02s, 56s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 381 min ecc from 46765                                         
  bounds for 46765 : 18 <= ecc <= 25,  17 <= ecc' <= 17               
  s_ecc'=17(from 26034) s_ecc=23(to 61679) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13767 bnd'_diff=12811 lrg_ecc=0 lrg_ecc'=1 sml_ecc=182 sml_ecc'=12 (0.02s, 56s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 382 max ecc from 18745                                         
  bounds for 18745 : 23 <= ecc <= 29,  14 <= ecc' <= 15               
  s_ecc'=14(from 46336) s_ecc=26(to 62568) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13766 bnd'_diff=12810 lrg_ecc=0 lrg_ecc'=1 sml_ecc=182 sml_ecc'=12 (0.02s, 56s, 18m)
  30 <= diam <= 19,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 383 min ecc from 49365                                         
  bounds for 49365 : 18 <= ecc <= 25,  15 <= ecc' <= 15               
  s_ecc'=15(from 6276) s_ecc=22(to 62511) u_s_m=0 s_v_m=18 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13765 bnd'_diff=12810 lrg_ecc=0 lrg_ecc'=1 sml_ecc=181 sml_ecc'=12 (0.01s, 56s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 384 max ecc from 17892                                         
  bounds for 17892 : 23 <= ecc <= 29,  12 <= ecc' <= 17               
  s_ecc'=12(from 26034) s_ecc=26(to 62568) u_s_m=0 s_v_m=25 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13764 bnd'_diff=12809 lrg_ecc=0 lrg_ecc'=1 sml_ecc=181 sml_ecc'=12 (0.02s, 56s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 385 min ecc from 52624                                         
  bounds for 52624 : 18 <= ecc <= 25,  17 <= ecc' <= 20               
  s_ecc'=17(from 6276) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13763 bnd'_diff=12807 lrg_ecc=0 lrg_ecc'=1 sml_ecc=180 sml_ecc'=12 (0.01s, 56s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 386 max ecc from 11301                                         
  bounds for 11301 : 23 <= ecc <= 29,  14 <= ecc' <= 17               
  s_ecc'=14(from 26034) s_ecc=25(to 62511) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13762 bnd'_diff=12806 lrg_ecc=0 lrg_ecc'=1 sml_ecc=180 sml_ecc'=12 (0.02s, 57s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 387 min ecc from 51172                                         
  bounds for 51172 : 18 <= ecc <= 25,  15 <= ecc' <= 15               
  s_ecc'=15(from 6276) s_ecc=20(to 61534) u_s_m=0 s_v_m=19 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13761 bnd'_diff=12806 lrg_ecc=0 lrg_ecc'=1 sml_ecc=179 sml_ecc'=12 (0.02s, 57s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 388 max ecc from 19505                                         
  bounds for 19505 : 23 <= ecc <= 29,  13 <= ecc' <= 14               
  s_ecc'=13(from 13) s_ecc=27(to 62511) u_s_m=0 s_v_m=26 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13760 bnd'_diff=12805 lrg_ecc=0 lrg_ecc'=1 sml_ecc=179 sml_ecc'=12 (0.02s, 57s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 389 min ecc from 53130                                         
  bounds for 53130 : 18 <= ecc <= 25,  15 <= ecc' <= 15               
  s_ecc'=15(from 6276) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13759 bnd'_diff=12805 lrg_ecc=0 lrg_ecc'=1 sml_ecc=178 sml_ecc'=12 (0.02s, 57s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 390 max ecc from 12959                                         
  bounds for 12959 : 23 <= ecc <= 29,  13 <= ecc' <= 14               
  s_ecc'=13(from 6276) s_ecc=26(to 62511) u_s_m=0 s_v_m=25 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13758 bnd'_diff=12803 lrg_ecc=0 lrg_ecc'=1 sml_ecc=178 sml_ecc'=12 (0.02s, 57s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 391 min ecc from 52841                                         
  bounds for 52841 : 18 <= ecc <= 25,  17 <= ecc' <= 17               
  s_ecc'=17(from 6276) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13757 bnd'_diff=12803 lrg_ecc=0 lrg_ecc'=1 sml_ecc=177 sml_ecc'=12 (0.02s, 57s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 392 max ecc from 20572                                         
  bounds for 20572 : 23 <= ecc <= 29,  13 <= ecc' <= 17               
  s_ecc'=13(from 26034) s_ecc=27(to 62511) u_s_m=0 s_v_m=25 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13756 bnd'_diff=12801 lrg_ecc=0 lrg_ecc'=1 sml_ecc=177 sml_ecc'=12 (0.01s, 57s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 393 min ecc from 53746                                         
  bounds for 53746 : 18 <= ecc <= 25,  20 <= ecc' <= 23               
  s_ecc'=20(from 46336) s_ecc=21(to 62511) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13755 bnd'_diff=12799 lrg_ecc=0 lrg_ecc'=1 sml_ecc=176 sml_ecc'=12 (0.02s, 57s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 394 max ecc from 24539                                         
  bounds for 24539 : 23 <= ecc <= 29,  15 <= ecc' <= 17               
  s_ecc'=15(from 46336) s_ecc=26(to 62511) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13754 bnd'_diff=12798 lrg_ecc=0 lrg_ecc'=1 sml_ecc=176 sml_ecc'=12 (0.02s, 58s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 395 min ecc from 56138                                         
  bounds for 56138 : 18 <= ecc <= 25,  19 <= ecc' <= 23               
  s_ecc'=19(from 6276) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13753 bnd'_diff=12793 lrg_ecc=0 lrg_ecc'=1 sml_ecc=175 sml_ecc'=12 (0.02s, 58s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 396 max ecc from 23071                                         
  bounds for 23071 : 23 <= ecc <= 29,  15 <= ecc' <= 18               
  s_ecc'=15(from 6276) s_ecc=26(to 62511) u_s_m=0 s_v_m=25 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13752 bnd'_diff=12792 lrg_ecc=0 lrg_ecc'=1 sml_ecc=175 sml_ecc'=12 (0.02s, 58s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 397 min ecc from 55008                                         
  bounds for 55008 : 18 <= ecc <= 25,  16 <= ecc' <= 18               
  s_ecc'=16(from 6276) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13751 bnd'_diff=12788 lrg_ecc=0 lrg_ecc'=1 sml_ecc=174 sml_ecc'=12 (0.02s, 58s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 398 max ecc from 31876                                         
  bounds for 31876 : 23 <= ecc <= 29,  13 <= ecc' <= 16               
  s_ecc'=13(from 3332) s_ecc=26(to 62568) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13750 bnd'_diff=12787 lrg_ecc=0 lrg_ecc'=1 sml_ecc=174 sml_ecc'=12 (0.02s, 58s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 399 min ecc from 57060                                         
  bounds for 57060 : 18 <= ecc <= 25,  16 <= ecc' <= 18               
  s_ecc'=16(from 904) s_ecc=22(to 62511) u_s_m=0 s_v_m=19 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13749 bnd'_diff=12775 lrg_ecc=0 lrg_ecc'=1 sml_ecc=173 sml_ecc'=12 (0.01s, 58s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 400 max ecc from 28554                                         
  bounds for 28554 : 23 <= ecc <= 29,  16 <= ecc' <= 19               
  s_ecc'=16(from 6276) s_ecc=26(to 62568) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13748 bnd'_diff=12774 lrg_ecc=0 lrg_ecc'=1 sml_ecc=173 sml_ecc'=12 (0.02s, 58s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 401 min ecc from 57737                                         
  bounds for 57737 : 18 <= ecc <= 25,  18 <= ecc' <= 21               
  s_ecc'=18(from 26034) s_ecc=22(to 62511) u_s_m=0 s_v_m=19 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13747 bnd'_diff=12773 lrg_ecc=0 lrg_ecc'=1 sml_ecc=172 sml_ecc'=12 (0.01s, 59s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 402 max ecc from 37019                                         
  bounds for 37019 : 23 <= ecc <= 29,  15 <= ecc' <= 19               
  s_ecc'=15(from 26034) s_ecc=26(to 62568) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13746 bnd'_diff=12771 lrg_ecc=0 lrg_ecc'=1 sml_ecc=172 sml_ecc'=12 (0.01s, 59s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 403 min ecc from 58052                                         
  bounds for 58052 : 18 <= ecc <= 25,  18 <= ecc' <= 20               
  s_ecc'=18(from 6276) s_ecc=21(to 61679) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13745 bnd'_diff=12769 lrg_ecc=0 lrg_ecc'=1 sml_ecc=171 sml_ecc'=12 (0.02s, 59s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 404 max ecc from 31364                                         
  bounds for 31364 : 23 <= ecc <= 29,  16 <= ecc' <= 18               
  s_ecc'=16(from 26034) s_ecc=26(to 62568) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13744 bnd'_diff=12768 lrg_ecc=0 lrg_ecc'=1 sml_ecc=171 sml_ecc'=12 (0.02s, 59s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 405 min ecc from 57682                                         
  bounds for 57682 : 18 <= ecc <= 25,  17 <= ecc' <= 21               
  s_ecc'=17(from 6276) s_ecc=22(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13743 bnd'_diff=12767 lrg_ecc=0 lrg_ecc'=1 sml_ecc=170 sml_ecc'=12 (0.01s, 59s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 406 max ecc from 36432                                         
  bounds for 36432 : 23 <= ecc <= 29,  17 <= ecc' <= 20               
  s_ecc'=17(from 46336) s_ecc=26(to 62568) u_s_m=0 s_v_m=25 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13742 bnd'_diff=12766 lrg_ecc=0 lrg_ecc'=1 sml_ecc=170 sml_ecc'=12 (0.01s, 59s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 407 min ecc from 58924                                         
  bounds for 58924 : 18 <= ecc <= 25,  15 <= ecc' <= 15               
  s_ecc'=15(from 6165) s_ecc=21(to 61534) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13741 bnd'_diff=12766 lrg_ecc=0 lrg_ecc'=1 sml_ecc=169 sml_ecc'=12 (0.01s, 59s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 408 max ecc from 57713                                         
  bounds for 57713 : 23 <= ecc <= 29,  15 <= ecc' <= 17               
  s_ecc'=15(from 6276) s_ecc=27(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13740 bnd'_diff=12765 lrg_ecc=0 lrg_ecc'=1 sml_ecc=169 sml_ecc'=12 (0.01s, 59s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 409 min ecc from 59579                                         
  bounds for 59579 : 18 <= ecc <= 25,  17 <= ecc' <= 20               
  s_ecc'=17(from 46336) s_ecc=22(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13739 bnd'_diff=12764 lrg_ecc=0 lrg_ecc'=1 sml_ecc=168 sml_ecc'=12 (0.02s, 60s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 410 max ecc from 40943                                         
  bounds for 40943 : 23 <= ecc <= 29,  15 <= ecc' <= 19               
  s_ecc'=15(from 6165) s_ecc=26(to 62511) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13738 bnd'_diff=12763 lrg_ecc=0 lrg_ecc'=1 sml_ecc=168 sml_ecc'=12 (0.02s, 60s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 411 min ecc from 59916                                         
  bounds for 59916 : 18 <= ecc <= 25,  15 <= ecc' <= 17               
  s_ecc'=15(from 6276) s_ecc=21(to 62568) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13737 bnd'_diff=12742 lrg_ecc=0 lrg_ecc'=1 sml_ecc=167 sml_ecc'=12 (0.02s, 60s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 412 max ecc from 36852                                         
  bounds for 36852 : 23 <= ecc <= 29,  16 <= ecc' <= 16               
  s_ecc'=16(from 6276) s_ecc=26(to 62511) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13736 bnd'_diff=12742 lrg_ecc=0 lrg_ecc'=1 sml_ecc=167 sml_ecc'=12 (0.02s, 60s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 413 min ecc from 60898                                         
  bounds for 60898 : 18 <= ecc <= 25,  17 <= ecc' <= 20               
  s_ecc'=17(from 6276) s_ecc=22(to 62511) u_s_m=0 s_v_m=19 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13735 bnd'_diff=12728 lrg_ecc=0 lrg_ecc'=1 sml_ecc=166 sml_ecc'=12 (0.02s, 60s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 414 max ecc from 41828                                         
  bounds for 41828 : 23 <= ecc <= 29,  15 <= ecc' <= 17               
  s_ecc'=15(from 12771) s_ecc=25(to 62511) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13734 bnd'_diff=12727 lrg_ecc=0 lrg_ecc'=1 sml_ecc=166 sml_ecc'=12 (0.02s, 60s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 415 min ecc from 60949                                         
  bounds for 60949 : 18 <= ecc <= 25,  20 <= ecc' <= 23               
  s_ecc'=20(from 904) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13733 bnd'_diff=12725 lrg_ecc=0 lrg_ecc'=1 sml_ecc=165 sml_ecc'=12 (0.02s, 60s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 416 max ecc from 48157                                         
  bounds for 48157 : 23 <= ecc <= 29,  17 <= ecc' <= 20               
  s_ecc'=17(from 904) s_ecc=27(to 62511) u_s_m=0 s_v_m=25 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13732 bnd'_diff=12724 lrg_ecc=0 lrg_ecc'=1 sml_ecc=165 sml_ecc'=12 (0.02s, 60s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 417 min ecc from 61333                                         
  bounds for 61333 : 18 <= ecc <= 25,  18 <= ecc' <= 18               
  s_ecc'=18(from 46336) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13731 bnd'_diff=12724 lrg_ecc=0 lrg_ecc'=1 sml_ecc=164 sml_ecc'=12 (0.02s, 61s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 418 max ecc from 46575                                         
  bounds for 46575 : 23 <= ecc <= 29,  16 <= ecc' <= 17               
  s_ecc'=16(from 6165) s_ecc=25(to 62511) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13730 bnd'_diff=12723 lrg_ecc=0 lrg_ecc'=1 sml_ecc=164 sml_ecc'=12 (0.01s, 61s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 419 min ecc from 61673                                         
  bounds for 61673 : 18 <= ecc <= 25,  21 <= ecc' <= 21               
  s_ecc'=21(from 6276) s_ecc=21(to 61679) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13729 bnd'_diff=12723 lrg_ecc=0 lrg_ecc'=1 sml_ecc=163 sml_ecc'=12 (0.01s, 61s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 420 max ecc from 50571                                         
  bounds for 50571 : 23 <= ecc <= 29,  17 <= ecc' <= 20               
  s_ecc'=17(from 26034) s_ecc=27(to 62511) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13728 bnd'_diff=12722 lrg_ecc=0 lrg_ecc'=1 sml_ecc=163 sml_ecc'=12 (0.02s, 61s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 421 min ecc from 62159                                         
  bounds for 62159 : 18 <= ecc <= 25,  19 <= ecc' <= 19               
  s_ecc'=19(from 6276) s_ecc=22(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13727 bnd'_diff=12722 lrg_ecc=0 lrg_ecc'=1 sml_ecc=162 sml_ecc'=12 (0.02s, 61s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 422 max ecc from 56952                                         
  bounds for 56952 : 23 <= ecc <= 29,  19 <= ecc' <= 21               
  s_ecc'=19(from 6276) s_ecc=26(to 62511) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13726 bnd'_diff=12720 lrg_ecc=0 lrg_ecc'=1 sml_ecc=162 sml_ecc'=12 (0.01s, 61s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 423 min ecc from 62467                                         
  bounds for 62467 : 18 <= ecc <= 25,  26 <= ecc' <= 26               
  s_ecc'=26(from 6276) s_ecc=21(to 61771) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13725 bnd'_diff=12720 lrg_ecc=0 lrg_ecc'=1 sml_ecc=158 sml_ecc'=12 (0.02s, 61s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 424 max ecc from 57658                                         
  bounds for 57658 : 23 <= ecc <= 29,  16 <= ecc' <= 16               
  s_ecc'=16(from 6276) s_ecc=26(to 62511) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13724 bnd'_diff=12720 lrg_ecc=0 lrg_ecc'=1 sml_ecc=158 sml_ecc'=12 (0.02s, 62s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 425 min ecc from 10799                                         
  bounds for 10799 : 18 <= ecc <= 24,  11 <= ecc' <= 14               
  s_ecc'=11(from 904) s_ecc=22(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13723 bnd'_diff=12694 lrg_ecc=0 lrg_ecc'=1 sml_ecc=157 sml_ecc'=12 (0.02s, 62s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 426 max ecc from 59968                                         
  bounds for 59968 : 23 <= ecc <= 29,  17 <= ecc' <= 17               
  s_ecc'=17(from 6276) s_ecc=26(to 62511) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13722 bnd'_diff=12694 lrg_ecc=0 lrg_ecc'=1 sml_ecc=157 sml_ecc'=12 (0.02s, 62s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 427 min ecc from 23080                                         
  bounds for 23080 : 18 <= ecc <= 24,  13 <= ecc' <= 16               
  s_ecc'=13(from 6276) s_ecc=22(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13721 bnd'_diff=12666 lrg_ecc=0 lrg_ecc'=1 sml_ecc=156 sml_ecc'=12 (0.02s, 62s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 428 max ecc from 60003                                         
  bounds for 60003 : 23 <= ecc <= 29,  16 <= ecc' <= 21               
  s_ecc'=16(from 6276) s_ecc=27(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13720 bnd'_diff=12653 lrg_ecc=0 lrg_ecc'=1 sml_ecc=156 sml_ecc'=12 (0.02s, 62s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 429 min ecc from 16736                                         
  bounds for 16736 : 18 <= ecc <= 24,  15 <= ecc' <= 17               
  s_ecc'=15(from 6276) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13719 bnd'_diff=12652 lrg_ecc=0 lrg_ecc'=1 sml_ecc=155 sml_ecc'=12 (0.02s, 62s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 430 max ecc from 430                                           
  bounds for 430 : 24 <= ecc <= 29,  15 <= ecc' <= 17                 
  s_ecc'=15(from 26034) s_ecc=28(to 62511) u_s_m=0 s_v_m=25 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13718 bnd'_diff=12651 lrg_ecc=0 lrg_ecc'=1 sml_ecc=155 sml_ecc'=12 (0.01s, 62s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 431 min ecc from 61122                                         
  bounds for 61122 : 18 <= ecc <= 24,  16 <= ecc' <= 19               
  s_ecc'=16(from 6276) s_ecc=21(to 61727) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13717 bnd'_diff=12643 lrg_ecc=0 lrg_ecc'=1 sml_ecc=154 sml_ecc'=12 (0.01s, 62s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 432 max ecc from 2135                                          
  bounds for 2135 : 24 <= ecc <= 29,  12 <= ecc' <= 14                
  s_ecc'=12(from 6276) s_ecc=28(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13716 bnd'_diff=12642 lrg_ecc=0 lrg_ecc'=1 sml_ecc=154 sml_ecc'=12 (0.02s, 63s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 433 min ecc from 5666                                          
  bounds for 5666 : 18 <= ecc <= 24,  14 <= ecc' <= 18                
  s_ecc'=14(from 6276) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13715 bnd'_diff=12615 lrg_ecc=0 lrg_ecc'=1 sml_ecc=153 sml_ecc'=12 (0.01s, 63s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 434 max ecc from 7170                                          
  bounds for 7170 : 24 <= ecc <= 29,  11 <= ecc' <= 15                
  s_ecc'=11(from 6165) s_ecc=27(to 62511) u_s_m=0 s_v_m=25 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13714 bnd'_diff=12612 lrg_ecc=0 lrg_ecc'=1 sml_ecc=153 sml_ecc'=12 (0.01s, 63s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 435 min ecc from 28050                                         
  bounds for 28050 : 18 <= ecc <= 24,  14 <= ecc' <= 16               
  s_ecc'=14(from 46336) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13713 bnd'_diff=12603 lrg_ecc=0 lrg_ecc'=1 sml_ecc=152 sml_ecc'=12 (0.02s, 63s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 436 max ecc from 1365                                          
  bounds for 1365 : 24 <= ecc <= 29,  14 <= ecc' <= 18                
  s_ecc'=14(from 6165) s_ecc=28(to 62511) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13712 bnd'_diff=12602 lrg_ecc=0 lrg_ecc'=1 sml_ecc=152 sml_ecc'=12 (0.01s, 63s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 437 min ecc from 28443                                         
  bounds for 28443 : 18 <= ecc <= 24,  15 <= ecc' <= 18               
  s_ecc'=15(from 26034) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13711 bnd'_diff=12601 lrg_ecc=0 lrg_ecc'=1 sml_ecc=151 sml_ecc'=12 (0.01s, 63s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 438 max ecc from 22735                                         
  bounds for 22735 : 24 <= ecc <= 29,  14 <= ecc' <= 18               
  s_ecc'=14(from 26034) s_ecc=28(to 62511) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13710 bnd'_diff=12600 lrg_ecc=0 lrg_ecc'=1 sml_ecc=151 sml_ecc'=12 (0.02s, 63s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 439 min ecc from 53282                                         
  bounds for 53282 : 18 <= ecc <= 24,  14 <= ecc' <= 17               
  s_ecc'=14(from 6276) s_ecc=22(to 61727) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13709 bnd'_diff=12583 lrg_ecc=0 lrg_ecc'=1 sml_ecc=150 sml_ecc'=12 (0.01s, 63s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 440 max ecc from 7321                                          
  bounds for 7321 : 24 <= ecc <= 29,  14 <= ecc' <= 15                
  s_ecc'=14(from 6276) s_ecc=27(to 62568) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13708 bnd'_diff=12582 lrg_ecc=0 lrg_ecc'=1 sml_ecc=150 sml_ecc'=12 (0.02s, 64s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 441 min ecc from 23067                                         
  bounds for 23067 : 18 <= ecc <= 24,  14 <= ecc' <= 18               
  s_ecc'=14(from 6276) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13707 bnd'_diff=12581 lrg_ecc=0 lrg_ecc'=1 sml_ecc=149 sml_ecc'=12 (0.02s, 64s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 442 max ecc from 6151                                          
  bounds for 6151 : 24 <= ecc <= 29,  15 <= ecc' <= 15                
  s_ecc'=15(from 46336) s_ecc=26(to 62511) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13706 bnd'_diff=12581 lrg_ecc=0 lrg_ecc'=1 sml_ecc=149 sml_ecc'=12 (0.01s, 64s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 443 min ecc from 20182                                         
  bounds for 20182 : 18 <= ecc <= 24,  13 <= ecc' <= 16               
  s_ecc'=13(from 6276) s_ecc=22(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13705 bnd'_diff=12573 lrg_ecc=0 lrg_ecc'=1 sml_ecc=148 sml_ecc'=12 (0.02s, 64s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 444 max ecc from 10952                                         
  bounds for 10952 : 24 <= ecc <= 29,  16 <= ecc' <= 21               
  s_ecc'=16(from 6165) s_ecc=27(to 62511) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13704 bnd'_diff=12571 lrg_ecc=0 lrg_ecc'=1 sml_ecc=148 sml_ecc'=12 (0.01s, 64s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 445 min ecc from 51268                                         
  bounds for 51268 : 18 <= ecc <= 24,  15 <= ecc' <= 17               
  s_ecc'=15(from 6276) s_ecc=21(to 62511) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13703 bnd'_diff=12531 lrg_ecc=0 lrg_ecc'=1 sml_ecc=147 sml_ecc'=12 (0.02s, 64s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 446 max ecc from 27901                                         
  bounds for 27901 : 24 <= ecc <= 29,  15 <= ecc' <= 16               
  s_ecc'=15(from 26034) s_ecc=28(to 62511) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13702 bnd'_diff=12530 lrg_ecc=0 lrg_ecc'=1 sml_ecc=147 sml_ecc'=12 (0.01s, 64s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 447 min ecc from 40669                                         
  bounds for 40669 : 18 <= ecc <= 24,  14 <= ecc' <= 16               
  s_ecc'=14(from 904) s_ecc=22(to 61727) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13701 bnd'_diff=12521 lrg_ecc=0 lrg_ecc'=1 sml_ecc=146 sml_ecc'=12 (0.01s, 64s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 448 max ecc from 22133                                         
  bounds for 22133 : 24 <= ecc <= 29,  14 <= ecc' <= 18               
  s_ecc'=14(from 6165) s_ecc=27(to 62568) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13700 bnd'_diff=12518 lrg_ecc=0 lrg_ecc'=1 sml_ecc=146 sml_ecc'=12 (0.01s, 65s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 449 min ecc from 55373                                         
  bounds for 55373 : 18 <= ecc <= 24,  15 <= ecc' <= 15               
  s_ecc'=15(from 6276) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13699 bnd'_diff=12518 lrg_ecc=0 lrg_ecc'=1 sml_ecc=145 sml_ecc'=12 (0.02s, 65s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 450 max ecc from 35014                                         
  bounds for 35014 : 24 <= ecc <= 29,  14 <= ecc' <= 19               
  s_ecc'=14(from 337) s_ecc=28(to 62511) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13698 bnd'_diff=12517 lrg_ecc=0 lrg_ecc'=1 sml_ecc=145 sml_ecc'=12 (0.01s, 65s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 451 min ecc from 32632                                         
  bounds for 32632 : 18 <= ecc <= 24,  14 <= ecc' <= 16               
  s_ecc'=14(from 6276) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13697 bnd'_diff=12514 lrg_ecc=0 lrg_ecc'=1 sml_ecc=144 sml_ecc'=12 (0.01s, 65s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 452 max ecc from 33785                                         
  bounds for 33785 : 24 <= ecc <= 29,  13 <= ecc' <= 17               
  s_ecc'=13(from 11601) s_ecc=27(to 62511) u_s_m=0 s_v_m=26 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13696 bnd'_diff=12513 lrg_ecc=0 lrg_ecc'=1 sml_ecc=144 sml_ecc'=12 (0.02s, 65s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 453 min ecc from 54313                                         
  bounds for 54313 : 18 <= ecc <= 24,  15 <= ecc' <= 18               
  s_ecc'=15(from 26034) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13695 bnd'_diff=12507 lrg_ecc=0 lrg_ecc'=1 sml_ecc=143 sml_ecc'=12 (0.02s, 65s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 454 max ecc from 37010                                         
  bounds for 37010 : 24 <= ecc <= 29,  15 <= ecc' <= 17               
  s_ecc'=15(from 6165) s_ecc=27(to 62511) u_s_m=0 s_v_m=26 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13694 bnd'_diff=12506 lrg_ecc=0 lrg_ecc'=1 sml_ecc=143 sml_ecc'=12 (0.02s, 65s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 455 min ecc from 31763                                         
  bounds for 31763 : 18 <= ecc <= 24,  14 <= ecc' <= 18               
  s_ecc'=14(from 26034) s_ecc=22(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13693 bnd'_diff=12505 lrg_ecc=0 lrg_ecc'=1 sml_ecc=142 sml_ecc'=12 (0.02s, 65s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 456 max ecc from 40887                                         
  bounds for 40887 : 24 <= ecc <= 29,  16 <= ecc' <= 20               
  s_ecc'=16(from 11887) s_ecc=28(to 62511) u_s_m=0 s_v_m=26 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13692 bnd'_diff=12504 lrg_ecc=0 lrg_ecc'=1 sml_ecc=142 sml_ecc'=12 (0.01s, 66s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 457 min ecc from 41666                                         
  bounds for 41666 : 18 <= ecc <= 24,  14 <= ecc' <= 16               
  s_ecc'=14(from 3332) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13691 bnd'_diff=12498 lrg_ecc=0 lrg_ecc'=1 sml_ecc=141 sml_ecc'=12 (0.01s, 66s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 458 max ecc from 41548                                         
  bounds for 41548 : 24 <= ecc <= 29,  17 <= ecc' <= 20               
  s_ecc'=17(from 46336) s_ecc=28(to 62511) u_s_m=0 s_v_m=25 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13690 bnd'_diff=12497 lrg_ecc=0 lrg_ecc'=1 sml_ecc=141 sml_ecc'=12 (0.02s, 66s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 459 min ecc from 39463                                         
  bounds for 39463 : 18 <= ecc <= 24,  14 <= ecc' <= 14               
  s_ecc'=14(from 6276) s_ecc=21(to 61679) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13689 bnd'_diff=12497 lrg_ecc=0 lrg_ecc'=1 sml_ecc=140 sml_ecc'=12 (0.01s, 66s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 460 max ecc from 43293                                         
  bounds for 43293 : 24 <= ecc <= 29,  16 <= ecc' <= 20               
  s_ecc'=16(from 6165) s_ecc=27(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13688 bnd'_diff=12496 lrg_ecc=0 lrg_ecc'=1 sml_ecc=140 sml_ecc'=12 (0.02s, 66s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 461 min ecc from 35283                                         
  bounds for 35283 : 18 <= ecc <= 24,  15 <= ecc' <= 15               
  s_ecc'=15(from 46336) s_ecc=21(to 61771) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13687 bnd'_diff=12496 lrg_ecc=0 lrg_ecc'=1 sml_ecc=139 sml_ecc'=12 (0.01s, 66s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 462 max ecc from 48196                                         
  bounds for 48196 : 24 <= ecc <= 29,  15 <= ecc' <= 17               
  s_ecc'=15(from 6276) s_ecc=27(to 62568) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13686 bnd'_diff=12495 lrg_ecc=0 lrg_ecc'=1 sml_ecc=139 sml_ecc'=12 (0.02s, 66s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 463 min ecc from 42536                                         
  bounds for 42536 : 18 <= ecc <= 24,  16 <= ecc' <= 18               
  s_ecc'=16(from 26034) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13685 bnd'_diff=12494 lrg_ecc=0 lrg_ecc'=1 sml_ecc=138 sml_ecc'=12 (0.01s, 66s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 464 max ecc from 48266                                         
  bounds for 48266 : 24 <= ecc <= 29,  18 <= ecc' <= 21               
  s_ecc'=18(from 904) s_ecc=28(to 62511) u_s_m=0 s_v_m=25 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13684 bnd'_diff=12493 lrg_ecc=0 lrg_ecc'=1 sml_ecc=138 sml_ecc'=12 (0.02s, 67s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 465 min ecc from 47605                                         
  bounds for 47605 : 18 <= ecc <= 24,  16 <= ecc' <= 18               
  s_ecc'=16(from 26034) s_ecc=22(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13683 bnd'_diff=12492 lrg_ecc=0 lrg_ecc'=1 sml_ecc=137 sml_ecc'=12 (0.02s, 67s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 466 max ecc from 56184                                         
  bounds for 56184 : 24 <= ecc <= 29,  17 <= ecc' <= 18               
  s_ecc'=17(from 6276) s_ecc=25(to 61191) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13682 bnd'_diff=12490 lrg_ecc=0 lrg_ecc'=1 sml_ecc=137 sml_ecc'=12 (0.01s, 67s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 467 min ecc from 48495                                         
  bounds for 48495 : 18 <= ecc <= 24,  15 <= ecc' <= 20               
  s_ecc'=15(from 6276) s_ecc=21(to 62511) u_s_m=0 s_v_m=18 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13681 bnd'_diff=12488 lrg_ecc=0 lrg_ecc'=1 sml_ecc=136 sml_ecc'=12 (0.02s, 67s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 468 max ecc from 57489                                         
  bounds for 57489 : 24 <= ecc <= 29,  18 <= ecc' <= 20               
  s_ecc'=18(from 6276) s_ecc=27(to 62511) u_s_m=0 s_v_m=25 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13680 bnd'_diff=12487 lrg_ecc=0 lrg_ecc'=1 sml_ecc=136 sml_ecc'=12 (0.02s, 67s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 469 min ecc from 50956                                         
  bounds for 50956 : 18 <= ecc <= 24,  16 <= ecc' <= 16               
  s_ecc'=16(from 6276) s_ecc=23(to 61679) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13679 bnd'_diff=12487 lrg_ecc=0 lrg_ecc'=1 sml_ecc=135 sml_ecc'=12 (0.02s, 67s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 470 max ecc from 59205                                         
  bounds for 59205 : 24 <= ecc <= 29,  16 <= ecc' <= 17               
  s_ecc'=16(from 26034) s_ecc=25(to 61191) u_s_m=0 s_v_m=25 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13678 bnd'_diff=12486 lrg_ecc=0 lrg_ecc'=1 sml_ecc=135 sml_ecc'=12 (0.01s, 67s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 471 min ecc from 49077                                         
  bounds for 49077 : 18 <= ecc <= 24,  18 <= ecc' <= 20               
  s_ecc'=18(from 26034) s_ecc=22(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13677 bnd'_diff=12485 lrg_ecc=0 lrg_ecc'=1 sml_ecc=134 sml_ecc'=12 (0.01s, 67s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 472 max ecc from 60818                                         
  bounds for 60818 : 24 <= ecc <= 29,  23 <= ecc' <= 23               
  s_ecc'=23(from 6149) s_ecc=27(to 62511) u_s_m=0 s_v_m=25 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13676 bnd'_diff=12485 lrg_ecc=0 lrg_ecc'=1 sml_ecc=134 sml_ecc'=12 (0.02s, 68s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 473 min ecc from 53167                                         
  bounds for 53167 : 18 <= ecc <= 24,  14 <= ecc' <= 17               
  s_ecc'=14(from 6276) s_ecc=22(to 62511) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13675 bnd'_diff=12466 lrg_ecc=0 lrg_ecc'=1 sml_ecc=133 sml_ecc'=12 (0.02s, 68s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 474 max ecc from 33118                                         
  bounds for 33118 : 20 <= ecc <= 28,  15 <= ecc' <= 18               
  s_ecc'=15(from 6276) s_ecc=23(to 62511) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13674 bnd'_diff=12465 lrg_ecc=0 lrg_ecc'=1 sml_ecc=133 sml_ecc'=12 (0.01s, 68s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 475 min ecc from 53148                                         
  bounds for 53148 : 18 <= ecc <= 24,  17 <= ecc' <= 18               
  s_ecc'=17(from 26034) s_ecc=21(to 61771) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13673 bnd'_diff=12464 lrg_ecc=0 lrg_ecc'=1 sml_ecc=132 sml_ecc'=12 (0.01s, 68s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 476 max ecc from 364                                           
  bounds for 364 : 21 <= ecc <= 28,  13 <= ecc' <= 16                 
  s_ecc'=13(from 46336) s_ecc=25(to 62511) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13672 bnd'_diff=12463 lrg_ecc=0 lrg_ecc'=1 sml_ecc=132 sml_ecc'=12 (0.01s, 68s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 477 min ecc from 52085                                         
  bounds for 52085 : 18 <= ecc <= 24,  21 <= ecc' <= 22               
Diameter.disktra_distances queue : 3431 (127400 / 147892 : 86% in 0.1s + 0.0s, 18m)
  s_ecc'=21(from 6276) s_ecc=21(to 62511) u_s_m=0 s_v_m=19 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13671 bnd'_diff=12460 lrg_ecc=0 lrg_ecc'=1 sml_ecc=131 sml_ecc'=12 (0.03s, 68s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 478 max ecc from 2905                                          
  bounds for 2905 : 21 <= ecc <= 28,  14 <= ecc' <= 14                
Diameter.disktra_distances queue : 5993 (113400 / 147892 : 76% in 0.1s + 0.0s, 18m)
  s_ecc'=14(from 26034) s_ecc=22(to 61191) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13670 bnd'_diff=12460 lrg_ecc=0 lrg_ecc'=1 sml_ecc=131 sml_ecc'=12 (0.03s, 68s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 479 min ecc from 51931                                         
  bounds for 51931 : 18 <= ecc <= 24,  16 <= ecc' <= 18               
Diameter.disktra_distances queue : 5552 (119700 / 147892 : 80% in 0.1s + 0.0s, 18m)
  s_ecc'=16(from 6165) s_ecc=22(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13669 bnd'_diff=12459 lrg_ecc=0 lrg_ecc'=1 sml_ecc=130 sml_ecc'=12 (0.03s, 69s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 480 max ecc from 3311                                          
  bounds for 3311 : 21 <= ecc <= 28,  12 <= ecc' <= 15                
Diameter.disktra_distances queue : 6103 (112100 / 147892 : 75% in 0.1s + 0.0s, 18m)
  s_ecc'=12(from 6276) s_ecc=23(to 62511) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13668 bnd'_diff=12450 lrg_ecc=0 lrg_ecc'=1 sml_ecc=130 sml_ecc'=12 (0.03s, 69s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 481 min ecc from 54194                                         
  bounds for 54194 : 18 <= ecc <= 24,  22 <= ecc' <= 22               
Diameter.disktra_distances queue : 7556 (108300 / 147892 : 73% in 0.1s + 0.0s, 18m)
  s_ecc'=22(from 6276) s_ecc=21(to 62511) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13667 bnd'_diff=12450 lrg_ecc=0 lrg_ecc'=1 sml_ecc=129 sml_ecc'=12 (0.02s, 69s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 482 max ecc from 19553                                         
  bounds for 19553 : 21 <= ecc <= 28,  13 <= ecc' <= 16               
Diameter.disktra_distances queue : 4744 (119100 / 147892 : 80% in 0.1s + 0.0s, 18m)
  s_ecc'=13(from 6276) s_ecc=24(to 62511) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13666 bnd'_diff=12444 lrg_ecc=0 lrg_ecc'=1 sml_ecc=129 sml_ecc'=12 (0.03s, 69s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 483 min ecc from 55089                                         
  bounds for 55089 : 18 <= ecc <= 24,  18 <= ecc' <= 21               
Diameter.disktra_distances queue : 4439 (119100 / 147892 : 80% in 0.1s + 0.0s, 18m)
  s_ecc'=18(from 11887) s_ecc=22(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13665 bnd'_diff=12443 lrg_ecc=0 lrg_ecc'=1 sml_ecc=128 sml_ecc'=12 (0.03s, 69s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 484 max ecc from 14140                                         
  bounds for 14140 : 21 <= ecc <= 28,  14 <= ecc' <= 17               
Diameter.disktra_distances queue : 6970 (106700 / 147892 : 72% in 0.1s + 0.0s, 18m)
  s_ecc'=14(from 6276) s_ecc=24(to 62511) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13664 bnd'_diff=12442 lrg_ecc=0 lrg_ecc'=1 sml_ecc=128 sml_ecc'=12 (0.03s, 70s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 485 min ecc from 60057                                         
  bounds for 60057 : 18 <= ecc <= 24,  19 <= ecc' <= 19               
Diameter.disktra_distances queue : 8416 (102700 / 147892 : 69% in 0.1s + 0.0s, 18m)
  s_ecc'=19(from 6276) s_ecc=21(to 61727) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13663 bnd'_diff=12442 lrg_ecc=0 lrg_ecc'=1 sml_ecc=127 sml_ecc'=12 (0.01s, 70s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 486 max ecc from 9297                                          
  bounds for 9297 : 21 <= ecc <= 28,  11 <= ecc' <= 14                
  s_ecc'=11(from 45657) s_ecc=23(to 62511) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13662 bnd'_diff=12430 lrg_ecc=0 lrg_ecc'=1 sml_ecc=127 sml_ecc'=12 (0.02s, 70s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 487 min ecc from 54410                                         
  bounds for 54410 : 18 <= ecc <= 24,  16 <= ecc' <= 16               
  s_ecc'=16(from 26034) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13661 bnd'_diff=12430 lrg_ecc=0 lrg_ecc'=1 sml_ecc=126 sml_ecc'=12 (0.02s, 70s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 488 max ecc from 22784                                         
  bounds for 22784 : 21 <= ecc <= 28,  13 <= ecc' <= 17               
  s_ecc'=13(from 26034) s_ecc=24(to 62511) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13660 bnd'_diff=12429 lrg_ecc=0 lrg_ecc'=1 sml_ecc=126 sml_ecc'=12 (0.02s, 70s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 489 min ecc from 55719                                         
  bounds for 55719 : 18 <= ecc <= 24,  16 <= ecc' <= 19               
  s_ecc'=16(from 46336) s_ecc=22(to 62511) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13659 bnd'_diff=12428 lrg_ecc=0 lrg_ecc'=1 sml_ecc=125 sml_ecc'=12 (0.02s, 70s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 490 max ecc from 10691                                         
  bounds for 10691 : 21 <= ecc <= 28,  13 <= ecc' <= 15               
  s_ecc'=13(from 6276) s_ecc=24(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13658 bnd'_diff=12427 lrg_ecc=0 lrg_ecc'=1 sml_ecc=125 sml_ecc'=12 (0.02s, 70s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 491 min ecc from 54481                                         
  bounds for 54481 : 18 <= ecc <= 24,  17 <= ecc' <= 17               
  s_ecc'=17(from 6276) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13657 bnd'_diff=12427 lrg_ecc=0 lrg_ecc'=1 sml_ecc=124 sml_ecc'=12 (0.01s, 71s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 492 max ecc from 20055                                         
  bounds for 20055 : 21 <= ecc <= 28,  15 <= ecc' <= 17               
  s_ecc'=15(from 6276) s_ecc=25(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13656 bnd'_diff=12426 lrg_ecc=0 lrg_ecc'=1 sml_ecc=124 sml_ecc'=12 (0.02s, 71s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 493 min ecc from 55523                                         
  bounds for 55523 : 18 <= ecc <= 24,  21 <= ecc' <= 21               
  s_ecc'=21(from 6276) s_ecc=21(to 61679) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13655 bnd'_diff=12426 lrg_ecc=0 lrg_ecc'=1 sml_ecc=123 sml_ecc'=12 (0.01s, 71s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 494 max ecc from 25381                                         
  bounds for 25381 : 21 <= ecc <= 28,  13 <= ecc' <= 15               
  s_ecc'=13(from 6165) s_ecc=24(to 62511) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13654 bnd'_diff=12420 lrg_ecc=0 lrg_ecc'=1 sml_ecc=123 sml_ecc'=12 (0.02s, 71s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 495 min ecc from 57530                                         
  bounds for 57530 : 18 <= ecc <= 24,  16 <= ecc' <= 20               
  s_ecc'=16(from 6276) s_ecc=22(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13653 bnd'_diff=12415 lrg_ecc=0 lrg_ecc'=1 sml_ecc=122 sml_ecc'=12 (0.01s, 71s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 496 max ecc from 18826                                         
  bounds for 18826 : 21 <= ecc <= 28,  14 <= ecc' <= 17               
  s_ecc'=14(from 26034) s_ecc=23(to 62511) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13652 bnd'_diff=12414 lrg_ecc=0 lrg_ecc'=1 sml_ecc=122 sml_ecc'=12 (0.02s, 71s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 497 min ecc from 59374                                         
  bounds for 59374 : 18 <= ecc <= 24,  18 <= ecc' <= 20               
  s_ecc'=18(from 6276) s_ecc=22(to 61771) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13651 bnd'_diff=12413 lrg_ecc=0 lrg_ecc'=1 sml_ecc=121 sml_ecc'=12 (0.02s, 71s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 498 max ecc from 13477                                         
  bounds for 13477 : 21 <= ecc <= 28,  16 <= ecc' <= 17               
  s_ecc'=16(from 6165) s_ecc=23(to 61771) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13650 bnd'_diff=12412 lrg_ecc=0 lrg_ecc'=1 sml_ecc=121 sml_ecc'=12 (0.02s, 71s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 499 min ecc from 59005                                         
  bounds for 59005 : 18 <= ecc <= 24,  18 <= ecc' <= 18               
  s_ecc'=18(from 6276) s_ecc=21(to 61534) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13649 bnd'_diff=12412 lrg_ecc=0 lrg_ecc'=1 sml_ecc=120 sml_ecc'=12 (0.02s, 72s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 500 max ecc from 37048                                         
  bounds for 37048 : 21 <= ecc <= 28,  13 <= ecc' <= 13               
  s_ecc'=13(from 26034) s_ecc=24(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13648 bnd'_diff=12412 lrg_ecc=0 lrg_ecc'=1 sml_ecc=120 sml_ecc'=12 (0.02s, 72s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 501 min ecc from 59468                                         
  bounds for 59468 : 18 <= ecc <= 24,  19 <= ecc' <= 19               
  s_ecc'=19(from 6276) s_ecc=22(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13647 bnd'_diff=12412 lrg_ecc=0 lrg_ecc'=1 sml_ecc=119 sml_ecc'=12 (0.02s, 72s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 502 max ecc from 19066                                         
  bounds for 19066 : 21 <= ecc <= 28,  13 <= ecc' <= 16               
  s_ecc'=13(from 26034) s_ecc=24(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13646 bnd'_diff=12410 lrg_ecc=0 lrg_ecc'=1 sml_ecc=119 sml_ecc'=12 (0.02s, 72s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 503 min ecc from 59959                                         
  bounds for 59959 : 18 <= ecc <= 24,  20 <= ecc' <= 20               
  s_ecc'=20(from 6276) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13645 bnd'_diff=12410 lrg_ecc=0 lrg_ecc'=1 sml_ecc=118 sml_ecc'=12 (0.01s, 72s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 504 max ecc from 40663                                         
  bounds for 40663 : 21 <= ecc <= 28,  13 <= ecc' <= 17               
  s_ecc'=13(from 6165) s_ecc=24(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13644 bnd'_diff=12406 lrg_ecc=0 lrg_ecc'=1 sml_ecc=118 sml_ecc'=12 (0.02s, 72s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 505 min ecc from 60559                                         
  bounds for 60559 : 18 <= ecc <= 24,  20 <= ecc' <= 22               
  s_ecc'=20(from 6276) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13643 bnd'_diff=12405 lrg_ecc=0 lrg_ecc'=1 sml_ecc=117 sml_ecc'=12 (0.02s, 72s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 506 max ecc from 41272                                         
  bounds for 41272 : 21 <= ecc <= 28,  15 <= ecc' <= 18               
  s_ecc'=15(from 6276) s_ecc=24(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13642 bnd'_diff=12399 lrg_ecc=0 lrg_ecc'=1 sml_ecc=117 sml_ecc'=12 (0.02s, 72s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 507 min ecc from 60661                                         
  bounds for 60661 : 18 <= ecc <= 24,  22 <= ecc' <= 22               
  s_ecc'=22(from 6276) s_ecc=21(to 62568) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13641 bnd'_diff=12399 lrg_ecc=0 lrg_ecc'=1 sml_ecc=116 sml_ecc'=12 (0.02s, 73s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 508 max ecc from 26963                                         
  bounds for 26963 : 21 <= ecc <= 28,  15 <= ecc' <= 18               
  s_ecc'=15(from 6276) s_ecc=24(to 61727) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13640 bnd'_diff=12398 lrg_ecc=0 lrg_ecc'=1 sml_ecc=116 sml_ecc'=12 (0.02s, 73s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 509 min ecc from 61097                                         
  bounds for 61097 : 18 <= ecc <= 24,  18 <= ecc' <= 18               
  s_ecc'=18(from 6276) s_ecc=21(to 61679) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13639 bnd'_diff=12398 lrg_ecc=0 lrg_ecc'=1 sml_ecc=115 sml_ecc'=12 (0.01s, 73s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 510 max ecc from 28526                                         
  bounds for 28526 : 21 <= ecc <= 28,  15 <= ecc' <= 18               
  s_ecc'=15(from 46336) s_ecc=24(to 62568) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13638 bnd'_diff=12397 lrg_ecc=0 lrg_ecc'=1 sml_ecc=115 sml_ecc'=12 (0.02s, 73s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 511 min ecc from 61213                                         
  bounds for 61213 : 18 <= ecc <= 24,  25 <= ecc' <= 27               
  s_ecc'=25(from 6276) s_ecc=21(to 61727) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13637 bnd'_diff=12396 lrg_ecc=0 lrg_ecc'=1 sml_ecc=111 sml_ecc'=12 (0.02s, 73s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 512 max ecc from 24931                                         
  bounds for 24931 : 21 <= ecc <= 28,  14 <= ecc' <= 16               
  s_ecc'=14(from 6276) s_ecc=24(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13636 bnd'_diff=12395 lrg_ecc=0 lrg_ecc'=1 sml_ecc=111 sml_ecc'=12 (0.02s, 73s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 513 min ecc from 61424                                         
  bounds for 61424 : 18 <= ecc <= 24,  25 <= ecc' <= 27               
  s_ecc'=25(from 6276) s_ecc=21(to 61771) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13635 bnd'_diff=12394 lrg_ecc=0 lrg_ecc'=1 sml_ecc=110 sml_ecc'=12 (0.02s, 73s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 514 max ecc from 37730                                         
  bounds for 37730 : 21 <= ecc <= 28,  13 <= ecc' <= 18               
  s_ecc'=13(from 46336) s_ecc=24(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13634 bnd'_diff=12393 lrg_ecc=0 lrg_ecc'=1 sml_ecc=110 sml_ecc'=12 (0.01s, 73s, 18m)
  30 <= diam <= 18,  18 <= rad <= 19,   10 <= rad' <= 11              
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 515 min ecc from 61590                                         
  bounds for 61590 : 18 <= ecc <= 24,  26 <= ecc' <= 29               
  s_ecc'=26(from 6276) s_ecc=21(to 62568) u_s_m=0 s_v_m=5 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13633 bnd'_diff=12392 lrg_ecc=0 lrg_ecc'=1 sml_ecc=38 sml_ecc'=12 (0.02s, 74s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 11               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 516 max ecc from 28956                                         
  bounds for 28956 : 21 <= ecc <= 28,  14 <= ecc' <= 15               
  s_ecc'=14(from 26034) s_ecc=25(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13632 bnd'_diff=12391 lrg_ecc=0 lrg_ecc'=1 sml_ecc=38 sml_ecc'=12 (0.02s, 74s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 11               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 517 min ecc from 62149                                         
  bounds for 62149 : 18 <= ecc <= 24,  19 <= ecc' <= 19               
  s_ecc'=19(from 6276) s_ecc=21(to 62511) u_s_m=0 s_v_m=16 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13631 bnd'_diff=12391 lrg_ecc=0 lrg_ecc'=1 sml_ecc=37 sml_ecc'=12 (0.02s, 74s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 11               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 518 max ecc from 28237                                         
  bounds for 28237 : 21 <= ecc <= 28,  14 <= ecc' <= 17               
  s_ecc'=14(from 12771) s_ecc=23(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13630 bnd'_diff=12389 lrg_ecc=0 lrg_ecc'=1 sml_ecc=37 sml_ecc'=12 (0.02s, 74s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 11               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 519 min ecc from 16880                                         
  bounds for 16880 : 18 <= ecc <= 23,  12 <= ecc' <= 16               
  s_ecc'=12(from 6276) s_ecc=22(to 62511) u_s_m=0 s_v_m=19 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13629 bnd'_diff=12388 lrg_ecc=0 lrg_ecc'=1 sml_ecc=36 sml_ecc'=12 (0.02s, 74s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 11               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 520 max ecc from 35197                                         
  bounds for 35197 : 21 <= ecc <= 28,  15 <= ecc' <= 19               
  s_ecc'=15(from 46336) s_ecc=24(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13628 bnd'_diff=12387 lrg_ecc=0 lrg_ecc'=1 sml_ecc=36 sml_ecc'=12 (0.02s, 74s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 11               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 521 min ecc from 10683                                         
  bounds for 10683 : 18 <= ecc <= 23,  13 <= ecc' <= 17               
  s_ecc'=13(from 6276) s_ecc=22(to 62511) u_s_m=0 s_v_m=19 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13627 bnd'_diff=12386 lrg_ecc=0 lrg_ecc'=1 sml_ecc=35 sml_ecc'=12 (0.01s, 74s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 11               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 522 max ecc from 41460                                         
  bounds for 41460 : 21 <= ecc <= 28,  16 <= ecc' <= 18               
  s_ecc'=16(from 26034) s_ecc=25(to 62511) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13626 bnd'_diff=12385 lrg_ecc=0 lrg_ecc'=1 sml_ecc=35 sml_ecc'=12 (0.02s, 74s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 11               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 523 min ecc from 51790                                         
  bounds for 51790 : 18 <= ecc <= 23,  14 <= ecc' <= 17               
  s_ecc'=14(from 46336) s_ecc=21(to 61727) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13625 bnd'_diff=12381 lrg_ecc=0 lrg_ecc'=1 sml_ecc=34 sml_ecc'=12 (0.01s, 75s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 11               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 524 max ecc from 43891                                         
  bounds for 43891 : 21 <= ecc <= 28,  16 <= ecc' <= 16               
  s_ecc'=16(from 46336) s_ecc=25(to 62511) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13624 bnd'_diff=12381 lrg_ecc=0 lrg_ecc'=1 sml_ecc=34 sml_ecc'=12 (0.02s, 75s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 11               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 525 min ecc from 25002                                         
  bounds for 25002 : 18 <= ecc <= 23,  15 <= ecc' <= 15               
  s_ecc'=15(from 6276) s_ecc=21(to 62511) u_s_m=0 s_v_m=19 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13623 bnd'_diff=12381 lrg_ecc=0 lrg_ecc'=1 sml_ecc=33 sml_ecc'=12 (0.02s, 75s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 11               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 526 max ecc from 53339                                         
  bounds for 53339 : 21 <= ecc <= 28,  15 <= ecc' <= 19               
  s_ecc'=15(from 6276) s_ecc=24(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13622 bnd'_diff=12380 lrg_ecc=0 lrg_ecc'=1 sml_ecc=33 sml_ecc'=12 (0.02s, 75s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 11               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 527 min ecc from 35441                                         
  bounds for 35441 : 18 <= ecc <= 23,  14 <= ecc' <= 14               
  s_ecc'=14(from 6276) s_ecc=21(to 61679) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13621 bnd'_diff=12380 lrg_ecc=0 lrg_ecc'=1 sml_ecc=32 sml_ecc'=12 (0.02s, 75s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 11               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 528 max ecc from 58384                                         
  bounds for 58384 : 21 <= ecc <= 28,  16 <= ecc' <= 21               
  s_ecc'=16(from 6276) s_ecc=24(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13620 bnd'_diff=12379 lrg_ecc=0 lrg_ecc'=1 sml_ecc=32 sml_ecc'=12 (0.01s, 75s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 11               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 529 min ecc from 35148                                         
  bounds for 35148 : 18 <= ecc <= 23,  14 <= ecc' <= 17               
  s_ecc'=14(from 6165) s_ecc=22(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13619 bnd'_diff=12378 lrg_ecc=0 lrg_ecc'=1 sml_ecc=31 sml_ecc'=12 (0.01s, 75s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 11               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 530 max ecc from 843                                           
  bounds for 843 : 22 <= ecc <= 28,  13 <= ecc' <= 17                 
  s_ecc'=13(from 6276) s_ecc=25(to 62511) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13618 bnd'_diff=12375 lrg_ecc=0 lrg_ecc'=1 sml_ecc=31 sml_ecc'=12 (0.02s, 75s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 11               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 531 min ecc from 45676                                         
  bounds for 45676 : 18 <= ecc <= 23,  15 <= ecc' <= 15               
  s_ecc'=15(from 46336) s_ecc=21(to 61679) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13617 bnd'_diff=12375 lrg_ecc=0 lrg_ecc'=1 sml_ecc=30 sml_ecc'=12 (0.01s, 76s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 11               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 532 max ecc from 18                                            
  bounds for 18 : 22 <= ecc <= 28,  13 <= ecc' <= 17                  
  s_ecc'=13(from 6276) s_ecc=26(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13616 bnd'_diff=12374 lrg_ecc=0 lrg_ecc'=1 sml_ecc=30 sml_ecc'=12 (0.01s, 76s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 11               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 533 min ecc from 33987                                         
  bounds for 33987 : 18 <= ecc <= 23,  15 <= ecc' <= 17               
  s_ecc'=15(from 6276) s_ecc=22(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13615 bnd'_diff=12373 lrg_ecc=0 lrg_ecc'=1 sml_ecc=29 sml_ecc'=12 (0.02s, 76s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 11               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 534 max ecc from 1486                                          
  bounds for 1486 : 22 <= ecc <= 28,  12 <= ecc' <= 13                
  s_ecc'=12(from 46336) s_ecc=25(to 62568) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13614 bnd'_diff=12372 lrg_ecc=0 lrg_ecc'=1 sml_ecc=29 sml_ecc'=12 (0.02s, 76s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 11               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 535 min ecc from 49025                                         
  bounds for 49025 : 18 <= ecc <= 23,  16 <= ecc' <= 16               
  s_ecc'=16(from 6276) s_ecc=21(to 62511) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13613 bnd'_diff=12372 lrg_ecc=0 lrg_ecc'=1 sml_ecc=28 sml_ecc'=12 (0.01s, 76s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 11               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 536 max ecc from 1314                                          
  bounds for 1314 : 22 <= ecc <= 28,  12 <= ecc' <= 14                
  s_ecc'=12(from 6276) s_ecc=25(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13612 bnd'_diff=12371 lrg_ecc=0 lrg_ecc'=1 sml_ecc=28 sml_ecc'=12 (0.01s, 76s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 11               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 537 min ecc from 48768                                         
  bounds for 48768 : 18 <= ecc <= 23,  15 <= ecc' <= 18               
  s_ecc'=15(from 904) s_ecc=22(to 62511) u_s_m=0 s_v_m=19 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13611 bnd'_diff=12369 lrg_ecc=0 lrg_ecc'=1 sml_ecc=27 sml_ecc'=12 (0.01s, 76s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 11               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 538 max ecc from 2442                                          
  bounds for 2442 : 22 <= ecc <= 28,  12 <= ecc' <= 15                
  s_ecc'=12(from 6276) s_ecc=25(to 62511) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13610 bnd'_diff=12367 lrg_ecc=0 lrg_ecc'=1 sml_ecc=27 sml_ecc'=12 (0.02s, 76s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 11               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 539 min ecc from 51012                                         
  bounds for 51012 : 18 <= ecc <= 23,  17 <= ecc' <= 17               
  s_ecc'=17(from 6276) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13609 bnd'_diff=12367 lrg_ecc=0 lrg_ecc'=1 sml_ecc=26 sml_ecc'=12 (0.02s, 77s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 11               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 540 max ecc from 4130                                          
  bounds for 4130 : 22 <= ecc <= 28,  12 <= ecc' <= 14                
  s_ecc'=12(from 25617) s_ecc=24(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13608 bnd'_diff=12366 lrg_ecc=0 lrg_ecc'=1 sml_ecc=26 sml_ecc'=12 (0.01s, 77s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 11               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 541 min ecc from 53685                                         
  bounds for 53685 : 18 <= ecc <= 23,  17 <= ecc' <= 18               
  s_ecc'=17(from 26034) s_ecc=22(to 62511) u_s_m=0 s_v_m=19 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13607 bnd'_diff=12359 lrg_ecc=0 lrg_ecc'=1 sml_ecc=25 sml_ecc'=12 (0.02s, 77s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 11               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 904         

sweep 542 max ecc from 556                                           
  bounds for 556 : 22 <= ecc <= 28,  10 <= ecc' <= 15                 
  s_ecc'=10(from 904) s_ecc=26(to 62511) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13606 bnd'_diff=12294 lrg_ecc=0 lrg_ecc'=1 sml_ecc=25 sml_ecc'=0 (0.02s, 77s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 543 min ecc from 56515                                         
  bounds for 56515 : 18 <= ecc <= 23,  17 <= ecc' <= 19               
  s_ecc'=17(from 6276) s_ecc=22(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13605 bnd'_diff=12289 lrg_ecc=0 lrg_ecc'=1 sml_ecc=24 sml_ecc'=0 (0.01s, 77s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 544 max ecc from 26108                                         
  bounds for 26108 : 22 <= ecc <= 28,  12 <= ecc' <= 16               
  s_ecc'=12(from 6276) s_ecc=25(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13604 bnd'_diff=12287 lrg_ecc=0 lrg_ecc'=1 sml_ecc=24 sml_ecc'=0 (0.02s, 77s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 545 min ecc from 57694                                         
  bounds for 57694 : 18 <= ecc <= 23,  19 <= ecc' <= 19               
  s_ecc'=19(from 6276) s_ecc=21(to 62568) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13603 bnd'_diff=12287 lrg_ecc=0 lrg_ecc'=1 sml_ecc=23 sml_ecc'=0 (0.01s, 77s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 546 max ecc from 693                                           
  bounds for 693 : 22 <= ecc <= 28,  16 <= ecc' <= 18                 
  s_ecc'=16(from 26034) s_ecc=25(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13602 bnd'_diff=12286 lrg_ecc=0 lrg_ecc'=1 sml_ecc=23 sml_ecc'=0 (0.02s, 77s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 547 min ecc from 57523                                         
  bounds for 57523 : 18 <= ecc <= 23,  17 <= ecc' <= 18               
  s_ecc'=17(from 6276) s_ecc=22(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13601 bnd'_diff=12284 lrg_ecc=0 lrg_ecc'=1 sml_ecc=22 sml_ecc'=0 (0.02s, 78s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 548 max ecc from 1418                                          
  bounds for 1418 : 22 <= ecc <= 28,  12 <= ecc' <= 14                
  s_ecc'=12(from 6276) s_ecc=25(to 62568) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13600 bnd'_diff=12283 lrg_ecc=0 lrg_ecc'=1 sml_ecc=22 sml_ecc'=0 (0.03s, 78s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 549 min ecc from 58679                                         
  bounds for 58679 : 18 <= ecc <= 23,  19 <= ecc' <= 19               
  s_ecc'=19(from 6276) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13599 bnd'_diff=12283 lrg_ecc=0 lrg_ecc'=1 sml_ecc=21 sml_ecc'=0 (0.02s, 78s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 550 max ecc from 5560                                          
  bounds for 5560 : 22 <= ecc <= 28,  13 <= ecc' <= 15                
  s_ecc'=13(from 6276) s_ecc=25(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13598 bnd'_diff=12282 lrg_ecc=0 lrg_ecc'=1 sml_ecc=21 sml_ecc'=0 (0.02s, 78s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 551 min ecc from 59642                                         
  bounds for 59642 : 18 <= ecc <= 23,  20 <= ecc' <= 21               
  s_ecc'=20(from 6276) s_ecc=22(to 62511) u_s_m=0 s_v_m=17 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13597 bnd'_diff=12280 lrg_ecc=0 lrg_ecc'=1 sml_ecc=20 sml_ecc'=0 (0.02s, 78s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 552 max ecc from 5503                                          
  bounds for 5503 : 22 <= ecc <= 28,  13 <= ecc' <= 17                
  s_ecc'=13(from 46336) s_ecc=25(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13596 bnd'_diff=12279 lrg_ecc=0 lrg_ecc'=1 sml_ecc=20 sml_ecc'=0 (0.02s, 78s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 553 min ecc from 60741                                         
  bounds for 60741 : 18 <= ecc <= 23,  19 <= ecc' <= 21               
  s_ecc'=19(from 904) s_ecc=21(to 61679) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13595 bnd'_diff=12274 lrg_ecc=0 lrg_ecc'=1 sml_ecc=19 sml_ecc'=0 (0.02s, 78s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 554 max ecc from 4447                                          
  bounds for 4447 : 22 <= ecc <= 28,  12 <= ecc' <= 15                
  s_ecc'=12(from 46336) s_ecc=26(to 62511) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13594 bnd'_diff=12273 lrg_ecc=0 lrg_ecc'=1 sml_ecc=19 sml_ecc'=0 (0.01s, 79s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 555 min ecc from 7547                                          
  bounds for 7547 : 18 <= ecc <= 22,  14 <= ecc' <= 18                
  s_ecc'=14(from 46336) s_ecc=22(to 62511) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13593 bnd'_diff=12271 lrg_ecc=0 lrg_ecc'=1 sml_ecc=18 sml_ecc'=0 (0.02s, 79s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 556 max ecc from 952                                           
  bounds for 952 : 22 <= ecc <= 28,  12 <= ecc' <= 15                 
  s_ecc'=12(from 6276) s_ecc=25(to 62568) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13592 bnd'_diff=12269 lrg_ecc=0 lrg_ecc'=1 sml_ecc=18 sml_ecc'=0 (0.02s, 79s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 557 min ecc from 50459                                         
  bounds for 50459 : 18 <= ecc <= 22,  14 <= ecc' <= 17               
  s_ecc'=14(from 6276) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13591 bnd'_diff=12268 lrg_ecc=0 lrg_ecc'=1 sml_ecc=17 sml_ecc'=0 (0.01s, 79s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 558 max ecc from 8207                                          
  bounds for 8207 : 22 <= ecc <= 28,  11 <= ecc' <= 14                
  s_ecc'=11(from 6276) s_ecc=25(to 62511) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13590 bnd'_diff=12267 lrg_ecc=0 lrg_ecc'=1 sml_ecc=17 sml_ecc'=0 (0.02s, 79s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 559 min ecc from 26217                                         
  bounds for 26217 : 18 <= ecc <= 22,  13 <= ecc' <= 16               
  s_ecc'=13(from 6276) s_ecc=22(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13589 bnd'_diff=12263 lrg_ecc=0 lrg_ecc'=1 sml_ecc=16 sml_ecc'=0 (0.02s, 79s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 560 max ecc from 1161                                          
  bounds for 1161 : 22 <= ecc <= 28,  11 <= ecc' <= 14                
  s_ecc'=11(from 6276) s_ecc=26(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13588 bnd'_diff=12257 lrg_ecc=0 lrg_ecc'=1 sml_ecc=16 sml_ecc'=0 (0.02s, 79s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 561 min ecc from 45544                                         
  bounds for 45544 : 18 <= ecc <= 22,  15 <= ecc' <= 16               
  s_ecc'=15(from 26034) s_ecc=21(to 62511) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13587 bnd'_diff=12249 lrg_ecc=0 lrg_ecc'=1 sml_ecc=15 sml_ecc'=0 (0.01s, 79s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 562 max ecc from 3861                                          
  bounds for 3861 : 22 <= ecc <= 28,  12 <= ecc' <= 16                
  s_ecc'=12(from 6276) s_ecc=24(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13586 bnd'_diff=12239 lrg_ecc=0 lrg_ecc'=1 sml_ecc=15 sml_ecc'=0 (0.02s, 80s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 563 min ecc from 45809                                         
  bounds for 45809 : 18 <= ecc <= 22,  15 <= ecc' <= 17               
  s_ecc'=15(from 6276) s_ecc=20(to 61679) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13585 bnd'_diff=12236 lrg_ecc=0 lrg_ecc'=1 sml_ecc=14 sml_ecc'=0 (0.02s, 80s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 564 max ecc from 9813                                          
  bounds for 9813 : 22 <= ecc <= 28,  14 <= ecc' <= 14                
  s_ecc'=14(from 6276) s_ecc=25(to 62511) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13584 bnd'_diff=12236 lrg_ecc=0 lrg_ecc'=1 sml_ecc=14 sml_ecc'=0 (0.01s, 80s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 565 min ecc from 53300                                         
  bounds for 53300 : 18 <= ecc <= 22,  19 <= ecc' <= 22               
  s_ecc'=19(from 46336) s_ecc=22(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13583 bnd'_diff=12234 lrg_ecc=0 lrg_ecc'=1 sml_ecc=13 sml_ecc'=0 (0.01s, 80s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 566 max ecc from 1510                                          
  bounds for 1510 : 22 <= ecc <= 28,  12 <= ecc' <= 16                
  s_ecc'=12(from 6276) s_ecc=25(to 62568) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13582 bnd'_diff=12233 lrg_ecc=0 lrg_ecc'=1 sml_ecc=13 sml_ecc'=0 (0.02s, 80s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 567 min ecc from 53919                                         
  bounds for 53919 : 18 <= ecc <= 22,  16 <= ecc' <= 19               
  s_ecc'=16(from 6276) s_ecc=22(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13581 bnd'_diff=12232 lrg_ecc=0 lrg_ecc'=1 sml_ecc=12 sml_ecc'=0 (0.01s, 80s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 568 max ecc from 37189                                         
  bounds for 37189 : 22 <= ecc <= 28,  15 <= ecc' <= 18               
  s_ecc'=15(from 6276) s_ecc=25(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13580 bnd'_diff=12230 lrg_ecc=0 lrg_ecc'=1 sml_ecc=12 sml_ecc'=0 (0.02s, 80s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 569 min ecc from 53789                                         
  bounds for 53789 : 18 <= ecc <= 22,  17 <= ecc' <= 17               
  s_ecc'=17(from 6276) s_ecc=20(to 61727) u_s_m=0 s_v_m=18 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13579 bnd'_diff=12230 lrg_ecc=0 lrg_ecc'=1 sml_ecc=11 sml_ecc'=0 (0.01s, 80s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 570 max ecc from 20654                                         
  bounds for 20654 : 22 <= ecc <= 28,  13 <= ecc' <= 17               
  s_ecc'=13(from 26034) s_ecc=25(to 62568) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13578 bnd'_diff=12229 lrg_ecc=0 lrg_ecc'=1 sml_ecc=11 sml_ecc'=0 (0.01s, 81s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 571 min ecc from 55666                                         
  bounds for 55666 : 18 <= ecc <= 22,  19 <= ecc' <= 19               
  s_ecc'=19(from 6276) s_ecc=22(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13577 bnd'_diff=12229 lrg_ecc=0 lrg_ecc'=1 sml_ecc=10 sml_ecc'=0 (0.01s, 81s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 572 max ecc from 1745                                          
  bounds for 1745 : 22 <= ecc <= 28,  12 <= ecc' <= 15                
  s_ecc'=12(from 6276) s_ecc=26(to 62511) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13576 bnd'_diff=12227 lrg_ecc=0 lrg_ecc'=1 sml_ecc=10 sml_ecc'=0 (0.02s, 81s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 573 min ecc from 56803                                         
  bounds for 56803 : 18 <= ecc <= 22,  17 <= ecc' <= 17               
  s_ecc'=17(from 904) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13575 bnd'_diff=12227 lrg_ecc=0 lrg_ecc'=1 sml_ecc=9 sml_ecc'=0 (0.02s, 81s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 574 max ecc from 20652                                         
  bounds for 20652 : 22 <= ecc <= 28,  13 <= ecc' <= 13               
  s_ecc'=13(from 6165) s_ecc=26(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13574 bnd'_diff=12227 lrg_ecc=0 lrg_ecc'=1 sml_ecc=9 sml_ecc'=0 (0.01s, 81s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 575 min ecc from 58714                                         
  bounds for 58714 : 18 <= ecc <= 22,  17 <= ecc' <= 19               
  s_ecc'=17(from 6276) s_ecc=21(to 62511) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13573 bnd'_diff=12225 lrg_ecc=0 lrg_ecc'=1 sml_ecc=8 sml_ecc'=0 (0.02s, 81s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 576 max ecc from 11752                                         
  bounds for 11752 : 22 <= ecc <= 28,  14 <= ecc' <= 15               
  s_ecc'=14(from 6276) s_ecc=25(to 62511) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13572 bnd'_diff=12224 lrg_ecc=0 lrg_ecc'=1 sml_ecc=8 sml_ecc'=0 (0.02s, 81s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 577 min ecc from 59961                                         
  bounds for 59961 : 18 <= ecc <= 22,  17 <= ecc' <= 17               
  s_ecc'=17(from 6276) s_ecc=22(to 61679) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13571 bnd'_diff=12224 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7 sml_ecc'=0 (0.02s, 81s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 578 max ecc from 9456                                          
  bounds for 9456 : 22 <= ecc <= 28,  12 <= ecc' <= 15                
  s_ecc'=12(from 6276) s_ecc=26(to 62511) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13570 bnd'_diff=12212 lrg_ecc=0 lrg_ecc'=1 sml_ecc=7 sml_ecc'=0 (0.01s, 82s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 579 min ecc from 58499                                         
  bounds for 58499 : 18 <= ecc <= 22,  18 <= ecc' <= 18               
  s_ecc'=18(from 45657) s_ecc=22(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13569 bnd'_diff=12212 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6 sml_ecc'=0 (0.02s, 82s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 580 max ecc from 10300                                         
  bounds for 10300 : 22 <= ecc <= 28,  14 <= ecc' <= 18               
  s_ecc'=14(from 6276) s_ecc=25(to 62511) u_s_m=0 s_v_m=24 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13568 bnd'_diff=12211 lrg_ecc=0 lrg_ecc'=1 sml_ecc=6 sml_ecc'=0 (0.02s, 82s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 581 min ecc from 59571                                         
  bounds for 59571 : 18 <= ecc <= 22,  19 <= ecc' <= 21               
  s_ecc'=19(from 6276) s_ecc=22(to 62511) u_s_m=0 s_v_m=19 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13567 bnd'_diff=12210 lrg_ecc=0 lrg_ecc'=1 sml_ecc=5 sml_ecc'=0 (0.01s, 82s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 582 max ecc from 6044                                          
  bounds for 6044 : 22 <= ecc <= 28,  11 <= ecc' <= 15                
  s_ecc'=11(from 6276) s_ecc=25(to 62568) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13566 bnd'_diff=12202 lrg_ecc=0 lrg_ecc'=1 sml_ecc=5 sml_ecc'=0 (0.02s, 82s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 583 min ecc from 61510                                         
  bounds for 61510 : 18 <= ecc <= 22,  19 <= ecc' <= 19               
  s_ecc'=19(from 6276) s_ecc=21(to 61679) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13565 bnd'_diff=12202 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4 sml_ecc'=0 (0.02s, 82s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 584 max ecc from 4036                                          
  bounds for 4036 : 22 <= ecc <= 28,  13 <= ecc' <= 16                
  s_ecc'=13(from 6276) s_ecc=25(to 62568) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13564 bnd'_diff=12198 lrg_ecc=0 lrg_ecc'=1 sml_ecc=4 sml_ecc'=0 (0.02s, 82s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 585 min ecc from 60360                                         
  bounds for 60360 : 18 <= ecc <= 22,  20 <= ecc' <= 20               
  s_ecc'=20(from 6149) s_ecc=22(to 62511) u_s_m=0 s_v_m=21 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13563 bnd'_diff=12198 lrg_ecc=0 lrg_ecc'=1 sml_ecc=3 sml_ecc'=0 (0.02s, 82s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 586 max ecc from 2693                                          
  bounds for 2693 : 22 <= ecc <= 28,  13 <= ecc' <= 17                
  s_ecc'=13(from 6276) s_ecc=25(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13562 bnd'_diff=12196 lrg_ecc=0 lrg_ecc'=1 sml_ecc=3 sml_ecc'=0 (0.02s, 83s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 587 min ecc from 60817                                         
  bounds for 60817 : 18 <= ecc <= 22,  23 <= ecc' <= 23               
  s_ecc'=23(from 6149) s_ecc=22(to 62511) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13561 bnd'_diff=12196 lrg_ecc=0 lrg_ecc'=1 sml_ecc=2 sml_ecc'=0 (0.02s, 83s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 588 max ecc from 31787                                         
  bounds for 31787 : 22 <= ecc <= 28,  13 <= ecc' <= 16               
  s_ecc'=13(from 46336) s_ecc=26(to 62511) u_s_m=0 s_v_m=23 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13560 bnd'_diff=12193 lrg_ecc=0 lrg_ecc'=1 sml_ecc=2 sml_ecc'=0 (0.02s, 83s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 589 min ecc from 62301                                         
  bounds for 62301 : 18 <= ecc <= 22,  22 <= ecc' <= 22               
  s_ecc'=22(from 6276) s_ecc=20(to 62511) u_s_m=0 s_v_m=17 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13559 bnd'_diff=12193 lrg_ecc=0 lrg_ecc'=1 sml_ecc=1 sml_ecc'=0 (0.02s, 83s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 590 max ecc from 11905                                         
  bounds for 11905 : 22 <= ecc <= 28,  12 <= ecc' <= 16               
  s_ecc'=12(from 46336) s_ecc=25(to 62568) u_s_m=0 s_v_m=22 scc_size=14149 eccmin=18 ecc'min=10
  bnd_diff=13558 bnd'_diff=12189 lrg_ecc=0 lrg_ecc'=1 sml_ecc=1 sml_ecc'=0 (0.01s, 83s, 18m)
  30 <= diam <= 5,  18 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         

sweep 591 min ecc from 59922                                         
  bounds for 59922 : 18 <= ecc <= 21,  18 <= ecc' <= 21               
  s_ecc'=18(from 46336) s_ecc=21(to 62511) u_s_m=0 s_v_m=20 scc_size=14149 eccmin=19 ecc'min=10
  bnd_diff=13557 bnd'_diff=12188 lrg_ecc=0 lrg_ecc'=1 sml_ecc=0 sml_ecc'=0 (0.01s, 83s, 18m)
  30 <= diam <= 5,  19 <= rad <= 19,   10 <= rad' <= 10               
  extremal nodes diam 26034, diam' 62389, rad 62098, rad' 556         
Diameter : 30 (<=5, in 172 sweeps), ecc(26034)=30,  ecc'(62389)=26     (0.00s, 83s, 18m)
Radius : 19 (>= 19, rev 10, >= 10, in 592 sweeps) ecc(62098)=19,37   ecc'(556)=10,36
Diam = 30                                                              (0.00s, 83s, 18m)
--- End main() ---                                                     (0.00s, 83s, 18m)

Stat distrs (x,p% means p% of vals are at most x) :
   log2_scc 48438 vals (2 distinct, 0.00 on average): 0,100.00% 13,100.00% 

Total time : 83s   Max mem : 18m
