figure % create new figure
for i= 1: 25
 subplot(5,5,i) % first subplot
 plot_sum(i)=sum(Feature_DTest(i,:))
 plot(Feature_DTest(i,:));
 title('unit');
end

figure
bar (plot_sum);
