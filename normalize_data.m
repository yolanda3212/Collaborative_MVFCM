function [X_normalize] = normalize_data(X)
% Normalized the data to the range of [0, 1]

min_x = min(X);
max_x = max(X);
X_normalize = (X-repmat(min_x,[size(X,1),1]))./repmat((max_x-min_x),[size(X,1),1]);
X_normalize(isnan(X_normalize)) = 0;
end