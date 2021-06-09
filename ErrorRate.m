function [theError] = ErrorRate(clust_lama, clust_baru, k)

%clear all

%k=9;
% clust_lama=[1 1 1 1 1 1 2 3 1 1 3 3]';
% clust_baru=[2 2 2 2 3 3 3 3 3 1 3 3]';

n=size(clust_lama,1);
temp=[clust_lama clust_baru];
[a b clust_uniq]=unique(temp,'rows');
c=histc(clust_uniq,1:length(a));
new_clust=[a c];
     
myError=0;
next_clust=[];

for i=1:k
    d=find(new_clust(:,1)==i);
    e=new_clust(find(new_clust(:,1)==i),:);
    
    if size(e,1)~=1
        [f index]=max(e(:,3));
        for j=1:size(e,1)
            if j~=index
                myError=myError+e(j,3);
            else
                next_clust=[next_clust;e(j,:);];
            end
        end
    else
        next_clust=[next_clust;e];
    end
end

if size(next_clust)~=0
    for i=1:k
        d=find(next_clust(:,2)==i);
        e=next_clust(d,:);
        if size(e,1)~=1
            [f index]=max(e(:,3));
            for j=1:size(e,1)
                if j~=index
                    myError=myError+e(j,3);
                end
            end
        end
    end
end
theError=myError;

end
