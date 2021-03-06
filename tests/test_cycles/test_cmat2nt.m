function test_suite=test_cmat2nt()
  initTestSuite;
end
function test_cmat2nt_()
    F = [0    6    3    5;... 
        0    0    0   10;... 
        0    0    0    5;... 
        0    0    0    0]; 
   NT = cmat2nt(F); 
 
   assert(NT, [0    0    0    0;... 
               14    8    5    0;... 
               24   18   15    0;... 
               29   23   20    0]);
end
