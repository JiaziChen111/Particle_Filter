function [ out ] = covAnal( cov )
%COVANAL �� �Լ��� ��� ���� ��ġ
%   �ڼ��� ���� ��ġ

s_cov = sqrt(cov);

% Det = det(s_cov);

dstd = sqrt(s_cov(1,1)^2 + s_cov(2,2)^2);

stdtr = sqrt(trace(cov));

out = [dstd; stdtr];


end

