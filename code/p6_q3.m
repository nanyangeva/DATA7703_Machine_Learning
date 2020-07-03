load('mnist_train.mat');
labels = [];
for i = 1:10
    labels = [labels, train_labels == i];  
    % if the first record is belong to category "2", 
    % flag out the second column of that line.                             
end