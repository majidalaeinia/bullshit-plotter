clear; home;

results = [
5 4 3 5 2 4; % 1
3 5 2 5 3 5; % 2
3 4 3 5 4 4; % 3
3 2 3 4 3 4; % 4
3 4 4 3 2 5; % 5
3 3 3 3 2 4; % 6
4 2 3 1 1 5; % 7
5 4 5 5 3 3; % 8
3 3 4 5 5 4; % 9
4 4 4 5 3 4; % 10
3 3 2 3 3 2; % 11
3 5 4 4 2 4; % 12
4 3 5 2 1 5; % 13
4 3 5 2 1 5; % 14
4 4 4 5 4 4; % 15
3 3 3 4 2 4; % 16
4 3 4 2 2 3; % 17
2 3 2 2 1 3; % 18
];

mean_results = zeros(18, 1);
for i = 1:18
   mean_results(i, 1) = mean(results(i,:));
end
MEAN = mean(mean_results);
disp(MEAN);
