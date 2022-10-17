load('sim_hmm.mat');

x = T{:,1}; % Tree Num
y = T{:,2}; % Year
z = T{:,3}; % Size

scatter3(x,y,z, 'filled');
xlabel('Tree Num');
ylabel('Year');
zlabel('Size');