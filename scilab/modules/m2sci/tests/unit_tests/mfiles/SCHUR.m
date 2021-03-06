% Test file for function schur()
% Matlab version: 7.9.0.529 (R2009b)

% TEST 1
res1 = schur([]);
% TEST 2
res2 = schur(m2sciUnknownType([]));
% TEST 3
res3 = schur(m2sciUnknownDims([]));
% TEST 4
res4 = schur([1]);
% TEST 5
res5 = schur([1,2,3;4,5,6;7,8,0]);
% TEST 6
res6 = schur(m2sciUnknownType([1]));
% TEST 7
res7 = schur(m2sciUnknownType([1,2,3;4,5,6;7,8,0]));
% TEST 8
res8 = schur(m2sciUnknownDims([1]));
% TEST 9
res9 = schur(m2sciUnknownDims([1,2,3;4,5,6;7,8,0]));
% TEST 10
res10 = schur([i]);
% TEST 11
res11 = schur([i,2i,3i;4i,5i,6i;7i,8i,0]);
% TEST 12
res12 = schur(m2sciUnknownType([i]));
% TEST 13
res13 = schur(m2sciUnknownType([i,2i,3i;4i,5i,6i;7i,8i,0]));
% TEST 14
res14 = schur(m2sciUnknownDims([i]));
% TEST 15
res15 = schur(m2sciUnknownDims([i,2i,3i;4i,5i,6i;7i,8i,0]));
