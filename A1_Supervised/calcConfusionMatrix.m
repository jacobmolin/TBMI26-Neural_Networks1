function [ cM ] = calcConfusionMatrix( LPred, LTrue )
% CALCCONFUSIONMATRIX returns the confusion matrix of the predicted labels

classes  = unique(LTrue);
NClasses = length(classes);

oc0 = sum(LPred(:) == 0)
oc1 = sum(LPred(:) == 1)

% Add your own code here
cM = zeros(NClasses);
for i=1:length(LTrue)
    for j=1:length(LTrue)
      if (LPred(:) == i) & (LTrue(:) == j)
          cM 
      end
    end

end

