load('bumpVprobatlas.mat')

% Figure 4 top matrix
imagesc(mean_all_bump2centroid)

% Figure 4 bottom graph 
figure
hold on
plot(ones(14,1),squeeze(all_bump2centroid(1,1,:)),'.','color',[.5 .5 .5],'MarkerSize',10)
plot(ones(14,1)*2,squeeze(all_func2centroid(1,1,:)),'.','color',[.5 .5 .5],'MarkerSize',10)
plot([ones(14,1),ones(14,1)*2]',[squeeze(all_bump2centroid(1,1,:)),squeeze(all_func2centroid(1,1,:))]','--','color',[.5 .5 .5],'LineWidth',2)
errorbar([1,2],[mean_all_bump2centroid(1,1),mean_all_func2centroid(1,1)],[sem_all_bump2centroid(1,1),sem_all_func2centroid(1,1)],'k','LineWidth',4);
errorbar([1,2],[mean_all_bump2centroid(1,1),mean_all_func2centroid(1,1)],[sem_all_bump2centroid(1,1),sem_all_func2centroid(1,1)],'g','LineWidth',3);
plot([1,2],[mean_all_bump2centroid(1,1), mean_all_func2centroid(1,1)],'k.','MarkerSize',40);
plot([1,2],[mean_all_bump2centroid(1,1), mean_all_func2centroid(1,1)],'g.','MarkerSize',30);

plot(ones(14,1)*4,squeeze(all_bump2centroid(2,2,:)),'.','color',[.5 .5 .5],'MarkerSize',10)
plot(ones(14,1)*5,squeeze(all_func2centroid(2,2,:)),'.','color',[.5 .5 .5],'MarkerSize',10)
plot([ones(14,1)*4,ones(14,1)*5]',[squeeze(all_bump2centroid(2,2,:)),squeeze(all_func2centroid(2,2,:))]','--','color',[.5 .5 .5],'LineWidth',2)
errorbar([4,5],[mean_all_bump2centroid(2,2),mean_all_func2centroid(2,2)],[sem_all_bump2centroid(2,2),sem_all_func2centroid(2,2)],'k','LineWidth',4);
errorbar([4,5],[mean_all_bump2centroid(2,2),mean_all_func2centroid(2,2)],[sem_all_bump2centroid(2,2),sem_all_func2centroid(2,2)],'color',[1 0 1],'LineWidth',3);
plot([4,5],[mean_all_bump2centroid(2,2), mean_all_func2centroid(2,2)],'k.','MarkerSize',40);
plot([4,5],[mean_all_bump2centroid(2,2), mean_all_func2centroid(2,2)],'.','color',[1 0 1],'MarkerSize',30);

plot(ones(14,1)*7,squeeze(all_bump2centroid(3,3,:)),'.','color',[.5 .5 .5],'MarkerSize',10)
plot(ones(14,1)*8,squeeze(all_func2centroid(3,3,:)),'.','color',[.5 .5 .5],'MarkerSize',10)
plot([ones(14,1)*7,ones(14,1)*8]',[squeeze(all_bump2centroid(3,3,:)),squeeze(all_func2centroid(3,3,:))]','--','color',[.5 .5 .5],'LineWidth',2)
errorbar([7,8],[mean_all_bump2centroid(3,3),mean_all_func2centroid(3,3)],[sem_all_bump2centroid(3,3),sem_all_func2centroid(3,3)],'k','LineWidth',4);
errorbar([7,8],[mean_all_bump2centroid(3,3),mean_all_func2centroid(3,3)],[sem_all_bump2centroid(3,3),sem_all_func2centroid(3,3)],'b','LineWidth',3);
plot([7,8],[mean_all_bump2centroid(3,3), mean_all_func2centroid(3,3)],'k.','MarkerSize',40);
plot([7,8],[mean_all_bump2centroid(3,3), mean_all_func2centroid(3,3)],'b.','MarkerSize',30);
