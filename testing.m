H5FILE = './h5file_0915/';

d = dir([H5FILE,'*.h5']);
l = length(d);

test_1000_relu = zeros(45,l);

for i = 1:l
    test_1000_relu(:,i) = h5read([H5FILE,d(i).name],'/data');
end
    