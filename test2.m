blocksV = [0 1 3 5 6];
trianglesV = [2 4];
TableIndex = 7;
% onV_start = [0 1; 2 0; 5 3; 6 5; 4 6];
% onV_start = [1 0; 2 1; 5 3; 6 5; 4 6];
onV_start = [2 0; 5 3; 6 5; 4 6];
clearV_start = [1 2 4];
onV_goal = [1 6; 0 1; 4 0];
clearV_goal = [4];
moveActionIndex = 0;
moveToTableActionIndex = 1;
runtest(blocksV, trianglesV, TableIndex, onV_start, clearV_start, onV_goal, clearV_goal, moveActionIndex, moveToTableActionIndex);
