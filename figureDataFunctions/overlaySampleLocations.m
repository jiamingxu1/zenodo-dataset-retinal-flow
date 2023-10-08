function overlaySampleLocations()


drawColors = [0,0,0;...
              230, 159, 0;...
              86, 180, 233;...
              0, 158, 115;...
              213, 94, 0]/255;

circPos = [[125,125];...
            [10,125];...
            [241,125];...
            [125,10];...
            [125,241]];
          
for idx = 1:5
plot(circPos(idx,1),circPos(idx,2),'.','markersize',50,'color',drawColors(idx,:));
viscircles(circPos(idx,:),7,'linewidth',2,'color','w');
end
          
          
end